; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sonic.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sonic.o.i"
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
%struct.SonicContext = type { i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32*, i32*, [2 x i32*], i32*, i32, i32*, i32, i32*, [2 x i32*] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], i8*, i8*, i8*, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"sonic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sonic\00", align 1
@ff_sonic_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88065, i32 514, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sonic_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @sonic_decode_frame, i32 (%struct.AVCodecContext*)* @sonic_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_sonic_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88065, i32 512, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sonic_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @sonic_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @sonic_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sonicls\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Sonic lossless\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_sonic_ls_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 88066, i32 512, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sonic_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @sonic_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @sonic_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"No mandatory headers present\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Unsupported Sonic version, please report\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid sample_rate_index %d\0A\00", align 1
@samplerate_table = internal constant [9 x i32] [i32 44100, i32 22050, i32 11025, i32 96000, i32 48000, i32 32000, i32 24000, i32 16000, i32 8000], align 16
@.str.8 = private unnamed_addr constant [32 x i8] c"Sonicv2 chans: %d samprate: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Only mono and stereo streams are supported by now\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid decorrelation %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid downsampling value\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Custom quant table\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"number of taps times channels (%d * %d) larger than frame size %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Sonic: ver: %d.%d ls: %d dr: %d taps: %d block: %d frame: %d downsamp: %d\0A\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"Invalid number of taps\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1646 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SonicContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %sample_rate_index = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1648, metadata !1649), !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !1651, metadata !1649), !dbg !1679
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1681
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1681
  %2 = bitcast i8* %1 to %struct.SonicContext*, !dbg !1680
  store %struct.SonicContext* %2, %struct.SonicContext** %s, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1682, metadata !1649), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1693, metadata !1649), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1695, metadata !1649), !dbg !1696
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1698
  %4 = load i32, i32* %channels, align 4, !dbg !1698
  %5 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1699
  %channels1 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %5, i32 0, i32 7, !dbg !1700
  store i32 %4, i32* %channels1, align 8, !dbg !1701
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 82, !dbg !1703
  %7 = load i32, i32* %sample_rate, align 8, !dbg !1703
  %8 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1704
  %samplerate = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %8, i32 0, i32 8, !dbg !1705
  store i32 %7, i32* %samplerate, align 4, !dbg !1706
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1709
  %10 = load i8*, i8** %extradata, align 8, !dbg !1709
  %tobool = icmp ne i8* %10, null, !dbg !1707
  br i1 %tobool, label %if.end, label %if.then, !dbg !1710

if.then:                                          ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1711
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1711
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0)), !dbg !1713
  store i32 -1094995529, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %extradata2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 15, !dbg !1716
  %14 = load i8*, i8** %extradata2, align 8, !dbg !1716
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 16, !dbg !1718
  %16 = load i32, i32* %extradata_size, align 8, !dbg !1718
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %14, i32 %16), !dbg !1719
  store i32 %call, i32* %ret, align 4, !dbg !1720
  %17 = load i32, i32* %ret, align 4, !dbg !1721
  %cmp = icmp slt i32 %17, 0, !dbg !1723
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1724

if.then3:                                         ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !1725
  store i32 %18, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1727
  %19 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1728
  %version = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %19, i32 0, i32 0, !dbg !1729
  store i32 %call5, i32* %version, align 8, !dbg !1730
  %20 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1731
  %version6 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %20, i32 0, i32 0, !dbg !1733
  %21 = load i32, i32* %version6, align 8, !dbg !1733
  %cmp7 = icmp sge i32 %21, 2, !dbg !1734
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1735

if.then8:                                         ; preds = %if.end4
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !1736
  %22 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1738
  %version10 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %22, i32 0, i32 0, !dbg !1739
  store i32 %call9, i32* %version10, align 8, !dbg !1740
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !1741
  %23 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1742
  %minor_version = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %23, i32 0, i32 1, !dbg !1743
  store i32 %call11, i32* %minor_version, align 4, !dbg !1744
  br label %if.end12, !dbg !1745

if.end12:                                         ; preds = %if.then8, %if.end4
  %24 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1746
  %version13 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %24, i32 0, i32 0, !dbg !1748
  %25 = load i32, i32* %version13, align 8, !dbg !1748
  %cmp14 = icmp ne i32 %25, 2, !dbg !1749
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1750

if.then15:                                        ; preds = %if.end12
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1751
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1751
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i32 0, i32 0)), !dbg !1753
  store i32 -1094995529, i32* %retval, align 4, !dbg !1754
  br label %return, !dbg !1754

if.end16:                                         ; preds = %if.end12
  %28 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1755
  %version17 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %28, i32 0, i32 0, !dbg !1757
  %29 = load i32, i32* %version17, align 8, !dbg !1757
  %cmp18 = icmp sge i32 %29, 1, !dbg !1758
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !1759

if.then19:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %sample_rate_index, metadata !1760, metadata !1649), !dbg !1762
  %call20 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1763
  %30 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1764
  %channels21 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %30, i32 0, i32 7, !dbg !1765
  store i32 %call20, i32* %channels21, align 8, !dbg !1766
  %call22 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !1767
  store i32 %call22, i32* %sample_rate_index, align 4, !dbg !1768
  %31 = load i32, i32* %sample_rate_index, align 4, !dbg !1769
  %conv = sext i32 %31 to i64, !dbg !1769
  %cmp23 = icmp uge i64 %conv, 9, !dbg !1771
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1772

if.then25:                                        ; preds = %if.then19
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1773
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1773
  %34 = load i32, i32* %sample_rate_index, align 4, !dbg !1775
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %34), !dbg !1776
  store i32 -1094995529, i32* %retval, align 4, !dbg !1777
  br label %return, !dbg !1777

if.end26:                                         ; preds = %if.then19
  %35 = load i32, i32* %sample_rate_index, align 4, !dbg !1778
  %idxprom = sext i32 %35 to i64, !dbg !1779
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* @samplerate_table, i64 0, i64 %idxprom, !dbg !1779
  %36 = load i32, i32* %arrayidx, align 4, !dbg !1779
  %37 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1780
  %samplerate27 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %37, i32 0, i32 8, !dbg !1781
  store i32 %36, i32* %samplerate27, align 4, !dbg !1782
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !1783
  %40 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1784
  %channels28 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %40, i32 0, i32 7, !dbg !1785
  %41 = load i32, i32* %channels28, align 8, !dbg !1785
  %42 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1786
  %samplerate29 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %42, i32 0, i32 8, !dbg !1787
  %43 = load i32, i32* %samplerate29, align 4, !dbg !1787
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i32 %41, i32 %43), !dbg !1788
  br label %if.end30, !dbg !1789

if.end30:                                         ; preds = %if.end26, %if.end16
  %44 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1790
  %channels31 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %44, i32 0, i32 7, !dbg !1792
  %45 = load i32, i32* %channels31, align 8, !dbg !1792
  %cmp32 = icmp sgt i32 %45, 2, !dbg !1793
  br i1 %cmp32, label %if.then37, label %lor.lhs.false, !dbg !1794

lor.lhs.false:                                    ; preds = %if.end30
  %46 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1795
  %channels34 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %46, i32 0, i32 7, !dbg !1797
  %47 = load i32, i32* %channels34, align 8, !dbg !1797
  %cmp35 = icmp slt i32 %47, 1, !dbg !1798
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1799

if.then37:                                        ; preds = %lor.lhs.false, %if.end30
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1800
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)), !dbg !1802
  store i32 -1094995529, i32* %retval, align 4, !dbg !1803
  br label %return, !dbg !1803

if.end38:                                         ; preds = %lor.lhs.false
  %50 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1804
  %channels39 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %50, i32 0, i32 7, !dbg !1805
  %51 = load i32, i32* %channels39, align 8, !dbg !1805
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %channels40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 83, !dbg !1807
  store i32 %51, i32* %channels40, align 4, !dbg !1808
  %call41 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1809
  %53 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1810
  %lossless = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %53, i32 0, i32 2, !dbg !1811
  store i32 %call41, i32* %lossless, align 8, !dbg !1812
  %54 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1813
  %lossless42 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %54, i32 0, i32 2, !dbg !1815
  %55 = load i32, i32* %lossless42, align 8, !dbg !1815
  %tobool43 = icmp ne i32 %55, 0, !dbg !1813
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1816

if.then44:                                        ; preds = %if.end38
  call void @skip_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1817
  br label %if.end45, !dbg !1817

if.end45:                                         ; preds = %if.then44, %if.end38
  %call46 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1818
  %56 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1819
  %decorrelation = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %56, i32 0, i32 3, !dbg !1820
  store i32 %call46, i32* %decorrelation, align 4, !dbg !1821
  %57 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1822
  %decorrelation47 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %57, i32 0, i32 3, !dbg !1824
  %58 = load i32, i32* %decorrelation47, align 4, !dbg !1824
  %cmp48 = icmp ne i32 %58, 3, !dbg !1825
  br i1 %cmp48, label %land.lhs.true, label %if.end55, !dbg !1826

land.lhs.true:                                    ; preds = %if.end45
  %59 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1827
  %channels50 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %59, i32 0, i32 7, !dbg !1829
  %60 = load i32, i32* %channels50, align 8, !dbg !1829
  %cmp51 = icmp ne i32 %60, 2, !dbg !1830
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !1831

if.then53:                                        ; preds = %land.lhs.true
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !1832
  %63 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1834
  %decorrelation54 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %63, i32 0, i32 3, !dbg !1835
  %64 = load i32, i32* %decorrelation54, align 4, !dbg !1835
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i32 %64), !dbg !1836
  store i32 -1094995529, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

if.end55:                                         ; preds = %land.lhs.true, %if.end45
  %call56 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !1838
  %65 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1839
  %downsampling = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %65, i32 0, i32 5, !dbg !1840
  store i32 %call56, i32* %downsampling, align 4, !dbg !1841
  %66 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1842
  %downsampling57 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %66, i32 0, i32 5, !dbg !1844
  %67 = load i32, i32* %downsampling57, align 4, !dbg !1844
  %tobool58 = icmp ne i32 %67, 0, !dbg !1842
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1845

if.then59:                                        ; preds = %if.end55
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !1846
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0)), !dbg !1848
  store i32 -1094995529, i32* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

if.end60:                                         ; preds = %if.end55
  %call61 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !1850
  %add = add i32 %call61, 1, !dbg !1851
  %shl = shl i32 %add, 5, !dbg !1852
  %70 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1853
  %num_taps = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %70, i32 0, i32 4, !dbg !1854
  store i32 %shl, i32* %num_taps, align 8, !dbg !1855
  %call62 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1856
  %tobool63 = icmp ne i32 %call62, 0, !dbg !1856
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !1858

if.then64:                                        ; preds = %if.end60
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %72 = bitcast %struct.AVCodecContext* %71 to i8*, !dbg !1859
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0)), !dbg !1860
  br label %if.end65, !dbg !1860

if.end65:                                         ; preds = %if.then64, %if.end60
  %73 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1861
  %samplerate66 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %73, i32 0, i32 8, !dbg !1862
  %74 = load i32, i32* %samplerate66, align 4, !dbg !1862
  %conv67 = sext i32 %74 to i64, !dbg !1861
  %mul = mul nsw i64 2048, %conv67, !dbg !1863
  %75 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1864
  %downsampling68 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %75, i32 0, i32 5, !dbg !1865
  %76 = load i32, i32* %downsampling68, align 4, !dbg !1865
  %mul69 = mul nsw i32 44100, %76, !dbg !1866
  %conv70 = sext i32 %mul69 to i64, !dbg !1867
  %div = sdiv i64 %mul, %conv70, !dbg !1868
  %conv71 = trunc i64 %div to i32, !dbg !1869
  %77 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1870
  %block_align = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %77, i32 0, i32 9, !dbg !1871
  store i32 %conv71, i32* %block_align, align 8, !dbg !1872
  %78 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1873
  %channels72 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %78, i32 0, i32 7, !dbg !1874
  %79 = load i32, i32* %channels72, align 8, !dbg !1874
  %80 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1875
  %block_align73 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %80, i32 0, i32 9, !dbg !1876
  %81 = load i32, i32* %block_align73, align 8, !dbg !1876
  %mul74 = mul nsw i32 %79, %81, !dbg !1877
  %82 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1878
  %downsampling75 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %82, i32 0, i32 5, !dbg !1879
  %83 = load i32, i32* %downsampling75, align 4, !dbg !1879
  %mul76 = mul nsw i32 %mul74, %83, !dbg !1880
  %84 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1881
  %frame_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %84, i32 0, i32 10, !dbg !1882
  store i32 %mul76, i32* %frame_size, align 4, !dbg !1883
  %85 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1884
  %num_taps77 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %85, i32 0, i32 4, !dbg !1886
  %86 = load i32, i32* %num_taps77, align 8, !dbg !1886
  %87 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1887
  %channels78 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %87, i32 0, i32 7, !dbg !1888
  %88 = load i32, i32* %channels78, align 8, !dbg !1888
  %mul79 = mul nsw i32 %86, %88, !dbg !1889
  %89 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1890
  %frame_size80 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %89, i32 0, i32 10, !dbg !1891
  %90 = load i32, i32* %frame_size80, align 4, !dbg !1891
  %cmp81 = icmp sgt i32 %mul79, %90, !dbg !1892
  br i1 %cmp81, label %if.then83, label %if.end87, !dbg !1893

if.then83:                                        ; preds = %if.end65
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !1894
  %93 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1896
  %num_taps84 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %93, i32 0, i32 4, !dbg !1897
  %94 = load i32, i32* %num_taps84, align 8, !dbg !1897
  %95 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1898
  %channels85 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %95, i32 0, i32 7, !dbg !1899
  %96 = load i32, i32* %channels85, align 8, !dbg !1899
  %97 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1900
  %frame_size86 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %97, i32 0, i32 10, !dbg !1901
  %98 = load i32, i32* %frame_size86, align 4, !dbg !1901
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.13, i32 0, i32 0), i32 %94, i32 %96, i32 %98), !dbg !1902
  store i32 -1094995529, i32* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

if.end87:                                         ; preds = %if.end65
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !1904
  %101 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1905
  %version88 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %101, i32 0, i32 0, !dbg !1906
  %102 = load i32, i32* %version88, align 8, !dbg !1906
  %103 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1907
  %minor_version89 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %103, i32 0, i32 1, !dbg !1908
  %104 = load i32, i32* %minor_version89, align 4, !dbg !1908
  %105 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1909
  %lossless90 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %105, i32 0, i32 2, !dbg !1910
  %106 = load i32, i32* %lossless90, align 8, !dbg !1910
  %107 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1911
  %decorrelation91 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %107, i32 0, i32 3, !dbg !1912
  %108 = load i32, i32* %decorrelation91, align 4, !dbg !1912
  %109 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1913
  %num_taps92 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %109, i32 0, i32 4, !dbg !1914
  %110 = load i32, i32* %num_taps92, align 8, !dbg !1914
  %111 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1915
  %block_align93 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %111, i32 0, i32 9, !dbg !1916
  %112 = load i32, i32* %block_align93, align 8, !dbg !1916
  %113 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1917
  %frame_size94 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %113, i32 0, i32 10, !dbg !1918
  %114 = load i32, i32* %frame_size94, align 4, !dbg !1918
  %115 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1919
  %downsampling95 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %115, i32 0, i32 5, !dbg !1920
  %116 = load i32, i32* %downsampling95, align 4, !dbg !1920
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 32, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i32 0, i32 0), i32 %102, i32 %104, i32 %106, i32 %108, i32 %110, i32 %112, i32 %114, i32 %116), !dbg !1921
  %117 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1922
  %num_taps96 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %117, i32 0, i32 4, !dbg !1923
  %118 = load i32, i32* %num_taps96, align 8, !dbg !1923
  %conv97 = sext i32 %118 to i64, !dbg !1922
  %call98 = call noalias i8* @av_calloc(i64 %conv97, i64 4), !dbg !1924
  %119 = bitcast i8* %call98 to i32*, !dbg !1924
  %120 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1925
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %120, i32 0, i32 11, !dbg !1926
  store i32* %119, i32** %tap_quant, align 8, !dbg !1927
  %121 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1928
  %tap_quant99 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %121, i32 0, i32 11, !dbg !1930
  %122 = load i32*, i32** %tap_quant99, align 8, !dbg !1930
  %tobool100 = icmp ne i32* %122, null, !dbg !1928
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !1931

if.then101:                                       ; preds = %if.end87
  store i32 -12, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end102:                                        ; preds = %if.end87
  store i32 0, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1935

for.cond:                                         ; preds = %for.inc, %if.end102
  %123 = load i32, i32* %i, align 4, !dbg !1936
  %124 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1939
  %num_taps103 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %124, i32 0, i32 4, !dbg !1940
  %125 = load i32, i32* %num_taps103, align 8, !dbg !1940
  %cmp104 = icmp slt i32 %123, %125, !dbg !1941
  br i1 %cmp104, label %for.body, label %for.end, !dbg !1942

for.body:                                         ; preds = %for.cond
  %126 = load i32, i32* %i, align 4, !dbg !1943
  %add106 = add nsw i32 %126, 1, !dbg !1944
  %call107 = call i32 @ff_sqrt(i32 %add106) #2, !dbg !1945
  %127 = load i32, i32* %i, align 4, !dbg !1946
  %idxprom108 = sext i32 %127 to i64, !dbg !1947
  %128 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1947
  %tap_quant109 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %128, i32 0, i32 11, !dbg !1948
  %129 = load i32*, i32** %tap_quant109, align 8, !dbg !1948
  %arrayidx110 = getelementptr inbounds i32, i32* %129, i64 %idxprom108, !dbg !1947
  store i32 %call107, i32* %arrayidx110, align 4, !dbg !1949
  br label %for.inc, !dbg !1947

for.inc:                                          ; preds = %for.body
  %130 = load i32, i32* %i, align 4, !dbg !1950
  %inc = add nsw i32 %130, 1, !dbg !1950
  store i32 %inc, i32* %i, align 4, !dbg !1950
  br label %for.cond, !dbg !1952, !llvm.loop !1953

for.end:                                          ; preds = %for.cond
  %131 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1955
  %num_taps111 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %131, i32 0, i32 4, !dbg !1956
  %132 = load i32, i32* %num_taps111, align 8, !dbg !1956
  %conv112 = sext i32 %132 to i64, !dbg !1955
  %call113 = call noalias i8* @av_calloc(i64 %conv112, i64 4), !dbg !1957
  %133 = bitcast i8* %call113 to i32*, !dbg !1957
  %134 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1958
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %134, i32 0, i32 18, !dbg !1959
  store i32* %133, i32** %predictor_k, align 8, !dbg !1960
  store i32 0, i32* %i, align 4, !dbg !1961
  br label %for.cond114, !dbg !1963

for.cond114:                                      ; preds = %for.inc130, %for.end
  %135 = load i32, i32* %i, align 4, !dbg !1964
  %136 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1967
  %channels115 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %136, i32 0, i32 7, !dbg !1968
  %137 = load i32, i32* %channels115, align 8, !dbg !1968
  %cmp116 = icmp slt i32 %135, %137, !dbg !1969
  br i1 %cmp116, label %for.body118, label %for.end132, !dbg !1970

for.body118:                                      ; preds = %for.cond114
  %138 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1971
  %num_taps119 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %138, i32 0, i32 4, !dbg !1973
  %139 = load i32, i32* %num_taps119, align 8, !dbg !1973
  %conv120 = sext i32 %139 to i64, !dbg !1971
  %call121 = call noalias i8* @av_calloc(i64 %conv120, i64 4), !dbg !1974
  %140 = bitcast i8* %call121 to i32*, !dbg !1974
  %141 = load i32, i32* %i, align 4, !dbg !1975
  %idxprom122 = sext i32 %141 to i64, !dbg !1976
  %142 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1976
  %predictor_state = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %142, i32 0, i32 19, !dbg !1977
  %arrayidx123 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state, i64 0, i64 %idxprom122, !dbg !1976
  store i32* %140, i32** %arrayidx123, align 8, !dbg !1978
  %143 = load i32, i32* %i, align 4, !dbg !1979
  %idxprom124 = sext i32 %143 to i64, !dbg !1981
  %144 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1981
  %predictor_state125 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %144, i32 0, i32 19, !dbg !1982
  %arrayidx126 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state125, i64 0, i64 %idxprom124, !dbg !1981
  %145 = load i32*, i32** %arrayidx126, align 8, !dbg !1981
  %tobool127 = icmp ne i32* %145, null, !dbg !1981
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !1983

if.then128:                                       ; preds = %for.body118
  store i32 -12, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end129:                                        ; preds = %for.body118
  br label %for.inc130, !dbg !1985

for.inc130:                                       ; preds = %if.end129
  %146 = load i32, i32* %i, align 4, !dbg !1986
  %inc131 = add nsw i32 %146, 1, !dbg !1986
  store i32 %inc131, i32* %i, align 4, !dbg !1986
  br label %for.cond114, !dbg !1988, !llvm.loop !1989

for.end132:                                       ; preds = %for.cond114
  store i32 0, i32* %i, align 4, !dbg !1991
  br label %for.cond133, !dbg !1993

for.cond133:                                      ; preds = %for.inc149, %for.end132
  %147 = load i32, i32* %i, align 4, !dbg !1994
  %148 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !1997
  %channels134 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %148, i32 0, i32 7, !dbg !1998
  %149 = load i32, i32* %channels134, align 8, !dbg !1998
  %cmp135 = icmp slt i32 %147, %149, !dbg !1999
  br i1 %cmp135, label %for.body137, label %for.end151, !dbg !2000

for.body137:                                      ; preds = %for.cond133
  %150 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2001
  %block_align138 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %150, i32 0, i32 9, !dbg !2003
  %151 = load i32, i32* %block_align138, align 8, !dbg !2003
  %conv139 = sext i32 %151 to i64, !dbg !2001
  %call140 = call noalias i8* @av_calloc(i64 %conv139, i64 4), !dbg !2004
  %152 = bitcast i8* %call140 to i32*, !dbg !2004
  %153 = load i32, i32* %i, align 4, !dbg !2005
  %idxprom141 = sext i32 %153 to i64, !dbg !2006
  %154 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2006
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %154, i32 0, i32 13, !dbg !2007
  %arrayidx142 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom141, !dbg !2006
  store i32* %152, i32** %arrayidx142, align 8, !dbg !2008
  %155 = load i32, i32* %i, align 4, !dbg !2009
  %idxprom143 = sext i32 %155 to i64, !dbg !2011
  %156 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2011
  %coded_samples144 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %156, i32 0, i32 13, !dbg !2012
  %arrayidx145 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples144, i64 0, i64 %idxprom143, !dbg !2011
  %157 = load i32*, i32** %arrayidx145, align 8, !dbg !2011
  %tobool146 = icmp ne i32* %157, null, !dbg !2011
  br i1 %tobool146, label %if.end148, label %if.then147, !dbg !2013

if.then147:                                       ; preds = %for.body137
  store i32 -12, i32* %retval, align 4, !dbg !2014
  br label %return, !dbg !2014

if.end148:                                        ; preds = %for.body137
  br label %for.inc149, !dbg !2015

for.inc149:                                       ; preds = %if.end148
  %158 = load i32, i32* %i, align 4, !dbg !2016
  %inc150 = add nsw i32 %158, 1, !dbg !2016
  store i32 %inc150, i32* %i, align 4, !dbg !2016
  br label %for.cond133, !dbg !2018, !llvm.loop !2019

for.end151:                                       ; preds = %for.cond133
  %159 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2021
  %frame_size152 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %159, i32 0, i32 10, !dbg !2022
  %160 = load i32, i32* %frame_size152, align 4, !dbg !2022
  %conv153 = sext i32 %160 to i64, !dbg !2021
  %call154 = call noalias i8* @av_calloc(i64 %conv153, i64 4), !dbg !2023
  %161 = bitcast i8* %call154 to i32*, !dbg !2023
  %162 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2024
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %162, i32 0, i32 12, !dbg !2025
  store i32* %161, i32** %int_samples, align 8, !dbg !2026
  %163 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2027
  %int_samples155 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %163, i32 0, i32 12, !dbg !2029
  %164 = load i32*, i32** %int_samples155, align 8, !dbg !2029
  %tobool156 = icmp ne i32* %164, null, !dbg !2027
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !2030

if.then157:                                       ; preds = %for.end151
  store i32 -12, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end158:                                        ; preds = %for.end151
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2032
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 84, !dbg !2033
  store i32 1, i32* %sample_fmt, align 8, !dbg !2034
  store i32 0, i32* %retval, align 4, !dbg !2035
  br label %return, !dbg !2035

return:                                           ; preds = %if.end158, %if.then157, %if.then147, %if.then128, %if.then101, %if.then83, %if.then59, %if.then53, %if.then37, %if.then25, %if.then15, %if.then3, %if.then
  %166 = load i32, i32* %retval, align 4, !dbg !2036
  ret i32 %166, !dbg !2036
}

; Function Attrs: nounwind uwtable
define internal i32 @sonic_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2037 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2038, metadata !1649), !dbg !2043
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.SonicContext*, align 8
  %c = alloca %struct.RangeCoder, align 8
  %state = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %quant = alloca i32, align 4
  %ch = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca i16*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2047, metadata !1649), !dbg !2048
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2049, metadata !1649), !dbg !2050
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2051, metadata !1649), !dbg !2052
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2053, metadata !1649), !dbg !2054
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2055, metadata !1649), !dbg !2056
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2057
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2058
  %1 = load i8*, i8** %data1, align 8, !dbg !2058
  store i8* %1, i8** %buf, align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2059, metadata !1649), !dbg !2060
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2061
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2062
  %3 = load i32, i32* %size, align 8, !dbg !2062
  store i32 %3, i32* %buf_size, align 4, !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !2063, metadata !1649), !dbg !2064
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2065
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2066
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2066
  %6 = bitcast i8* %5 to %struct.SonicContext*, !dbg !2065
  store %struct.SonicContext* %6, %struct.SonicContext** %s, align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %struct.RangeCoder* %c, metadata !2067, metadata !1649), !dbg !2085
  call void @llvm.dbg.declare(metadata [32 x i8]* %state, metadata !2086, metadata !1649), !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2091, metadata !1649), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !2093, metadata !1649), !dbg !2094
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2095, metadata !1649), !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2097, metadata !1649), !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2099, metadata !1649), !dbg !2100
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2101, metadata !1649), !dbg !2102
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2103, metadata !1649), !dbg !2104
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2105
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !2105
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !2104
  %9 = load i32, i32* %buf_size, align 4, !dbg !2106
  %cmp = icmp eq i32 %9, 0, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2109

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.end:                                           ; preds = %entry
  %10 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2112
  %frame_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %10, i32 0, i32 10, !dbg !2113
  %11 = load i32, i32* %frame_size, align 4, !dbg !2113
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2114
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !2115
  %13 = load i32, i32* %channels, align 4, !dbg !2115
  %div = sdiv i32 %11, %13, !dbg !2116
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2117
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !2118
  store i32 %div, i32* %nb_samples, align 8, !dbg !2119
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2120
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2122
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %15, %struct.AVFrame* %16, i32 0), !dbg !2123
  store i32 %call, i32* %ret, align 4, !dbg !2124
  %cmp2 = icmp slt i32 %call, 0, !dbg !2125
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2126

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !2127
  store i32 %17, i32* %retval, align 4, !dbg !2128
  br label %return, !dbg !2128

if.end4:                                          ; preds = %if.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2129
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !2130
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2129
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !2129
  %20 = bitcast i8* %19 to i16*, !dbg !2131
  store i16* %20, i16** %samples, align 8, !dbg !2132
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !2133
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -128, i64 32, i32 16, i1 false), !dbg !2133
  %21 = load i8*, i8** %buf, align 8, !dbg !2134
  %22 = load i32, i32* %buf_size, align 4, !dbg !2135
  call void @ff_init_range_decoder(%struct.RangeCoder* %c, i8* %21, i32 %22), !dbg !2136
  call void @ff_build_rac_states(%struct.RangeCoder* %c, i32 214748364, i32 248), !dbg !2137
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !2138
  %23 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2139
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %23, i32 0, i32 18, !dbg !2140
  %24 = load i32*, i32** %predictor_k, align 8, !dbg !2140
  %25 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2141
  %num_taps = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %25, i32 0, i32 4, !dbg !2142
  %26 = load i32, i32* %num_taps, align 8, !dbg !2142
  %call7 = call i32 @intlist_read(%struct.RangeCoder* %c, i8* %arraydecay6, i32* %24, i32 %26, i32 0), !dbg !2143
  store i32 0, i32* %i, align 4, !dbg !2144
  br label %for.cond, !dbg !2146

for.cond:                                         ; preds = %for.inc, %if.end4
  %27 = load i32, i32* %i, align 4, !dbg !2147
  %28 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2150
  %num_taps8 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %28, i32 0, i32 4, !dbg !2151
  %29 = load i32, i32* %num_taps8, align 8, !dbg !2151
  %cmp9 = icmp slt i32 %27, %29, !dbg !2152
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2153

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom = sext i32 %30 to i64, !dbg !2155
  %31 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2155
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %31, i32 0, i32 11, !dbg !2156
  %32 = load i32*, i32** %tap_quant, align 8, !dbg !2156
  %arrayidx10 = getelementptr inbounds i32, i32* %32, i64 %idxprom, !dbg !2155
  %33 = load i32, i32* %arrayidx10, align 4, !dbg !2155
  %34 = load i32, i32* %i, align 4, !dbg !2157
  %idxprom11 = sext i32 %34 to i64, !dbg !2158
  %35 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2158
  %predictor_k12 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %35, i32 0, i32 18, !dbg !2159
  %36 = load i32*, i32** %predictor_k12, align 8, !dbg !2159
  %arrayidx13 = getelementptr inbounds i32, i32* %36, i64 %idxprom11, !dbg !2158
  %37 = load i32, i32* %arrayidx13, align 4, !dbg !2160
  %mul = mul nsw i32 %37, %33, !dbg !2160
  store i32 %mul, i32* %arrayidx13, align 4, !dbg !2160
  br label %for.inc, !dbg !2158

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2161
  %inc = add nsw i32 %38, 1, !dbg !2161
  store i32 %inc, i32* %i, align 4, !dbg !2161
  br label %for.cond, !dbg !2163, !llvm.loop !2164

for.end:                                          ; preds = %for.cond
  %39 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2166
  %lossless = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %39, i32 0, i32 2, !dbg !2168
  %40 = load i32, i32* %lossless, align 8, !dbg !2168
  %tobool = icmp ne i32 %40, 0, !dbg !2166
  br i1 %tobool, label %if.then14, label %if.else, !dbg !2169

if.then14:                                        ; preds = %for.end
  store i32 1, i32* %quant, align 4, !dbg !2170
  br label %if.end18, !dbg !2171

if.else:                                          ; preds = %for.end
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !2172
  %call16 = call i32 @get_symbol(%struct.RangeCoder* %c, i8* %arraydecay15, i32 0), !dbg !2173
  %mul17 = mul nsw i32 %call16, 16, !dbg !2174
  store i32 %mul17, i32* %quant, align 4, !dbg !2175
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  store i32 0, i32* %ch, align 4, !dbg !2176
  br label %for.cond19, !dbg !2178

for.cond19:                                       ; preds = %for.inc92, %if.end18
  %41 = load i32, i32* %ch, align 4, !dbg !2179
  %42 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2182
  %channels20 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %42, i32 0, i32 7, !dbg !2183
  %43 = load i32, i32* %channels20, align 8, !dbg !2183
  %cmp21 = icmp slt i32 %41, %43, !dbg !2184
  br i1 %cmp21, label %for.body22, label %for.end94, !dbg !2185

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2186, metadata !1649), !dbg !2188
  %44 = load i32, i32* %ch, align 4, !dbg !2189
  store i32 %44, i32* %x, align 4, !dbg !2188
  %45 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2190
  %predictor_k23 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %45, i32 0, i32 18, !dbg !2191
  %46 = load i32*, i32** %predictor_k23, align 8, !dbg !2191
  %47 = load i32, i32* %ch, align 4, !dbg !2192
  %idxprom24 = sext i32 %47 to i64, !dbg !2193
  %48 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2193
  %predictor_state = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %48, i32 0, i32 19, !dbg !2194
  %arrayidx25 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state, i64 0, i64 %idxprom24, !dbg !2193
  %49 = load i32*, i32** %arrayidx25, align 8, !dbg !2193
  %50 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2195
  %num_taps26 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %50, i32 0, i32 4, !dbg !2196
  %51 = load i32, i32* %num_taps26, align 8, !dbg !2196
  call void @predictor_init_state(i32* %46, i32* %49, i32 %51), !dbg !2197
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !2198
  %52 = load i32, i32* %ch, align 4, !dbg !2199
  %idxprom28 = sext i32 %52 to i64, !dbg !2200
  %53 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2200
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %53, i32 0, i32 13, !dbg !2201
  %arrayidx29 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom28, !dbg !2200
  %54 = load i32*, i32** %arrayidx29, align 8, !dbg !2200
  %55 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2202
  %block_align = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %55, i32 0, i32 9, !dbg !2203
  %56 = load i32, i32* %block_align, align 8, !dbg !2203
  %call30 = call i32 @intlist_read(%struct.RangeCoder* %c, i8* %arraydecay27, i32* %54, i32 %56, i32 1), !dbg !2204
  store i32 0, i32* %i, align 4, !dbg !2205
  br label %for.cond31, !dbg !2207

for.cond31:                                       ; preds = %for.inc67, %for.body22
  %57 = load i32, i32* %i, align 4, !dbg !2208
  %58 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2211
  %block_align32 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %58, i32 0, i32 9, !dbg !2212
  %59 = load i32, i32* %block_align32, align 8, !dbg !2212
  %cmp33 = icmp slt i32 %57, %59, !dbg !2213
  br i1 %cmp33, label %for.body34, label %for.end69, !dbg !2214

for.body34:                                       ; preds = %for.cond31
  store i32 0, i32* %j, align 4, !dbg !2215
  br label %for.cond35, !dbg !2218

for.cond35:                                       ; preds = %for.inc47, %for.body34
  %60 = load i32, i32* %j, align 4, !dbg !2219
  %61 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2222
  %downsampling = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %61, i32 0, i32 5, !dbg !2223
  %62 = load i32, i32* %downsampling, align 4, !dbg !2223
  %sub = sub nsw i32 %62, 1, !dbg !2224
  %cmp36 = icmp slt i32 %60, %sub, !dbg !2225
  br i1 %cmp36, label %for.body37, label %for.end49, !dbg !2226

for.body37:                                       ; preds = %for.cond35
  %63 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2227
  %predictor_k38 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %63, i32 0, i32 18, !dbg !2229
  %64 = load i32*, i32** %predictor_k38, align 8, !dbg !2229
  %65 = load i32, i32* %ch, align 4, !dbg !2230
  %idxprom39 = sext i32 %65 to i64, !dbg !2231
  %66 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2231
  %predictor_state40 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %66, i32 0, i32 19, !dbg !2232
  %arrayidx41 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state40, i64 0, i64 %idxprom39, !dbg !2231
  %67 = load i32*, i32** %arrayidx41, align 8, !dbg !2231
  %68 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2233
  %num_taps42 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %68, i32 0, i32 4, !dbg !2234
  %69 = load i32, i32* %num_taps42, align 8, !dbg !2234
  %call43 = call i32 @predictor_calc_error(i32* %64, i32* %67, i32 %69, i32 0), !dbg !2235
  %70 = load i32, i32* %x, align 4, !dbg !2236
  %idxprom44 = sext i32 %70 to i64, !dbg !2237
  %71 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2237
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %71, i32 0, i32 12, !dbg !2238
  %72 = load i32*, i32** %int_samples, align 8, !dbg !2238
  %arrayidx45 = getelementptr inbounds i32, i32* %72, i64 %idxprom44, !dbg !2237
  store i32 %call43, i32* %arrayidx45, align 4, !dbg !2239
  %73 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2240
  %channels46 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %73, i32 0, i32 7, !dbg !2241
  %74 = load i32, i32* %channels46, align 8, !dbg !2241
  %75 = load i32, i32* %x, align 4, !dbg !2242
  %add = add nsw i32 %75, %74, !dbg !2242
  store i32 %add, i32* %x, align 4, !dbg !2242
  br label %for.inc47, !dbg !2243

for.inc47:                                        ; preds = %for.body37
  %76 = load i32, i32* %j, align 4, !dbg !2244
  %inc48 = add nsw i32 %76, 1, !dbg !2244
  store i32 %inc48, i32* %j, align 4, !dbg !2244
  br label %for.cond35, !dbg !2246, !llvm.loop !2247

for.end49:                                        ; preds = %for.cond35
  %77 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2249
  %predictor_k50 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %77, i32 0, i32 18, !dbg !2250
  %78 = load i32*, i32** %predictor_k50, align 8, !dbg !2250
  %79 = load i32, i32* %ch, align 4, !dbg !2251
  %idxprom51 = sext i32 %79 to i64, !dbg !2252
  %80 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2252
  %predictor_state52 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %80, i32 0, i32 19, !dbg !2253
  %arrayidx53 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state52, i64 0, i64 %idxprom51, !dbg !2252
  %81 = load i32*, i32** %arrayidx53, align 8, !dbg !2252
  %82 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2254
  %num_taps54 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %82, i32 0, i32 4, !dbg !2255
  %83 = load i32, i32* %num_taps54, align 8, !dbg !2255
  %84 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom55 = sext i32 %84 to i64, !dbg !2257
  %85 = load i32, i32* %ch, align 4, !dbg !2258
  %idxprom56 = sext i32 %85 to i64, !dbg !2257
  %86 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2257
  %coded_samples57 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %86, i32 0, i32 13, !dbg !2259
  %arrayidx58 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples57, i64 0, i64 %idxprom56, !dbg !2257
  %87 = load i32*, i32** %arrayidx58, align 8, !dbg !2257
  %arrayidx59 = getelementptr inbounds i32, i32* %87, i64 %idxprom55, !dbg !2257
  %88 = load i32, i32* %arrayidx59, align 4, !dbg !2257
  %89 = load i32, i32* %quant, align 4, !dbg !2260
  %mul60 = mul nsw i32 %88, %89, !dbg !2261
  %call61 = call i32 @predictor_calc_error(i32* %78, i32* %81, i32 %83, i32 %mul60), !dbg !2262
  %90 = load i32, i32* %x, align 4, !dbg !2263
  %idxprom62 = sext i32 %90 to i64, !dbg !2264
  %91 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2264
  %int_samples63 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %91, i32 0, i32 12, !dbg !2265
  %92 = load i32*, i32** %int_samples63, align 8, !dbg !2265
  %arrayidx64 = getelementptr inbounds i32, i32* %92, i64 %idxprom62, !dbg !2264
  store i32 %call61, i32* %arrayidx64, align 4, !dbg !2266
  %93 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2267
  %channels65 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %93, i32 0, i32 7, !dbg !2268
  %94 = load i32, i32* %channels65, align 8, !dbg !2268
  %95 = load i32, i32* %x, align 4, !dbg !2269
  %add66 = add nsw i32 %95, %94, !dbg !2269
  store i32 %add66, i32* %x, align 4, !dbg !2269
  br label %for.inc67, !dbg !2270

for.inc67:                                        ; preds = %for.end49
  %96 = load i32, i32* %i, align 4, !dbg !2271
  %inc68 = add nsw i32 %96, 1, !dbg !2271
  store i32 %inc68, i32* %i, align 4, !dbg !2271
  br label %for.cond31, !dbg !2273, !llvm.loop !2274

for.end69:                                        ; preds = %for.cond31
  store i32 0, i32* %i, align 4, !dbg !2276
  br label %for.cond70, !dbg !2278

for.cond70:                                       ; preds = %for.inc89, %for.end69
  %97 = load i32, i32* %i, align 4, !dbg !2279
  %98 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2282
  %num_taps71 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %98, i32 0, i32 4, !dbg !2283
  %99 = load i32, i32* %num_taps71, align 8, !dbg !2283
  %cmp72 = icmp slt i32 %97, %99, !dbg !2284
  br i1 %cmp72, label %for.body73, label %for.end91, !dbg !2285

for.body73:                                       ; preds = %for.cond70
  %100 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2286
  %frame_size74 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %100, i32 0, i32 10, !dbg !2287
  %101 = load i32, i32* %frame_size74, align 4, !dbg !2287
  %102 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2288
  %channels75 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %102, i32 0, i32 7, !dbg !2289
  %103 = load i32, i32* %channels75, align 8, !dbg !2289
  %sub76 = sub nsw i32 %101, %103, !dbg !2290
  %104 = load i32, i32* %ch, align 4, !dbg !2291
  %add77 = add nsw i32 %sub76, %104, !dbg !2292
  %105 = load i32, i32* %i, align 4, !dbg !2293
  %106 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2294
  %channels78 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %106, i32 0, i32 7, !dbg !2295
  %107 = load i32, i32* %channels78, align 8, !dbg !2295
  %mul79 = mul nsw i32 %105, %107, !dbg !2296
  %sub80 = sub nsw i32 %add77, %mul79, !dbg !2297
  %idxprom81 = sext i32 %sub80 to i64, !dbg !2298
  %108 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2298
  %int_samples82 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %108, i32 0, i32 12, !dbg !2299
  %109 = load i32*, i32** %int_samples82, align 8, !dbg !2299
  %arrayidx83 = getelementptr inbounds i32, i32* %109, i64 %idxprom81, !dbg !2298
  %110 = load i32, i32* %arrayidx83, align 4, !dbg !2298
  %111 = load i32, i32* %i, align 4, !dbg !2300
  %idxprom84 = sext i32 %111 to i64, !dbg !2301
  %112 = load i32, i32* %ch, align 4, !dbg !2302
  %idxprom85 = sext i32 %112 to i64, !dbg !2301
  %113 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2301
  %predictor_state86 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %113, i32 0, i32 19, !dbg !2303
  %arrayidx87 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state86, i64 0, i64 %idxprom85, !dbg !2301
  %114 = load i32*, i32** %arrayidx87, align 8, !dbg !2301
  %arrayidx88 = getelementptr inbounds i32, i32* %114, i64 %idxprom84, !dbg !2301
  store i32 %110, i32* %arrayidx88, align 4, !dbg !2304
  br label %for.inc89, !dbg !2301

for.inc89:                                        ; preds = %for.body73
  %115 = load i32, i32* %i, align 4, !dbg !2305
  %inc90 = add nsw i32 %115, 1, !dbg !2305
  store i32 %inc90, i32* %i, align 4, !dbg !2305
  br label %for.cond70, !dbg !2307, !llvm.loop !2308

for.end91:                                        ; preds = %for.cond70
  br label %for.inc92, !dbg !2310

for.inc92:                                        ; preds = %for.end91
  %116 = load i32, i32* %ch, align 4, !dbg !2311
  %inc93 = add nsw i32 %116, 1, !dbg !2311
  store i32 %inc93, i32* %ch, align 4, !dbg !2311
  br label %for.cond19, !dbg !2313, !llvm.loop !2314

for.end94:                                        ; preds = %for.cond19
  %117 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2316
  %decorrelation = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %117, i32 0, i32 3, !dbg !2317
  %118 = load i32, i32* %decorrelation, align 4, !dbg !2317
  switch i32 %118, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb120
    i32 2, label %sw.bb137
  ], !dbg !2318

sw.bb:                                            ; preds = %for.end94
  store i32 0, i32* %i, align 4, !dbg !2319
  br label %for.cond95, !dbg !2322

for.cond95:                                       ; preds = %for.inc116, %sw.bb
  %119 = load i32, i32* %i, align 4, !dbg !2323
  %120 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2326
  %frame_size96 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %120, i32 0, i32 10, !dbg !2327
  %121 = load i32, i32* %frame_size96, align 4, !dbg !2327
  %cmp97 = icmp slt i32 %119, %121, !dbg !2328
  br i1 %cmp97, label %for.body98, label %for.end119, !dbg !2329

for.body98:                                       ; preds = %for.cond95
  %122 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom99 = sext i32 %122 to i64, !dbg !2332
  %123 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2332
  %int_samples100 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %123, i32 0, i32 12, !dbg !2333
  %124 = load i32*, i32** %int_samples100, align 8, !dbg !2333
  %arrayidx101 = getelementptr inbounds i32, i32* %124, i64 %idxprom99, !dbg !2332
  %125 = load i32, i32* %arrayidx101, align 4, !dbg !2332
  %call102 = call i32 @shift(i32 %125, i32 1), !dbg !2334
  %126 = load i32, i32* %i, align 4, !dbg !2335
  %add103 = add nsw i32 %126, 1, !dbg !2336
  %idxprom104 = sext i32 %add103 to i64, !dbg !2337
  %127 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2337
  %int_samples105 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %127, i32 0, i32 12, !dbg !2338
  %128 = load i32*, i32** %int_samples105, align 8, !dbg !2338
  %arrayidx106 = getelementptr inbounds i32, i32* %128, i64 %idxprom104, !dbg !2337
  %129 = load i32, i32* %arrayidx106, align 4, !dbg !2339
  %add107 = add nsw i32 %129, %call102, !dbg !2339
  store i32 %add107, i32* %arrayidx106, align 4, !dbg !2339
  %130 = load i32, i32* %i, align 4, !dbg !2340
  %add108 = add nsw i32 %130, 1, !dbg !2341
  %idxprom109 = sext i32 %add108 to i64, !dbg !2342
  %131 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2342
  %int_samples110 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %131, i32 0, i32 12, !dbg !2343
  %132 = load i32*, i32** %int_samples110, align 8, !dbg !2343
  %arrayidx111 = getelementptr inbounds i32, i32* %132, i64 %idxprom109, !dbg !2342
  %133 = load i32, i32* %arrayidx111, align 4, !dbg !2342
  %134 = load i32, i32* %i, align 4, !dbg !2344
  %idxprom112 = sext i32 %134 to i64, !dbg !2345
  %135 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2345
  %int_samples113 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %135, i32 0, i32 12, !dbg !2346
  %136 = load i32*, i32** %int_samples113, align 8, !dbg !2346
  %arrayidx114 = getelementptr inbounds i32, i32* %136, i64 %idxprom112, !dbg !2345
  %137 = load i32, i32* %arrayidx114, align 4, !dbg !2347
  %sub115 = sub nsw i32 %137, %133, !dbg !2347
  store i32 %sub115, i32* %arrayidx114, align 4, !dbg !2347
  br label %for.inc116, !dbg !2348

for.inc116:                                       ; preds = %for.body98
  %138 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2349
  %channels117 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %138, i32 0, i32 7, !dbg !2351
  %139 = load i32, i32* %channels117, align 8, !dbg !2351
  %140 = load i32, i32* %i, align 4, !dbg !2352
  %add118 = add nsw i32 %140, %139, !dbg !2352
  store i32 %add118, i32* %i, align 4, !dbg !2352
  br label %for.cond95, !dbg !2353, !llvm.loop !2354

for.end119:                                       ; preds = %for.cond95
  br label %sw.epilog, !dbg !2356

sw.bb120:                                         ; preds = %for.end94
  store i32 0, i32* %i, align 4, !dbg !2357
  br label %for.cond121, !dbg !2359

for.cond121:                                      ; preds = %for.inc133, %sw.bb120
  %141 = load i32, i32* %i, align 4, !dbg !2360
  %142 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2363
  %frame_size122 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %142, i32 0, i32 10, !dbg !2364
  %143 = load i32, i32* %frame_size122, align 4, !dbg !2364
  %cmp123 = icmp slt i32 %141, %143, !dbg !2365
  br i1 %cmp123, label %for.body124, label %for.end136, !dbg !2366

for.body124:                                      ; preds = %for.cond121
  %144 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom125 = sext i32 %144 to i64, !dbg !2368
  %145 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2368
  %int_samples126 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %145, i32 0, i32 12, !dbg !2369
  %146 = load i32*, i32** %int_samples126, align 8, !dbg !2369
  %arrayidx127 = getelementptr inbounds i32, i32* %146, i64 %idxprom125, !dbg !2368
  %147 = load i32, i32* %arrayidx127, align 4, !dbg !2368
  %148 = load i32, i32* %i, align 4, !dbg !2370
  %add128 = add nsw i32 %148, 1, !dbg !2371
  %idxprom129 = sext i32 %add128 to i64, !dbg !2372
  %149 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2372
  %int_samples130 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %149, i32 0, i32 12, !dbg !2373
  %150 = load i32*, i32** %int_samples130, align 8, !dbg !2373
  %arrayidx131 = getelementptr inbounds i32, i32* %150, i64 %idxprom129, !dbg !2372
  %151 = load i32, i32* %arrayidx131, align 4, !dbg !2374
  %add132 = add nsw i32 %151, %147, !dbg !2374
  store i32 %add132, i32* %arrayidx131, align 4, !dbg !2374
  br label %for.inc133, !dbg !2372

for.inc133:                                       ; preds = %for.body124
  %152 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2375
  %channels134 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %152, i32 0, i32 7, !dbg !2377
  %153 = load i32, i32* %channels134, align 8, !dbg !2377
  %154 = load i32, i32* %i, align 4, !dbg !2378
  %add135 = add nsw i32 %154, %153, !dbg !2378
  store i32 %add135, i32* %i, align 4, !dbg !2378
  br label %for.cond121, !dbg !2379, !llvm.loop !2380

for.end136:                                       ; preds = %for.cond121
  br label %sw.epilog, !dbg !2382

sw.bb137:                                         ; preds = %for.end94
  store i32 0, i32* %i, align 4, !dbg !2383
  br label %for.cond138, !dbg !2385

for.cond138:                                      ; preds = %for.inc150, %sw.bb137
  %155 = load i32, i32* %i, align 4, !dbg !2386
  %156 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2389
  %frame_size139 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %156, i32 0, i32 10, !dbg !2390
  %157 = load i32, i32* %frame_size139, align 4, !dbg !2390
  %cmp140 = icmp slt i32 %155, %157, !dbg !2391
  br i1 %cmp140, label %for.body141, label %for.end153, !dbg !2392

for.body141:                                      ; preds = %for.cond138
  %158 = load i32, i32* %i, align 4, !dbg !2393
  %add142 = add nsw i32 %158, 1, !dbg !2394
  %idxprom143 = sext i32 %add142 to i64, !dbg !2395
  %159 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2395
  %int_samples144 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %159, i32 0, i32 12, !dbg !2396
  %160 = load i32*, i32** %int_samples144, align 8, !dbg !2396
  %arrayidx145 = getelementptr inbounds i32, i32* %160, i64 %idxprom143, !dbg !2395
  %161 = load i32, i32* %arrayidx145, align 4, !dbg !2395
  %162 = load i32, i32* %i, align 4, !dbg !2397
  %idxprom146 = sext i32 %162 to i64, !dbg !2398
  %163 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2398
  %int_samples147 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %163, i32 0, i32 12, !dbg !2399
  %164 = load i32*, i32** %int_samples147, align 8, !dbg !2399
  %arrayidx148 = getelementptr inbounds i32, i32* %164, i64 %idxprom146, !dbg !2398
  %165 = load i32, i32* %arrayidx148, align 4, !dbg !2400
  %add149 = add nsw i32 %165, %161, !dbg !2400
  store i32 %add149, i32* %arrayidx148, align 4, !dbg !2400
  br label %for.inc150, !dbg !2398

for.inc150:                                       ; preds = %for.body141
  %166 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2401
  %channels151 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %166, i32 0, i32 7, !dbg !2403
  %167 = load i32, i32* %channels151, align 8, !dbg !2403
  %168 = load i32, i32* %i, align 4, !dbg !2404
  %add152 = add nsw i32 %168, %167, !dbg !2404
  store i32 %add152, i32* %i, align 4, !dbg !2404
  br label %for.cond138, !dbg !2405, !llvm.loop !2406

for.end153:                                       ; preds = %for.cond138
  br label %sw.epilog, !dbg !2408

sw.epilog:                                        ; preds = %for.end94, %for.end153, %for.end136, %for.end119
  %169 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2409
  %lossless154 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %169, i32 0, i32 2, !dbg !2411
  %170 = load i32, i32* %lossless154, align 8, !dbg !2411
  %tobool155 = icmp ne i32 %170, 0, !dbg !2409
  br i1 %tobool155, label %if.end171, label %if.then156, !dbg !2412

if.then156:                                       ; preds = %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !2413
  br label %for.cond157, !dbg !2415

for.cond157:                                      ; preds = %for.inc168, %if.then156
  %171 = load i32, i32* %i, align 4, !dbg !2416
  %172 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2419
  %frame_size158 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %172, i32 0, i32 10, !dbg !2420
  %173 = load i32, i32* %frame_size158, align 4, !dbg !2420
  %cmp159 = icmp slt i32 %171, %173, !dbg !2421
  br i1 %cmp159, label %for.body160, label %for.end170, !dbg !2422

for.body160:                                      ; preds = %for.cond157
  %174 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom161 = sext i32 %174 to i64, !dbg !2424
  %175 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2424
  %int_samples162 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %175, i32 0, i32 12, !dbg !2425
  %176 = load i32*, i32** %int_samples162, align 8, !dbg !2425
  %arrayidx163 = getelementptr inbounds i32, i32* %176, i64 %idxprom161, !dbg !2424
  %177 = load i32, i32* %arrayidx163, align 4, !dbg !2424
  %call164 = call i32 @shift(i32 %177, i32 4), !dbg !2426
  %178 = load i32, i32* %i, align 4, !dbg !2427
  %idxprom165 = sext i32 %178 to i64, !dbg !2428
  %179 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2428
  %int_samples166 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %179, i32 0, i32 12, !dbg !2429
  %180 = load i32*, i32** %int_samples166, align 8, !dbg !2429
  %arrayidx167 = getelementptr inbounds i32, i32* %180, i64 %idxprom165, !dbg !2428
  store i32 %call164, i32* %arrayidx167, align 4, !dbg !2430
  br label %for.inc168, !dbg !2428

for.inc168:                                       ; preds = %for.body160
  %181 = load i32, i32* %i, align 4, !dbg !2431
  %inc169 = add nsw i32 %181, 1, !dbg !2431
  store i32 %inc169, i32* %i, align 4, !dbg !2431
  br label %for.cond157, !dbg !2433, !llvm.loop !2434

for.end170:                                       ; preds = %for.cond157
  br label %if.end171, !dbg !2436

if.end171:                                        ; preds = %for.end170, %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !2438
  br label %for.cond172, !dbg !2439

for.cond172:                                      ; preds = %for.inc182, %if.end171
  %182 = load i32, i32* %i, align 4, !dbg !2440
  %183 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2442
  %frame_size173 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %183, i32 0, i32 10, !dbg !2443
  %184 = load i32, i32* %frame_size173, align 4, !dbg !2443
  %cmp174 = icmp slt i32 %182, %184, !dbg !2444
  br i1 %cmp174, label %for.body175, label %for.end184, !dbg !2445

for.body175:                                      ; preds = %for.cond172
  %185 = load i32, i32* %i, align 4, !dbg !2446
  %idxprom176 = sext i32 %185 to i64, !dbg !2447
  %186 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2447
  %int_samples177 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %186, i32 0, i32 12, !dbg !2448
  %187 = load i32*, i32** %int_samples177, align 8, !dbg !2448
  %arrayidx178 = getelementptr inbounds i32, i32* %187, i64 %idxprom176, !dbg !2447
  %188 = load i32, i32* %arrayidx178, align 4, !dbg !2447
  store i32 %188, i32* %a.addr.i, align 4, !dbg !2449
  %189 = load i32, i32* %a.addr.i, align 4, !dbg !2450
  %add.i = add i32 %189, 32768, !dbg !2452
  %and.i = and i32 %add.i, -65536, !dbg !2453
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2453
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2454

if.then.i:                                        ; preds = %for.body175
  %190 = load i32, i32* %a.addr.i, align 4, !dbg !2455
  %shr.i = ashr i32 %190, 31, !dbg !2457
  %xor.i = xor i32 %shr.i, 32767, !dbg !2458
  %conv.i = trunc i32 %xor.i to i16, !dbg !2459
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2460
  br label %av_clip_int16_c.exit, !dbg !2460

if.else.i:                                        ; preds = %for.body175
  %191 = load i32, i32* %a.addr.i, align 4, !dbg !2461
  %conv1.i = trunc i32 %191 to i16, !dbg !2461
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2462
  br label %av_clip_int16_c.exit, !dbg !2462

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %192 = load i16, i16* %retval.i, align 2, !dbg !2463
  %193 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom180 = sext i32 %193 to i64, !dbg !2465
  %194 = load i16*, i16** %samples, align 8, !dbg !2465
  %arrayidx181 = getelementptr inbounds i16, i16* %194, i64 %idxprom180, !dbg !2465
  store i16 %192, i16* %arrayidx181, align 2, !dbg !2466
  br label %for.inc182, !dbg !2465

for.inc182:                                       ; preds = %av_clip_int16_c.exit
  %195 = load i32, i32* %i, align 4, !dbg !2467
  %inc183 = add nsw i32 %195, 1, !dbg !2467
  store i32 %inc183, i32* %i, align 4, !dbg !2467
  br label %for.cond172, !dbg !2469, !llvm.loop !2470

for.end184:                                       ; preds = %for.cond172
  %196 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2472
  store i32 1, i32* %196, align 4, !dbg !2473
  %197 = load i32, i32* %buf_size, align 4, !dbg !2474
  store i32 %197, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %for.end184, %if.then3, %if.then
  %198 = load i32, i32* %retval, align 4, !dbg !2476
  ret i32 %198, !dbg !2476
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2477 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SonicContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2478, metadata !1649), !dbg !2479
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !2480, metadata !1649), !dbg !2481
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2482
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2483
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2483
  %2 = bitcast i8* %1 to %struct.SonicContext*, !dbg !2482
  store %struct.SonicContext* %2, %struct.SonicContext** %s, align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2484, metadata !1649), !dbg !2485
  %3 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2486
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %3, i32 0, i32 12, !dbg !2487
  %4 = bitcast i32** %int_samples to i8*, !dbg !2488
  call void @av_freep(i8* %4), !dbg !2489
  %5 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2490
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %5, i32 0, i32 11, !dbg !2491
  %6 = bitcast i32** %tap_quant to i8*, !dbg !2492
  call void @av_freep(i8* %6), !dbg !2493
  %7 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2494
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %7, i32 0, i32 18, !dbg !2495
  %8 = bitcast i32** %predictor_k to i8*, !dbg !2496
  call void @av_freep(i8* %8), !dbg !2497
  store i32 0, i32* %i, align 4, !dbg !2498
  br label %for.cond, !dbg !2500

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2501
  %10 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2504
  %channels = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %10, i32 0, i32 7, !dbg !2505
  %11 = load i32, i32* %channels, align 8, !dbg !2505
  %cmp = icmp slt i32 %9, %11, !dbg !2506
  br i1 %cmp, label %for.body, label %for.end, !dbg !2507

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom = sext i32 %12 to i64, !dbg !2510
  %13 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2510
  %predictor_state = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %13, i32 0, i32 19, !dbg !2511
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %predictor_state, i64 0, i64 %idxprom, !dbg !2510
  %14 = bitcast i32** %arrayidx to i8*, !dbg !2512
  call void @av_freep(i8* %14), !dbg !2513
  %15 = load i32, i32* %i, align 4, !dbg !2514
  %idxprom1 = sext i32 %15 to i64, !dbg !2515
  %16 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2515
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %16, i32 0, i32 13, !dbg !2516
  %arrayidx2 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom1, !dbg !2515
  %17 = bitcast i32** %arrayidx2 to i8*, !dbg !2517
  call void @av_freep(i8* %17), !dbg !2518
  br label %for.inc, !dbg !2519

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2520
  %inc = add nsw i32 %18, 1, !dbg !2520
  store i32 %inc, i32* %i, align 4, !dbg !2520
  br label %for.cond, !dbg !2522, !llvm.loop !2523

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2525
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2526 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SonicContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2527, metadata !1649), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !2529, metadata !1649), !dbg !2530
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2531
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2532
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2532
  %2 = bitcast i8* %1 to %struct.SonicContext*, !dbg !2531
  store %struct.SonicContext* %2, %struct.SonicContext** %s, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2533, metadata !1649), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2545, metadata !1649), !dbg !2546
  %3 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2547
  %version = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %3, i32 0, i32 0, !dbg !2548
  store i32 2, i32* %version, align 8, !dbg !2549
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2550
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 83, !dbg !2552
  %5 = load i32, i32* %channels, align 4, !dbg !2552
  %cmp = icmp sgt i32 %5, 2, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2555
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !2555
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0)), !dbg !2557
  store i32 -22, i32* %retval, align 4, !dbg !2558
  br label %return, !dbg !2558

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2559
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 83, !dbg !2561
  %9 = load i32, i32* %channels1, align 4, !dbg !2561
  %cmp2 = icmp eq i32 %9, 2, !dbg !2562
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2563

if.then3:                                         ; preds = %if.end
  %10 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2564
  %decorrelation = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %10, i32 0, i32 3, !dbg !2565
  store i32 0, i32* %decorrelation, align 4, !dbg !2566
  br label %if.end5, !dbg !2564

if.else:                                          ; preds = %if.end
  %11 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2567
  %decorrelation4 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %11, i32 0, i32 3, !dbg !2568
  store i32 3, i32* %decorrelation4, align 4, !dbg !2569
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2570
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 3, !dbg !2572
  %13 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2572
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %13, i32 0, i32 3, !dbg !2573
  %14 = load i32, i32* %id, align 4, !dbg !2573
  %cmp6 = icmp eq i32 %14, 88066, !dbg !2574
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2575

if.then7:                                         ; preds = %if.end5
  %15 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2576
  %lossless = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %15, i32 0, i32 2, !dbg !2578
  store i32 1, i32* %lossless, align 8, !dbg !2579
  %16 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2580
  %num_taps = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %16, i32 0, i32 4, !dbg !2581
  store i32 32, i32* %num_taps, align 8, !dbg !2582
  %17 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2583
  %downsampling = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %17, i32 0, i32 5, !dbg !2584
  store i32 1, i32* %downsampling, align 4, !dbg !2585
  %18 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2586
  %quantization = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %18, i32 0, i32 6, !dbg !2587
  store double 0.000000e+00, double* %quantization, align 8, !dbg !2588
  br label %if.end12, !dbg !2589

if.else8:                                         ; preds = %if.end5
  %19 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2590
  %num_taps9 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %19, i32 0, i32 4, !dbg !2592
  store i32 128, i32* %num_taps9, align 8, !dbg !2593
  %20 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2594
  %downsampling10 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %20, i32 0, i32 5, !dbg !2595
  store i32 2, i32* %downsampling10, align 4, !dbg !2596
  %21 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2597
  %quantization11 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %21, i32 0, i32 6, !dbg !2598
  store double 1.000000e+00, double* %quantization11, align 8, !dbg !2599
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then7
  %22 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2600
  %num_taps13 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %22, i32 0, i32 4, !dbg !2602
  %23 = load i32, i32* %num_taps13, align 8, !dbg !2602
  %cmp14 = icmp slt i32 %23, 32, !dbg !2603
  br i1 %cmp14, label %if.then19, label %lor.lhs.false, !dbg !2604

lor.lhs.false:                                    ; preds = %if.end12
  %24 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2605
  %num_taps15 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %24, i32 0, i32 4, !dbg !2607
  %25 = load i32, i32* %num_taps15, align 8, !dbg !2607
  %cmp16 = icmp sgt i32 %25, 1024, !dbg !2608
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17, !dbg !2609

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %26 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2610
  %num_taps18 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %26, i32 0, i32 4, !dbg !2612
  %27 = load i32, i32* %num_taps18, align 8, !dbg !2612
  %rem = srem i32 %27, 32, !dbg !2613
  %tobool = icmp ne i32 %rem, 0, !dbg !2613
  br i1 %tobool, label %if.then19, label %if.end20, !dbg !2614

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end12
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2615
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2615
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0)), !dbg !2617
  store i32 -1094995529, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

if.end20:                                         ; preds = %lor.lhs.false17
  %30 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2619
  %num_taps21 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %30, i32 0, i32 4, !dbg !2620
  %31 = load i32, i32* %num_taps21, align 8, !dbg !2620
  %conv = sext i32 %31 to i64, !dbg !2619
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !2621
  %32 = bitcast i8* %call to i32*, !dbg !2621
  %33 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2622
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %33, i32 0, i32 11, !dbg !2623
  store i32* %32, i32** %tap_quant, align 8, !dbg !2624
  %34 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2625
  %tap_quant22 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %34, i32 0, i32 11, !dbg !2627
  %35 = load i32*, i32** %tap_quant22, align 8, !dbg !2627
  %tobool23 = icmp ne i32* %35, null, !dbg !2625
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2628

if.then24:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end25:                                         ; preds = %if.end20
  store i32 0, i32* %i, align 4, !dbg !2630
  br label %for.cond, !dbg !2632

for.cond:                                         ; preds = %for.inc, %if.end25
  %36 = load i32, i32* %i, align 4, !dbg !2633
  %37 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2636
  %num_taps26 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %37, i32 0, i32 4, !dbg !2637
  %38 = load i32, i32* %num_taps26, align 8, !dbg !2637
  %cmp27 = icmp slt i32 %36, %38, !dbg !2638
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2639

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !2640
  %add = add nsw i32 %39, 1, !dbg !2641
  %call29 = call i32 @ff_sqrt(i32 %add) #2, !dbg !2642
  %40 = load i32, i32* %i, align 4, !dbg !2643
  %idxprom = sext i32 %40 to i64, !dbg !2644
  %41 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2644
  %tap_quant30 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %41, i32 0, i32 11, !dbg !2645
  %42 = load i32*, i32** %tap_quant30, align 8, !dbg !2645
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom, !dbg !2644
  store i32 %call29, i32* %arrayidx, align 4, !dbg !2646
  br label %for.inc, !dbg !2644

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !2647
  %inc = add nsw i32 %43, 1, !dbg !2647
  store i32 %inc, i32* %i, align 4, !dbg !2647
  br label %for.cond, !dbg !2649, !llvm.loop !2650

for.end:                                          ; preds = %for.cond
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %channels31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 83, !dbg !2653
  %45 = load i32, i32* %channels31, align 4, !dbg !2653
  %46 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2654
  %channels32 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %46, i32 0, i32 7, !dbg !2655
  store i32 %45, i32* %channels32, align 8, !dbg !2656
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2657
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 82, !dbg !2658
  %48 = load i32, i32* %sample_rate, align 8, !dbg !2658
  %49 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2659
  %samplerate = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %49, i32 0, i32 8, !dbg !2660
  store i32 %48, i32* %samplerate, align 4, !dbg !2661
  %50 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2662
  %samplerate33 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %50, i32 0, i32 8, !dbg !2663
  %51 = load i32, i32* %samplerate33, align 4, !dbg !2663
  %conv34 = sext i32 %51 to i64, !dbg !2662
  %mul = mul nsw i64 2048, %conv34, !dbg !2664
  %52 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2665
  %downsampling35 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %52, i32 0, i32 5, !dbg !2666
  %53 = load i32, i32* %downsampling35, align 4, !dbg !2666
  %mul36 = mul nsw i32 44100, %53, !dbg !2667
  %conv37 = sext i32 %mul36 to i64, !dbg !2668
  %div = sdiv i64 %mul, %conv37, !dbg !2669
  %conv38 = trunc i64 %div to i32, !dbg !2670
  %54 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2671
  %block_align = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %54, i32 0, i32 9, !dbg !2672
  store i32 %conv38, i32* %block_align, align 8, !dbg !2673
  %55 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2674
  %channels39 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %55, i32 0, i32 7, !dbg !2675
  %56 = load i32, i32* %channels39, align 8, !dbg !2675
  %57 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2676
  %block_align40 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %57, i32 0, i32 9, !dbg !2677
  %58 = load i32, i32* %block_align40, align 8, !dbg !2677
  %mul41 = mul nsw i32 %56, %58, !dbg !2678
  %59 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2679
  %downsampling42 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %59, i32 0, i32 5, !dbg !2680
  %60 = load i32, i32* %downsampling42, align 4, !dbg !2680
  %mul43 = mul nsw i32 %mul41, %60, !dbg !2681
  %61 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2682
  %frame_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %61, i32 0, i32 10, !dbg !2683
  store i32 %mul43, i32* %frame_size, align 4, !dbg !2684
  %62 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2685
  %num_taps44 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %62, i32 0, i32 4, !dbg !2686
  %63 = load i32, i32* %num_taps44, align 8, !dbg !2686
  %64 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2687
  %channels45 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %64, i32 0, i32 7, !dbg !2688
  %65 = load i32, i32* %channels45, align 8, !dbg !2688
  %mul46 = mul nsw i32 %63, %65, !dbg !2689
  %66 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2690
  %tail_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %66, i32 0, i32 15, !dbg !2691
  store i32 %mul46, i32* %tail_size, align 8, !dbg !2692
  %67 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2693
  %tail_size47 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %67, i32 0, i32 15, !dbg !2694
  %68 = load i32, i32* %tail_size47, align 8, !dbg !2694
  %conv48 = sext i32 %68 to i64, !dbg !2693
  %call49 = call noalias i8* @av_calloc(i64 %conv48, i64 4), !dbg !2695
  %69 = bitcast i8* %call49 to i32*, !dbg !2695
  %70 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2696
  %tail = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %70, i32 0, i32 14, !dbg !2697
  store i32* %69, i32** %tail, align 8, !dbg !2698
  %71 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2699
  %tail50 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %71, i32 0, i32 14, !dbg !2701
  %72 = load i32*, i32** %tail50, align 8, !dbg !2701
  %tobool51 = icmp ne i32* %72, null, !dbg !2699
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2702

if.then52:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end53:                                         ; preds = %for.end
  %73 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2704
  %num_taps54 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %73, i32 0, i32 4, !dbg !2705
  %74 = load i32, i32* %num_taps54, align 8, !dbg !2705
  %conv55 = sext i32 %74 to i64, !dbg !2704
  %call56 = call noalias i8* @av_calloc(i64 %conv55, i64 4), !dbg !2706
  %75 = bitcast i8* %call56 to i32*, !dbg !2706
  %76 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2707
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %76, i32 0, i32 18, !dbg !2708
  store i32* %75, i32** %predictor_k, align 8, !dbg !2709
  %77 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2710
  %predictor_k57 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %77, i32 0, i32 18, !dbg !2712
  %78 = load i32*, i32** %predictor_k57, align 8, !dbg !2712
  %tobool58 = icmp ne i32* %78, null, !dbg !2710
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !2713

if.then59:                                        ; preds = %if.end53
  store i32 -12, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end60:                                         ; preds = %if.end53
  store i32 0, i32* %i, align 4, !dbg !2715
  br label %for.cond61, !dbg !2717

for.cond61:                                       ; preds = %for.inc77, %if.end60
  %79 = load i32, i32* %i, align 4, !dbg !2718
  %80 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2721
  %channels62 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %80, i32 0, i32 7, !dbg !2722
  %81 = load i32, i32* %channels62, align 8, !dbg !2722
  %cmp63 = icmp slt i32 %79, %81, !dbg !2723
  br i1 %cmp63, label %for.body65, label %for.end79, !dbg !2724

for.body65:                                       ; preds = %for.cond61
  %82 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2725
  %block_align66 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %82, i32 0, i32 9, !dbg !2727
  %83 = load i32, i32* %block_align66, align 8, !dbg !2727
  %conv67 = sext i32 %83 to i64, !dbg !2725
  %call68 = call noalias i8* @av_calloc(i64 %conv67, i64 4), !dbg !2728
  %84 = bitcast i8* %call68 to i32*, !dbg !2728
  %85 = load i32, i32* %i, align 4, !dbg !2729
  %idxprom69 = sext i32 %85 to i64, !dbg !2730
  %86 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2730
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %86, i32 0, i32 13, !dbg !2731
  %arrayidx70 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom69, !dbg !2730
  store i32* %84, i32** %arrayidx70, align 8, !dbg !2732
  %87 = load i32, i32* %i, align 4, !dbg !2733
  %idxprom71 = sext i32 %87 to i64, !dbg !2735
  %88 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2735
  %coded_samples72 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %88, i32 0, i32 13, !dbg !2736
  %arrayidx73 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples72, i64 0, i64 %idxprom71, !dbg !2735
  %89 = load i32*, i32** %arrayidx73, align 8, !dbg !2735
  %tobool74 = icmp ne i32* %89, null, !dbg !2735
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2737

if.then75:                                        ; preds = %for.body65
  store i32 -12, i32* %retval, align 4, !dbg !2738
  br label %return, !dbg !2738

if.end76:                                         ; preds = %for.body65
  br label %for.inc77, !dbg !2739

for.inc77:                                        ; preds = %if.end76
  %90 = load i32, i32* %i, align 4, !dbg !2740
  %inc78 = add nsw i32 %90, 1, !dbg !2740
  store i32 %inc78, i32* %i, align 4, !dbg !2740
  br label %for.cond61, !dbg !2742, !llvm.loop !2743

for.end79:                                        ; preds = %for.cond61
  %91 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2745
  %frame_size80 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %91, i32 0, i32 10, !dbg !2746
  %92 = load i32, i32* %frame_size80, align 4, !dbg !2746
  %conv81 = sext i32 %92 to i64, !dbg !2745
  %call82 = call noalias i8* @av_calloc(i64 %conv81, i64 4), !dbg !2747
  %93 = bitcast i8* %call82 to i32*, !dbg !2747
  %94 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2748
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %94, i32 0, i32 12, !dbg !2749
  store i32* %93, i32** %int_samples, align 8, !dbg !2750
  %95 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2751
  %tail_size83 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %95, i32 0, i32 15, !dbg !2752
  %96 = load i32, i32* %tail_size83, align 8, !dbg !2752
  %mul84 = mul nsw i32 2, %96, !dbg !2753
  %97 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2754
  %frame_size85 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %97, i32 0, i32 10, !dbg !2755
  %98 = load i32, i32* %frame_size85, align 4, !dbg !2755
  %add86 = add nsw i32 %mul84, %98, !dbg !2756
  %99 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2757
  %window_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %99, i32 0, i32 17, !dbg !2758
  store i32 %add86, i32* %window_size, align 8, !dbg !2759
  %100 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2760
  %window_size87 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %100, i32 0, i32 17, !dbg !2761
  %101 = load i32, i32* %window_size87, align 8, !dbg !2761
  %conv88 = sext i32 %101 to i64, !dbg !2760
  %call89 = call noalias i8* @av_calloc(i64 %conv88, i64 4), !dbg !2762
  %102 = bitcast i8* %call89 to i32*, !dbg !2762
  %103 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2763
  %window = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %103, i32 0, i32 16, !dbg !2764
  store i32* %102, i32** %window, align 8, !dbg !2765
  %104 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2766
  %window90 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %104, i32 0, i32 16, !dbg !2768
  %105 = load i32*, i32** %window90, align 8, !dbg !2768
  %tobool91 = icmp ne i32* %105, null, !dbg !2766
  br i1 %tobool91, label %lor.lhs.false92, label %if.then95, !dbg !2769

lor.lhs.false92:                                  ; preds = %for.end79
  %106 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2770
  %int_samples93 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %106, i32 0, i32 12, !dbg !2772
  %107 = load i32*, i32** %int_samples93, align 8, !dbg !2772
  %tobool94 = icmp ne i32* %107, null, !dbg !2770
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !2773

if.then95:                                        ; preds = %lor.lhs.false92, %for.end79
  store i32 -12, i32* %retval, align 4, !dbg !2774
  br label %return, !dbg !2774

if.end96:                                         ; preds = %lor.lhs.false92
  %call97 = call noalias i8* @av_mallocz(i64 16), !dbg !2775
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2776
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 15, !dbg !2777
  store i8* %call97, i8** %extradata, align 8, !dbg !2778
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2779
  %extradata98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 15, !dbg !2781
  %110 = load i8*, i8** %extradata98, align 8, !dbg !2781
  %tobool99 = icmp ne i8* %110, null, !dbg !2779
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !2782

if.then100:                                       ; preds = %if.end96
  store i32 -12, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

if.end101:                                        ; preds = %if.end96
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2784
  %extradata102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 15, !dbg !2785
  %112 = load i8*, i8** %extradata102, align 8, !dbg !2785
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %112, i32 128), !dbg !2786
  %113 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2787
  %version103 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %113, i32 0, i32 0, !dbg !2788
  %114 = load i32, i32* %version103, align 8, !dbg !2788
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %114), !dbg !2789
  %115 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2790
  %version104 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %115, i32 0, i32 0, !dbg !2792
  %116 = load i32, i32* %version104, align 8, !dbg !2792
  %cmp105 = icmp sge i32 %116, 1, !dbg !2793
  br i1 %cmp105, label %if.then107, label %if.end117, !dbg !2794

if.then107:                                       ; preds = %if.end101
  %117 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2795
  %version108 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %117, i32 0, i32 0, !dbg !2798
  %118 = load i32, i32* %version108, align 8, !dbg !2798
  %cmp109 = icmp sge i32 %118, 2, !dbg !2799
  br i1 %cmp109, label %if.then111, label %if.end113, !dbg !2800

if.then111:                                       ; preds = %if.then107
  %119 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2801
  %version112 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %119, i32 0, i32 0, !dbg !2803
  %120 = load i32, i32* %version112, align 8, !dbg !2803
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %120), !dbg !2804
  %121 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2805
  %minor_version = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %121, i32 0, i32 1, !dbg !2806
  %122 = load i32, i32* %minor_version, align 4, !dbg !2806
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %122), !dbg !2807
  br label %if.end113, !dbg !2808

if.end113:                                        ; preds = %if.then111, %if.then107
  %123 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2809
  %channels114 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %123, i32 0, i32 7, !dbg !2810
  %124 = load i32, i32* %channels114, align 8, !dbg !2810
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %124), !dbg !2811
  %125 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2812
  %samplerate115 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %125, i32 0, i32 8, !dbg !2813
  %126 = load i32, i32* %samplerate115, align 4, !dbg !2813
  %call116 = call i32 @code_samplerate(i32 %126), !dbg !2814
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %call116), !dbg !2815
  br label %if.end117, !dbg !2817

if.end117:                                        ; preds = %if.end113, %if.end101
  %127 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2818
  %lossless118 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %127, i32 0, i32 2, !dbg !2819
  %128 = load i32, i32* %lossless118, align 8, !dbg !2819
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 %128), !dbg !2820
  %129 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2821
  %lossless119 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %129, i32 0, i32 2, !dbg !2823
  %130 = load i32, i32* %lossless119, align 8, !dbg !2823
  %tobool120 = icmp ne i32 %130, 0, !dbg !2821
  br i1 %tobool120, label %if.end122, label %if.then121, !dbg !2824

if.then121:                                       ; preds = %if.end117
  call void @put_bits(%struct.PutBitContext* %pb, i32 3, i32 4), !dbg !2825
  br label %if.end122, !dbg !2825

if.end122:                                        ; preds = %if.then121, %if.end117
  %131 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2826
  %decorrelation123 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %131, i32 0, i32 3, !dbg !2827
  %132 = load i32, i32* %decorrelation123, align 4, !dbg !2827
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %132), !dbg !2828
  %133 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2829
  %downsampling124 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %133, i32 0, i32 5, !dbg !2830
  %134 = load i32, i32* %downsampling124, align 4, !dbg !2830
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 %134), !dbg !2831
  %135 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2832
  %num_taps125 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %135, i32 0, i32 4, !dbg !2833
  %136 = load i32, i32* %num_taps125, align 8, !dbg !2833
  %shr = ashr i32 %136, 5, !dbg !2834
  %sub = sub nsw i32 %shr, 1, !dbg !2835
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %sub), !dbg !2836
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !2837
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2838
  %call126 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2839
  %div127 = sdiv i32 %call126, 8, !dbg !2840
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2841
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 16, !dbg !2842
  store i32 %div127, i32* %extradata_size, align 8, !dbg !2843
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2844
  %139 = bitcast %struct.AVCodecContext* %138 to i8*, !dbg !2844
  %140 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2845
  %version128 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %140, i32 0, i32 0, !dbg !2846
  %141 = load i32, i32* %version128, align 8, !dbg !2846
  %142 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2847
  %minor_version129 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %142, i32 0, i32 1, !dbg !2848
  %143 = load i32, i32* %minor_version129, align 4, !dbg !2848
  %144 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2849
  %lossless130 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %144, i32 0, i32 2, !dbg !2850
  %145 = load i32, i32* %lossless130, align 8, !dbg !2850
  %146 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2851
  %decorrelation131 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %146, i32 0, i32 3, !dbg !2852
  %147 = load i32, i32* %decorrelation131, align 4, !dbg !2852
  %148 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2853
  %num_taps132 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %148, i32 0, i32 4, !dbg !2854
  %149 = load i32, i32* %num_taps132, align 8, !dbg !2854
  %150 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2855
  %block_align133 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %150, i32 0, i32 9, !dbg !2856
  %151 = load i32, i32* %block_align133, align 8, !dbg !2856
  %152 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2857
  %frame_size134 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %152, i32 0, i32 10, !dbg !2858
  %153 = load i32, i32* %frame_size134, align 4, !dbg !2858
  %154 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2859
  %downsampling135 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %154, i32 0, i32 5, !dbg !2860
  %155 = load i32, i32* %downsampling135, align 4, !dbg !2860
  call void (i8*, i32, i8*, ...) @av_log(i8* %139, i32 32, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i32 0, i32 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, i32 %155), !dbg !2861
  %156 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2862
  %block_align136 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %156, i32 0, i32 9, !dbg !2863
  %157 = load i32, i32* %block_align136, align 8, !dbg !2863
  %158 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !2864
  %downsampling137 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %158, i32 0, i32 5, !dbg !2865
  %159 = load i32, i32* %downsampling137, align 4, !dbg !2865
  %mul138 = mul nsw i32 %157, %159, !dbg !2866
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2867
  %frame_size139 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 85, !dbg !2868
  store i32 %mul138, i32* %frame_size139, align 4, !dbg !2869
  store i32 0, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

return:                                           ; preds = %if.end122, %if.then100, %if.then95, %if.then75, %if.then59, %if.then52, %if.then24, %if.then19, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !2871
  ret i32 %161, !dbg !2871
}

; Function Attrs: nounwind uwtable
define internal i32 @sonic_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2872 {
entry:
  %c.addr.i512.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i512.i, metadata !2873, metadata !1649), !dbg !2879
  %state.addr.i513.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i513.i, metadata !2893, metadata !1649), !dbg !2894
  %bit.addr.i514.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i514.i, metadata !2895, metadata !1649), !dbg !2896
  %range1.i515.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i515.i, metadata !2897, metadata !1649), !dbg !2898
  %c.addr.i487.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i487.i, metadata !2873, metadata !1649), !dbg !2899
  %state.addr.i488.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i488.i, metadata !2893, metadata !1649), !dbg !2907
  %bit.addr.i489.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i489.i, metadata !2895, metadata !1649), !dbg !2908
  %range1.i490.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i490.i, metadata !2897, metadata !1649), !dbg !2909
  %c.addr.i462.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i462.i, metadata !2873, metadata !1649), !dbg !2910
  %state.addr.i463.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i463.i, metadata !2893, metadata !1649), !dbg !2917
  %bit.addr.i464.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i464.i, metadata !2895, metadata !1649), !dbg !2918
  %range1.i465.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i465.i, metadata !2897, metadata !1649), !dbg !2919
  %c.addr.i437.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i437.i, metadata !2873, metadata !1649), !dbg !2920
  %state.addr.i438.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i438.i, metadata !2893, metadata !1649), !dbg !2924
  %bit.addr.i439.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i439.i, metadata !2895, metadata !1649), !dbg !2925
  %range1.i440.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i440.i, metadata !2897, metadata !1649), !dbg !2926
  %c.addr.i412.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i412.i, metadata !2873, metadata !1649), !dbg !2927
  %state.addr.i413.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i413.i, metadata !2893, metadata !1649), !dbg !2934
  %bit.addr.i414.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i414.i, metadata !2895, metadata !1649), !dbg !2935
  %range1.i415.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i415.i, metadata !2897, metadata !1649), !dbg !2936
  %c.addr.i387.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i387.i, metadata !2873, metadata !1649), !dbg !2937
  %state.addr.i388.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i388.i, metadata !2893, metadata !1649), !dbg !2943
  %bit.addr.i389.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i389.i, metadata !2895, metadata !1649), !dbg !2944
  %range1.i390.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i390.i, metadata !2897, metadata !1649), !dbg !2945
  %c.addr.i362.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i362.i, metadata !2873, metadata !1649), !dbg !2946
  %state.addr.i363.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i363.i, metadata !2893, metadata !1649), !dbg !2953
  %bit.addr.i364.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i364.i, metadata !2895, metadata !1649), !dbg !2954
  %range1.i365.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i365.i, metadata !2897, metadata !1649), !dbg !2955
  %c.addr.i337.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i337.i, metadata !2873, metadata !1649), !dbg !2956
  %state.addr.i338.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i338.i, metadata !2893, metadata !1649), !dbg !2960
  %bit.addr.i339.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i339.i, metadata !2895, metadata !1649), !dbg !2961
  %range1.i340.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i340.i, metadata !2897, metadata !1649), !dbg !2962
  %c.addr.i312.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i312.i, metadata !2873, metadata !1649), !dbg !2963
  %state.addr.i313.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i313.i, metadata !2893, metadata !1649), !dbg !2970
  %bit.addr.i314.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i314.i, metadata !2895, metadata !1649), !dbg !2971
  %range1.i315.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i315.i, metadata !2897, metadata !1649), !dbg !2972
  %c.addr.i.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i.i, metadata !2873, metadata !1649), !dbg !2973
  %state.addr.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i.i, metadata !2893, metadata !1649), !dbg !2977
  %bit.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i.i, metadata !2895, metadata !1649), !dbg !2978
  %range1.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i.i, metadata !2897, metadata !1649), !dbg !2979
  %c.addr.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i, metadata !2980, metadata !1649), !dbg !2981
  %state.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i, metadata !2982, metadata !1649), !dbg !2983
  %v.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr.i, metadata !2984, metadata !1649), !dbg !2985
  %is_signed.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr.i, metadata !2986, metadata !1649), !dbg !2987
  %rc_stat.addr.i = alloca [2 x i64]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %rc_stat.addr.i, metadata !2988, metadata !1649), !dbg !2989
  %rc_stat2.addr.i = alloca [2 x i64]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %rc_stat2.addr.i, metadata !2990, metadata !1649), !dbg !2991
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2992, metadata !1649), !dbg !2993
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !2994, metadata !1649), !dbg !2995
  %e.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %e.i, metadata !2996, metadata !1649), !dbg !2997
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2998, metadata !1649), !dbg !3002
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3004, metadata !1649), !dbg !3005
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3006, metadata !1649), !dbg !3007
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %s = alloca %struct.SonicContext*, align 8
  %c = alloca %struct.RangeCoder, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %quant = alloca i32, align 4
  %x = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca i16*, align 8
  %state = alloca [32 x i8], align 16
  %sum = alloca i32, align 4
  %energy1 = alloca double, align 8
  %energy2 = alloca double, align 8
  %sample = alloca double, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3008, metadata !1649), !dbg !3009
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3010, metadata !1649), !dbg !3011
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3012, metadata !1649), !dbg !3013
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !3014, metadata !1649), !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !3016, metadata !1649), !dbg !3017
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3018
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3019
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3019
  %2 = bitcast i8* %1 to %struct.SonicContext*, !dbg !3018
  store %struct.SonicContext* %2, %struct.SonicContext** %s, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.RangeCoder* %c, metadata !3020, metadata !1649), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3022, metadata !1649), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3024, metadata !1649), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3026, metadata !1649), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %quant, metadata !3028, metadata !1649), !dbg !3029
  store i32 0, i32* %quant, align 4, !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3030, metadata !1649), !dbg !3031
  store i32 0, i32* %x, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3032, metadata !1649), !dbg !3033
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !3034, metadata !1649), !dbg !3037
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3038
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3039
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3038
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3038
  %5 = bitcast i8* %4 to i16*, !dbg !3040
  store i16* %5, i16** %samples, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata [32 x i8]* %state, metadata !3041, metadata !1649), !dbg !3042
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3043
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3045
  %8 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3046
  %frame_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %8, i32 0, i32 10, !dbg !3047
  %9 = load i32, i32* %frame_size, align 4, !dbg !3047
  %mul = mul nsw i32 %9, 5, !dbg !3048
  %add = add nsw i32 %mul, 1000, !dbg !3049
  %conv = sext i32 %add to i64, !dbg !3046
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %6, %struct.AVPacket* %7, i64 %conv, i64 0), !dbg !3050
  store i32 %call, i32* %ret, align 4, !dbg !3051
  %cmp = icmp slt i32 %call, 0, !dbg !3052
  br i1 %cmp, label %if.then, label %if.end, !dbg !3053

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !3054
  store i32 %10, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

if.end:                                           ; preds = %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3056
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !3057
  %12 = load i8*, i8** %data2, align 8, !dbg !3057
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3058
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !3059
  %14 = load i32, i32* %size, align 8, !dbg !3059
  call void @ff_init_range_encoder(%struct.RangeCoder* %c, i8* %12, i32 %14), !dbg !3060
  call void @ff_build_rac_states(%struct.RangeCoder* %c, i32 214748364, i32 248), !dbg !3061
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !3062
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 -128, i64 32, i32 16, i1 false), !dbg !3062
  store i32 0, i32* %i, align 4, !dbg !3063
  br label %for.cond, !dbg !3065

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3066
  %16 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3069
  %frame_size3 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %16, i32 0, i32 10, !dbg !3070
  %17 = load i32, i32* %frame_size3, align 4, !dbg !3070
  %cmp4 = icmp slt i32 %15, %17, !dbg !3071
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3072

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !3073
  %idxprom = sext i32 %18 to i64, !dbg !3074
  %19 = load i16*, i16** %samples, align 8, !dbg !3074
  %arrayidx6 = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !3074
  %20 = load i16, i16* %arrayidx6, align 2, !dbg !3074
  %conv7 = sext i16 %20 to i32, !dbg !3074
  %21 = load i32, i32* %i, align 4, !dbg !3075
  %idxprom8 = sext i32 %21 to i64, !dbg !3076
  %22 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3076
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %22, i32 0, i32 12, !dbg !3077
  %23 = load i32*, i32** %int_samples, align 8, !dbg !3077
  %arrayidx9 = getelementptr inbounds i32, i32* %23, i64 %idxprom8, !dbg !3076
  store i32 %conv7, i32* %arrayidx9, align 4, !dbg !3078
  br label %for.inc, !dbg !3076

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3079
  %inc = add nsw i32 %24, 1, !dbg !3079
  store i32 %inc, i32* %i, align 4, !dbg !3079
  br label %for.cond, !dbg !3081, !llvm.loop !3082

for.end:                                          ; preds = %for.cond
  %25 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3084
  %lossless = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %25, i32 0, i32 2, !dbg !3086
  %26 = load i32, i32* %lossless, align 8, !dbg !3086
  %tobool = icmp ne i32 %26, 0, !dbg !3084
  br i1 %tobool, label %if.end25, label %if.then10, !dbg !3087

if.then10:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !3088
  br label %for.cond11, !dbg !3090

for.cond11:                                       ; preds = %for.inc22, %if.then10
  %27 = load i32, i32* %i, align 4, !dbg !3091
  %28 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3094
  %frame_size12 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %28, i32 0, i32 10, !dbg !3095
  %29 = load i32, i32* %frame_size12, align 4, !dbg !3095
  %cmp13 = icmp slt i32 %27, %29, !dbg !3096
  br i1 %cmp13, label %for.body15, label %for.end24, !dbg !3097

for.body15:                                       ; preds = %for.cond11
  %30 = load i32, i32* %i, align 4, !dbg !3098
  %idxprom16 = sext i32 %30 to i64, !dbg !3099
  %31 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3099
  %int_samples17 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %31, i32 0, i32 12, !dbg !3100
  %32 = load i32*, i32** %int_samples17, align 8, !dbg !3100
  %arrayidx18 = getelementptr inbounds i32, i32* %32, i64 %idxprom16, !dbg !3099
  %33 = load i32, i32* %arrayidx18, align 4, !dbg !3099
  %shl = shl i32 %33, 4, !dbg !3101
  %34 = load i32, i32* %i, align 4, !dbg !3102
  %idxprom19 = sext i32 %34 to i64, !dbg !3103
  %35 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3103
  %int_samples20 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %35, i32 0, i32 12, !dbg !3104
  %36 = load i32*, i32** %int_samples20, align 8, !dbg !3104
  %arrayidx21 = getelementptr inbounds i32, i32* %36, i64 %idxprom19, !dbg !3103
  store i32 %shl, i32* %arrayidx21, align 4, !dbg !3105
  br label %for.inc22, !dbg !3103

for.inc22:                                        ; preds = %for.body15
  %37 = load i32, i32* %i, align 4, !dbg !3106
  %inc23 = add nsw i32 %37, 1, !dbg !3106
  store i32 %inc23, i32* %i, align 4, !dbg !3106
  br label %for.cond11, !dbg !3108, !llvm.loop !3109

for.end24:                                        ; preds = %for.cond11
  br label %if.end25, !dbg !3111

if.end25:                                         ; preds = %for.end24, %for.end
  %38 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3113
  %decorrelation = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %38, i32 0, i32 3, !dbg !3114
  %39 = load i32, i32* %decorrelation, align 4, !dbg !3114
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb68
  ], !dbg !3115

sw.bb:                                            ; preds = %if.end25
  store i32 0, i32* %i, align 4, !dbg !3116
  br label %for.cond26, !dbg !3119

for.cond26:                                       ; preds = %for.inc47, %sw.bb
  %40 = load i32, i32* %i, align 4, !dbg !3120
  %41 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3123
  %frame_size27 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %41, i32 0, i32 10, !dbg !3124
  %42 = load i32, i32* %frame_size27, align 4, !dbg !3124
  %cmp28 = icmp slt i32 %40, %42, !dbg !3125
  br i1 %cmp28, label %for.body30, label %for.end49, !dbg !3126

for.body30:                                       ; preds = %for.cond26
  %43 = load i32, i32* %i, align 4, !dbg !3127
  %add31 = add nsw i32 %43, 1, !dbg !3129
  %idxprom32 = sext i32 %add31 to i64, !dbg !3130
  %44 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3130
  %int_samples33 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %44, i32 0, i32 12, !dbg !3131
  %45 = load i32*, i32** %int_samples33, align 8, !dbg !3131
  %arrayidx34 = getelementptr inbounds i32, i32* %45, i64 %idxprom32, !dbg !3130
  %46 = load i32, i32* %arrayidx34, align 4, !dbg !3130
  %47 = load i32, i32* %i, align 4, !dbg !3132
  %idxprom35 = sext i32 %47 to i64, !dbg !3133
  %48 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3133
  %int_samples36 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %48, i32 0, i32 12, !dbg !3134
  %49 = load i32*, i32** %int_samples36, align 8, !dbg !3134
  %arrayidx37 = getelementptr inbounds i32, i32* %49, i64 %idxprom35, !dbg !3133
  %50 = load i32, i32* %arrayidx37, align 4, !dbg !3135
  %add38 = add nsw i32 %50, %46, !dbg !3135
  store i32 %add38, i32* %arrayidx37, align 4, !dbg !3135
  %51 = load i32, i32* %i, align 4, !dbg !3136
  %idxprom39 = sext i32 %51 to i64, !dbg !3137
  %52 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3137
  %int_samples40 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %52, i32 0, i32 12, !dbg !3138
  %53 = load i32*, i32** %int_samples40, align 8, !dbg !3138
  %arrayidx41 = getelementptr inbounds i32, i32* %53, i64 %idxprom39, !dbg !3137
  %54 = load i32, i32* %arrayidx41, align 4, !dbg !3137
  %call42 = call i32 @shift(i32 %54, i32 1), !dbg !3139
  %55 = load i32, i32* %i, align 4, !dbg !3140
  %add43 = add nsw i32 %55, 1, !dbg !3141
  %idxprom44 = sext i32 %add43 to i64, !dbg !3142
  %56 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3142
  %int_samples45 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %56, i32 0, i32 12, !dbg !3143
  %57 = load i32*, i32** %int_samples45, align 8, !dbg !3143
  %arrayidx46 = getelementptr inbounds i32, i32* %57, i64 %idxprom44, !dbg !3142
  %58 = load i32, i32* %arrayidx46, align 4, !dbg !3144
  %sub = sub nsw i32 %58, %call42, !dbg !3144
  store i32 %sub, i32* %arrayidx46, align 4, !dbg !3144
  br label %for.inc47, !dbg !3145

for.inc47:                                        ; preds = %for.body30
  %59 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3146
  %channels = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %59, i32 0, i32 7, !dbg !3148
  %60 = load i32, i32* %channels, align 8, !dbg !3148
  %61 = load i32, i32* %i, align 4, !dbg !3149
  %add48 = add nsw i32 %61, %60, !dbg !3149
  store i32 %add48, i32* %i, align 4, !dbg !3149
  br label %for.cond26, !dbg !3150, !llvm.loop !3151

for.end49:                                        ; preds = %for.cond26
  br label %sw.epilog, !dbg !3153

sw.bb50:                                          ; preds = %if.end25
  store i32 0, i32* %i, align 4, !dbg !3154
  br label %for.cond51, !dbg !3156

for.cond51:                                       ; preds = %for.inc64, %sw.bb50
  %62 = load i32, i32* %i, align 4, !dbg !3157
  %63 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3160
  %frame_size52 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %63, i32 0, i32 10, !dbg !3161
  %64 = load i32, i32* %frame_size52, align 4, !dbg !3161
  %cmp53 = icmp slt i32 %62, %64, !dbg !3162
  br i1 %cmp53, label %for.body55, label %for.end67, !dbg !3163

for.body55:                                       ; preds = %for.cond51
  %65 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom56 = sext i32 %65 to i64, !dbg !3165
  %66 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3165
  %int_samples57 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %66, i32 0, i32 12, !dbg !3166
  %67 = load i32*, i32** %int_samples57, align 8, !dbg !3166
  %arrayidx58 = getelementptr inbounds i32, i32* %67, i64 %idxprom56, !dbg !3165
  %68 = load i32, i32* %arrayidx58, align 4, !dbg !3165
  %69 = load i32, i32* %i, align 4, !dbg !3167
  %add59 = add nsw i32 %69, 1, !dbg !3168
  %idxprom60 = sext i32 %add59 to i64, !dbg !3169
  %70 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3169
  %int_samples61 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %70, i32 0, i32 12, !dbg !3170
  %71 = load i32*, i32** %int_samples61, align 8, !dbg !3170
  %arrayidx62 = getelementptr inbounds i32, i32* %71, i64 %idxprom60, !dbg !3169
  %72 = load i32, i32* %arrayidx62, align 4, !dbg !3171
  %sub63 = sub nsw i32 %72, %68, !dbg !3171
  store i32 %sub63, i32* %arrayidx62, align 4, !dbg !3171
  br label %for.inc64, !dbg !3169

for.inc64:                                        ; preds = %for.body55
  %73 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3172
  %channels65 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %73, i32 0, i32 7, !dbg !3174
  %74 = load i32, i32* %channels65, align 8, !dbg !3174
  %75 = load i32, i32* %i, align 4, !dbg !3175
  %add66 = add nsw i32 %75, %74, !dbg !3175
  store i32 %add66, i32* %i, align 4, !dbg !3175
  br label %for.cond51, !dbg !3176, !llvm.loop !3177

for.end67:                                        ; preds = %for.cond51
  br label %sw.epilog, !dbg !3179

sw.bb68:                                          ; preds = %if.end25
  store i32 0, i32* %i, align 4, !dbg !3180
  br label %for.cond69, !dbg !3182

for.cond69:                                       ; preds = %for.inc82, %sw.bb68
  %76 = load i32, i32* %i, align 4, !dbg !3183
  %77 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3186
  %frame_size70 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %77, i32 0, i32 10, !dbg !3187
  %78 = load i32, i32* %frame_size70, align 4, !dbg !3187
  %cmp71 = icmp slt i32 %76, %78, !dbg !3188
  br i1 %cmp71, label %for.body73, label %for.end85, !dbg !3189

for.body73:                                       ; preds = %for.cond69
  %79 = load i32, i32* %i, align 4, !dbg !3190
  %add74 = add nsw i32 %79, 1, !dbg !3191
  %idxprom75 = sext i32 %add74 to i64, !dbg !3192
  %80 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3192
  %int_samples76 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %80, i32 0, i32 12, !dbg !3193
  %81 = load i32*, i32** %int_samples76, align 8, !dbg !3193
  %arrayidx77 = getelementptr inbounds i32, i32* %81, i64 %idxprom75, !dbg !3192
  %82 = load i32, i32* %arrayidx77, align 4, !dbg !3192
  %83 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom78 = sext i32 %83 to i64, !dbg !3195
  %84 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3195
  %int_samples79 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %84, i32 0, i32 12, !dbg !3196
  %85 = load i32*, i32** %int_samples79, align 8, !dbg !3196
  %arrayidx80 = getelementptr inbounds i32, i32* %85, i64 %idxprom78, !dbg !3195
  %86 = load i32, i32* %arrayidx80, align 4, !dbg !3197
  %sub81 = sub nsw i32 %86, %82, !dbg !3197
  store i32 %sub81, i32* %arrayidx80, align 4, !dbg !3197
  br label %for.inc82, !dbg !3195

for.inc82:                                        ; preds = %for.body73
  %87 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3198
  %channels83 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %87, i32 0, i32 7, !dbg !3200
  %88 = load i32, i32* %channels83, align 8, !dbg !3200
  %89 = load i32, i32* %i, align 4, !dbg !3201
  %add84 = add nsw i32 %89, %88, !dbg !3201
  store i32 %add84, i32* %i, align 4, !dbg !3201
  br label %for.cond69, !dbg !3202, !llvm.loop !3203

for.end85:                                        ; preds = %for.cond69
  br label %sw.epilog, !dbg !3205

sw.epilog:                                        ; preds = %if.end25, %for.end85, %for.end67, %for.end49
  %90 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3206
  %window = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %90, i32 0, i32 16, !dbg !3207
  %91 = load i32*, i32** %window, align 8, !dbg !3207
  %92 = bitcast i32* %91 to i8*, !dbg !3208
  %93 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3209
  %window_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %93, i32 0, i32 17, !dbg !3210
  %94 = load i32, i32* %window_size, align 8, !dbg !3210
  %mul86 = mul nsw i32 4, %94, !dbg !3211
  %conv87 = sext i32 %mul86 to i64, !dbg !3212
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 %conv87, i32 4, i1 false), !dbg !3208
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond88, !dbg !3215

for.cond88:                                       ; preds = %for.inc98, %sw.epilog
  %95 = load i32, i32* %i, align 4, !dbg !3216
  %96 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3219
  %tail_size = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %96, i32 0, i32 15, !dbg !3220
  %97 = load i32, i32* %tail_size, align 8, !dbg !3220
  %cmp89 = icmp slt i32 %95, %97, !dbg !3221
  br i1 %cmp89, label %for.body91, label %for.end100, !dbg !3222

for.body91:                                       ; preds = %for.cond88
  %98 = load i32, i32* %i, align 4, !dbg !3223
  %idxprom92 = sext i32 %98 to i64, !dbg !3224
  %99 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3224
  %tail = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %99, i32 0, i32 14, !dbg !3225
  %100 = load i32*, i32** %tail, align 8, !dbg !3225
  %arrayidx93 = getelementptr inbounds i32, i32* %100, i64 %idxprom92, !dbg !3224
  %101 = load i32, i32* %arrayidx93, align 4, !dbg !3224
  %102 = load i32, i32* %x, align 4, !dbg !3226
  %inc94 = add nsw i32 %102, 1, !dbg !3226
  store i32 %inc94, i32* %x, align 4, !dbg !3226
  %idxprom95 = sext i32 %102 to i64, !dbg !3227
  %103 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3227
  %window96 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %103, i32 0, i32 16, !dbg !3228
  %104 = load i32*, i32** %window96, align 8, !dbg !3228
  %arrayidx97 = getelementptr inbounds i32, i32* %104, i64 %idxprom95, !dbg !3227
  store i32 %101, i32* %arrayidx97, align 4, !dbg !3229
  br label %for.inc98, !dbg !3227

for.inc98:                                        ; preds = %for.body91
  %105 = load i32, i32* %i, align 4, !dbg !3230
  %inc99 = add nsw i32 %105, 1, !dbg !3230
  store i32 %inc99, i32* %i, align 4, !dbg !3230
  br label %for.cond88, !dbg !3232, !llvm.loop !3233

for.end100:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4, !dbg !3235
  br label %for.cond101, !dbg !3237

for.cond101:                                      ; preds = %for.inc113, %for.end100
  %106 = load i32, i32* %i, align 4, !dbg !3238
  %107 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3241
  %frame_size102 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %107, i32 0, i32 10, !dbg !3242
  %108 = load i32, i32* %frame_size102, align 4, !dbg !3242
  %cmp103 = icmp slt i32 %106, %108, !dbg !3243
  br i1 %cmp103, label %for.body105, label %for.end115, !dbg !3244

for.body105:                                      ; preds = %for.cond101
  %109 = load i32, i32* %i, align 4, !dbg !3245
  %idxprom106 = sext i32 %109 to i64, !dbg !3246
  %110 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3246
  %int_samples107 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %110, i32 0, i32 12, !dbg !3247
  %111 = load i32*, i32** %int_samples107, align 8, !dbg !3247
  %arrayidx108 = getelementptr inbounds i32, i32* %111, i64 %idxprom106, !dbg !3246
  %112 = load i32, i32* %arrayidx108, align 4, !dbg !3246
  %113 = load i32, i32* %x, align 4, !dbg !3248
  %inc109 = add nsw i32 %113, 1, !dbg !3248
  store i32 %inc109, i32* %x, align 4, !dbg !3248
  %idxprom110 = sext i32 %113 to i64, !dbg !3249
  %114 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3249
  %window111 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %114, i32 0, i32 16, !dbg !3250
  %115 = load i32*, i32** %window111, align 8, !dbg !3250
  %arrayidx112 = getelementptr inbounds i32, i32* %115, i64 %idxprom110, !dbg !3249
  store i32 %112, i32* %arrayidx112, align 4, !dbg !3251
  br label %for.inc113, !dbg !3249

for.inc113:                                       ; preds = %for.body105
  %116 = load i32, i32* %i, align 4, !dbg !3252
  %inc114 = add nsw i32 %116, 1, !dbg !3252
  store i32 %inc114, i32* %i, align 4, !dbg !3252
  br label %for.cond101, !dbg !3254, !llvm.loop !3255

for.end115:                                       ; preds = %for.cond101
  store i32 0, i32* %i, align 4, !dbg !3257
  br label %for.cond116, !dbg !3259

for.cond116:                                      ; preds = %for.inc125, %for.end115
  %117 = load i32, i32* %i, align 4, !dbg !3260
  %118 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3263
  %tail_size117 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %118, i32 0, i32 15, !dbg !3264
  %119 = load i32, i32* %tail_size117, align 8, !dbg !3264
  %cmp118 = icmp slt i32 %117, %119, !dbg !3265
  br i1 %cmp118, label %for.body120, label %for.end127, !dbg !3266

for.body120:                                      ; preds = %for.cond116
  %120 = load i32, i32* %x, align 4, !dbg !3267
  %inc121 = add nsw i32 %120, 1, !dbg !3267
  store i32 %inc121, i32* %x, align 4, !dbg !3267
  %idxprom122 = sext i32 %120 to i64, !dbg !3268
  %121 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3268
  %window123 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %121, i32 0, i32 16, !dbg !3269
  %122 = load i32*, i32** %window123, align 8, !dbg !3269
  %arrayidx124 = getelementptr inbounds i32, i32* %122, i64 %idxprom122, !dbg !3268
  store i32 0, i32* %arrayidx124, align 4, !dbg !3270
  br label %for.inc125, !dbg !3268

for.inc125:                                       ; preds = %for.body120
  %123 = load i32, i32* %i, align 4, !dbg !3271
  %inc126 = add nsw i32 %123, 1, !dbg !3271
  store i32 %inc126, i32* %i, align 4, !dbg !3271
  br label %for.cond116, !dbg !3273, !llvm.loop !3274

for.end127:                                       ; preds = %for.cond116
  store i32 0, i32* %i, align 4, !dbg !3276
  br label %for.cond128, !dbg !3278

for.cond128:                                      ; preds = %for.inc143, %for.end127
  %124 = load i32, i32* %i, align 4, !dbg !3279
  %125 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3282
  %tail_size129 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %125, i32 0, i32 15, !dbg !3283
  %126 = load i32, i32* %tail_size129, align 8, !dbg !3283
  %cmp130 = icmp slt i32 %124, %126, !dbg !3284
  br i1 %cmp130, label %for.body132, label %for.end145, !dbg !3285

for.body132:                                      ; preds = %for.cond128
  %127 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3286
  %frame_size133 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %127, i32 0, i32 10, !dbg !3287
  %128 = load i32, i32* %frame_size133, align 4, !dbg !3287
  %129 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3288
  %tail_size134 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %129, i32 0, i32 15, !dbg !3289
  %130 = load i32, i32* %tail_size134, align 8, !dbg !3289
  %sub135 = sub nsw i32 %128, %130, !dbg !3290
  %131 = load i32, i32* %i, align 4, !dbg !3291
  %add136 = add nsw i32 %sub135, %131, !dbg !3292
  %idxprom137 = sext i32 %add136 to i64, !dbg !3293
  %132 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3293
  %int_samples138 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %132, i32 0, i32 12, !dbg !3294
  %133 = load i32*, i32** %int_samples138, align 8, !dbg !3294
  %arrayidx139 = getelementptr inbounds i32, i32* %133, i64 %idxprom137, !dbg !3293
  %134 = load i32, i32* %arrayidx139, align 4, !dbg !3293
  %135 = load i32, i32* %i, align 4, !dbg !3295
  %idxprom140 = sext i32 %135 to i64, !dbg !3296
  %136 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3296
  %tail141 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %136, i32 0, i32 14, !dbg !3297
  %137 = load i32*, i32** %tail141, align 8, !dbg !3297
  %arrayidx142 = getelementptr inbounds i32, i32* %137, i64 %idxprom140, !dbg !3296
  store i32 %134, i32* %arrayidx142, align 4, !dbg !3298
  br label %for.inc143, !dbg !3296

for.inc143:                                       ; preds = %for.body132
  %138 = load i32, i32* %i, align 4, !dbg !3299
  %inc144 = add nsw i32 %138, 1, !dbg !3299
  store i32 %inc144, i32* %i, align 4, !dbg !3299
  br label %for.cond128, !dbg !3301, !llvm.loop !3302

for.end145:                                       ; preds = %for.cond128
  %139 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3304
  %window146 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %139, i32 0, i32 16, !dbg !3305
  %140 = load i32*, i32** %window146, align 8, !dbg !3305
  %141 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3306
  %window_size147 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %141, i32 0, i32 17, !dbg !3307
  %142 = load i32, i32* %window_size147, align 8, !dbg !3307
  %143 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3308
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %143, i32 0, i32 18, !dbg !3309
  %144 = load i32*, i32** %predictor_k, align 8, !dbg !3309
  %145 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3310
  %num_taps = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %145, i32 0, i32 4, !dbg !3311
  %146 = load i32, i32* %num_taps, align 8, !dbg !3311
  %147 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3312
  %channels148 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %147, i32 0, i32 7, !dbg !3313
  %148 = load i32, i32* %channels148, align 8, !dbg !3313
  %149 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3314
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %149, i32 0, i32 11, !dbg !3315
  %150 = load i32*, i32** %tap_quant, align 8, !dbg !3315
  %call149 = call i32 @modified_levinson_durbin(i32* %140, i32 %142, i32* %144, i32 %146, i32 %148, i32* %150), !dbg !3316
  store i32 %call149, i32* %ret, align 4, !dbg !3317
  %151 = load i32, i32* %ret, align 4, !dbg !3318
  %cmp150 = icmp slt i32 %151, 0, !dbg !3320
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !3321

if.then152:                                       ; preds = %for.end145
  %152 = load i32, i32* %ret, align 4, !dbg !3322
  store i32 %152, i32* %retval, align 4, !dbg !3323
  br label %return, !dbg !3323

if.end153:                                        ; preds = %for.end145
  %arraydecay154 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !3324
  %153 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3326
  %predictor_k155 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %153, i32 0, i32 18, !dbg !3327
  %154 = load i32*, i32** %predictor_k155, align 8, !dbg !3327
  %155 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3328
  %num_taps156 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %155, i32 0, i32 4, !dbg !3329
  %156 = load i32, i32* %num_taps156, align 8, !dbg !3329
  %call157 = call i32 @intlist_write(%struct.RangeCoder* %c, i8* %arraydecay154, i32* %154, i32 %156, i32 0), !dbg !3330
  store i32 %call157, i32* %ret, align 4, !dbg !3331
  %cmp158 = icmp slt i32 %call157, 0, !dbg !3332
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !3333

if.then160:                                       ; preds = %if.end153
  %157 = load i32, i32* %ret, align 4, !dbg !3334
  store i32 %157, i32* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

if.end161:                                        ; preds = %if.end153
  store i32 0, i32* %ch, align 4, !dbg !3336
  br label %for.cond162, !dbg !3338

for.cond162:                                      ; preds = %for.inc193, %if.end161
  %158 = load i32, i32* %ch, align 4, !dbg !3339
  %159 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3342
  %channels163 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %159, i32 0, i32 7, !dbg !3343
  %160 = load i32, i32* %channels163, align 8, !dbg !3343
  %cmp164 = icmp slt i32 %158, %160, !dbg !3344
  br i1 %cmp164, label %for.body166, label %for.end195, !dbg !3345

for.body166:                                      ; preds = %for.cond162
  %161 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3346
  %tail_size167 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %161, i32 0, i32 15, !dbg !3348
  %162 = load i32, i32* %tail_size167, align 8, !dbg !3348
  %163 = load i32, i32* %ch, align 4, !dbg !3349
  %add168 = add nsw i32 %162, %163, !dbg !3350
  store i32 %add168, i32* %x, align 4, !dbg !3351
  store i32 0, i32* %i, align 4, !dbg !3352
  br label %for.cond169, !dbg !3354

for.cond169:                                      ; preds = %for.inc190, %for.body166
  %164 = load i32, i32* %i, align 4, !dbg !3355
  %165 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3358
  %block_align = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %165, i32 0, i32 9, !dbg !3359
  %166 = load i32, i32* %block_align, align 8, !dbg !3359
  %cmp170 = icmp slt i32 %164, %166, !dbg !3360
  br i1 %cmp170, label %for.body172, label %for.end192, !dbg !3361

for.body172:                                      ; preds = %for.cond169
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3362, metadata !1649), !dbg !3364
  store i32 0, i32* %sum, align 4, !dbg !3364
  store i32 0, i32* %j, align 4, !dbg !3365
  br label %for.cond173, !dbg !3367

for.cond173:                                      ; preds = %for.inc181, %for.body172
  %167 = load i32, i32* %j, align 4, !dbg !3368
  %168 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3371
  %downsampling = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %168, i32 0, i32 5, !dbg !3372
  %169 = load i32, i32* %downsampling, align 4, !dbg !3372
  %cmp174 = icmp slt i32 %167, %169, !dbg !3373
  br i1 %cmp174, label %for.body176, label %for.end185, !dbg !3374

for.body176:                                      ; preds = %for.cond173
  %170 = load i32, i32* %x, align 4, !dbg !3375
  %idxprom177 = sext i32 %170 to i64, !dbg !3376
  %171 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3376
  %window178 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %171, i32 0, i32 16, !dbg !3377
  %172 = load i32*, i32** %window178, align 8, !dbg !3377
  %arrayidx179 = getelementptr inbounds i32, i32* %172, i64 %idxprom177, !dbg !3376
  %173 = load i32, i32* %arrayidx179, align 4, !dbg !3376
  %174 = load i32, i32* %sum, align 4, !dbg !3378
  %add180 = add nsw i32 %174, %173, !dbg !3378
  store i32 %add180, i32* %sum, align 4, !dbg !3378
  br label %for.inc181, !dbg !3379

for.inc181:                                       ; preds = %for.body176
  %175 = load i32, i32* %j, align 4, !dbg !3380
  %inc182 = add nsw i32 %175, 1, !dbg !3380
  store i32 %inc182, i32* %j, align 4, !dbg !3380
  %176 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3382
  %channels183 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %176, i32 0, i32 7, !dbg !3383
  %177 = load i32, i32* %channels183, align 8, !dbg !3383
  %178 = load i32, i32* %x, align 4, !dbg !3384
  %add184 = add nsw i32 %178, %177, !dbg !3384
  store i32 %add184, i32* %x, align 4, !dbg !3384
  br label %for.cond173, !dbg !3385, !llvm.loop !3386

for.end185:                                       ; preds = %for.cond173
  %179 = load i32, i32* %sum, align 4, !dbg !3388
  %180 = load i32, i32* %i, align 4, !dbg !3389
  %idxprom186 = sext i32 %180 to i64, !dbg !3390
  %181 = load i32, i32* %ch, align 4, !dbg !3391
  %idxprom187 = sext i32 %181 to i64, !dbg !3390
  %182 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3390
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %182, i32 0, i32 13, !dbg !3392
  %arrayidx188 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom187, !dbg !3390
  %183 = load i32*, i32** %arrayidx188, align 8, !dbg !3390
  %arrayidx189 = getelementptr inbounds i32, i32* %183, i64 %idxprom186, !dbg !3390
  store i32 %179, i32* %arrayidx189, align 4, !dbg !3393
  br label %for.inc190, !dbg !3394

for.inc190:                                       ; preds = %for.end185
  %184 = load i32, i32* %i, align 4, !dbg !3395
  %inc191 = add nsw i32 %184, 1, !dbg !3395
  store i32 %inc191, i32* %i, align 4, !dbg !3395
  br label %for.cond169, !dbg !3397, !llvm.loop !3398

for.end192:                                       ; preds = %for.cond169
  br label %for.inc193, !dbg !3400

for.inc193:                                       ; preds = %for.end192
  %185 = load i32, i32* %ch, align 4, !dbg !3401
  %inc194 = add nsw i32 %185, 1, !dbg !3401
  store i32 %inc194, i32* %ch, align 4, !dbg !3401
  br label %for.cond162, !dbg !3403, !llvm.loop !3404

for.end195:                                       ; preds = %for.cond162
  %186 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3406
  %lossless196 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %186, i32 0, i32 2, !dbg !3407
  %187 = load i32, i32* %lossless196, align 8, !dbg !3407
  %tobool197 = icmp ne i32 %187, 0, !dbg !3406
  br i1 %tobool197, label %if.end250, label %if.then198, !dbg !3408

if.then198:                                       ; preds = %for.end195
  call void @llvm.dbg.declare(metadata double* %energy1, metadata !3409, metadata !1649), !dbg !3410
  store double 0.000000e+00, double* %energy1, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata double* %energy2, metadata !3411, metadata !1649), !dbg !3412
  store double 0.000000e+00, double* %energy2, align 8, !dbg !3412
  store i32 0, i32* %ch, align 4, !dbg !3413
  br label %for.cond199, !dbg !3415

for.cond199:                                      ; preds = %for.inc222, %if.then198
  %188 = load i32, i32* %ch, align 4, !dbg !3416
  %189 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3419
  %channels200 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %189, i32 0, i32 7, !dbg !3420
  %190 = load i32, i32* %channels200, align 8, !dbg !3420
  %cmp201 = icmp slt i32 %188, %190, !dbg !3421
  br i1 %cmp201, label %for.body203, label %for.end224, !dbg !3422

for.body203:                                      ; preds = %for.cond199
  store i32 0, i32* %i, align 4, !dbg !3423
  br label %for.cond204, !dbg !3426

for.cond204:                                      ; preds = %for.inc219, %for.body203
  %191 = load i32, i32* %i, align 4, !dbg !3427
  %192 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3430
  %block_align205 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %192, i32 0, i32 9, !dbg !3431
  %193 = load i32, i32* %block_align205, align 8, !dbg !3431
  %cmp206 = icmp slt i32 %191, %193, !dbg !3432
  br i1 %cmp206, label %for.body208, label %for.end221, !dbg !3433

for.body208:                                      ; preds = %for.cond204
  call void @llvm.dbg.declare(metadata double* %sample, metadata !3434, metadata !1649), !dbg !3436
  %194 = load i32, i32* %i, align 4, !dbg !3437
  %idxprom209 = sext i32 %194 to i64, !dbg !3438
  %195 = load i32, i32* %ch, align 4, !dbg !3439
  %idxprom210 = sext i32 %195 to i64, !dbg !3438
  %196 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3438
  %coded_samples211 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %196, i32 0, i32 13, !dbg !3440
  %arrayidx212 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples211, i64 0, i64 %idxprom210, !dbg !3438
  %197 = load i32*, i32** %arrayidx212, align 8, !dbg !3438
  %arrayidx213 = getelementptr inbounds i32, i32* %197, i64 %idxprom209, !dbg !3438
  %198 = load i32, i32* %arrayidx213, align 4, !dbg !3438
  %conv214 = sitofp i32 %198 to double, !dbg !3438
  store double %conv214, double* %sample, align 8, !dbg !3436
  %199 = load double, double* %sample, align 8, !dbg !3441
  %200 = load double, double* %sample, align 8, !dbg !3442
  %mul215 = fmul double %199, %200, !dbg !3443
  %201 = load double, double* %energy2, align 8, !dbg !3444
  %add216 = fadd double %201, %mul215, !dbg !3444
  store double %add216, double* %energy2, align 8, !dbg !3444
  %202 = load double, double* %sample, align 8, !dbg !3445
  %call217 = call double @fabs(double %202) #2, !dbg !3446
  %203 = load double, double* %energy1, align 8, !dbg !3447
  %add218 = fadd double %203, %call217, !dbg !3447
  store double %add218, double* %energy1, align 8, !dbg !3447
  br label %for.inc219, !dbg !3448

for.inc219:                                       ; preds = %for.body208
  %204 = load i32, i32* %i, align 4, !dbg !3449
  %inc220 = add nsw i32 %204, 1, !dbg !3449
  store i32 %inc220, i32* %i, align 4, !dbg !3449
  br label %for.cond204, !dbg !3451, !llvm.loop !3452

for.end221:                                       ; preds = %for.cond204
  br label %for.inc222, !dbg !3454

for.inc222:                                       ; preds = %for.end221
  %205 = load i32, i32* %ch, align 4, !dbg !3455
  %inc223 = add nsw i32 %205, 1, !dbg !3455
  store i32 %inc223, i32* %ch, align 4, !dbg !3455
  br label %for.cond199, !dbg !3457, !llvm.loop !3458

for.end224:                                       ; preds = %for.cond199
  %206 = load double, double* %energy2, align 8, !dbg !3460
  %207 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3461
  %channels225 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %207, i32 0, i32 7, !dbg !3462
  %208 = load i32, i32* %channels225, align 8, !dbg !3462
  %209 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3463
  %block_align226 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %209, i32 0, i32 9, !dbg !3464
  %210 = load i32, i32* %block_align226, align 8, !dbg !3464
  %mul227 = mul nsw i32 %208, %210, !dbg !3465
  %conv228 = sitofp i32 %mul227 to double, !dbg !3466
  %div = fdiv double %206, %conv228, !dbg !3467
  %call229 = call double @sqrt(double %div) #10, !dbg !3468
  store double %call229, double* %energy2, align 8, !dbg !3469
  %211 = load double, double* %energy1, align 8, !dbg !3470
  %mul230 = fmul double 0x3FF6A09E667F3BCD, %211, !dbg !3471
  %212 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3472
  %channels231 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %212, i32 0, i32 7, !dbg !3473
  %213 = load i32, i32* %channels231, align 8, !dbg !3473
  %214 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3474
  %block_align232 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %214, i32 0, i32 9, !dbg !3475
  %215 = load i32, i32* %block_align232, align 8, !dbg !3475
  %mul233 = mul nsw i32 %213, %215, !dbg !3476
  %conv234 = sitofp i32 %mul233 to double, !dbg !3477
  %div235 = fdiv double %mul230, %conv234, !dbg !3478
  store double %div235, double* %energy1, align 8, !dbg !3479
  %216 = load double, double* %energy2, align 8, !dbg !3480
  %217 = load double, double* %energy1, align 8, !dbg !3482
  %cmp236 = fcmp ogt double %216, %217, !dbg !3483
  br i1 %cmp236, label %if.then238, label %if.end242, !dbg !3484

if.then238:                                       ; preds = %for.end224
  %218 = load double, double* %energy2, align 8, !dbg !3485
  %219 = load double, double* %energy1, align 8, !dbg !3486
  %sub239 = fsub double %218, %219, !dbg !3487
  %mul240 = fmul double %sub239, 3.000000e+00, !dbg !3488
  %220 = load double, double* %energy2, align 8, !dbg !3489
  %add241 = fadd double %220, %mul240, !dbg !3489
  store double %add241, double* %energy2, align 8, !dbg !3489
  br label %if.end242, !dbg !3490

if.end242:                                        ; preds = %if.then238, %for.end224
  %221 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !3491
  %quantization = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %221, i32 0, i32 6, !dbg !3492
  %222 = load double, double* %quantization, align 8, !dbg !3492
  %mul243 = fmul double 6.000000e-01, %222, !dbg !3493
  %223 = load double, double* %energy2, align 8, !dbg !3494
  %mul244 = fmul double %mul243, %223, !dbg !3495
  %div245 = fdiv double %mul244, 1.600000e+01, !dbg !3496
  %conv246 = fptosi double %div245 to i32, !dbg !3497
  store i32 %conv246, i32* %quant, align 4, !dbg !3498
  %224 = load i32, i32* %quant, align 4, !dbg !3499
  store i32 %224, i32* %a.addr.i, align 4, !dbg !3500
  store i32 1, i32* %amin.addr.i, align 4, !dbg !3500
  store i32 65534, i32* %amax.addr.i, align 4, !dbg !3500
  %225 = load i32, i32* %a.addr.i, align 4, !dbg !3501
  %226 = load i32, i32* %amin.addr.i, align 4, !dbg !3503
  %cmp.i = icmp slt i32 %225, %226, !dbg !3504
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3505

if.then.i:                                        ; preds = %if.end242
  %227 = load i32, i32* %amin.addr.i, align 4, !dbg !3506
  store i32 %227, i32* %retval.i, align 4, !dbg !3508
  br label %av_clip_c.exit, !dbg !3508

if.else.i:                                        ; preds = %if.end242
  %228 = load i32, i32* %a.addr.i, align 4, !dbg !3509
  %229 = load i32, i32* %amax.addr.i, align 4, !dbg !3511
  %cmp1.i = icmp sgt i32 %228, %229, !dbg !3512
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3513

if.then2.i:                                       ; preds = %if.else.i
  %230 = load i32, i32* %amax.addr.i, align 4, !dbg !3514
  store i32 %230, i32* %retval.i, align 4, !dbg !3516
  br label %av_clip_c.exit, !dbg !3516

if.else3.i:                                       ; preds = %if.else.i
  %231 = load i32, i32* %a.addr.i, align 4, !dbg !3517
  store i32 %231, i32* %retval.i, align 4, !dbg !3518
  br label %av_clip_c.exit, !dbg !3518

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %232 = load i32, i32* %retval.i, align 4, !dbg !3519
  store i32 %232, i32* %quant, align 4, !dbg !3520
  %arraydecay248 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !3521
  %233 = load i32, i32* %quant, align 4, !dbg !3522
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3523
  store i8* %arraydecay248, i8** %state.addr.i, align 8, !dbg !3523
  store i32 %233, i32* %v.addr.i, align 4, !dbg !3523
  store i32 0, i32* %is_signed.addr.i, align 4, !dbg !3523
  store [2 x i64]* null, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3523
  store [2 x i64]* null, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3523
  %234 = load i32, i32* %v.addr.i, align 4, !dbg !3524
  %tobool.i = icmp ne i32 %234, 0, !dbg !3524
  br i1 %tobool.i, label %if.then.i310, label %if.else292.i, !dbg !3525

if.then.i310:                                     ; preds = %av_clip_c.exit
  %235 = load i32, i32* %v.addr.i, align 4, !dbg !3526
  %cmp.i309 = icmp sge i32 %235, 0, !dbg !3527
  br i1 %cmp.i309, label %cond.true.i, label %cond.false.i, !dbg !3528

cond.true.i:                                      ; preds = %if.then.i310
  %236 = load i32, i32* %v.addr.i, align 4, !dbg !3529
  br label %cond.end.i, !dbg !3531

cond.false.i:                                     ; preds = %if.then.i310
  %237 = load i32, i32* %v.addr.i, align 4, !dbg !3532
  %sub.i = sub nsw i32 0, %237, !dbg !3534
  br label %cond.end.i, !dbg !3535

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %236, %cond.true.i ], [ %sub.i, %cond.false.i ], !dbg !3536
  store i32 %cond.i, i32* %a.i, align 4, !dbg !3538
  %238 = load i32, i32* %a.i, align 4, !dbg !3539
  %or.i = or i32 %238, 1, !dbg !3540
  %239 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #10, !dbg !3541
  %sub1.i = sub nsw i32 31, %239, !dbg !3542
  store i32 %sub1.i, i32* %e.i, align 4, !dbg !2997
  %240 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3543
  %tobool2.i = icmp ne [2 x i64]* %240, null, !dbg !3543
  br i1 %tobool2.i, label %if.then3.i, label %if.end.i, !dbg !3543

if.then3.i:                                       ; preds = %cond.end.i
  %241 = load i8*, i8** %state.addr.i, align 8, !dbg !3546
  %242 = load i8, i8* %241, align 1, !dbg !3549
  %idxprom.i = zext i8 %242 to i64, !dbg !3550
  %243 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3550
  %arrayidx.i = getelementptr inbounds [2 x i64], [2 x i64]* %243, i64 %idxprom.i, !dbg !3550
  %arrayidx4.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx.i, i64 0, i64 0, !dbg !3550
  %244 = load i64, i64* %arrayidx4.i, align 8, !dbg !3551
  %inc.i = add i64 %244, 1, !dbg !3551
  store i64 %inc.i, i64* %arrayidx4.i, align 8, !dbg !3551
  %245 = load i8*, i8** %state.addr.i, align 8, !dbg !3552
  %246 = load i8*, i8** %state.addr.i, align 8, !dbg !3553
  %sub.ptr.lhs.cast.i = ptrtoint i8* %245 to i64, !dbg !3554
  %sub.ptr.rhs.cast.i = ptrtoint i8* %246 to i64, !dbg !3554
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3554
  %247 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3555
  %arrayidx6.i = getelementptr inbounds [2 x i64], [2 x i64]* %247, i64 %sub.ptr.sub.i, !dbg !3555
  %arrayidx7.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx6.i, i64 0, i64 0, !dbg !3555
  %248 = load i64, i64* %arrayidx7.i, align 8, !dbg !3556
  %inc8.i = add i64 %248, 1, !dbg !3556
  store i64 %inc8.i, i64* %arrayidx7.i, align 8, !dbg !3556
  br label %if.end.i, !dbg !3557

if.end.i:                                         ; preds = %if.then3.i, %cond.end.i
  %249 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3558
  %250 = load i8*, i8** %state.addr.i, align 8, !dbg !3559
  store %struct.RangeCoder* %249, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3560
  store i8* %250, i8** %state.addr.i.i, align 8, !dbg !3560
  store i32 0, i32* %bit.addr.i.i, align 4, !dbg !3560
  %251 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3561
  %range.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %251, i32 0, i32 1, !dbg !3562
  %252 = load i32, i32* %range.i.i, align 4, !dbg !3562
  %253 = load i8*, i8** %state.addr.i.i, align 8, !dbg !3563
  %254 = load i8, i8* %253, align 1, !dbg !3564
  %conv.i.i = zext i8 %254 to i32, !dbg !3565
  %mul.i.i = mul nsw i32 %252, %conv.i.i, !dbg !3566
  %shr.i.i = ashr i32 %mul.i.i, 8, !dbg !3567
  store i32 %shr.i.i, i32* %range1.i.i, align 4, !dbg !2979
  %255 = load i32, i32* %bit.addr.i.i, align 4, !dbg !3568
  %tobool.i.i = icmp ne i32 %255, 0, !dbg !3568
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i, !dbg !3570

if.then.i.i:                                      ; preds = %if.end.i
  %256 = load i32, i32* %range1.i.i, align 4, !dbg !3571
  %257 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3573
  %range2.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %257, i32 0, i32 1, !dbg !3574
  %258 = load i32, i32* %range2.i.i, align 4, !dbg !3575
  %sub.i.i = sub nsw i32 %258, %256, !dbg !3575
  store i32 %sub.i.i, i32* %range2.i.i, align 4, !dbg !3575
  %259 = load i8*, i8** %state.addr.i.i, align 8, !dbg !3576
  %260 = load i8, i8* %259, align 1, !dbg !3577
  %idxprom.i.i = zext i8 %260 to i64, !dbg !3578
  %261 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3578
  %zero_state.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %261, i32 0, i32 4, !dbg !3579
  %arrayidx.i.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i.i, i64 0, i64 %idxprom.i.i, !dbg !3578
  %262 = load i8, i8* %arrayidx.i.i, align 1, !dbg !3578
  %263 = load i8*, i8** %state.addr.i.i, align 8, !dbg !3580
  store i8 %262, i8* %263, align 1, !dbg !3581
  br label %put_rac.exit.i, !dbg !3582

if.else.i.i:                                      ; preds = %if.end.i
  %264 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3583
  %range3.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %264, i32 0, i32 1, !dbg !3585
  %265 = load i32, i32* %range3.i.i, align 4, !dbg !3585
  %266 = load i32, i32* %range1.i.i, align 4, !dbg !3586
  %sub4.i.i = sub nsw i32 %265, %266, !dbg !3587
  %267 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3588
  %low.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %267, i32 0, i32 0, !dbg !3589
  %268 = load i32, i32* %low.i.i, align 8, !dbg !3590
  %add.i.i = add nsw i32 %268, %sub4.i.i, !dbg !3590
  store i32 %add.i.i, i32* %low.i.i, align 8, !dbg !3590
  %269 = load i32, i32* %range1.i.i, align 4, !dbg !3591
  %270 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3592
  %range5.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %270, i32 0, i32 1, !dbg !3593
  store i32 %269, i32* %range5.i.i, align 4, !dbg !3594
  %271 = load i8*, i8** %state.addr.i.i, align 8, !dbg !3595
  %272 = load i8, i8* %271, align 1, !dbg !3596
  %idxprom6.i.i = zext i8 %272 to i64, !dbg !3597
  %273 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3597
  %one_state.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %273, i32 0, i32 5, !dbg !3598
  %arrayidx7.i.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i.i, i64 0, i64 %idxprom6.i.i, !dbg !3597
  %274 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !3597
  %275 = load i8*, i8** %state.addr.i.i, align 8, !dbg !3599
  store i8 %274, i8* %275, align 1, !dbg !3600
  br label %put_rac.exit.i, !dbg !3560

put_rac.exit.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  %276 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !3601
  call void @renorm_encoder(%struct.RangeCoder* %276) #10, !dbg !3602
  %277 = load i32, i32* %e.i, align 4, !dbg !3603
  %cmp10.i = icmp sle i32 %277, 9, !dbg !3604
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i311, !dbg !3605

if.then11.i:                                      ; preds = %put_rac.exit.i
  store i32 0, i32* %i.i, align 4, !dbg !3606
  br label %for.cond.i, !dbg !3607

for.cond.i:                                       ; preds = %put_rac.exit336.i, %if.then11.i
  %278 = load i32, i32* %i.i, align 4, !dbg !3608
  %279 = load i32, i32* %e.i, align 4, !dbg !3610
  %cmp12.i = icmp slt i32 %278, %279, !dbg !3611
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !dbg !3612

for.body.i:                                       ; preds = %for.cond.i
  %280 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3613
  %tobool14.i = icmp ne [2 x i64]* %280, null, !dbg !3613
  br i1 %tobool14.i, label %if.then15.i, label %if.end31.i, !dbg !3613

if.then15.i:                                      ; preds = %for.body.i
  %281 = load i8*, i8** %state.addr.i, align 8, !dbg !3616
  %add.ptr16.i = getelementptr inbounds i8, i8* %281, i64 1, !dbg !3619
  %282 = load i32, i32* %i.i, align 4, !dbg !3620
  %idx.ext.i = sext i32 %282 to i64, !dbg !3621
  %add.ptr17.i = getelementptr inbounds i8, i8* %add.ptr16.i, i64 %idx.ext.i, !dbg !3621
  %283 = load i8, i8* %add.ptr17.i, align 1, !dbg !3622
  %idxprom18.i = zext i8 %283 to i64, !dbg !3623
  %284 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3623
  %arrayidx19.i = getelementptr inbounds [2 x i64], [2 x i64]* %284, i64 %idxprom18.i, !dbg !3623
  %arrayidx20.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx19.i, i64 0, i64 1, !dbg !3623
  %285 = load i64, i64* %arrayidx20.i, align 8, !dbg !3624
  %inc21.i = add i64 %285, 1, !dbg !3624
  store i64 %inc21.i, i64* %arrayidx20.i, align 8, !dbg !3624
  %286 = load i8*, i8** %state.addr.i, align 8, !dbg !3625
  %add.ptr22.i = getelementptr inbounds i8, i8* %286, i64 1, !dbg !3626
  %287 = load i32, i32* %i.i, align 4, !dbg !3627
  %idx.ext23.i = sext i32 %287 to i64, !dbg !3628
  %add.ptr24.i = getelementptr inbounds i8, i8* %add.ptr22.i, i64 %idx.ext23.i, !dbg !3628
  %288 = load i8*, i8** %state.addr.i, align 8, !dbg !3629
  %sub.ptr.lhs.cast25.i = ptrtoint i8* %add.ptr24.i to i64, !dbg !3630
  %sub.ptr.rhs.cast26.i = ptrtoint i8* %288 to i64, !dbg !3630
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast26.i, !dbg !3630
  %289 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3631
  %arrayidx28.i = getelementptr inbounds [2 x i64], [2 x i64]* %289, i64 %sub.ptr.sub27.i, !dbg !3631
  %arrayidx29.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx28.i, i64 0, i64 1, !dbg !3631
  %290 = load i64, i64* %arrayidx29.i, align 8, !dbg !3632
  %inc30.i = add i64 %290, 1, !dbg !3632
  store i64 %inc30.i, i64* %arrayidx29.i, align 8, !dbg !3632
  br label %if.end31.i, !dbg !3633

if.end31.i:                                       ; preds = %if.then15.i, %for.body.i
  %291 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3634
  %292 = load i8*, i8** %state.addr.i, align 8, !dbg !3635
  %add.ptr32.i = getelementptr inbounds i8, i8* %292, i64 1, !dbg !3636
  %293 = load i32, i32* %i.i, align 4, !dbg !3637
  %idx.ext33.i = sext i32 %293 to i64, !dbg !3638
  %add.ptr34.i = getelementptr inbounds i8, i8* %add.ptr32.i, i64 %idx.ext33.i, !dbg !3638
  store %struct.RangeCoder* %291, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3639
  store i8* %add.ptr34.i, i8** %state.addr.i313.i, align 8, !dbg !3639
  store i32 1, i32* %bit.addr.i314.i, align 4, !dbg !3639
  %294 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3640
  %range.i316.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %294, i32 0, i32 1, !dbg !3641
  %295 = load i32, i32* %range.i316.i, align 4, !dbg !3641
  %296 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !3642
  %297 = load i8, i8* %296, align 1, !dbg !3643
  %conv.i317.i = zext i8 %297 to i32, !dbg !3644
  %mul.i318.i = mul nsw i32 %295, %conv.i317.i, !dbg !3645
  %shr.i319.i = ashr i32 %mul.i318.i, 8, !dbg !3646
  store i32 %shr.i319.i, i32* %range1.i315.i, align 4, !dbg !2972
  %298 = load i32, i32* %bit.addr.i314.i, align 4, !dbg !3647
  %tobool.i320.i = icmp ne i32 %298, 0, !dbg !3647
  br i1 %tobool.i320.i, label %if.else.i335.i, label %if.then.i326.i, !dbg !3648

if.then.i326.i:                                   ; preds = %if.end31.i
  %299 = load i32, i32* %range1.i315.i, align 4, !dbg !3649
  %300 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3650
  %range2.i321.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %300, i32 0, i32 1, !dbg !3651
  %301 = load i32, i32* %range2.i321.i, align 4, !dbg !3652
  %sub.i322.i = sub nsw i32 %301, %299, !dbg !3652
  store i32 %sub.i322.i, i32* %range2.i321.i, align 4, !dbg !3652
  %302 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !3653
  %303 = load i8, i8* %302, align 1, !dbg !3654
  %idxprom.i323.i = zext i8 %303 to i64, !dbg !3655
  %304 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3655
  %zero_state.i324.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %304, i32 0, i32 4, !dbg !3656
  %arrayidx.i325.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i324.i, i64 0, i64 %idxprom.i323.i, !dbg !3655
  %305 = load i8, i8* %arrayidx.i325.i, align 1, !dbg !3655
  %306 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !3657
  store i8 %305, i8* %306, align 1, !dbg !3658
  br label %put_rac.exit336.i, !dbg !3659

if.else.i335.i:                                   ; preds = %if.end31.i
  %307 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3660
  %range3.i327.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %307, i32 0, i32 1, !dbg !3661
  %308 = load i32, i32* %range3.i327.i, align 4, !dbg !3661
  %309 = load i32, i32* %range1.i315.i, align 4, !dbg !3662
  %sub4.i328.i = sub nsw i32 %308, %309, !dbg !3663
  %310 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3664
  %low.i329.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %310, i32 0, i32 0, !dbg !3665
  %311 = load i32, i32* %low.i329.i, align 8, !dbg !3666
  %add.i330.i = add nsw i32 %311, %sub4.i328.i, !dbg !3666
  store i32 %add.i330.i, i32* %low.i329.i, align 8, !dbg !3666
  %312 = load i32, i32* %range1.i315.i, align 4, !dbg !3667
  %313 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3668
  %range5.i331.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %313, i32 0, i32 1, !dbg !3669
  store i32 %312, i32* %range5.i331.i, align 4, !dbg !3670
  %314 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !3671
  %315 = load i8, i8* %314, align 1, !dbg !3672
  %idxprom6.i332.i = zext i8 %315 to i64, !dbg !3673
  %316 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3673
  %one_state.i333.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %316, i32 0, i32 5, !dbg !3674
  %arrayidx7.i334.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i333.i, i64 0, i64 %idxprom6.i332.i, !dbg !3673
  %317 = load i8, i8* %arrayidx7.i334.i, align 1, !dbg !3673
  %318 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !3675
  store i8 %317, i8* %318, align 1, !dbg !3676
  br label %put_rac.exit336.i, !dbg !3639

put_rac.exit336.i:                                ; preds = %if.else.i335.i, %if.then.i326.i
  %319 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !3677
  call void @renorm_encoder(%struct.RangeCoder* %319) #10, !dbg !3678
  %320 = load i32, i32* %i.i, align 4, !dbg !3679
  %inc36.i = add nsw i32 %320, 1, !dbg !3679
  store i32 %inc36.i, i32* %i.i, align 4, !dbg !3679
  br label %for.cond.i, !dbg !3681, !llvm.loop !3682

for.end.i:                                        ; preds = %for.cond.i
  %321 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3684
  %tobool38.i = icmp ne [2 x i64]* %321, null, !dbg !3684
  br i1 %tobool38.i, label %if.then39.i, label %if.end56.i, !dbg !3684

if.then39.i:                                      ; preds = %for.end.i
  %322 = load i8*, i8** %state.addr.i, align 8, !dbg !3687
  %add.ptr40.i = getelementptr inbounds i8, i8* %322, i64 1, !dbg !3690
  %323 = load i32, i32* %i.i, align 4, !dbg !3691
  %idx.ext41.i = sext i32 %323 to i64, !dbg !3692
  %add.ptr42.i = getelementptr inbounds i8, i8* %add.ptr40.i, i64 %idx.ext41.i, !dbg !3692
  %324 = load i8, i8* %add.ptr42.i, align 1, !dbg !3693
  %idxprom43.i = zext i8 %324 to i64, !dbg !3694
  %325 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3694
  %arrayidx44.i = getelementptr inbounds [2 x i64], [2 x i64]* %325, i64 %idxprom43.i, !dbg !3694
  %arrayidx45.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx44.i, i64 0, i64 0, !dbg !3694
  %326 = load i64, i64* %arrayidx45.i, align 8, !dbg !3695
  %inc46.i = add i64 %326, 1, !dbg !3695
  store i64 %inc46.i, i64* %arrayidx45.i, align 8, !dbg !3695
  %327 = load i8*, i8** %state.addr.i, align 8, !dbg !3696
  %add.ptr47.i = getelementptr inbounds i8, i8* %327, i64 1, !dbg !3697
  %328 = load i32, i32* %i.i, align 4, !dbg !3698
  %idx.ext48.i = sext i32 %328 to i64, !dbg !3699
  %add.ptr49.i = getelementptr inbounds i8, i8* %add.ptr47.i, i64 %idx.ext48.i, !dbg !3699
  %329 = load i8*, i8** %state.addr.i, align 8, !dbg !3700
  %sub.ptr.lhs.cast50.i = ptrtoint i8* %add.ptr49.i to i64, !dbg !3701
  %sub.ptr.rhs.cast51.i = ptrtoint i8* %329 to i64, !dbg !3701
  %sub.ptr.sub52.i = sub i64 %sub.ptr.lhs.cast50.i, %sub.ptr.rhs.cast51.i, !dbg !3701
  %330 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3702
  %arrayidx53.i = getelementptr inbounds [2 x i64], [2 x i64]* %330, i64 %sub.ptr.sub52.i, !dbg !3702
  %arrayidx54.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx53.i, i64 0, i64 0, !dbg !3702
  %331 = load i64, i64* %arrayidx54.i, align 8, !dbg !3703
  %inc55.i = add i64 %331, 1, !dbg !3703
  store i64 %inc55.i, i64* %arrayidx54.i, align 8, !dbg !3703
  br label %if.end56.i, !dbg !3704

if.end56.i:                                       ; preds = %if.then39.i, %for.end.i
  %332 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3705
  %333 = load i8*, i8** %state.addr.i, align 8, !dbg !3706
  %add.ptr57.i = getelementptr inbounds i8, i8* %333, i64 1, !dbg !3707
  %334 = load i32, i32* %i.i, align 4, !dbg !3708
  %idx.ext58.i = sext i32 %334 to i64, !dbg !3709
  %add.ptr59.i = getelementptr inbounds i8, i8* %add.ptr57.i, i64 %idx.ext58.i, !dbg !3709
  store %struct.RangeCoder* %332, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3710
  store i8* %add.ptr59.i, i8** %state.addr.i338.i, align 8, !dbg !3710
  store i32 0, i32* %bit.addr.i339.i, align 4, !dbg !3710
  %335 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3711
  %range.i341.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %335, i32 0, i32 1, !dbg !3712
  %336 = load i32, i32* %range.i341.i, align 4, !dbg !3712
  %337 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !3713
  %338 = load i8, i8* %337, align 1, !dbg !3714
  %conv.i342.i = zext i8 %338 to i32, !dbg !3715
  %mul.i343.i = mul nsw i32 %336, %conv.i342.i, !dbg !3716
  %shr.i344.i = ashr i32 %mul.i343.i, 8, !dbg !3717
  store i32 %shr.i344.i, i32* %range1.i340.i, align 4, !dbg !2962
  %339 = load i32, i32* %bit.addr.i339.i, align 4, !dbg !3718
  %tobool.i345.i = icmp ne i32 %339, 0, !dbg !3718
  br i1 %tobool.i345.i, label %if.else.i360.i, label %if.then.i351.i, !dbg !3719

if.then.i351.i:                                   ; preds = %if.end56.i
  %340 = load i32, i32* %range1.i340.i, align 4, !dbg !3720
  %341 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3721
  %range2.i346.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %341, i32 0, i32 1, !dbg !3722
  %342 = load i32, i32* %range2.i346.i, align 4, !dbg !3723
  %sub.i347.i = sub nsw i32 %342, %340, !dbg !3723
  store i32 %sub.i347.i, i32* %range2.i346.i, align 4, !dbg !3723
  %343 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !3724
  %344 = load i8, i8* %343, align 1, !dbg !3725
  %idxprom.i348.i = zext i8 %344 to i64, !dbg !3726
  %345 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3726
  %zero_state.i349.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %345, i32 0, i32 4, !dbg !3727
  %arrayidx.i350.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i349.i, i64 0, i64 %idxprom.i348.i, !dbg !3726
  %346 = load i8, i8* %arrayidx.i350.i, align 1, !dbg !3726
  %347 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !3728
  store i8 %346, i8* %347, align 1, !dbg !3729
  br label %put_rac.exit361.i, !dbg !3730

if.else.i360.i:                                   ; preds = %if.end56.i
  %348 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3731
  %range3.i352.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %348, i32 0, i32 1, !dbg !3732
  %349 = load i32, i32* %range3.i352.i, align 4, !dbg !3732
  %350 = load i32, i32* %range1.i340.i, align 4, !dbg !3733
  %sub4.i353.i = sub nsw i32 %349, %350, !dbg !3734
  %351 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3735
  %low.i354.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %351, i32 0, i32 0, !dbg !3736
  %352 = load i32, i32* %low.i354.i, align 8, !dbg !3737
  %add.i355.i = add nsw i32 %352, %sub4.i353.i, !dbg !3737
  store i32 %add.i355.i, i32* %low.i354.i, align 8, !dbg !3737
  %353 = load i32, i32* %range1.i340.i, align 4, !dbg !3738
  %354 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3739
  %range5.i356.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %354, i32 0, i32 1, !dbg !3740
  store i32 %353, i32* %range5.i356.i, align 4, !dbg !3741
  %355 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !3742
  %356 = load i8, i8* %355, align 1, !dbg !3743
  %idxprom6.i357.i = zext i8 %356 to i64, !dbg !3744
  %357 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3744
  %one_state.i358.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %357, i32 0, i32 5, !dbg !3745
  %arrayidx7.i359.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i358.i, i64 0, i64 %idxprom6.i357.i, !dbg !3744
  %358 = load i8, i8* %arrayidx7.i359.i, align 1, !dbg !3744
  %359 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !3746
  store i8 %358, i8* %359, align 1, !dbg !3747
  br label %put_rac.exit361.i, !dbg !3710

put_rac.exit361.i:                                ; preds = %if.else.i360.i, %if.then.i351.i
  %360 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !3748
  call void @renorm_encoder(%struct.RangeCoder* %360) #10, !dbg !3749
  %361 = load i32, i32* %e.i, align 4, !dbg !3750
  %sub61.i = sub nsw i32 %361, 1, !dbg !3751
  store i32 %sub61.i, i32* %i.i, align 4, !dbg !3752
  br label %for.cond62.i, !dbg !3753

for.cond62.i:                                     ; preds = %put_rac.exit386.i, %put_rac.exit361.i
  %362 = load i32, i32* %i.i, align 4, !dbg !3754
  %cmp63.i = icmp sge i32 %362, 0, !dbg !3756
  br i1 %cmp63.i, label %for.body64.i, label %for.end96.i, !dbg !3757

for.body64.i:                                     ; preds = %for.cond62.i
  %363 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3758
  %tobool66.i = icmp ne [2 x i64]* %363, null, !dbg !3758
  br i1 %tobool66.i, label %if.then67.i, label %if.end88.i, !dbg !3758

if.then67.i:                                      ; preds = %for.body64.i
  %364 = load i32, i32* %a.i, align 4, !dbg !3761
  %365 = load i32, i32* %i.i, align 4, !dbg !3764
  %shr.i = ashr i32 %364, %365, !dbg !3765
  %and.i = and i32 %shr.i, 1, !dbg !3766
  %idxprom68.i = sext i32 %and.i to i64, !dbg !3767
  %366 = load i8*, i8** %state.addr.i, align 8, !dbg !3768
  %add.ptr69.i = getelementptr inbounds i8, i8* %366, i64 22, !dbg !3769
  %367 = load i32, i32* %i.i, align 4, !dbg !3770
  %idx.ext70.i = sext i32 %367 to i64, !dbg !3771
  %add.ptr71.i = getelementptr inbounds i8, i8* %add.ptr69.i, i64 %idx.ext70.i, !dbg !3771
  %368 = load i8, i8* %add.ptr71.i, align 1, !dbg !3772
  %idxprom72.i = zext i8 %368 to i64, !dbg !3767
  %369 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3767
  %arrayidx73.i = getelementptr inbounds [2 x i64], [2 x i64]* %369, i64 %idxprom72.i, !dbg !3767
  %arrayidx74.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx73.i, i64 0, i64 %idxprom68.i, !dbg !3767
  %370 = load i64, i64* %arrayidx74.i, align 8, !dbg !3773
  %inc75.i = add i64 %370, 1, !dbg !3773
  store i64 %inc75.i, i64* %arrayidx74.i, align 8, !dbg !3773
  %371 = load i32, i32* %a.i, align 4, !dbg !3774
  %372 = load i32, i32* %i.i, align 4, !dbg !3775
  %shr76.i = ashr i32 %371, %372, !dbg !3776
  %and77.i = and i32 %shr76.i, 1, !dbg !3777
  %idxprom78.i = sext i32 %and77.i to i64, !dbg !3778
  %373 = load i8*, i8** %state.addr.i, align 8, !dbg !3779
  %add.ptr79.i = getelementptr inbounds i8, i8* %373, i64 22, !dbg !3780
  %374 = load i32, i32* %i.i, align 4, !dbg !3781
  %idx.ext80.i = sext i32 %374 to i64, !dbg !3782
  %add.ptr81.i = getelementptr inbounds i8, i8* %add.ptr79.i, i64 %idx.ext80.i, !dbg !3782
  %375 = load i8*, i8** %state.addr.i, align 8, !dbg !3783
  %sub.ptr.lhs.cast82.i = ptrtoint i8* %add.ptr81.i to i64, !dbg !3784
  %sub.ptr.rhs.cast83.i = ptrtoint i8* %375 to i64, !dbg !3784
  %sub.ptr.sub84.i = sub i64 %sub.ptr.lhs.cast82.i, %sub.ptr.rhs.cast83.i, !dbg !3784
  %376 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3778
  %arrayidx85.i = getelementptr inbounds [2 x i64], [2 x i64]* %376, i64 %sub.ptr.sub84.i, !dbg !3778
  %arrayidx86.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx85.i, i64 0, i64 %idxprom78.i, !dbg !3778
  %377 = load i64, i64* %arrayidx86.i, align 8, !dbg !3785
  %inc87.i = add i64 %377, 1, !dbg !3785
  store i64 %inc87.i, i64* %arrayidx86.i, align 8, !dbg !3785
  br label %if.end88.i, !dbg !3786

if.end88.i:                                       ; preds = %if.then67.i, %for.body64.i
  %378 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3787
  %379 = load i8*, i8** %state.addr.i, align 8, !dbg !3788
  %add.ptr89.i = getelementptr inbounds i8, i8* %379, i64 22, !dbg !3789
  %380 = load i32, i32* %i.i, align 4, !dbg !3790
  %idx.ext90.i = sext i32 %380 to i64, !dbg !3791
  %add.ptr91.i = getelementptr inbounds i8, i8* %add.ptr89.i, i64 %idx.ext90.i, !dbg !3791
  %381 = load i32, i32* %a.i, align 4, !dbg !3792
  %382 = load i32, i32* %i.i, align 4, !dbg !3793
  %shr92.i = ashr i32 %381, %382, !dbg !3794
  %and93.i = and i32 %shr92.i, 1, !dbg !3795
  store %struct.RangeCoder* %378, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3796
  store i8* %add.ptr91.i, i8** %state.addr.i363.i, align 8, !dbg !3796
  store i32 %and93.i, i32* %bit.addr.i364.i, align 4, !dbg !3796
  %383 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3797
  %range.i366.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %383, i32 0, i32 1, !dbg !3798
  %384 = load i32, i32* %range.i366.i, align 4, !dbg !3798
  %385 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !3799
  %386 = load i8, i8* %385, align 1, !dbg !3800
  %conv.i367.i = zext i8 %386 to i32, !dbg !3801
  %mul.i368.i = mul nsw i32 %384, %conv.i367.i, !dbg !3802
  %shr.i369.i = ashr i32 %mul.i368.i, 8, !dbg !3803
  store i32 %shr.i369.i, i32* %range1.i365.i, align 4, !dbg !2955
  %387 = load i32, i32* %bit.addr.i364.i, align 4, !dbg !3804
  %tobool.i370.i = icmp ne i32 %387, 0, !dbg !3804
  br i1 %tobool.i370.i, label %if.else.i385.i, label %if.then.i376.i, !dbg !3805

if.then.i376.i:                                   ; preds = %if.end88.i
  %388 = load i32, i32* %range1.i365.i, align 4, !dbg !3806
  %389 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3807
  %range2.i371.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %389, i32 0, i32 1, !dbg !3808
  %390 = load i32, i32* %range2.i371.i, align 4, !dbg !3809
  %sub.i372.i = sub nsw i32 %390, %388, !dbg !3809
  store i32 %sub.i372.i, i32* %range2.i371.i, align 4, !dbg !3809
  %391 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !3810
  %392 = load i8, i8* %391, align 1, !dbg !3811
  %idxprom.i373.i = zext i8 %392 to i64, !dbg !3812
  %393 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3812
  %zero_state.i374.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %393, i32 0, i32 4, !dbg !3813
  %arrayidx.i375.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i374.i, i64 0, i64 %idxprom.i373.i, !dbg !3812
  %394 = load i8, i8* %arrayidx.i375.i, align 1, !dbg !3812
  %395 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !3814
  store i8 %394, i8* %395, align 1, !dbg !3815
  br label %put_rac.exit386.i, !dbg !3816

if.else.i385.i:                                   ; preds = %if.end88.i
  %396 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3817
  %range3.i377.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %396, i32 0, i32 1, !dbg !3818
  %397 = load i32, i32* %range3.i377.i, align 4, !dbg !3818
  %398 = load i32, i32* %range1.i365.i, align 4, !dbg !3819
  %sub4.i378.i = sub nsw i32 %397, %398, !dbg !3820
  %399 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3821
  %low.i379.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %399, i32 0, i32 0, !dbg !3822
  %400 = load i32, i32* %low.i379.i, align 8, !dbg !3823
  %add.i380.i = add nsw i32 %400, %sub4.i378.i, !dbg !3823
  store i32 %add.i380.i, i32* %low.i379.i, align 8, !dbg !3823
  %401 = load i32, i32* %range1.i365.i, align 4, !dbg !3824
  %402 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3825
  %range5.i381.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %402, i32 0, i32 1, !dbg !3826
  store i32 %401, i32* %range5.i381.i, align 4, !dbg !3827
  %403 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !3828
  %404 = load i8, i8* %403, align 1, !dbg !3829
  %idxprom6.i382.i = zext i8 %404 to i64, !dbg !3830
  %405 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3830
  %one_state.i383.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %405, i32 0, i32 5, !dbg !3831
  %arrayidx7.i384.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i383.i, i64 0, i64 %idxprom6.i382.i, !dbg !3830
  %406 = load i8, i8* %arrayidx7.i384.i, align 1, !dbg !3830
  %407 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !3832
  store i8 %406, i8* %407, align 1, !dbg !3833
  br label %put_rac.exit386.i, !dbg !3796

put_rac.exit386.i:                                ; preds = %if.else.i385.i, %if.then.i376.i
  %408 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !3834
  call void @renorm_encoder(%struct.RangeCoder* %408) #10, !dbg !3835
  %409 = load i32, i32* %i.i, align 4, !dbg !3836
  %dec.i = add nsw i32 %409, -1, !dbg !3836
  store i32 %dec.i, i32* %i.i, align 4, !dbg !3836
  br label %for.cond62.i, !dbg !3838, !llvm.loop !3839

for.end96.i:                                      ; preds = %for.cond62.i
  %410 = load i32, i32* %is_signed.addr.i, align 4, !dbg !3841
  %tobool97.i = icmp ne i32 %410, 0, !dbg !3841
  br i1 %tobool97.i, label %if.then98.i, label %if.end130.i, !dbg !3842

if.then98.i:                                      ; preds = %for.end96.i
  %411 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3843
  %tobool100.i = icmp ne [2 x i64]* %411, null, !dbg !3843
  br i1 %tobool100.i, label %if.then101.i, label %if.end123.i, !dbg !3843

if.then101.i:                                     ; preds = %if.then98.i
  %412 = load i32, i32* %v.addr.i, align 4, !dbg !3846
  %cmp102.i = icmp slt i32 %412, 0, !dbg !3849
  %conv.i = zext i1 %cmp102.i to i32, !dbg !3849
  %idxprom103.i = sext i32 %conv.i to i64, !dbg !3850
  %413 = load i8*, i8** %state.addr.i, align 8, !dbg !3851
  %add.ptr104.i = getelementptr inbounds i8, i8* %413, i64 11, !dbg !3852
  %414 = load i32, i32* %e.i, align 4, !dbg !3853
  %idx.ext105.i = sext i32 %414 to i64, !dbg !3854
  %add.ptr106.i = getelementptr inbounds i8, i8* %add.ptr104.i, i64 %idx.ext105.i, !dbg !3854
  %415 = load i8, i8* %add.ptr106.i, align 1, !dbg !3855
  %idxprom107.i = zext i8 %415 to i64, !dbg !3850
  %416 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3850
  %arrayidx108.i = getelementptr inbounds [2 x i64], [2 x i64]* %416, i64 %idxprom107.i, !dbg !3850
  %arrayidx109.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx108.i, i64 0, i64 %idxprom103.i, !dbg !3850
  %417 = load i64, i64* %arrayidx109.i, align 8, !dbg !3856
  %inc110.i = add i64 %417, 1, !dbg !3856
  store i64 %inc110.i, i64* %arrayidx109.i, align 8, !dbg !3856
  %418 = load i32, i32* %v.addr.i, align 4, !dbg !3857
  %cmp111.i = icmp slt i32 %418, 0, !dbg !3858
  %conv112.i = zext i1 %cmp111.i to i32, !dbg !3858
  %idxprom113.i = sext i32 %conv112.i to i64, !dbg !3859
  %419 = load i8*, i8** %state.addr.i, align 8, !dbg !3860
  %add.ptr114.i = getelementptr inbounds i8, i8* %419, i64 11, !dbg !3861
  %420 = load i32, i32* %e.i, align 4, !dbg !3862
  %idx.ext115.i = sext i32 %420 to i64, !dbg !3863
  %add.ptr116.i = getelementptr inbounds i8, i8* %add.ptr114.i, i64 %idx.ext115.i, !dbg !3863
  %421 = load i8*, i8** %state.addr.i, align 8, !dbg !3864
  %sub.ptr.lhs.cast117.i = ptrtoint i8* %add.ptr116.i to i64, !dbg !3865
  %sub.ptr.rhs.cast118.i = ptrtoint i8* %421 to i64, !dbg !3865
  %sub.ptr.sub119.i = sub i64 %sub.ptr.lhs.cast117.i, %sub.ptr.rhs.cast118.i, !dbg !3865
  %422 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3859
  %arrayidx120.i = getelementptr inbounds [2 x i64], [2 x i64]* %422, i64 %sub.ptr.sub119.i, !dbg !3859
  %arrayidx121.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx120.i, i64 0, i64 %idxprom113.i, !dbg !3859
  %423 = load i64, i64* %arrayidx121.i, align 8, !dbg !3866
  %inc122.i = add i64 %423, 1, !dbg !3866
  store i64 %inc122.i, i64* %arrayidx121.i, align 8, !dbg !3866
  br label %if.end123.i, !dbg !3867

if.end123.i:                                      ; preds = %if.then101.i, %if.then98.i
  %424 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3868
  %425 = load i8*, i8** %state.addr.i, align 8, !dbg !3869
  %add.ptr124.i = getelementptr inbounds i8, i8* %425, i64 11, !dbg !3870
  %426 = load i32, i32* %e.i, align 4, !dbg !3871
  %idx.ext125.i = sext i32 %426 to i64, !dbg !3872
  %add.ptr126.i = getelementptr inbounds i8, i8* %add.ptr124.i, i64 %idx.ext125.i, !dbg !3872
  %427 = load i32, i32* %v.addr.i, align 4, !dbg !3873
  %cmp127.i = icmp slt i32 %427, 0, !dbg !3874
  %conv128.i = zext i1 %cmp127.i to i32, !dbg !3874
  store %struct.RangeCoder* %424, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3875
  store i8* %add.ptr126.i, i8** %state.addr.i388.i, align 8, !dbg !3875
  store i32 %conv128.i, i32* %bit.addr.i389.i, align 4, !dbg !3875
  %428 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3876
  %range.i391.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %428, i32 0, i32 1, !dbg !3877
  %429 = load i32, i32* %range.i391.i, align 4, !dbg !3877
  %430 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !3878
  %431 = load i8, i8* %430, align 1, !dbg !3879
  %conv.i392.i = zext i8 %431 to i32, !dbg !3880
  %mul.i393.i = mul nsw i32 %429, %conv.i392.i, !dbg !3881
  %shr.i394.i = ashr i32 %mul.i393.i, 8, !dbg !3882
  store i32 %shr.i394.i, i32* %range1.i390.i, align 4, !dbg !2945
  %432 = load i32, i32* %bit.addr.i389.i, align 4, !dbg !3883
  %tobool.i395.i = icmp ne i32 %432, 0, !dbg !3883
  br i1 %tobool.i395.i, label %if.else.i410.i, label %if.then.i401.i, !dbg !3884

if.then.i401.i:                                   ; preds = %if.end123.i
  %433 = load i32, i32* %range1.i390.i, align 4, !dbg !3885
  %434 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3886
  %range2.i396.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %434, i32 0, i32 1, !dbg !3887
  %435 = load i32, i32* %range2.i396.i, align 4, !dbg !3888
  %sub.i397.i = sub nsw i32 %435, %433, !dbg !3888
  store i32 %sub.i397.i, i32* %range2.i396.i, align 4, !dbg !3888
  %436 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !3889
  %437 = load i8, i8* %436, align 1, !dbg !3890
  %idxprom.i398.i = zext i8 %437 to i64, !dbg !3891
  %438 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3891
  %zero_state.i399.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %438, i32 0, i32 4, !dbg !3892
  %arrayidx.i400.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i399.i, i64 0, i64 %idxprom.i398.i, !dbg !3891
  %439 = load i8, i8* %arrayidx.i400.i, align 1, !dbg !3891
  %440 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !3893
  store i8 %439, i8* %440, align 1, !dbg !3894
  br label %put_rac.exit411.i, !dbg !3895

if.else.i410.i:                                   ; preds = %if.end123.i
  %441 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3896
  %range3.i402.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %441, i32 0, i32 1, !dbg !3897
  %442 = load i32, i32* %range3.i402.i, align 4, !dbg !3897
  %443 = load i32, i32* %range1.i390.i, align 4, !dbg !3898
  %sub4.i403.i = sub nsw i32 %442, %443, !dbg !3899
  %444 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3900
  %low.i404.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %444, i32 0, i32 0, !dbg !3901
  %445 = load i32, i32* %low.i404.i, align 8, !dbg !3902
  %add.i405.i = add nsw i32 %445, %sub4.i403.i, !dbg !3902
  store i32 %add.i405.i, i32* %low.i404.i, align 8, !dbg !3902
  %446 = load i32, i32* %range1.i390.i, align 4, !dbg !3903
  %447 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3904
  %range5.i406.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %447, i32 0, i32 1, !dbg !3905
  store i32 %446, i32* %range5.i406.i, align 4, !dbg !3906
  %448 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !3907
  %449 = load i8, i8* %448, align 1, !dbg !3908
  %idxprom6.i407.i = zext i8 %449 to i64, !dbg !3909
  %450 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3909
  %one_state.i408.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %450, i32 0, i32 5, !dbg !3910
  %arrayidx7.i409.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i408.i, i64 0, i64 %idxprom6.i407.i, !dbg !3909
  %451 = load i8, i8* %arrayidx7.i409.i, align 1, !dbg !3909
  %452 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !3911
  store i8 %451, i8* %452, align 1, !dbg !3912
  br label %put_rac.exit411.i, !dbg !3875

put_rac.exit411.i:                                ; preds = %if.else.i410.i, %if.then.i401.i
  %453 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !3913
  call void @renorm_encoder(%struct.RangeCoder* %453) #10, !dbg !3914
  br label %if.end130.i, !dbg !3915

if.end130.i:                                      ; preds = %put_rac.exit411.i, %for.end96.i
  br label %if.end291.i, !dbg !3917

if.else.i311:                                     ; preds = %put_rac.exit.i
  store i32 0, i32* %i.i, align 4, !dbg !3918
  br label %for.cond131.i, !dbg !3919

for.cond131.i:                                    ; preds = %put_rac.exit436.i, %if.else.i311
  %454 = load i32, i32* %i.i, align 4, !dbg !3920
  %455 = load i32, i32* %e.i, align 4, !dbg !3922
  %cmp132.i = icmp slt i32 %454, %455, !dbg !3923
  br i1 %cmp132.i, label %for.body134.i, label %for.end179.i, !dbg !3924

for.body134.i:                                    ; preds = %for.cond131.i
  %456 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3925
  %tobool136.i = icmp ne [2 x i64]* %456, null, !dbg !3925
  br i1 %tobool136.i, label %if.then137.i, label %if.end166.i, !dbg !3925

if.then137.i:                                     ; preds = %for.body134.i
  %457 = load i8*, i8** %state.addr.i, align 8, !dbg !3928
  %add.ptr138.i = getelementptr inbounds i8, i8* %457, i64 1, !dbg !3931
  %458 = load i32, i32* %i.i, align 4, !dbg !3932
  %cmp139.i = icmp sgt i32 %458, 9, !dbg !3933
  br i1 %cmp139.i, label %cond.true141.i, label %cond.false142.i, !dbg !3934

cond.true141.i:                                   ; preds = %if.then137.i
  br label %cond.end143.i, !dbg !3935

cond.false142.i:                                  ; preds = %if.then137.i
  %459 = load i32, i32* %i.i, align 4, !dbg !3937
  br label %cond.end143.i, !dbg !3939

cond.end143.i:                                    ; preds = %cond.false142.i, %cond.true141.i
  %cond144.i = phi i32 [ 9, %cond.true141.i ], [ %459, %cond.false142.i ], !dbg !3940
  %idx.ext145.i = sext i32 %cond144.i to i64, !dbg !3942
  %add.ptr146.i = getelementptr inbounds i8, i8* %add.ptr138.i, i64 %idx.ext145.i, !dbg !3942
  %460 = load i8, i8* %add.ptr146.i, align 1, !dbg !3943
  %idxprom147.i = zext i8 %460 to i64, !dbg !3944
  %461 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !3944
  %arrayidx148.i = getelementptr inbounds [2 x i64], [2 x i64]* %461, i64 %idxprom147.i, !dbg !3944
  %arrayidx149.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx148.i, i64 0, i64 1, !dbg !3944
  %462 = load i64, i64* %arrayidx149.i, align 8, !dbg !3945
  %inc150.i = add i64 %462, 1, !dbg !3945
  store i64 %inc150.i, i64* %arrayidx149.i, align 8, !dbg !3945
  %463 = load i8*, i8** %state.addr.i, align 8, !dbg !3946
  %add.ptr151.i = getelementptr inbounds i8, i8* %463, i64 1, !dbg !3947
  %464 = load i32, i32* %i.i, align 4, !dbg !3948
  %cmp152.i = icmp sgt i32 %464, 9, !dbg !3949
  br i1 %cmp152.i, label %cond.true154.i, label %cond.false155.i, !dbg !3950

cond.true154.i:                                   ; preds = %cond.end143.i
  br label %cond.end156.i, !dbg !3951

cond.false155.i:                                  ; preds = %cond.end143.i
  %465 = load i32, i32* %i.i, align 4, !dbg !3953
  br label %cond.end156.i, !dbg !3955

cond.end156.i:                                    ; preds = %cond.false155.i, %cond.true154.i
  %cond157.i = phi i32 [ 9, %cond.true154.i ], [ %465, %cond.false155.i ], !dbg !3956
  %idx.ext158.i = sext i32 %cond157.i to i64, !dbg !3958
  %add.ptr159.i = getelementptr inbounds i8, i8* %add.ptr151.i, i64 %idx.ext158.i, !dbg !3958
  %466 = load i8*, i8** %state.addr.i, align 8, !dbg !3959
  %sub.ptr.lhs.cast160.i = ptrtoint i8* %add.ptr159.i to i64, !dbg !3960
  %sub.ptr.rhs.cast161.i = ptrtoint i8* %466 to i64, !dbg !3960
  %sub.ptr.sub162.i = sub i64 %sub.ptr.lhs.cast160.i, %sub.ptr.rhs.cast161.i, !dbg !3960
  %467 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !3961
  %arrayidx163.i = getelementptr inbounds [2 x i64], [2 x i64]* %467, i64 %sub.ptr.sub162.i, !dbg !3961
  %arrayidx164.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx163.i, i64 0, i64 1, !dbg !3961
  %468 = load i64, i64* %arrayidx164.i, align 8, !dbg !3962
  %inc165.i = add i64 %468, 1, !dbg !3962
  store i64 %inc165.i, i64* %arrayidx164.i, align 8, !dbg !3962
  br label %if.end166.i, !dbg !3963

if.end166.i:                                      ; preds = %cond.end156.i, %for.body134.i
  %469 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !3964
  %470 = load i8*, i8** %state.addr.i, align 8, !dbg !3966
  %add.ptr167.i = getelementptr inbounds i8, i8* %470, i64 1, !dbg !3967
  %471 = load i32, i32* %i.i, align 4, !dbg !3968
  %cmp168.i = icmp sgt i32 %471, 9, !dbg !3969
  br i1 %cmp168.i, label %cond.true170.i, label %cond.false171.i, !dbg !3970

cond.true170.i:                                   ; preds = %if.end166.i
  br label %cond.end172.i, !dbg !3971

cond.false171.i:                                  ; preds = %if.end166.i
  %472 = load i32, i32* %i.i, align 4, !dbg !3973
  br label %cond.end172.i, !dbg !3975

cond.end172.i:                                    ; preds = %cond.false171.i, %cond.true170.i
  %cond173.i = phi i32 [ 9, %cond.true170.i ], [ %472, %cond.false171.i ], !dbg !3976
  %idx.ext174.i = sext i32 %cond173.i to i64, !dbg !3977
  %add.ptr175.i = getelementptr inbounds i8, i8* %add.ptr167.i, i64 %idx.ext174.i, !dbg !3977
  store %struct.RangeCoder* %469, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !3978
  store i8* %add.ptr175.i, i8** %state.addr.i413.i, align 8, !dbg !3978
  store i32 1, i32* %bit.addr.i414.i, align 4, !dbg !3978
  %473 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !3979
  %range.i416.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %473, i32 0, i32 1, !dbg !3980
  %474 = load i32, i32* %range.i416.i, align 4, !dbg !3980
  %475 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !3981
  %476 = load i8, i8* %475, align 1, !dbg !3982
  %conv.i417.i = zext i8 %476 to i32, !dbg !3983
  %mul.i418.i = mul nsw i32 %474, %conv.i417.i, !dbg !3984
  %shr.i419.i = ashr i32 %mul.i418.i, 8, !dbg !3985
  store i32 %shr.i419.i, i32* %range1.i415.i, align 4, !dbg !2936
  %477 = load i32, i32* %bit.addr.i414.i, align 4, !dbg !3986
  %tobool.i420.i = icmp ne i32 %477, 0, !dbg !3986
  br i1 %tobool.i420.i, label %if.else.i435.i, label %if.then.i426.i, !dbg !3987

if.then.i426.i:                                   ; preds = %cond.end172.i
  %478 = load i32, i32* %range1.i415.i, align 4, !dbg !3988
  %479 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !3989
  %range2.i421.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %479, i32 0, i32 1, !dbg !3990
  %480 = load i32, i32* %range2.i421.i, align 4, !dbg !3991
  %sub.i422.i = sub nsw i32 %480, %478, !dbg !3991
  store i32 %sub.i422.i, i32* %range2.i421.i, align 4, !dbg !3991
  %481 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !3992
  %482 = load i8, i8* %481, align 1, !dbg !3993
  %idxprom.i423.i = zext i8 %482 to i64, !dbg !3994
  %483 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !3994
  %zero_state.i424.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %483, i32 0, i32 4, !dbg !3995
  %arrayidx.i425.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i424.i, i64 0, i64 %idxprom.i423.i, !dbg !3994
  %484 = load i8, i8* %arrayidx.i425.i, align 1, !dbg !3994
  %485 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !3996
  store i8 %484, i8* %485, align 1, !dbg !3997
  br label %put_rac.exit436.i, !dbg !3998

if.else.i435.i:                                   ; preds = %cond.end172.i
  %486 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !3999
  %range3.i427.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %486, i32 0, i32 1, !dbg !4000
  %487 = load i32, i32* %range3.i427.i, align 4, !dbg !4000
  %488 = load i32, i32* %range1.i415.i, align 4, !dbg !4001
  %sub4.i428.i = sub nsw i32 %487, %488, !dbg !4002
  %489 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !4003
  %low.i429.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %489, i32 0, i32 0, !dbg !4004
  %490 = load i32, i32* %low.i429.i, align 8, !dbg !4005
  %add.i430.i = add nsw i32 %490, %sub4.i428.i, !dbg !4005
  store i32 %add.i430.i, i32* %low.i429.i, align 8, !dbg !4005
  %491 = load i32, i32* %range1.i415.i, align 4, !dbg !4006
  %492 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !4007
  %range5.i431.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %492, i32 0, i32 1, !dbg !4008
  store i32 %491, i32* %range5.i431.i, align 4, !dbg !4009
  %493 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !4010
  %494 = load i8, i8* %493, align 1, !dbg !4011
  %idxprom6.i432.i = zext i8 %494 to i64, !dbg !4012
  %495 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !4012
  %one_state.i433.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %495, i32 0, i32 5, !dbg !4013
  %arrayidx7.i434.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i433.i, i64 0, i64 %idxprom6.i432.i, !dbg !4012
  %496 = load i8, i8* %arrayidx7.i434.i, align 1, !dbg !4012
  %497 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !4014
  store i8 %496, i8* %497, align 1, !dbg !4015
  br label %put_rac.exit436.i, !dbg !3978

put_rac.exit436.i:                                ; preds = %if.else.i435.i, %if.then.i426.i
  %498 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !4016
  call void @renorm_encoder(%struct.RangeCoder* %498) #10, !dbg !4017
  %499 = load i32, i32* %i.i, align 4, !dbg !4018
  %inc178.i = add nsw i32 %499, 1, !dbg !4018
  store i32 %inc178.i, i32* %i.i, align 4, !dbg !4018
  br label %for.cond131.i, !dbg !4020, !llvm.loop !4021

for.end179.i:                                     ; preds = %for.cond131.i
  %500 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4023
  %tobool181.i = icmp ne [2 x i64]* %500, null, !dbg !4023
  br i1 %tobool181.i, label %if.then182.i, label %if.end197.i, !dbg !4023

if.then182.i:                                     ; preds = %for.end179.i
  %501 = load i8*, i8** %state.addr.i, align 8, !dbg !4026
  %add.ptr183.i = getelementptr inbounds i8, i8* %501, i64 1, !dbg !4029
  %add.ptr184.i = getelementptr inbounds i8, i8* %add.ptr183.i, i64 9, !dbg !4030
  %502 = load i8, i8* %add.ptr184.i, align 1, !dbg !4031
  %idxprom185.i = zext i8 %502 to i64, !dbg !4032
  %503 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4032
  %arrayidx186.i = getelementptr inbounds [2 x i64], [2 x i64]* %503, i64 %idxprom185.i, !dbg !4032
  %arrayidx187.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx186.i, i64 0, i64 0, !dbg !4032
  %504 = load i64, i64* %arrayidx187.i, align 8, !dbg !4033
  %inc188.i = add i64 %504, 1, !dbg !4033
  store i64 %inc188.i, i64* %arrayidx187.i, align 8, !dbg !4033
  %505 = load i8*, i8** %state.addr.i, align 8, !dbg !4034
  %add.ptr189.i = getelementptr inbounds i8, i8* %505, i64 1, !dbg !4035
  %add.ptr190.i = getelementptr inbounds i8, i8* %add.ptr189.i, i64 9, !dbg !4036
  %506 = load i8*, i8** %state.addr.i, align 8, !dbg !4037
  %sub.ptr.lhs.cast191.i = ptrtoint i8* %add.ptr190.i to i64, !dbg !4038
  %sub.ptr.rhs.cast192.i = ptrtoint i8* %506 to i64, !dbg !4038
  %sub.ptr.sub193.i = sub i64 %sub.ptr.lhs.cast191.i, %sub.ptr.rhs.cast192.i, !dbg !4038
  %507 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !4039
  %arrayidx194.i = getelementptr inbounds [2 x i64], [2 x i64]* %507, i64 %sub.ptr.sub193.i, !dbg !4039
  %arrayidx195.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx194.i, i64 0, i64 0, !dbg !4039
  %508 = load i64, i64* %arrayidx195.i, align 8, !dbg !4040
  %inc196.i = add i64 %508, 1, !dbg !4040
  store i64 %inc196.i, i64* %arrayidx195.i, align 8, !dbg !4040
  br label %if.end197.i, !dbg !4041

if.end197.i:                                      ; preds = %if.then182.i, %for.end179.i
  %509 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4042
  %510 = load i8*, i8** %state.addr.i, align 8, !dbg !4043
  %add.ptr198.i = getelementptr inbounds i8, i8* %510, i64 1, !dbg !4044
  %add.ptr199.i = getelementptr inbounds i8, i8* %add.ptr198.i, i64 9, !dbg !4045
  store %struct.RangeCoder* %509, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4046
  store i8* %add.ptr199.i, i8** %state.addr.i438.i, align 8, !dbg !4046
  store i32 0, i32* %bit.addr.i439.i, align 4, !dbg !4046
  %511 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4047
  %range.i441.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %511, i32 0, i32 1, !dbg !4048
  %512 = load i32, i32* %range.i441.i, align 4, !dbg !4048
  %513 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !4049
  %514 = load i8, i8* %513, align 1, !dbg !4050
  %conv.i442.i = zext i8 %514 to i32, !dbg !4051
  %mul.i443.i = mul nsw i32 %512, %conv.i442.i, !dbg !4052
  %shr.i444.i = ashr i32 %mul.i443.i, 8, !dbg !4053
  store i32 %shr.i444.i, i32* %range1.i440.i, align 4, !dbg !2926
  %515 = load i32, i32* %bit.addr.i439.i, align 4, !dbg !4054
  %tobool.i445.i = icmp ne i32 %515, 0, !dbg !4054
  br i1 %tobool.i445.i, label %if.else.i460.i, label %if.then.i451.i, !dbg !4055

if.then.i451.i:                                   ; preds = %if.end197.i
  %516 = load i32, i32* %range1.i440.i, align 4, !dbg !4056
  %517 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4057
  %range2.i446.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %517, i32 0, i32 1, !dbg !4058
  %518 = load i32, i32* %range2.i446.i, align 4, !dbg !4059
  %sub.i447.i = sub nsw i32 %518, %516, !dbg !4059
  store i32 %sub.i447.i, i32* %range2.i446.i, align 4, !dbg !4059
  %519 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !4060
  %520 = load i8, i8* %519, align 1, !dbg !4061
  %idxprom.i448.i = zext i8 %520 to i64, !dbg !4062
  %521 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4062
  %zero_state.i449.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %521, i32 0, i32 4, !dbg !4063
  %arrayidx.i450.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i449.i, i64 0, i64 %idxprom.i448.i, !dbg !4062
  %522 = load i8, i8* %arrayidx.i450.i, align 1, !dbg !4062
  %523 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !4064
  store i8 %522, i8* %523, align 1, !dbg !4065
  br label %put_rac.exit461.i, !dbg !4066

if.else.i460.i:                                   ; preds = %if.end197.i
  %524 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4067
  %range3.i452.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %524, i32 0, i32 1, !dbg !4068
  %525 = load i32, i32* %range3.i452.i, align 4, !dbg !4068
  %526 = load i32, i32* %range1.i440.i, align 4, !dbg !4069
  %sub4.i453.i = sub nsw i32 %525, %526, !dbg !4070
  %527 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4071
  %low.i454.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %527, i32 0, i32 0, !dbg !4072
  %528 = load i32, i32* %low.i454.i, align 8, !dbg !4073
  %add.i455.i = add nsw i32 %528, %sub4.i453.i, !dbg !4073
  store i32 %add.i455.i, i32* %low.i454.i, align 8, !dbg !4073
  %529 = load i32, i32* %range1.i440.i, align 4, !dbg !4074
  %530 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4075
  %range5.i456.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %530, i32 0, i32 1, !dbg !4076
  store i32 %529, i32* %range5.i456.i, align 4, !dbg !4077
  %531 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !4078
  %532 = load i8, i8* %531, align 1, !dbg !4079
  %idxprom6.i457.i = zext i8 %532 to i64, !dbg !4080
  %533 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4080
  %one_state.i458.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %533, i32 0, i32 5, !dbg !4081
  %arrayidx7.i459.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i458.i, i64 0, i64 %idxprom6.i457.i, !dbg !4080
  %534 = load i8, i8* %arrayidx7.i459.i, align 1, !dbg !4080
  %535 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !4082
  store i8 %534, i8* %535, align 1, !dbg !4083
  br label %put_rac.exit461.i, !dbg !4046

put_rac.exit461.i:                                ; preds = %if.else.i460.i, %if.then.i451.i
  %536 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !4084
  call void @renorm_encoder(%struct.RangeCoder* %536) #10, !dbg !4085
  %537 = load i32, i32* %e.i, align 4, !dbg !4086
  %sub201.i = sub nsw i32 %537, 1, !dbg !4087
  store i32 %sub201.i, i32* %i.i, align 4, !dbg !4088
  br label %for.cond202.i, !dbg !4089

for.cond202.i:                                    ; preds = %put_rac.exit486.i, %put_rac.exit461.i
  %538 = load i32, i32* %i.i, align 4, !dbg !4090
  %cmp203.i = icmp sge i32 %538, 0, !dbg !4092
  br i1 %cmp203.i, label %for.body205.i, label %for.end258.i, !dbg !4093

for.body205.i:                                    ; preds = %for.cond202.i
  %539 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4094
  %tobool207.i = icmp ne [2 x i64]* %539, null, !dbg !4094
  br i1 %tobool207.i, label %if.then208.i, label %if.end243.i, !dbg !4094

if.then208.i:                                     ; preds = %for.body205.i
  %540 = load i32, i32* %a.i, align 4, !dbg !4097
  %541 = load i32, i32* %i.i, align 4, !dbg !4100
  %shr209.i = ashr i32 %540, %541, !dbg !4101
  %and210.i = and i32 %shr209.i, 1, !dbg !4102
  %idxprom211.i = sext i32 %and210.i to i64, !dbg !4103
  %542 = load i8*, i8** %state.addr.i, align 8, !dbg !4104
  %add.ptr212.i = getelementptr inbounds i8, i8* %542, i64 22, !dbg !4105
  %543 = load i32, i32* %i.i, align 4, !dbg !4106
  %cmp213.i = icmp sgt i32 %543, 9, !dbg !4107
  br i1 %cmp213.i, label %cond.true215.i, label %cond.false216.i, !dbg !4108

cond.true215.i:                                   ; preds = %if.then208.i
  br label %cond.end217.i, !dbg !4109

cond.false216.i:                                  ; preds = %if.then208.i
  %544 = load i32, i32* %i.i, align 4, !dbg !4111
  br label %cond.end217.i, !dbg !4113

cond.end217.i:                                    ; preds = %cond.false216.i, %cond.true215.i
  %cond218.i = phi i32 [ 9, %cond.true215.i ], [ %544, %cond.false216.i ], !dbg !4114
  %idx.ext219.i = sext i32 %cond218.i to i64, !dbg !4116
  %add.ptr220.i = getelementptr inbounds i8, i8* %add.ptr212.i, i64 %idx.ext219.i, !dbg !4116
  %545 = load i8, i8* %add.ptr220.i, align 1, !dbg !4117
  %idxprom221.i = zext i8 %545 to i64, !dbg !4118
  %546 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4118
  %arrayidx222.i = getelementptr inbounds [2 x i64], [2 x i64]* %546, i64 %idxprom221.i, !dbg !4118
  %arrayidx223.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx222.i, i64 0, i64 %idxprom211.i, !dbg !4118
  %547 = load i64, i64* %arrayidx223.i, align 8, !dbg !4119
  %inc224.i = add i64 %547, 1, !dbg !4119
  store i64 %inc224.i, i64* %arrayidx223.i, align 8, !dbg !4119
  %548 = load i32, i32* %a.i, align 4, !dbg !4120
  %549 = load i32, i32* %i.i, align 4, !dbg !4121
  %shr225.i = ashr i32 %548, %549, !dbg !4122
  %and226.i = and i32 %shr225.i, 1, !dbg !4123
  %idxprom227.i = sext i32 %and226.i to i64, !dbg !4124
  %550 = load i8*, i8** %state.addr.i, align 8, !dbg !4125
  %add.ptr228.i = getelementptr inbounds i8, i8* %550, i64 22, !dbg !4126
  %551 = load i32, i32* %i.i, align 4, !dbg !4127
  %cmp229.i = icmp sgt i32 %551, 9, !dbg !4128
  br i1 %cmp229.i, label %cond.true231.i, label %cond.false232.i, !dbg !4129

cond.true231.i:                                   ; preds = %cond.end217.i
  br label %cond.end233.i, !dbg !4130

cond.false232.i:                                  ; preds = %cond.end217.i
  %552 = load i32, i32* %i.i, align 4, !dbg !4132
  br label %cond.end233.i, !dbg !4134

cond.end233.i:                                    ; preds = %cond.false232.i, %cond.true231.i
  %cond234.i = phi i32 [ 9, %cond.true231.i ], [ %552, %cond.false232.i ], !dbg !4135
  %idx.ext235.i = sext i32 %cond234.i to i64, !dbg !4137
  %add.ptr236.i = getelementptr inbounds i8, i8* %add.ptr228.i, i64 %idx.ext235.i, !dbg !4137
  %553 = load i8*, i8** %state.addr.i, align 8, !dbg !4138
  %sub.ptr.lhs.cast237.i = ptrtoint i8* %add.ptr236.i to i64, !dbg !4139
  %sub.ptr.rhs.cast238.i = ptrtoint i8* %553 to i64, !dbg !4139
  %sub.ptr.sub239.i = sub i64 %sub.ptr.lhs.cast237.i, %sub.ptr.rhs.cast238.i, !dbg !4139
  %554 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !4140
  %arrayidx240.i = getelementptr inbounds [2 x i64], [2 x i64]* %554, i64 %sub.ptr.sub239.i, !dbg !4140
  %arrayidx241.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx240.i, i64 0, i64 %idxprom227.i, !dbg !4140
  %555 = load i64, i64* %arrayidx241.i, align 8, !dbg !4141
  %inc242.i = add i64 %555, 1, !dbg !4141
  store i64 %inc242.i, i64* %arrayidx241.i, align 8, !dbg !4141
  br label %if.end243.i, !dbg !4142

if.end243.i:                                      ; preds = %cond.end233.i, %for.body205.i
  %556 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4143
  %557 = load i8*, i8** %state.addr.i, align 8, !dbg !4145
  %add.ptr244.i = getelementptr inbounds i8, i8* %557, i64 22, !dbg !4146
  %558 = load i32, i32* %i.i, align 4, !dbg !4147
  %cmp245.i = icmp sgt i32 %558, 9, !dbg !4148
  br i1 %cmp245.i, label %cond.true247.i, label %cond.false248.i, !dbg !4149

cond.true247.i:                                   ; preds = %if.end243.i
  br label %cond.end249.i, !dbg !4150

cond.false248.i:                                  ; preds = %if.end243.i
  %559 = load i32, i32* %i.i, align 4, !dbg !4152
  br label %cond.end249.i, !dbg !4154

cond.end249.i:                                    ; preds = %cond.false248.i, %cond.true247.i
  %cond250.i = phi i32 [ 9, %cond.true247.i ], [ %559, %cond.false248.i ], !dbg !4155
  %idx.ext251.i = sext i32 %cond250.i to i64, !dbg !4156
  %add.ptr252.i = getelementptr inbounds i8, i8* %add.ptr244.i, i64 %idx.ext251.i, !dbg !4156
  %560 = load i32, i32* %a.i, align 4, !dbg !4157
  %561 = load i32, i32* %i.i, align 4, !dbg !4158
  %shr253.i = ashr i32 %560, %561, !dbg !4159
  %and254.i = and i32 %shr253.i, 1, !dbg !4160
  store %struct.RangeCoder* %556, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4161
  store i8* %add.ptr252.i, i8** %state.addr.i463.i, align 8, !dbg !4161
  store i32 %and254.i, i32* %bit.addr.i464.i, align 4, !dbg !4161
  %562 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4162
  %range.i466.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %562, i32 0, i32 1, !dbg !4163
  %563 = load i32, i32* %range.i466.i, align 4, !dbg !4163
  %564 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !4164
  %565 = load i8, i8* %564, align 1, !dbg !4165
  %conv.i467.i = zext i8 %565 to i32, !dbg !4166
  %mul.i468.i = mul nsw i32 %563, %conv.i467.i, !dbg !4167
  %shr.i469.i = ashr i32 %mul.i468.i, 8, !dbg !4168
  store i32 %shr.i469.i, i32* %range1.i465.i, align 4, !dbg !2919
  %566 = load i32, i32* %bit.addr.i464.i, align 4, !dbg !4169
  %tobool.i470.i = icmp ne i32 %566, 0, !dbg !4169
  br i1 %tobool.i470.i, label %if.else.i485.i, label %if.then.i476.i, !dbg !4170

if.then.i476.i:                                   ; preds = %cond.end249.i
  %567 = load i32, i32* %range1.i465.i, align 4, !dbg !4171
  %568 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4172
  %range2.i471.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %568, i32 0, i32 1, !dbg !4173
  %569 = load i32, i32* %range2.i471.i, align 4, !dbg !4174
  %sub.i472.i = sub nsw i32 %569, %567, !dbg !4174
  store i32 %sub.i472.i, i32* %range2.i471.i, align 4, !dbg !4174
  %570 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !4175
  %571 = load i8, i8* %570, align 1, !dbg !4176
  %idxprom.i473.i = zext i8 %571 to i64, !dbg !4177
  %572 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4177
  %zero_state.i474.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %572, i32 0, i32 4, !dbg !4178
  %arrayidx.i475.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i474.i, i64 0, i64 %idxprom.i473.i, !dbg !4177
  %573 = load i8, i8* %arrayidx.i475.i, align 1, !dbg !4177
  %574 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !4179
  store i8 %573, i8* %574, align 1, !dbg !4180
  br label %put_rac.exit486.i, !dbg !4181

if.else.i485.i:                                   ; preds = %cond.end249.i
  %575 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4182
  %range3.i477.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %575, i32 0, i32 1, !dbg !4183
  %576 = load i32, i32* %range3.i477.i, align 4, !dbg !4183
  %577 = load i32, i32* %range1.i465.i, align 4, !dbg !4184
  %sub4.i478.i = sub nsw i32 %576, %577, !dbg !4185
  %578 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4186
  %low.i479.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %578, i32 0, i32 0, !dbg !4187
  %579 = load i32, i32* %low.i479.i, align 8, !dbg !4188
  %add.i480.i = add nsw i32 %579, %sub4.i478.i, !dbg !4188
  store i32 %add.i480.i, i32* %low.i479.i, align 8, !dbg !4188
  %580 = load i32, i32* %range1.i465.i, align 4, !dbg !4189
  %581 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4190
  %range5.i481.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %581, i32 0, i32 1, !dbg !4191
  store i32 %580, i32* %range5.i481.i, align 4, !dbg !4192
  %582 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !4193
  %583 = load i8, i8* %582, align 1, !dbg !4194
  %idxprom6.i482.i = zext i8 %583 to i64, !dbg !4195
  %584 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4195
  %one_state.i483.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %584, i32 0, i32 5, !dbg !4196
  %arrayidx7.i484.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i483.i, i64 0, i64 %idxprom6.i482.i, !dbg !4195
  %585 = load i8, i8* %arrayidx7.i484.i, align 1, !dbg !4195
  %586 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !4197
  store i8 %585, i8* %586, align 1, !dbg !4198
  br label %put_rac.exit486.i, !dbg !4161

put_rac.exit486.i:                                ; preds = %if.else.i485.i, %if.then.i476.i
  %587 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !4199
  call void @renorm_encoder(%struct.RangeCoder* %587) #10, !dbg !4200
  %588 = load i32, i32* %i.i, align 4, !dbg !4201
  %dec257.i = add nsw i32 %588, -1, !dbg !4201
  store i32 %dec257.i, i32* %i.i, align 4, !dbg !4201
  br label %for.cond202.i, !dbg !4203, !llvm.loop !4204

for.end258.i:                                     ; preds = %for.cond202.i
  %589 = load i32, i32* %is_signed.addr.i, align 4, !dbg !4206
  %tobool259.i = icmp ne i32 %589, 0, !dbg !4206
  br i1 %tobool259.i, label %if.then260.i, label %if.end290.i, !dbg !4207

if.then260.i:                                     ; preds = %for.end258.i
  %590 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4208
  %tobool262.i = icmp ne [2 x i64]* %590, null, !dbg !4208
  br i1 %tobool262.i, label %if.then263.i, label %if.end284.i, !dbg !4208

if.then263.i:                                     ; preds = %if.then260.i
  %591 = load i32, i32* %v.addr.i, align 4, !dbg !4211
  %cmp264.i = icmp slt i32 %591, 0, !dbg !4214
  %conv265.i = zext i1 %cmp264.i to i32, !dbg !4214
  %idxprom266.i = sext i32 %conv265.i to i64, !dbg !4215
  %592 = load i8*, i8** %state.addr.i, align 8, !dbg !4216
  %add.ptr267.i = getelementptr inbounds i8, i8* %592, i64 11, !dbg !4217
  %add.ptr268.i = getelementptr inbounds i8, i8* %add.ptr267.i, i64 10, !dbg !4218
  %593 = load i8, i8* %add.ptr268.i, align 1, !dbg !4219
  %idxprom269.i = zext i8 %593 to i64, !dbg !4215
  %594 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4215
  %arrayidx270.i = getelementptr inbounds [2 x i64], [2 x i64]* %594, i64 %idxprom269.i, !dbg !4215
  %arrayidx271.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx270.i, i64 0, i64 %idxprom266.i, !dbg !4215
  %595 = load i64, i64* %arrayidx271.i, align 8, !dbg !4220
  %inc272.i = add i64 %595, 1, !dbg !4220
  store i64 %inc272.i, i64* %arrayidx271.i, align 8, !dbg !4220
  %596 = load i32, i32* %v.addr.i, align 4, !dbg !4221
  %cmp273.i = icmp slt i32 %596, 0, !dbg !4222
  %conv274.i = zext i1 %cmp273.i to i32, !dbg !4222
  %idxprom275.i = sext i32 %conv274.i to i64, !dbg !4223
  %597 = load i8*, i8** %state.addr.i, align 8, !dbg !4224
  %add.ptr276.i = getelementptr inbounds i8, i8* %597, i64 11, !dbg !4225
  %add.ptr277.i = getelementptr inbounds i8, i8* %add.ptr276.i, i64 10, !dbg !4226
  %598 = load i8*, i8** %state.addr.i, align 8, !dbg !4227
  %sub.ptr.lhs.cast278.i = ptrtoint i8* %add.ptr277.i to i64, !dbg !4228
  %sub.ptr.rhs.cast279.i = ptrtoint i8* %598 to i64, !dbg !4228
  %sub.ptr.sub280.i = sub i64 %sub.ptr.lhs.cast278.i, %sub.ptr.rhs.cast279.i, !dbg !4228
  %599 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !4223
  %arrayidx281.i = getelementptr inbounds [2 x i64], [2 x i64]* %599, i64 %sub.ptr.sub280.i, !dbg !4223
  %arrayidx282.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx281.i, i64 0, i64 %idxprom275.i, !dbg !4223
  %600 = load i64, i64* %arrayidx282.i, align 8, !dbg !4229
  %inc283.i = add i64 %600, 1, !dbg !4229
  store i64 %inc283.i, i64* %arrayidx282.i, align 8, !dbg !4229
  br label %if.end284.i, !dbg !4230

if.end284.i:                                      ; preds = %if.then263.i, %if.then260.i
  %601 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4231
  %602 = load i8*, i8** %state.addr.i, align 8, !dbg !4232
  %add.ptr285.i = getelementptr inbounds i8, i8* %602, i64 11, !dbg !4233
  %add.ptr286.i = getelementptr inbounds i8, i8* %add.ptr285.i, i64 10, !dbg !4234
  %603 = load i32, i32* %v.addr.i, align 4, !dbg !4235
  %cmp287.i = icmp slt i32 %603, 0, !dbg !4236
  %conv288.i = zext i1 %cmp287.i to i32, !dbg !4236
  store %struct.RangeCoder* %601, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4237
  store i8* %add.ptr286.i, i8** %state.addr.i488.i, align 8, !dbg !4237
  store i32 %conv288.i, i32* %bit.addr.i489.i, align 4, !dbg !4237
  %604 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4238
  %range.i491.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %604, i32 0, i32 1, !dbg !4239
  %605 = load i32, i32* %range.i491.i, align 4, !dbg !4239
  %606 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !4240
  %607 = load i8, i8* %606, align 1, !dbg !4241
  %conv.i492.i = zext i8 %607 to i32, !dbg !4242
  %mul.i493.i = mul nsw i32 %605, %conv.i492.i, !dbg !4243
  %shr.i494.i = ashr i32 %mul.i493.i, 8, !dbg !4244
  store i32 %shr.i494.i, i32* %range1.i490.i, align 4, !dbg !2909
  %608 = load i32, i32* %bit.addr.i489.i, align 4, !dbg !4245
  %tobool.i495.i = icmp ne i32 %608, 0, !dbg !4245
  br i1 %tobool.i495.i, label %if.else.i510.i, label %if.then.i501.i, !dbg !4246

if.then.i501.i:                                   ; preds = %if.end284.i
  %609 = load i32, i32* %range1.i490.i, align 4, !dbg !4247
  %610 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4248
  %range2.i496.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %610, i32 0, i32 1, !dbg !4249
  %611 = load i32, i32* %range2.i496.i, align 4, !dbg !4250
  %sub.i497.i = sub nsw i32 %611, %609, !dbg !4250
  store i32 %sub.i497.i, i32* %range2.i496.i, align 4, !dbg !4250
  %612 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !4251
  %613 = load i8, i8* %612, align 1, !dbg !4252
  %idxprom.i498.i = zext i8 %613 to i64, !dbg !4253
  %614 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4253
  %zero_state.i499.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %614, i32 0, i32 4, !dbg !4254
  %arrayidx.i500.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i499.i, i64 0, i64 %idxprom.i498.i, !dbg !4253
  %615 = load i8, i8* %arrayidx.i500.i, align 1, !dbg !4253
  %616 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !4255
  store i8 %615, i8* %616, align 1, !dbg !4256
  br label %put_rac.exit511.i, !dbg !4257

if.else.i510.i:                                   ; preds = %if.end284.i
  %617 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4258
  %range3.i502.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %617, i32 0, i32 1, !dbg !4259
  %618 = load i32, i32* %range3.i502.i, align 4, !dbg !4259
  %619 = load i32, i32* %range1.i490.i, align 4, !dbg !4260
  %sub4.i503.i = sub nsw i32 %618, %619, !dbg !4261
  %620 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4262
  %low.i504.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %620, i32 0, i32 0, !dbg !4263
  %621 = load i32, i32* %low.i504.i, align 8, !dbg !4264
  %add.i505.i = add nsw i32 %621, %sub4.i503.i, !dbg !4264
  store i32 %add.i505.i, i32* %low.i504.i, align 8, !dbg !4264
  %622 = load i32, i32* %range1.i490.i, align 4, !dbg !4265
  %623 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4266
  %range5.i506.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %623, i32 0, i32 1, !dbg !4267
  store i32 %622, i32* %range5.i506.i, align 4, !dbg !4268
  %624 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !4269
  %625 = load i8, i8* %624, align 1, !dbg !4270
  %idxprom6.i507.i = zext i8 %625 to i64, !dbg !4271
  %626 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4271
  %one_state.i508.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %626, i32 0, i32 5, !dbg !4272
  %arrayidx7.i509.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i508.i, i64 0, i64 %idxprom6.i507.i, !dbg !4271
  %627 = load i8, i8* %arrayidx7.i509.i, align 1, !dbg !4271
  %628 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !4273
  store i8 %627, i8* %628, align 1, !dbg !4274
  br label %put_rac.exit511.i, !dbg !4237

put_rac.exit511.i:                                ; preds = %if.else.i510.i, %if.then.i501.i
  %629 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !4275
  call void @renorm_encoder(%struct.RangeCoder* %629) #10, !dbg !4276
  br label %if.end290.i, !dbg !4277

if.end290.i:                                      ; preds = %put_rac.exit511.i, %for.end258.i
  br label %if.end291.i, !dbg !3523

if.end291.i:                                      ; preds = %if.end290.i, %if.end130.i
  br label %put_symbol.exit, !dbg !4279

if.else292.i:                                     ; preds = %av_clip_c.exit
  %630 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4280
  %tobool294.i = icmp ne [2 x i64]* %630, null, !dbg !4280
  br i1 %tobool294.i, label %if.then295.i, label %if.end308.i, !dbg !4280

if.then295.i:                                     ; preds = %if.else292.i
  %631 = load i8*, i8** %state.addr.i, align 8, !dbg !4283
  %632 = load i8, i8* %631, align 1, !dbg !4286
  %idxprom297.i = zext i8 %632 to i64, !dbg !4287
  %633 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !4287
  %arrayidx298.i = getelementptr inbounds [2 x i64], [2 x i64]* %633, i64 %idxprom297.i, !dbg !4287
  %arrayidx299.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx298.i, i64 0, i64 1, !dbg !4287
  %634 = load i64, i64* %arrayidx299.i, align 8, !dbg !4288
  %inc300.i = add i64 %634, 1, !dbg !4288
  store i64 %inc300.i, i64* %arrayidx299.i, align 8, !dbg !4288
  %635 = load i8*, i8** %state.addr.i, align 8, !dbg !4289
  %636 = load i8*, i8** %state.addr.i, align 8, !dbg !4290
  %sub.ptr.lhs.cast302.i = ptrtoint i8* %635 to i64, !dbg !4291
  %sub.ptr.rhs.cast303.i = ptrtoint i8* %636 to i64, !dbg !4291
  %sub.ptr.sub304.i = sub i64 %sub.ptr.lhs.cast302.i, %sub.ptr.rhs.cast303.i, !dbg !4291
  %637 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !4292
  %arrayidx305.i = getelementptr inbounds [2 x i64], [2 x i64]* %637, i64 %sub.ptr.sub304.i, !dbg !4292
  %arrayidx306.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx305.i, i64 0, i64 1, !dbg !4292
  %638 = load i64, i64* %arrayidx306.i, align 8, !dbg !4293
  %inc307.i = add i64 %638, 1, !dbg !4293
  store i64 %inc307.i, i64* %arrayidx306.i, align 8, !dbg !4293
  br label %if.end308.i, !dbg !4294

if.end308.i:                                      ; preds = %if.then295.i, %if.else292.i
  %639 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4295
  %640 = load i8*, i8** %state.addr.i, align 8, !dbg !4296
  store %struct.RangeCoder* %639, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4297
  store i8* %640, i8** %state.addr.i513.i, align 8, !dbg !4297
  store i32 1, i32* %bit.addr.i514.i, align 4, !dbg !4297
  %641 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4298
  %range.i516.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %641, i32 0, i32 1, !dbg !4299
  %642 = load i32, i32* %range.i516.i, align 4, !dbg !4299
  %643 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !4300
  %644 = load i8, i8* %643, align 1, !dbg !4301
  %conv.i517.i = zext i8 %644 to i32, !dbg !4302
  %mul.i518.i = mul nsw i32 %642, %conv.i517.i, !dbg !4303
  %shr.i519.i = ashr i32 %mul.i518.i, 8, !dbg !4304
  store i32 %shr.i519.i, i32* %range1.i515.i, align 4, !dbg !2898
  %645 = load i32, i32* %bit.addr.i514.i, align 4, !dbg !4305
  %tobool.i520.i = icmp ne i32 %645, 0, !dbg !4305
  br i1 %tobool.i520.i, label %if.else.i535.i, label %if.then.i526.i, !dbg !4306

if.then.i526.i:                                   ; preds = %if.end308.i
  %646 = load i32, i32* %range1.i515.i, align 4, !dbg !4307
  %647 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4308
  %range2.i521.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %647, i32 0, i32 1, !dbg !4309
  %648 = load i32, i32* %range2.i521.i, align 4, !dbg !4310
  %sub.i522.i = sub nsw i32 %648, %646, !dbg !4310
  store i32 %sub.i522.i, i32* %range2.i521.i, align 4, !dbg !4310
  %649 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !4311
  %650 = load i8, i8* %649, align 1, !dbg !4312
  %idxprom.i523.i = zext i8 %650 to i64, !dbg !4313
  %651 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4313
  %zero_state.i524.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %651, i32 0, i32 4, !dbg !4314
  %arrayidx.i525.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i524.i, i64 0, i64 %idxprom.i523.i, !dbg !4313
  %652 = load i8, i8* %arrayidx.i525.i, align 1, !dbg !4313
  %653 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !4315
  store i8 %652, i8* %653, align 1, !dbg !4316
  br label %put_rac.exit536.i, !dbg !4317

if.else.i535.i:                                   ; preds = %if.end308.i
  %654 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4318
  %range3.i527.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %654, i32 0, i32 1, !dbg !4319
  %655 = load i32, i32* %range3.i527.i, align 4, !dbg !4319
  %656 = load i32, i32* %range1.i515.i, align 4, !dbg !4320
  %sub4.i528.i = sub nsw i32 %655, %656, !dbg !4321
  %657 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4322
  %low.i529.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %657, i32 0, i32 0, !dbg !4323
  %658 = load i32, i32* %low.i529.i, align 8, !dbg !4324
  %add.i530.i = add nsw i32 %658, %sub4.i528.i, !dbg !4324
  store i32 %add.i530.i, i32* %low.i529.i, align 8, !dbg !4324
  %659 = load i32, i32* %range1.i515.i, align 4, !dbg !4325
  %660 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4326
  %range5.i531.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %660, i32 0, i32 1, !dbg !4327
  store i32 %659, i32* %range5.i531.i, align 4, !dbg !4328
  %661 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !4329
  %662 = load i8, i8* %661, align 1, !dbg !4330
  %idxprom6.i532.i = zext i8 %662 to i64, !dbg !4331
  %663 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4331
  %one_state.i533.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %663, i32 0, i32 5, !dbg !4332
  %arrayidx7.i534.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i533.i, i64 0, i64 %idxprom6.i532.i, !dbg !4331
  %664 = load i8, i8* %arrayidx7.i534.i, align 1, !dbg !4331
  %665 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !4333
  store i8 %664, i8* %665, align 1, !dbg !4334
  br label %put_rac.exit536.i, !dbg !4297

put_rac.exit536.i:                                ; preds = %if.else.i535.i, %if.then.i526.i
  %666 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !4335
  call void @renorm_encoder(%struct.RangeCoder* %666) #10, !dbg !4336
  br label %put_symbol.exit, !dbg !3523

put_symbol.exit:                                  ; preds = %if.end291.i, %put_rac.exit536.i
  %667 = load i32, i32* %quant, align 4, !dbg !4337
  %mul249 = mul nsw i32 %667, 16, !dbg !4337
  store i32 %mul249, i32* %quant, align 4, !dbg !4337
  br label %if.end250, !dbg !4338

if.end250:                                        ; preds = %put_symbol.exit, %for.end195
  store i32 0, i32* %ch, align 4, !dbg !4339
  br label %for.cond251, !dbg !4341

for.cond251:                                      ; preds = %for.inc304, %if.end250
  %668 = load i32, i32* %ch, align 4, !dbg !4342
  %669 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4345
  %channels252 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %669, i32 0, i32 7, !dbg !4346
  %670 = load i32, i32* %channels252, align 8, !dbg !4346
  %cmp253 = icmp slt i32 %668, %670, !dbg !4347
  br i1 %cmp253, label %for.body255, label %for.end306, !dbg !4348

for.body255:                                      ; preds = %for.cond251
  %671 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4349
  %lossless256 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %671, i32 0, i32 2, !dbg !4352
  %672 = load i32, i32* %lossless256, align 8, !dbg !4352
  %tobool257 = icmp ne i32 %672, 0, !dbg !4349
  br i1 %tobool257, label %if.end293, label %if.then258, !dbg !4353

if.then258:                                       ; preds = %for.body255
  store i32 0, i32* %i, align 4, !dbg !4354
  br label %for.cond259, !dbg !4356

for.cond259:                                      ; preds = %for.inc290, %if.then258
  %673 = load i32, i32* %i, align 4, !dbg !4357
  %674 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4360
  %block_align260 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %674, i32 0, i32 9, !dbg !4361
  %675 = load i32, i32* %block_align260, align 8, !dbg !4361
  %cmp261 = icmp slt i32 %673, %675, !dbg !4362
  br i1 %cmp261, label %for.body263, label %for.end292, !dbg !4363

for.body263:                                      ; preds = %for.cond259
  %676 = load i32, i32* %i, align 4, !dbg !4364
  %idxprom264 = sext i32 %676 to i64, !dbg !4365
  %677 = load i32, i32* %ch, align 4, !dbg !4366
  %idxprom265 = sext i32 %677 to i64, !dbg !4365
  %678 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4365
  %coded_samples266 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %678, i32 0, i32 13, !dbg !4367
  %arrayidx267 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples266, i64 0, i64 %idxprom265, !dbg !4365
  %679 = load i32*, i32** %arrayidx267, align 8, !dbg !4365
  %arrayidx268 = getelementptr inbounds i32, i32* %679, i64 %idxprom264, !dbg !4365
  %680 = load i32, i32* %arrayidx268, align 4, !dbg !4365
  %cmp269 = icmp sgt i32 %680, 0, !dbg !4368
  br i1 %cmp269, label %cond.true, label %cond.false, !dbg !4369

cond.true:                                        ; preds = %for.body263
  %681 = load i32, i32* %i, align 4, !dbg !4370
  %idxprom271 = sext i32 %681 to i64, !dbg !4371
  %682 = load i32, i32* %ch, align 4, !dbg !4372
  %idxprom272 = sext i32 %682 to i64, !dbg !4371
  %683 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4371
  %coded_samples273 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %683, i32 0, i32 13, !dbg !4373
  %arrayidx274 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples273, i64 0, i64 %idxprom272, !dbg !4371
  %684 = load i32*, i32** %arrayidx274, align 8, !dbg !4371
  %arrayidx275 = getelementptr inbounds i32, i32* %684, i64 %idxprom271, !dbg !4371
  %685 = load i32, i32* %arrayidx275, align 4, !dbg !4371
  %686 = load i32, i32* %quant, align 4, !dbg !4374
  %shr = ashr i32 %686, 1, !dbg !4375
  %add276 = add nsw i32 %685, %shr, !dbg !4376
  br label %cond.end, !dbg !4377

cond.false:                                       ; preds = %for.body263
  %687 = load i32, i32* %i, align 4, !dbg !4378
  %idxprom277 = sext i32 %687 to i64, !dbg !4380
  %688 = load i32, i32* %ch, align 4, !dbg !4381
  %idxprom278 = sext i32 %688 to i64, !dbg !4380
  %689 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4380
  %coded_samples279 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %689, i32 0, i32 13, !dbg !4382
  %arrayidx280 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples279, i64 0, i64 %idxprom278, !dbg !4380
  %690 = load i32*, i32** %arrayidx280, align 8, !dbg !4380
  %arrayidx281 = getelementptr inbounds i32, i32* %690, i64 %idxprom277, !dbg !4380
  %691 = load i32, i32* %arrayidx281, align 4, !dbg !4380
  %692 = load i32, i32* %quant, align 4, !dbg !4383
  %shr282 = ashr i32 %692, 1, !dbg !4384
  %sub283 = sub nsw i32 %691, %shr282, !dbg !4385
  br label %cond.end, !dbg !4386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add276, %cond.true ], [ %sub283, %cond.false ], !dbg !4387
  %693 = load i32, i32* %quant, align 4, !dbg !4389
  %div284 = sdiv i32 %cond, %693, !dbg !4390
  %694 = load i32, i32* %i, align 4, !dbg !4391
  %idxprom285 = sext i32 %694 to i64, !dbg !4392
  %695 = load i32, i32* %ch, align 4, !dbg !4393
  %idxprom286 = sext i32 %695 to i64, !dbg !4392
  %696 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4392
  %coded_samples287 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %696, i32 0, i32 13, !dbg !4394
  %arrayidx288 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples287, i64 0, i64 %idxprom286, !dbg !4392
  %697 = load i32*, i32** %arrayidx288, align 8, !dbg !4392
  %arrayidx289 = getelementptr inbounds i32, i32* %697, i64 %idxprom285, !dbg !4392
  store i32 %div284, i32* %arrayidx289, align 4, !dbg !4395
  br label %for.inc290, !dbg !4392

for.inc290:                                       ; preds = %cond.end
  %698 = load i32, i32* %i, align 4, !dbg !4396
  %inc291 = add nsw i32 %698, 1, !dbg !4396
  store i32 %inc291, i32* %i, align 4, !dbg !4396
  br label %for.cond259, !dbg !4397, !llvm.loop !4398

for.end292:                                       ; preds = %for.cond259
  br label %if.end293, !dbg !4400

if.end293:                                        ; preds = %for.end292, %for.body255
  %arraydecay294 = getelementptr inbounds [32 x i8], [32 x i8]* %state, i32 0, i32 0, !dbg !4402
  %699 = load i32, i32* %ch, align 4, !dbg !4404
  %idxprom295 = sext i32 %699 to i64, !dbg !4405
  %700 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4405
  %coded_samples296 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %700, i32 0, i32 13, !dbg !4406
  %arrayidx297 = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples296, i64 0, i64 %idxprom295, !dbg !4405
  %701 = load i32*, i32** %arrayidx297, align 8, !dbg !4405
  %702 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4407
  %block_align298 = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %702, i32 0, i32 9, !dbg !4408
  %703 = load i32, i32* %block_align298, align 8, !dbg !4408
  %call299 = call i32 @intlist_write(%struct.RangeCoder* %c, i8* %arraydecay294, i32* %701, i32 %703, i32 1), !dbg !4409
  store i32 %call299, i32* %ret, align 4, !dbg !4410
  %cmp300 = icmp slt i32 %call299, 0, !dbg !4411
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !4412

if.then302:                                       ; preds = %if.end293
  %704 = load i32, i32* %ret, align 4, !dbg !4413
  store i32 %704, i32* %retval, align 4, !dbg !4414
  br label %return, !dbg !4414

if.end303:                                        ; preds = %if.end293
  br label %for.inc304, !dbg !4415

for.inc304:                                       ; preds = %if.end303
  %705 = load i32, i32* %ch, align 4, !dbg !4416
  %inc305 = add nsw i32 %705, 1, !dbg !4416
  store i32 %inc305, i32* %ch, align 4, !dbg !4416
  br label %for.cond251, !dbg !4418, !llvm.loop !4419

for.end306:                                       ; preds = %for.cond251
  %call307 = call i32 @ff_rac_terminate(%struct.RangeCoder* %c, i32 0), !dbg !4421
  %706 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !4422
  %size308 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %706, i32 0, i32 4, !dbg !4423
  store i32 %call307, i32* %size308, align 8, !dbg !4424
  %707 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !4425
  store i32 1, i32* %707, align 4, !dbg !4426
  store i32 0, i32* %retval, align 4, !dbg !4427
  br label %return, !dbg !4427

return:                                           ; preds = %for.end306, %if.then302, %if.then160, %if.then152, %if.then
  %708 = load i32, i32* %retval, align 4, !dbg !4428
  ret i32 %708, !dbg !4428
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sonic_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !4429 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SonicContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4430, metadata !1649), !dbg !4431
  call void @llvm.dbg.declare(metadata %struct.SonicContext** %s, metadata !4432, metadata !1649), !dbg !4433
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4434
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4435
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4435
  %2 = bitcast i8* %1 to %struct.SonicContext*, !dbg !4434
  store %struct.SonicContext* %2, %struct.SonicContext** %s, align 8, !dbg !4433
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4436, metadata !1649), !dbg !4437
  store i32 0, i32* %i, align 4, !dbg !4438
  br label %for.cond, !dbg !4440

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4441
  %4 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4444
  %channels = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %4, i32 0, i32 7, !dbg !4445
  %5 = load i32, i32* %channels, align 8, !dbg !4445
  %cmp = icmp slt i32 %3, %5, !dbg !4446
  br i1 %cmp, label %for.body, label %for.end, !dbg !4447

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !4448
  %idxprom = sext i32 %6 to i64, !dbg !4449
  %7 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4449
  %coded_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %7, i32 0, i32 13, !dbg !4450
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %coded_samples, i64 0, i64 %idxprom, !dbg !4449
  %8 = bitcast i32** %arrayidx to i8*, !dbg !4451
  call void @av_freep(i8* %8), !dbg !4452
  br label %for.inc, !dbg !4452

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4453
  %inc = add nsw i32 %9, 1, !dbg !4453
  store i32 %inc, i32* %i, align 4, !dbg !4453
  br label %for.cond, !dbg !4455, !llvm.loop !4456

for.end:                                          ; preds = %for.cond
  %10 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4458
  %predictor_k = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %10, i32 0, i32 18, !dbg !4459
  %11 = bitcast i32** %predictor_k to i8*, !dbg !4460
  call void @av_freep(i8* %11), !dbg !4461
  %12 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4462
  %tail = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %12, i32 0, i32 14, !dbg !4463
  %13 = bitcast i32** %tail to i8*, !dbg !4464
  call void @av_freep(i8* %13), !dbg !4465
  %14 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4466
  %tap_quant = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %14, i32 0, i32 11, !dbg !4467
  %15 = bitcast i32** %tap_quant to i8*, !dbg !4468
  call void @av_freep(i8* %15), !dbg !4469
  %16 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4470
  %window = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %16, i32 0, i32 16, !dbg !4471
  %17 = bitcast i32** %window to i8*, !dbg !4472
  call void @av_freep(i8* %17), !dbg !4473
  %18 = load %struct.SonicContext*, %struct.SonicContext** %s, align 8, !dbg !4474
  %int_samples = getelementptr inbounds %struct.SonicContext, %struct.SonicContext* %18, i32 0, i32 12, !dbg !4475
  %19 = bitcast i32** %int_samples to i8*, !dbg !4476
  call void @av_freep(i8* %19), !dbg !4477
  ret i32 0, !dbg !4478
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !4479 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4483, metadata !1649), !dbg !4484
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4485, metadata !1649), !dbg !4486
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4487, metadata !1649), !dbg !4488
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4489
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4491
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4492

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4493
  %cmp1 = icmp slt i32 %1, 0, !dbg !4495
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4496

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4497
  br label %if.end, !dbg !4498

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4499
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4500
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4501
  %mul = mul nsw i32 %4, 8, !dbg !4502
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4503
  ret i32 %call, !dbg !4504
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4505 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4508, metadata !1649), !dbg !4513
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4515, metadata !1649), !dbg !4516
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4517, metadata !1649), !dbg !4518
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4519, metadata !1649), !dbg !4520
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4521, metadata !1649), !dbg !4522
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4523
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4524
  %1 = load i32, i32* %index, align 8, !dbg !4524
  store i32 %1, i32* %re_index, align 4, !dbg !4522
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4525, metadata !1649), !dbg !4526
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4527, metadata !1649), !dbg !4528
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4529
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4530
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4530
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4528
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4531
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4532
  %5 = load i8*, i8** %buffer, align 8, !dbg !4532
  %6 = load i32, i32* %re_index, align 4, !dbg !4533
  %shr = lshr i32 %6, 3, !dbg !4534
  %idx.ext = zext i32 %shr to i64, !dbg !4535
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4535
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4536
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4536
  %8 = load i32, i32* %l, align 1, !dbg !4536
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4537
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4538
  %shl.i = shl i32 %9, 8, !dbg !4539
  %and.i = and i32 %shl.i, 65280, !dbg !4540
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4541
  %shr.i = lshr i32 %10, 8, !dbg !4542
  %and1.i = and i32 %shr.i, 255, !dbg !4543
  %or.i = or i32 %and.i, %and1.i, !dbg !4544
  %shl2.i = shl i32 %or.i, 16, !dbg !4545
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4546
  %shr3.i = lshr i32 %11, 16, !dbg !4547
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4548
  %and5.i = and i32 %shl4.i, 65280, !dbg !4549
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4550
  %shr6.i = lshr i32 %12, 16, !dbg !4551
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4552
  %and8.i = and i32 %shr7.i, 255, !dbg !4553
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4554
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4555
  %13 = load i32, i32* %re_index, align 4, !dbg !4556
  %and = and i32 %13, 7, !dbg !4557
  %shl = shl i32 %or10.i, %and, !dbg !4558
  store i32 %shl, i32* %re_cache, align 4, !dbg !4559
  %14 = load i32, i32* %re_cache, align 4, !dbg !4560
  %15 = load i32, i32* %n.addr, align 4, !dbg !4561
  %conv = trunc i32 %15 to i8, !dbg !4561
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4562
  store i32 %call4, i32* %tmp, align 4, !dbg !4563
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4564
  %17 = load i32, i32* %re_index, align 4, !dbg !4565
  %18 = load i32, i32* %n.addr, align 4, !dbg !4566
  %add = add i32 %17, %18, !dbg !4567
  %cmp = icmp ugt i32 %16, %add, !dbg !4568
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4569

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4570
  %20 = load i32, i32* %n.addr, align 4, !dbg !4572
  %add6 = add i32 %19, %20, !dbg !4573
  br label %cond.end, !dbg !4574

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4575
  br label %cond.end, !dbg !4577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4578
  store i32 %cond, i32* %re_index, align 4, !dbg !4580
  %22 = load i32, i32* %re_index, align 4, !dbg !4581
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4582
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4583
  store i32 %22, i32* %index7, align 8, !dbg !4584
  %24 = load i32, i32* %tmp, align 4, !dbg !4585
  ret i32 %24, !dbg !4586
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !4587 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4590, metadata !1649), !dbg !4591
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4592, metadata !1649), !dbg !4593
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4594
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4595
  %1 = load i32, i32* %index1, align 8, !dbg !4595
  store i32 %1, i32* %index, align 4, !dbg !4593
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4596, metadata !1649), !dbg !4597
  %2 = load i32, i32* %index, align 4, !dbg !4598
  %shr = lshr i32 %2, 3, !dbg !4599
  %idxprom = zext i32 %shr to i64, !dbg !4600
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4600
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4601
  %4 = load i8*, i8** %buffer, align 8, !dbg !4601
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4600
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4600
  store i8 %5, i8* %result, align 1, !dbg !4597
  %6 = load i32, i32* %index, align 4, !dbg !4602
  %and = and i32 %6, 7, !dbg !4603
  %7 = load i8, i8* %result, align 1, !dbg !4604
  %conv = zext i8 %7 to i32, !dbg !4604
  %shl = shl i32 %conv, %and, !dbg !4604
  %conv2 = trunc i32 %shl to i8, !dbg !4604
  store i8 %conv2, i8* %result, align 1, !dbg !4604
  %8 = load i8, i8* %result, align 1, !dbg !4605
  %conv3 = zext i8 %8 to i32, !dbg !4605
  %shr4 = ashr i32 %conv3, 7, !dbg !4605
  %conv5 = trunc i32 %shr4 to i8, !dbg !4605
  store i8 %conv5, i8* %result, align 1, !dbg !4605
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4606
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4608
  %10 = load i32, i32* %index6, align 8, !dbg !4608
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4609
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4610
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4610
  %cmp = icmp slt i32 %10, %12, !dbg !4611
  br i1 %cmp, label %if.then, label %if.end, !dbg !4612

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4613
  %inc = add i32 %13, 1, !dbg !4613
  store i32 %inc, i32* %index, align 4, !dbg !4613
  br label %if.end, !dbg !4614

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4615
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4616
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4617
  store i32 %14, i32* %index8, align 8, !dbg !4618
  %16 = load i8, i8* %result, align 1, !dbg !4619
  %conv9 = zext i8 %16 to i32, !dbg !4619
  ret i32 %conv9, !dbg !4620
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4621 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4624, metadata !1649), !dbg !4625
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4626, metadata !1649), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4628, metadata !1649), !dbg !4629
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4630
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4631
  %1 = load i32, i32* %index, align 8, !dbg !4631
  store i32 %1, i32* %re_index, align 4, !dbg !4629
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4632, metadata !1649), !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4634, metadata !1649), !dbg !4635
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4636
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4637
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4637
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4635
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4638
  %5 = load i32, i32* %re_index, align 4, !dbg !4639
  %6 = load i32, i32* %n.addr, align 4, !dbg !4640
  %add = add i32 %5, %6, !dbg !4641
  %cmp = icmp ugt i32 %4, %add, !dbg !4642
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4643

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4644
  %8 = load i32, i32* %n.addr, align 4, !dbg !4646
  %add1 = add i32 %7, %8, !dbg !4647
  br label %cond.end, !dbg !4648

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4649
  br label %cond.end, !dbg !4651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4652
  store i32 %cond, i32* %re_index, align 4, !dbg !4654
  %10 = load i32, i32* %re_index, align 4, !dbg !4655
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4656
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4657
  store i32 %10, i32* %index2, align 8, !dbg !4658
  ret void, !dbg !4659
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #5 !dbg !4660 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4664, metadata !1649), !dbg !4665
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4666, metadata !1649), !dbg !4667
  %0 = load i32, i32* %a.addr, align 4, !dbg !4668
  %cmp = icmp ult i32 %0, 255, !dbg !4670
  br i1 %cmp, label %if.then, label %if.else, !dbg !4671

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !4672
  %add = add i32 %1, 1, !dbg !4674
  %idxprom = zext i32 %add to i64, !dbg !4675
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !4675
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4675
  %conv = zext i8 %2 to i32, !dbg !4675
  %sub = sub nsw i32 %conv, 1, !dbg !4676
  %shr = ashr i32 %sub, 4, !dbg !4677
  store i32 %shr, i32* %retval, align 4, !dbg !4678
  br label %return, !dbg !4678

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !4679
  %cmp1 = icmp ult i32 %3, 4096, !dbg !4681
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !4682

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !4683
  %shr4 = lshr i32 %4, 4, !dbg !4685
  %idxprom5 = zext i32 %shr4 to i64, !dbg !4686
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !4686
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !4686
  %conv7 = zext i8 %5 to i32, !dbg !4686
  %shr8 = ashr i32 %conv7, 2, !dbg !4687
  store i32 %shr8, i32* %b, align 4, !dbg !4688
  br label %if.end45, !dbg !4689

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !4690
  %cmp10 = icmp ult i32 %6, 16384, !dbg !4692
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !4693

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !4694
  %shr13 = lshr i32 %7, 6, !dbg !4696
  %idxprom14 = zext i32 %shr13 to i64, !dbg !4697
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !4697
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !4697
  %conv16 = zext i8 %8 to i32, !dbg !4697
  %shr17 = ashr i32 %conv16, 1, !dbg !4698
  store i32 %shr17, i32* %b, align 4, !dbg !4699
  br label %if.end44, !dbg !4700

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !4701
  %cmp19 = icmp ult i32 %9, 65536, !dbg !4703
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !4704

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !4705
  %shr22 = lshr i32 %10, 8, !dbg !4707
  %idxprom23 = zext i32 %shr22 to i64, !dbg !4708
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !4708
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !4708
  %conv25 = zext i8 %11 to i32, !dbg !4708
  store i32 %conv25, i32* %b, align 4, !dbg !4709
  br label %if.end, !dbg !4710

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4711, metadata !1649), !dbg !4713
  %12 = load i32, i32* %a.addr, align 4, !dbg !4714
  %shr27 = lshr i32 %12, 16, !dbg !4715
  %or = or i32 %shr27, 1, !dbg !4716
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4717
  %sub28 = sub nsw i32 31, %13, !dbg !4718
  %shr29 = ashr i32 %sub28, 1, !dbg !4719
  store i32 %shr29, i32* %s, align 4, !dbg !4713
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4720, metadata !1649), !dbg !4721
  %14 = load i32, i32* %a.addr, align 4, !dbg !4722
  %15 = load i32, i32* %s, align 4, !dbg !4723
  %add30 = add nsw i32 %15, 2, !dbg !4724
  %shr31 = lshr i32 %14, %add30, !dbg !4725
  store i32 %shr31, i32* %c, align 4, !dbg !4721
  %16 = load i32, i32* %c, align 4, !dbg !4726
  %17 = load i32, i32* %s, align 4, !dbg !4727
  %add32 = add nsw i32 %17, 8, !dbg !4728
  %shr33 = lshr i32 %16, %add32, !dbg !4729
  %idxprom34 = zext i32 %shr33 to i64, !dbg !4730
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !4730
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !4730
  %conv36 = zext i8 %18 to i32, !dbg !4730
  store i32 %conv36, i32* %b, align 4, !dbg !4731
  %19 = load i32, i32* %c, align 4, !dbg !4732
  %conv37 = zext i32 %19 to i64, !dbg !4733
  %20 = load i32, i32* %b, align 4, !dbg !4734
  %idxprom38 = zext i32 %20 to i64, !dbg !4735
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !4735
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !4735
  %conv40 = zext i32 %21 to i64, !dbg !4735
  %mul = mul i64 %conv37, %conv40, !dbg !4736
  %shr41 = lshr i64 %mul, 32, !dbg !4737
  %conv42 = trunc i64 %shr41 to i32, !dbg !4738
  %22 = load i32, i32* %b, align 4, !dbg !4739
  %23 = load i32, i32* %s, align 4, !dbg !4740
  %shl = shl i32 %22, %23, !dbg !4741
  %add43 = add i32 %conv42, %shl, !dbg !4742
  store i32 %add43, i32* %b, align 4, !dbg !4743
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !4744
  %25 = load i32, i32* %a.addr, align 4, !dbg !4745
  %26 = load i32, i32* %b, align 4, !dbg !4746
  %27 = load i32, i32* %b, align 4, !dbg !4747
  %mul47 = mul i32 %26, %27, !dbg !4748
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !4749
  %conv49 = zext i1 %cmp48 to i32, !dbg !4749
  %sub50 = sub i32 %24, %conv49, !dbg !4750
  store i32 %sub50, i32* %retval, align 4, !dbg !4751
  br label %return, !dbg !4751

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4752
  ret i32 %28, !dbg !4752
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !4753 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4754, metadata !1649), !dbg !4755
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4756, metadata !1649), !dbg !4757
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4758, metadata !1649), !dbg !4759
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4760, metadata !1649), !dbg !4761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4762, metadata !1649), !dbg !4763
  store i32 0, i32* %ret, align 4, !dbg !4763
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4764
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4766
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4767

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4768
  %cmp1 = icmp slt i32 %1, 0, !dbg !4770
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4771

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4772
  %tobool = icmp ne i8* %2, null, !dbg !4772
  br i1 %tobool, label %if.end, label %if.then, !dbg !4774

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4775
  store i8* null, i8** %buffer.addr, align 8, !dbg !4777
  store i32 -1094995529, i32* %ret, align 4, !dbg !4778
  br label %if.end, !dbg !4779

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4780
  %add = add nsw i32 %3, 7, !dbg !4781
  %shr = ashr i32 %add, 3, !dbg !4782
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4783
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4784
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4785
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4786
  store i8* %4, i8** %buffer3, align 8, !dbg !4787
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4788
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4789
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4790
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4791
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4792
  %add4 = add nsw i32 %8, 8, !dbg !4793
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4794
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4795
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4796
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4797
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4798
  %idx.ext = sext i32 %11 to i64, !dbg !4799
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4799
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4800
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4801
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4802
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4803
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4804
  store i32 0, i32* %index, align 8, !dbg !4805
  %14 = load i32, i32* %ret, align 4, !dbg !4806
  ret i32 %14, !dbg !4807
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4808 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4812, metadata !1649), !dbg !4813
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4814, metadata !1649), !dbg !4815
  %0 = load i32, i32* %a.addr, align 4, !dbg !4816
  %1 = load i8, i8* %s.addr, align 1, !dbg !4817
  %conv = sext i8 %1 to i32, !dbg !4817
  %sub = sub nsw i32 0, %conv, !dbg !4818
  %conv1 = trunc i32 %sub to i8, !dbg !4819
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4816, !srcloc !4820
  store i32 %2, i32* %a.addr, align 4, !dbg !4816
  %3 = load i32, i32* %a.addr, align 4, !dbg !4821
  ret i32 %3, !dbg !4822
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @ff_init_range_decoder(%struct.RangeCoder*, i8*, i32) #3

declare void @ff_build_rac_states(%struct.RangeCoder*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @intlist_read(%struct.RangeCoder* %c, i8* %state, i32* %buf, i32 %entries, i32 %base_2_part) #4 !dbg !4823 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  %state.addr = alloca i8*, align 8
  %buf.addr = alloca i32*, align 8
  %entries.addr = alloca i32, align 4
  %base_2_part.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4826, metadata !1649), !dbg !4827
  store i8* %state, i8** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr, metadata !4828, metadata !1649), !dbg !4829
  store i32* %buf, i32** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.addr, metadata !4830, metadata !1649), !dbg !4831
  store i32 %entries, i32* %entries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entries.addr, metadata !4832, metadata !1649), !dbg !4833
  store i32 %base_2_part, i32* %base_2_part.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base_2_part.addr, metadata !4834, metadata !1649), !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4836, metadata !1649), !dbg !4837
  store i32 0, i32* %i, align 4, !dbg !4838
  br label %for.cond, !dbg !4840

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4841
  %1 = load i32, i32* %entries.addr, align 4, !dbg !4844
  %cmp = icmp slt i32 %0, %1, !dbg !4845
  br i1 %cmp, label %for.body, label %for.end, !dbg !4846

for.body:                                         ; preds = %for.cond
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4847
  %3 = load i8*, i8** %state.addr, align 8, !dbg !4848
  %call = call i32 @get_symbol(%struct.RangeCoder* %2, i8* %3, i32 1), !dbg !4849
  %4 = load i32, i32* %i, align 4, !dbg !4850
  %idxprom = sext i32 %4 to i64, !dbg !4851
  %5 = load i32*, i32** %buf.addr, align 8, !dbg !4851
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !4851
  store i32 %call, i32* %arrayidx, align 4, !dbg !4852
  br label %for.inc, !dbg !4851

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4853
  %inc = add nsw i32 %6, 1, !dbg !4853
  store i32 %inc, i32* %i, align 4, !dbg !4853
  br label %for.cond, !dbg !4855, !llvm.loop !4856

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !4858
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol(%struct.RangeCoder* %c, i8* %state, i32 %is_signed) #4 !dbg !4859 {
entry:
  %retval.i81 = alloca i32, align 4
  %c.addr.i82 = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i82, metadata !4862, metadata !1649), !dbg !4866
  %state.addr.i83 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i83, metadata !4871, metadata !1649), !dbg !4872
  %range1.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i84, metadata !4873, metadata !1649), !dbg !4874
  %retval.i55 = alloca i32, align 4
  %c.addr.i56 = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i56, metadata !4862, metadata !1649), !dbg !4875
  %state.addr.i57 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i57, metadata !4871, metadata !1649), !dbg !4881
  %range1.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i58, metadata !4873, metadata !1649), !dbg !4882
  %retval.i29 = alloca i32, align 4
  %c.addr.i30 = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i30, metadata !4862, metadata !1649), !dbg !4883
  %state.addr.i31 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i31, metadata !4871, metadata !1649), !dbg !4885
  %range1.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i32, metadata !4873, metadata !1649), !dbg !4886
  %retval.i = alloca i32, align 4
  %c.addr.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i, metadata !4862, metadata !1649), !dbg !4887
  %state.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i, metadata !4871, metadata !1649), !dbg !4889
  %range1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i, metadata !4873, metadata !1649), !dbg !4890
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.RangeCoder*, align 8
  %state.addr = alloca i8*, align 8
  %is_signed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !4891, metadata !1649), !dbg !4892
  store i8* %state, i8** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr, metadata !4893, metadata !1649), !dbg !4894
  store i32 %is_signed, i32* %is_signed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr, metadata !4895, metadata !1649), !dbg !4896
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4897
  %1 = load i8*, i8** %state.addr, align 8, !dbg !4898
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4899
  store %struct.RangeCoder* %0, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4900
  store i8* %add.ptr, i8** %state.addr.i, align 8, !dbg !4900
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4901
  %range.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 1, !dbg !4902
  %3 = load i32, i32* %range.i, align 4, !dbg !4902
  %4 = load i8*, i8** %state.addr.i, align 8, !dbg !4903
  %5 = load i8, i8* %4, align 1, !dbg !4904
  %conv.i = zext i8 %5 to i32, !dbg !4905
  %mul.i = mul nsw i32 %3, %conv.i, !dbg !4906
  %shr.i = ashr i32 %mul.i, 8, !dbg !4907
  store i32 %shr.i, i32* %range1.i, align 4, !dbg !4890
  %6 = load i32, i32* %range1.i, align 4, !dbg !4908
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4909
  %range2.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 1, !dbg !4910
  %8 = load i32, i32* %range2.i, align 4, !dbg !4911
  %sub.i = sub nsw i32 %8, %6, !dbg !4911
  store i32 %sub.i, i32* %range2.i, align 4, !dbg !4911
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4912
  %low.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 0, !dbg !4914
  %10 = load i32, i32* %low.i, align 8, !dbg !4914
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4915
  %range3.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 1, !dbg !4916
  %12 = load i32, i32* %range3.i, align 4, !dbg !4916
  %cmp.i = icmp slt i32 %10, %12, !dbg !4917
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4918

if.then.i:                                        ; preds = %entry
  %13 = load i8*, i8** %state.addr.i, align 8, !dbg !4919
  %14 = load i8, i8* %13, align 1, !dbg !4921
  %idxprom.i = zext i8 %14 to i64, !dbg !4922
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4922
  %zero_state.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 4, !dbg !4923
  %arrayidx.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i, i64 0, i64 %idxprom.i, !dbg !4922
  %16 = load i8, i8* %arrayidx.i, align 1, !dbg !4922
  %17 = load i8*, i8** %state.addr.i, align 8, !dbg !4924
  store i8 %16, i8* %17, align 1, !dbg !4925
  %18 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4926
  call void @refill(%struct.RangeCoder* %18) #10, !dbg !4927
  store i32 0, i32* %retval.i, align 4, !dbg !4928
  br label %get_rac.exit, !dbg !4928

if.else.i:                                        ; preds = %entry
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4929
  %range5.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 1, !dbg !4931
  %20 = load i32, i32* %range5.i, align 4, !dbg !4931
  %21 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4932
  %low6.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %21, i32 0, i32 0, !dbg !4933
  %22 = load i32, i32* %low6.i, align 8, !dbg !4934
  %sub7.i = sub nsw i32 %22, %20, !dbg !4934
  store i32 %sub7.i, i32* %low6.i, align 8, !dbg !4934
  %23 = load i8*, i8** %state.addr.i, align 8, !dbg !4935
  %24 = load i8, i8* %23, align 1, !dbg !4936
  %idxprom8.i = zext i8 %24 to i64, !dbg !4937
  %25 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4937
  %one_state.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %25, i32 0, i32 5, !dbg !4938
  %arrayidx9.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i, i64 0, i64 %idxprom8.i, !dbg !4937
  %26 = load i8, i8* %arrayidx9.i, align 1, !dbg !4937
  %27 = load i8*, i8** %state.addr.i, align 8, !dbg !4939
  store i8 %26, i8* %27, align 1, !dbg !4940
  %28 = load i32, i32* %range1.i, align 4, !dbg !4941
  %29 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4942
  %range10.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %29, i32 0, i32 1, !dbg !4943
  store i32 %28, i32* %range10.i, align 4, !dbg !4944
  %30 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !4945
  call void @refill(%struct.RangeCoder* %30) #10, !dbg !4946
  store i32 1, i32* %retval.i, align 4, !dbg !4947
  br label %get_rac.exit, !dbg !4947

get_rac.exit:                                     ; preds = %if.then.i, %if.else.i
  %31 = load i32, i32* %retval.i, align 4, !dbg !4948
  %tobool = icmp ne i32 %31, 0, !dbg !4900
  br i1 %tobool, label %if.then, label %if.else, !dbg !4949

if.then:                                          ; preds = %get_rac.exit
  store i32 0, i32* %retval, align 4, !dbg !4950
  br label %return, !dbg !4950

if.else:                                          ; preds = %get_rac.exit
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4951, metadata !1649), !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %e, metadata !4953, metadata !1649), !dbg !4954
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4955, metadata !1649), !dbg !4956
  store i32 0, i32* %e, align 4, !dbg !4957
  br label %while.cond, !dbg !4958

while.cond:                                       ; preds = %while.body, %if.else
  %32 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !4959
  %33 = load i8*, i8** %state.addr, align 8, !dbg !4961
  %add.ptr1 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !4962
  %34 = load i32, i32* %e, align 4, !dbg !4963
  %cmp = icmp sgt i32 %34, 9, !dbg !4964
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4965

cond.true:                                        ; preds = %while.cond
  br label %cond.end, !dbg !4966

cond.false:                                       ; preds = %while.cond
  %35 = load i32, i32* %e, align 4, !dbg !4968
  br label %cond.end, !dbg !4970

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 9, %cond.true ], [ %35, %cond.false ], !dbg !4971
  %idx.ext = sext i32 %cond to i64, !dbg !4972
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr1, i64 %idx.ext, !dbg !4972
  store %struct.RangeCoder* %32, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4973
  store i8* %add.ptr2, i8** %state.addr.i31, align 8, !dbg !4973
  %36 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4974
  %range.i33 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %36, i32 0, i32 1, !dbg !4975
  %37 = load i32, i32* %range.i33, align 4, !dbg !4975
  %38 = load i8*, i8** %state.addr.i31, align 8, !dbg !4976
  %39 = load i8, i8* %38, align 1, !dbg !4977
  %conv.i34 = zext i8 %39 to i32, !dbg !4978
  %mul.i35 = mul nsw i32 %37, %conv.i34, !dbg !4979
  %shr.i36 = ashr i32 %mul.i35, 8, !dbg !4980
  store i32 %shr.i36, i32* %range1.i32, align 4, !dbg !4886
  %40 = load i32, i32* %range1.i32, align 4, !dbg !4981
  %41 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4982
  %range2.i37 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %41, i32 0, i32 1, !dbg !4983
  %42 = load i32, i32* %range2.i37, align 4, !dbg !4984
  %sub.i38 = sub nsw i32 %42, %40, !dbg !4984
  store i32 %sub.i38, i32* %range2.i37, align 4, !dbg !4984
  %43 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4985
  %low.i39 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %43, i32 0, i32 0, !dbg !4986
  %44 = load i32, i32* %low.i39, align 8, !dbg !4986
  %45 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4987
  %range3.i40 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %45, i32 0, i32 1, !dbg !4988
  %46 = load i32, i32* %range3.i40, align 4, !dbg !4988
  %cmp.i41 = icmp slt i32 %44, %46, !dbg !4989
  br i1 %cmp.i41, label %if.then.i45, label %if.else.i53, !dbg !4990

if.then.i45:                                      ; preds = %cond.end
  %47 = load i8*, i8** %state.addr.i31, align 8, !dbg !4991
  %48 = load i8, i8* %47, align 1, !dbg !4992
  %idxprom.i42 = zext i8 %48 to i64, !dbg !4993
  %49 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4993
  %zero_state.i43 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %49, i32 0, i32 4, !dbg !4994
  %arrayidx.i44 = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i43, i64 0, i64 %idxprom.i42, !dbg !4993
  %50 = load i8, i8* %arrayidx.i44, align 1, !dbg !4993
  %51 = load i8*, i8** %state.addr.i31, align 8, !dbg !4995
  store i8 %50, i8* %51, align 1, !dbg !4996
  %52 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !4997
  call void @refill(%struct.RangeCoder* %52) #10, !dbg !4998
  store i32 0, i32* %retval.i29, align 4, !dbg !4999
  br label %get_rac.exit54, !dbg !4999

if.else.i53:                                      ; preds = %cond.end
  %53 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !5000
  %range5.i46 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %53, i32 0, i32 1, !dbg !5001
  %54 = load i32, i32* %range5.i46, align 4, !dbg !5001
  %55 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !5002
  %low6.i47 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %55, i32 0, i32 0, !dbg !5003
  %56 = load i32, i32* %low6.i47, align 8, !dbg !5004
  %sub7.i48 = sub nsw i32 %56, %54, !dbg !5004
  store i32 %sub7.i48, i32* %low6.i47, align 8, !dbg !5004
  %57 = load i8*, i8** %state.addr.i31, align 8, !dbg !5005
  %58 = load i8, i8* %57, align 1, !dbg !5006
  %idxprom8.i49 = zext i8 %58 to i64, !dbg !5007
  %59 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !5007
  %one_state.i50 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %59, i32 0, i32 5, !dbg !5008
  %arrayidx9.i51 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i50, i64 0, i64 %idxprom8.i49, !dbg !5007
  %60 = load i8, i8* %arrayidx9.i51, align 1, !dbg !5007
  %61 = load i8*, i8** %state.addr.i31, align 8, !dbg !5009
  store i8 %60, i8* %61, align 1, !dbg !5010
  %62 = load i32, i32* %range1.i32, align 4, !dbg !5011
  %63 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !5012
  %range10.i52 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %63, i32 0, i32 1, !dbg !5013
  store i32 %62, i32* %range10.i52, align 4, !dbg !5014
  %64 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i30, align 8, !dbg !5015
  call void @refill(%struct.RangeCoder* %64) #10, !dbg !5016
  store i32 1, i32* %retval.i29, align 4, !dbg !5017
  br label %get_rac.exit54, !dbg !5017

get_rac.exit54:                                   ; preds = %if.then.i45, %if.else.i53
  %65 = load i32, i32* %retval.i29, align 4, !dbg !5018
  %tobool4 = icmp ne i32 %65, 0, !dbg !5019
  br i1 %tobool4, label %while.body, label %while.end, !dbg !5019

while.body:                                       ; preds = %get_rac.exit54
  %66 = load i32, i32* %e, align 4, !dbg !5020
  %inc = add nsw i32 %66, 1, !dbg !5020
  store i32 %inc, i32* %e, align 4, !dbg !5020
  br label %while.cond, !dbg !5022, !llvm.loop !5024

while.end:                                        ; preds = %get_rac.exit54
  store i32 1, i32* %a, align 4, !dbg !5025
  %67 = load i32, i32* %e, align 4, !dbg !5026
  %sub = sub nsw i32 %67, 1, !dbg !5027
  store i32 %sub, i32* %i, align 4, !dbg !5028
  br label %for.cond, !dbg !5029

for.cond:                                         ; preds = %for.inc, %while.end
  %68 = load i32, i32* %i, align 4, !dbg !5030
  %cmp5 = icmp sge i32 %68, 0, !dbg !5032
  br i1 %cmp5, label %for.body, label %for.end, !dbg !5033

for.body:                                         ; preds = %for.cond
  %69 = load i32, i32* %a, align 4, !dbg !5034
  %70 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5035
  %71 = load i8*, i8** %state.addr, align 8, !dbg !5036
  %add.ptr6 = getelementptr inbounds i8, i8* %71, i64 22, !dbg !5037
  %72 = load i32, i32* %i, align 4, !dbg !5038
  %cmp7 = icmp sgt i32 %72, 9, !dbg !5039
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !5040

cond.true8:                                       ; preds = %for.body
  br label %cond.end10, !dbg !5041

cond.false9:                                      ; preds = %for.body
  %73 = load i32, i32* %i, align 4, !dbg !5043
  br label %cond.end10, !dbg !5045

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 9, %cond.true8 ], [ %73, %cond.false9 ], !dbg !5046
  %idx.ext12 = sext i32 %cond11 to i64, !dbg !5047
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr6, i64 %idx.ext12, !dbg !5047
  store %struct.RangeCoder* %70, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5048
  store i8* %add.ptr13, i8** %state.addr.i57, align 8, !dbg !5048
  %74 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5049
  %range.i59 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %74, i32 0, i32 1, !dbg !5050
  %75 = load i32, i32* %range.i59, align 4, !dbg !5050
  %76 = load i8*, i8** %state.addr.i57, align 8, !dbg !5051
  %77 = load i8, i8* %76, align 1, !dbg !5052
  %conv.i60 = zext i8 %77 to i32, !dbg !5053
  %mul.i61 = mul nsw i32 %75, %conv.i60, !dbg !5054
  %shr.i62 = ashr i32 %mul.i61, 8, !dbg !5055
  store i32 %shr.i62, i32* %range1.i58, align 4, !dbg !4882
  %78 = load i32, i32* %range1.i58, align 4, !dbg !5056
  %79 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5057
  %range2.i63 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %79, i32 0, i32 1, !dbg !5058
  %80 = load i32, i32* %range2.i63, align 4, !dbg !5059
  %sub.i64 = sub nsw i32 %80, %78, !dbg !5059
  store i32 %sub.i64, i32* %range2.i63, align 4, !dbg !5059
  %81 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5060
  %low.i65 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %81, i32 0, i32 0, !dbg !5061
  %82 = load i32, i32* %low.i65, align 8, !dbg !5061
  %83 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5062
  %range3.i66 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %83, i32 0, i32 1, !dbg !5063
  %84 = load i32, i32* %range3.i66, align 4, !dbg !5063
  %cmp.i67 = icmp slt i32 %82, %84, !dbg !5064
  br i1 %cmp.i67, label %if.then.i71, label %if.else.i79, !dbg !5065

if.then.i71:                                      ; preds = %cond.end10
  %85 = load i8*, i8** %state.addr.i57, align 8, !dbg !5066
  %86 = load i8, i8* %85, align 1, !dbg !5067
  %idxprom.i68 = zext i8 %86 to i64, !dbg !5068
  %87 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5068
  %zero_state.i69 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %87, i32 0, i32 4, !dbg !5069
  %arrayidx.i70 = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i69, i64 0, i64 %idxprom.i68, !dbg !5068
  %88 = load i8, i8* %arrayidx.i70, align 1, !dbg !5068
  %89 = load i8*, i8** %state.addr.i57, align 8, !dbg !5070
  store i8 %88, i8* %89, align 1, !dbg !5071
  %90 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5072
  call void @refill(%struct.RangeCoder* %90) #10, !dbg !5073
  store i32 0, i32* %retval.i55, align 4, !dbg !5074
  br label %get_rac.exit80, !dbg !5074

if.else.i79:                                      ; preds = %cond.end10
  %91 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5075
  %range5.i72 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %91, i32 0, i32 1, !dbg !5076
  %92 = load i32, i32* %range5.i72, align 4, !dbg !5076
  %93 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5077
  %low6.i73 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %93, i32 0, i32 0, !dbg !5078
  %94 = load i32, i32* %low6.i73, align 8, !dbg !5079
  %sub7.i74 = sub nsw i32 %94, %92, !dbg !5079
  store i32 %sub7.i74, i32* %low6.i73, align 8, !dbg !5079
  %95 = load i8*, i8** %state.addr.i57, align 8, !dbg !5080
  %96 = load i8, i8* %95, align 1, !dbg !5081
  %idxprom8.i75 = zext i8 %96 to i64, !dbg !5082
  %97 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5082
  %one_state.i76 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %97, i32 0, i32 5, !dbg !5083
  %arrayidx9.i77 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i76, i64 0, i64 %idxprom8.i75, !dbg !5082
  %98 = load i8, i8* %arrayidx9.i77, align 1, !dbg !5082
  %99 = load i8*, i8** %state.addr.i57, align 8, !dbg !5084
  store i8 %98, i8* %99, align 1, !dbg !5085
  %100 = load i32, i32* %range1.i58, align 4, !dbg !5086
  %101 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5087
  %range10.i78 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %101, i32 0, i32 1, !dbg !5088
  store i32 %100, i32* %range10.i78, align 4, !dbg !5089
  %102 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i56, align 8, !dbg !5090
  call void @refill(%struct.RangeCoder* %102) #10, !dbg !5091
  store i32 1, i32* %retval.i55, align 4, !dbg !5092
  br label %get_rac.exit80, !dbg !5092

get_rac.exit80:                                   ; preds = %if.then.i71, %if.else.i79
  %103 = load i32, i32* %retval.i55, align 4, !dbg !5093
  %add = add nsw i32 %69, %103, !dbg !5094
  %104 = load i32, i32* %a, align 4, !dbg !5095
  %add15 = add nsw i32 %104, %add, !dbg !5095
  store i32 %add15, i32* %a, align 4, !dbg !5095
  br label %for.inc, !dbg !5096

for.inc:                                          ; preds = %get_rac.exit80
  %105 = load i32, i32* %i, align 4, !dbg !5097
  %dec = add nsw i32 %105, -1, !dbg !5097
  store i32 %dec, i32* %i, align 4, !dbg !5097
  br label %for.cond, !dbg !5099, !llvm.loop !5100

for.end:                                          ; preds = %for.cond
  %106 = load i32, i32* %is_signed.addr, align 4, !dbg !5102
  %tobool16 = icmp ne i32 %106, 0, !dbg !5102
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !5103

land.rhs:                                         ; preds = %for.end
  %107 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5104
  %108 = load i8*, i8** %state.addr, align 8, !dbg !5105
  %add.ptr17 = getelementptr inbounds i8, i8* %108, i64 11, !dbg !5106
  %109 = load i32, i32* %e, align 4, !dbg !5107
  %cmp18 = icmp sgt i32 %109, 10, !dbg !5108
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !5109

cond.true19:                                      ; preds = %land.rhs
  br label %cond.end21, !dbg !5110

cond.false20:                                     ; preds = %land.rhs
  %110 = load i32, i32* %e, align 4, !dbg !5111
  br label %cond.end21, !dbg !5112

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ 10, %cond.true19 ], [ %110, %cond.false20 ], !dbg !5113
  %idx.ext23 = sext i32 %cond22 to i64, !dbg !5114
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr17, i64 %idx.ext23, !dbg !5114
  store %struct.RangeCoder* %107, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5115
  store i8* %add.ptr24, i8** %state.addr.i83, align 8, !dbg !5115
  %111 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5116
  %range.i85 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %111, i32 0, i32 1, !dbg !5117
  %112 = load i32, i32* %range.i85, align 4, !dbg !5117
  %113 = load i8*, i8** %state.addr.i83, align 8, !dbg !5118
  %114 = load i8, i8* %113, align 1, !dbg !5119
  %conv.i86 = zext i8 %114 to i32, !dbg !5120
  %mul.i87 = mul nsw i32 %112, %conv.i86, !dbg !5121
  %shr.i88 = ashr i32 %mul.i87, 8, !dbg !5122
  store i32 %shr.i88, i32* %range1.i84, align 4, !dbg !4874
  %115 = load i32, i32* %range1.i84, align 4, !dbg !5123
  %116 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5124
  %range2.i89 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %116, i32 0, i32 1, !dbg !5125
  %117 = load i32, i32* %range2.i89, align 4, !dbg !5126
  %sub.i90 = sub nsw i32 %117, %115, !dbg !5126
  store i32 %sub.i90, i32* %range2.i89, align 4, !dbg !5126
  %118 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5127
  %low.i91 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %118, i32 0, i32 0, !dbg !5128
  %119 = load i32, i32* %low.i91, align 8, !dbg !5128
  %120 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5129
  %range3.i92 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %120, i32 0, i32 1, !dbg !5130
  %121 = load i32, i32* %range3.i92, align 4, !dbg !5130
  %cmp.i93 = icmp slt i32 %119, %121, !dbg !5131
  br i1 %cmp.i93, label %if.then.i97, label %if.else.i105, !dbg !5132

if.then.i97:                                      ; preds = %cond.end21
  %122 = load i8*, i8** %state.addr.i83, align 8, !dbg !5133
  %123 = load i8, i8* %122, align 1, !dbg !5134
  %idxprom.i94 = zext i8 %123 to i64, !dbg !5135
  %124 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5135
  %zero_state.i95 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %124, i32 0, i32 4, !dbg !5136
  %arrayidx.i96 = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i95, i64 0, i64 %idxprom.i94, !dbg !5135
  %125 = load i8, i8* %arrayidx.i96, align 1, !dbg !5135
  %126 = load i8*, i8** %state.addr.i83, align 8, !dbg !5137
  store i8 %125, i8* %126, align 1, !dbg !5138
  %127 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5139
  call void @refill(%struct.RangeCoder* %127) #10, !dbg !5140
  store i32 0, i32* %retval.i81, align 4, !dbg !5141
  br label %get_rac.exit106, !dbg !5141

if.else.i105:                                     ; preds = %cond.end21
  %128 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5142
  %range5.i98 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %128, i32 0, i32 1, !dbg !5143
  %129 = load i32, i32* %range5.i98, align 4, !dbg !5143
  %130 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5144
  %low6.i99 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %130, i32 0, i32 0, !dbg !5145
  %131 = load i32, i32* %low6.i99, align 8, !dbg !5146
  %sub7.i100 = sub nsw i32 %131, %129, !dbg !5146
  store i32 %sub7.i100, i32* %low6.i99, align 8, !dbg !5146
  %132 = load i8*, i8** %state.addr.i83, align 8, !dbg !5147
  %133 = load i8, i8* %132, align 1, !dbg !5148
  %idxprom8.i101 = zext i8 %133 to i64, !dbg !5149
  %134 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5149
  %one_state.i102 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %134, i32 0, i32 5, !dbg !5150
  %arrayidx9.i103 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i102, i64 0, i64 %idxprom8.i101, !dbg !5149
  %135 = load i8, i8* %arrayidx9.i103, align 1, !dbg !5149
  %136 = load i8*, i8** %state.addr.i83, align 8, !dbg !5151
  store i8 %135, i8* %136, align 1, !dbg !5152
  %137 = load i32, i32* %range1.i84, align 4, !dbg !5153
  %138 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5154
  %range10.i104 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %138, i32 0, i32 1, !dbg !5155
  store i32 %137, i32* %range10.i104, align 4, !dbg !5156
  %139 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i82, align 8, !dbg !5157
  call void @refill(%struct.RangeCoder* %139) #10, !dbg !5158
  store i32 1, i32* %retval.i81, align 4, !dbg !5159
  br label %get_rac.exit106, !dbg !5159

get_rac.exit106:                                  ; preds = %if.then.i97, %if.else.i105
  %140 = load i32, i32* %retval.i81, align 4, !dbg !5160
  %tobool26 = icmp ne i32 %140, 0, !dbg !5161
  br label %land.end

land.end:                                         ; preds = %get_rac.exit106, %for.end
  %141 = phi i1 [ false, %for.end ], [ %tobool26, %get_rac.exit106 ]
  %land.ext = zext i1 %141 to i32, !dbg !5162
  %sub27 = sub nsw i32 0, %land.ext, !dbg !5163
  store i32 %sub27, i32* %e, align 4, !dbg !5164
  %142 = load i32, i32* %a, align 4, !dbg !5165
  %143 = load i32, i32* %e, align 4, !dbg !5166
  %xor = xor i32 %142, %143, !dbg !5167
  %144 = load i32, i32* %e, align 4, !dbg !5168
  %sub28 = sub nsw i32 %xor, %144, !dbg !5169
  store i32 %sub28, i32* %retval, align 4, !dbg !5170
  br label %return, !dbg !5170

return:                                           ; preds = %land.end, %if.then
  %145 = load i32, i32* %retval, align 4, !dbg !5171
  ret i32 %145, !dbg !5171
}

; Function Attrs: nounwind uwtable
define internal void @predictor_init_state(i32* %k, i32* %state, i32 %order) #1 !dbg !5172 {
entry:
  %k.addr = alloca i32*, align 8
  %state.addr = alloca i32*, align 8
  %order.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %k.addr, metadata !5175, metadata !1649), !dbg !5176
  store i32* %state, i32** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %state.addr, metadata !5177, metadata !1649), !dbg !5178
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !5179, metadata !1649), !dbg !5180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5181, metadata !1649), !dbg !5182
  %0 = load i32, i32* %order.addr, align 4, !dbg !5183
  %sub = sub nsw i32 %0, 2, !dbg !5185
  store i32 %sub, i32* %i, align 4, !dbg !5186
  br label %for.cond, !dbg !5187

for.cond:                                         ; preds = %for.inc17, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5188
  %cmp = icmp sge i32 %1, 0, !dbg !5191
  br i1 %cmp, label %for.body, label %for.end18, !dbg !5192

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5193, metadata !1649), !dbg !5195
  call void @llvm.dbg.declare(metadata i32* %p, metadata !5196, metadata !1649), !dbg !5197
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5198, metadata !1649), !dbg !5199
  %2 = load i32, i32* %i, align 4, !dbg !5200
  %idxprom = sext i32 %2 to i64, !dbg !5201
  %3 = load i32*, i32** %state.addr, align 8, !dbg !5201
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !5201
  %4 = load i32, i32* %arrayidx, align 4, !dbg !5201
  store i32 %4, i32* %x, align 4, !dbg !5199
  store i32 0, i32* %j, align 4, !dbg !5202
  %5 = load i32, i32* %i, align 4, !dbg !5204
  %add = add nsw i32 %5, 1, !dbg !5205
  store i32 %add, i32* %p, align 4, !dbg !5206
  br label %for.cond1, !dbg !5207

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %p, align 4, !dbg !5208
  %7 = load i32, i32* %order.addr, align 4, !dbg !5211
  %cmp2 = icmp slt i32 %6, %7, !dbg !5212
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5213

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5214, metadata !1649), !dbg !5216
  %8 = load i32, i32* %x, align 4, !dbg !5217
  %9 = load i32, i32* %j, align 4, !dbg !5218
  %idxprom4 = sext i32 %9 to i64, !dbg !5219
  %10 = load i32*, i32** %k.addr, align 8, !dbg !5219
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !5219
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !5219
  %12 = load i32, i32* %p, align 4, !dbg !5220
  %idxprom6 = sext i32 %12 to i64, !dbg !5221
  %13 = load i32*, i32** %state.addr, align 8, !dbg !5221
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom6, !dbg !5221
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !5221
  %mul = mul nsw i32 %11, %14, !dbg !5222
  %call = call i32 @shift_down(i32 %mul, i32 10), !dbg !5223
  %add8 = add nsw i32 %8, %call, !dbg !5224
  store i32 %add8, i32* %tmp, align 4, !dbg !5216
  %15 = load i32, i32* %j, align 4, !dbg !5225
  %idxprom9 = sext i32 %15 to i64, !dbg !5226
  %16 = load i32*, i32** %k.addr, align 8, !dbg !5226
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !5226
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !5226
  %18 = load i32, i32* %x, align 4, !dbg !5227
  %mul11 = mul nsw i32 %17, %18, !dbg !5228
  %call12 = call i32 @shift_down(i32 %mul11, i32 10), !dbg !5229
  %19 = load i32, i32* %p, align 4, !dbg !5230
  %idxprom13 = sext i32 %19 to i64, !dbg !5231
  %20 = load i32*, i32** %state.addr, align 8, !dbg !5231
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 %idxprom13, !dbg !5231
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !5232
  %add15 = add nsw i32 %21, %call12, !dbg !5232
  store i32 %add15, i32* %arrayidx14, align 4, !dbg !5232
  %22 = load i32, i32* %tmp, align 4, !dbg !5233
  store i32 %22, i32* %x, align 4, !dbg !5234
  br label %for.inc, !dbg !5235

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4, !dbg !5236
  %inc = add nsw i32 %23, 1, !dbg !5236
  store i32 %inc, i32* %j, align 4, !dbg !5236
  %24 = load i32, i32* %p, align 4, !dbg !5238
  %inc16 = add nsw i32 %24, 1, !dbg !5238
  store i32 %inc16, i32* %p, align 4, !dbg !5238
  br label %for.cond1, !dbg !5239, !llvm.loop !5240

for.end:                                          ; preds = %for.cond1
  br label %for.inc17, !dbg !5242

for.inc17:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !5243
  %dec = add nsw i32 %25, -1, !dbg !5243
  store i32 %dec, i32* %i, align 4, !dbg !5243
  br label %for.cond, !dbg !5245, !llvm.loop !5246

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !5248
}

; Function Attrs: nounwind uwtable
define internal i32 @predictor_calc_error(i32* %k, i32* %state, i32 %order, i32 %error) #1 !dbg !5249 {
entry:
  %k.addr = alloca i32*, align 8
  %state.addr = alloca i32*, align 8
  %order.addr = alloca i32, align 4
  %error.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k_ptr = alloca i32*, align 8
  %state_ptr = alloca i32*, align 8
  %k_value = alloca i32, align 4
  %state_value = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %k.addr, metadata !5252, metadata !1649), !dbg !5253
  store i32* %state, i32** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %state.addr, metadata !5254, metadata !1649), !dbg !5255
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !5256, metadata !1649), !dbg !5257
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !5258, metadata !1649), !dbg !5259
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5260, metadata !1649), !dbg !5261
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5262, metadata !1649), !dbg !5263
  %0 = load i32, i32* %error.addr, align 4, !dbg !5264
  %1 = load i32, i32* %order.addr, align 4, !dbg !5265
  %sub = sub nsw i32 %1, 1, !dbg !5266
  %idxprom = sext i32 %sub to i64, !dbg !5267
  %2 = load i32*, i32** %k.addr, align 8, !dbg !5267
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !5267
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5267
  %4 = load i32, i32* %order.addr, align 4, !dbg !5268
  %sub1 = sub nsw i32 %4, 1, !dbg !5269
  %idxprom2 = sext i32 %sub1 to i64, !dbg !5270
  %5 = load i32*, i32** %state.addr, align 8, !dbg !5270
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !5270
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !5270
  %mul = mul nsw i32 %3, %6, !dbg !5271
  %call = call i32 @shift_down(i32 %mul, i32 10), !dbg !5272
  %sub4 = sub nsw i32 %0, %call, !dbg !5273
  store i32 %sub4, i32* %x, align 4, !dbg !5263
  call void @llvm.dbg.declare(metadata i32** %k_ptr, metadata !5274, metadata !1649), !dbg !5275
  %7 = load i32, i32* %order.addr, align 4, !dbg !5276
  %sub5 = sub nsw i32 %7, 2, !dbg !5277
  %idxprom6 = sext i32 %sub5 to i64, !dbg !5278
  %8 = load i32*, i32** %k.addr, align 8, !dbg !5278
  %arrayidx7 = getelementptr inbounds i32, i32* %8, i64 %idxprom6, !dbg !5278
  store i32* %arrayidx7, i32** %k_ptr, align 8, !dbg !5275
  call void @llvm.dbg.declare(metadata i32** %state_ptr, metadata !5279, metadata !1649), !dbg !5280
  %9 = load i32, i32* %order.addr, align 4, !dbg !5281
  %sub8 = sub nsw i32 %9, 2, !dbg !5282
  %idxprom9 = sext i32 %sub8 to i64, !dbg !5283
  %10 = load i32*, i32** %state.addr, align 8, !dbg !5283
  %arrayidx10 = getelementptr inbounds i32, i32* %10, i64 %idxprom9, !dbg !5283
  store i32* %arrayidx10, i32** %state_ptr, align 8, !dbg !5280
  %11 = load i32, i32* %order.addr, align 4, !dbg !5284
  %sub11 = sub nsw i32 %11, 2, !dbg !5286
  store i32 %sub11, i32* %i, align 4, !dbg !5287
  br label %for.cond, !dbg !5288

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !5289
  %cmp = icmp sge i32 %12, 0, !dbg !5292
  br i1 %cmp, label %for.body, label %for.end, !dbg !5293

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k_value, metadata !5294, metadata !1649), !dbg !5296
  %13 = load i32*, i32** %k_ptr, align 8, !dbg !5297
  %14 = load i32, i32* %13, align 4, !dbg !5298
  store i32 %14, i32* %k_value, align 4, !dbg !5296
  call void @llvm.dbg.declare(metadata i32* %state_value, metadata !5299, metadata !1649), !dbg !5300
  %15 = load i32*, i32** %state_ptr, align 8, !dbg !5301
  %16 = load i32, i32* %15, align 4, !dbg !5302
  store i32 %16, i32* %state_value, align 4, !dbg !5300
  %17 = load i32, i32* %k_value, align 4, !dbg !5303
  %18 = load i32, i32* %state_value, align 4, !dbg !5304
  %mul12 = mul nsw i32 %17, %18, !dbg !5305
  %call13 = call i32 @shift_down(i32 %mul12, i32 10), !dbg !5306
  %19 = load i32, i32* %x, align 4, !dbg !5307
  %sub14 = sub nsw i32 %19, %call13, !dbg !5307
  store i32 %sub14, i32* %x, align 4, !dbg !5307
  %20 = load i32, i32* %state_value, align 4, !dbg !5308
  %21 = load i32, i32* %k_value, align 4, !dbg !5309
  %22 = load i32, i32* %x, align 4, !dbg !5310
  %mul15 = mul nsw i32 %21, %22, !dbg !5311
  %call16 = call i32 @shift_down(i32 %mul15, i32 10), !dbg !5312
  %add = add nsw i32 %20, %call16, !dbg !5313
  %23 = load i32*, i32** %state_ptr, align 8, !dbg !5314
  %arrayidx17 = getelementptr inbounds i32, i32* %23, i64 1, !dbg !5314
  store i32 %add, i32* %arrayidx17, align 4, !dbg !5315
  br label %for.inc, !dbg !5316

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !5317
  %dec = add nsw i32 %24, -1, !dbg !5317
  store i32 %dec, i32* %i, align 4, !dbg !5317
  %25 = load i32*, i32** %k_ptr, align 8, !dbg !5319
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i32 -1, !dbg !5319
  store i32* %incdec.ptr, i32** %k_ptr, align 8, !dbg !5319
  %26 = load i32*, i32** %state_ptr, align 8, !dbg !5320
  %incdec.ptr18 = getelementptr inbounds i32, i32* %26, i32 -1, !dbg !5320
  store i32* %incdec.ptr18, i32** %state_ptr, align 8, !dbg !5320
  br label %for.cond, !dbg !5321, !llvm.loop !5322

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %x, align 4, !dbg !5324
  %cmp19 = icmp sgt i32 %27, 1048576, !dbg !5326
  br i1 %cmp19, label %if.then, label %if.end, !dbg !5327

if.then:                                          ; preds = %for.end
  store i32 1048576, i32* %x, align 4, !dbg !5328
  br label %if.end, !dbg !5330

if.end:                                           ; preds = %if.then, %for.end
  %28 = load i32, i32* %x, align 4, !dbg !5331
  %cmp20 = icmp slt i32 %28, -1048576, !dbg !5333
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5334

if.then21:                                        ; preds = %if.end
  store i32 -1048576, i32* %x, align 4, !dbg !5335
  br label %if.end22, !dbg !5337

if.end22:                                         ; preds = %if.then21, %if.end
  %29 = load i32, i32* %x, align 4, !dbg !5338
  %30 = load i32*, i32** %state.addr, align 8, !dbg !5339
  %arrayidx23 = getelementptr inbounds i32, i32* %30, i64 0, !dbg !5339
  store i32 %29, i32* %arrayidx23, align 4, !dbg !5340
  %31 = load i32, i32* %x, align 4, !dbg !5341
  ret i32 %31, !dbg !5342
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift(i32 %a, i32 %b) #4 !dbg !5343 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5346, metadata !1649), !dbg !5347
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5348, metadata !1649), !dbg !5349
  %0 = load i32, i32* %a.addr, align 4, !dbg !5350
  %1 = load i32, i32* %b.addr, align 4, !dbg !5351
  %sub = sub nsw i32 %1, 1, !dbg !5352
  %shl = shl i32 1, %sub, !dbg !5353
  %add = add nsw i32 %0, %shl, !dbg !5354
  %2 = load i32, i32* %b.addr, align 4, !dbg !5355
  %shr = ashr i32 %add, %2, !dbg !5356
  ret i32 %shr, !dbg !5357
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(%struct.RangeCoder* %c) #4 !dbg !5358 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !5361, metadata !1649), !dbg !5362
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5363
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !5365
  %1 = load i32, i32* %range, align 4, !dbg !5365
  %cmp = icmp slt i32 %1, 256, !dbg !5366
  br i1 %cmp, label %if.then, label %if.end8, !dbg !5367

if.then:                                          ; preds = %entry
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5368
  %range1 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 1, !dbg !5370
  %3 = load i32, i32* %range1, align 4, !dbg !5371
  %shl = shl i32 %3, 8, !dbg !5371
  store i32 %shl, i32* %range1, align 4, !dbg !5371
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5372
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 0, !dbg !5373
  %5 = load i32, i32* %low, align 8, !dbg !5374
  %shl2 = shl i32 %5, 8, !dbg !5374
  store i32 %shl2, i32* %low, align 8, !dbg !5374
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5375
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 7, !dbg !5377
  %7 = load i8*, i8** %bytestream, align 8, !dbg !5377
  %8 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5378
  %bytestream_end = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %8, i32 0, i32 8, !dbg !5379
  %9 = load i8*, i8** %bytestream_end, align 8, !dbg !5379
  %cmp3 = icmp ult i8* %7, %9, !dbg !5380
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !5381

if.then4:                                         ; preds = %if.then
  %10 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5382
  %bytestream5 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %10, i32 0, i32 7, !dbg !5384
  %11 = load i8*, i8** %bytestream5, align 8, !dbg !5384
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !5382
  %12 = load i8, i8* %arrayidx, align 1, !dbg !5382
  %conv = zext i8 %12 to i32, !dbg !5382
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5385
  %low6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 0, !dbg !5386
  %14 = load i32, i32* %low6, align 8, !dbg !5387
  %add = add nsw i32 %14, %conv, !dbg !5387
  store i32 %add, i32* %low6, align 8, !dbg !5387
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5388
  %bytestream7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 7, !dbg !5389
  %16 = load i8*, i8** %bytestream7, align 8, !dbg !5390
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !5390
  store i8* %incdec.ptr, i8** %bytestream7, align 8, !dbg !5390
  br label %if.end, !dbg !5391

if.else:                                          ; preds = %if.then
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5392
  %overread = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 9, !dbg !5393
  %18 = load i32, i32* %overread, align 8, !dbg !5394
  %inc = add nsw i32 %18, 1, !dbg !5394
  store i32 %inc, i32* %overread, align 8, !dbg !5394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end8, !dbg !5395

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !5396
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift_down(i32 %a, i32 %b) #4 !dbg !5397 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5398, metadata !1649), !dbg !5399
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5400, metadata !1649), !dbg !5401
  %0 = load i32, i32* %a.addr, align 4, !dbg !5402
  %1 = load i32, i32* %b.addr, align 4, !dbg !5403
  %shr = ashr i32 %0, %1, !dbg !5404
  %2 = load i32, i32* %a.addr, align 4, !dbg !5405
  %cmp = icmp slt i32 %2, 0, !dbg !5406
  %conv = zext i1 %cmp to i32, !dbg !5406
  %add = add nsw i32 %shr, %conv, !dbg !5407
  ret i32 %add, !dbg !5408
}

declare void @av_freep(i8*) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !5409 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5413, metadata !1649), !dbg !5414
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !5415, metadata !1649), !dbg !5416
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !5417, metadata !1649), !dbg !5418
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !5419
  %cmp = icmp slt i32 %0, 0, !dbg !5421
  br i1 %cmp, label %if.then, label %if.end, !dbg !5422

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !5423
  store i8* null, i8** %buffer.addr, align 8, !dbg !5425
  br label %if.end, !dbg !5426

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !5427
  %mul = mul nsw i32 8, %1, !dbg !5428
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5429
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !5430
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !5431
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !5432
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5433
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !5434
  store i8* %3, i8** %buf, align 8, !dbg !5435
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5436
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !5437
  %6 = load i8*, i8** %buf1, align 8, !dbg !5437
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !5438
  %idx.ext = sext i32 %7 to i64, !dbg !5439
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !5439
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5440
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !5441
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !5442
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5443
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !5444
  %10 = load i8*, i8** %buf2, align 8, !dbg !5444
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5445
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !5446
  store i8* %10, i8** %buf_ptr, align 8, !dbg !5447
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5448
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !5449
  store i32 32, i32* %bit_left, align 4, !dbg !5450
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5451
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !5452
  store i32 0, i32* %bit_buf, align 8, !dbg !5453
  ret void, !dbg !5454
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !5455 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4508, metadata !1649), !dbg !5458
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5464, metadata !1649), !dbg !5465
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5466, metadata !1649), !dbg !5467
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5468, metadata !1649), !dbg !5469
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !5470, metadata !1649), !dbg !5471
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !5472, metadata !1649), !dbg !5473
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5474
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !5475
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !5475
  store i32 %1, i32* %bit_buf, align 4, !dbg !5476
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5477
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5478
  %3 = load i32, i32* %bit_left2, align 4, !dbg !5478
  store i32 %3, i32* %bit_left, align 4, !dbg !5479
  %4 = load i32, i32* %n.addr, align 4, !dbg !5480
  %5 = load i32, i32* %bit_left, align 4, !dbg !5481
  %cmp = icmp slt i32 %4, %5, !dbg !5482
  br i1 %cmp, label %if.then, label %if.else, !dbg !5483

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !5484
  %7 = load i32, i32* %n.addr, align 4, !dbg !5486
  %shl = shl i32 %6, %7, !dbg !5487
  %8 = load i32, i32* %value.addr, align 4, !dbg !5488
  %or = or i32 %shl, %8, !dbg !5489
  store i32 %or, i32* %bit_buf, align 4, !dbg !5490
  %9 = load i32, i32* %n.addr, align 4, !dbg !5491
  %10 = load i32, i32* %bit_left, align 4, !dbg !5492
  %sub = sub nsw i32 %10, %9, !dbg !5492
  store i32 %sub, i32* %bit_left, align 4, !dbg !5492
  br label %if.end12, !dbg !5493

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !5494
  %12 = load i32, i32* %bit_buf, align 4, !dbg !5495
  %shl3 = shl i32 %12, %11, !dbg !5495
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !5495
  %13 = load i32, i32* %value.addr, align 4, !dbg !5496
  %14 = load i32, i32* %n.addr, align 4, !dbg !5497
  %15 = load i32, i32* %bit_left, align 4, !dbg !5498
  %sub4 = sub nsw i32 %14, %15, !dbg !5499
  %shr = lshr i32 %13, %sub4, !dbg !5500
  %16 = load i32, i32* %bit_buf, align 4, !dbg !5501
  %or5 = or i32 %16, %shr, !dbg !5501
  store i32 %or5, i32* %bit_buf, align 4, !dbg !5501
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5502
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !5503
  %18 = load i8*, i8** %buf_end, align 8, !dbg !5503
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5504
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !5505
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !5505
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !5506
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !5506
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5506
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !5507
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !5508

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !5509
  store i32 %21, i32* %x.addr.i, align 4, !dbg !5510
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !5511
  %shl.i = shl i32 %22, 8, !dbg !5512
  %and.i = and i32 %shl.i, 65280, !dbg !5513
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !5514
  %shr.i = lshr i32 %23, 8, !dbg !5515
  %and1.i = and i32 %shr.i, 255, !dbg !5516
  %or.i = or i32 %and.i, %and1.i, !dbg !5517
  %shl2.i = shl i32 %or.i, 16, !dbg !5518
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !5519
  %shr3.i = lshr i32 %24, 16, !dbg !5520
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5521
  %and5.i = and i32 %shl4.i, 65280, !dbg !5522
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !5523
  %shr6.i = lshr i32 %25, 16, !dbg !5524
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5525
  %and8.i = and i32 %shr7.i, 255, !dbg !5526
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5527
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5528
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5529
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !5530
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !5530
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !5531
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !5531
  store i32 %or10.i, i32* %l, align 1, !dbg !5532
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5533
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !5534
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !5535
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !5535
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !5535
  br label %if.end, !dbg !5536

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0)), !dbg !5537
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !5539
  %sub11 = sub nsw i32 32, %31, !dbg !5540
  %32 = load i32, i32* %bit_left, align 4, !dbg !5541
  %add = add nsw i32 %32, %sub11, !dbg !5541
  store i32 %add, i32* %bit_left, align 4, !dbg !5541
  %33 = load i32, i32* %value.addr, align 4, !dbg !5542
  store i32 %33, i32* %bit_buf, align 4, !dbg !5543
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !5544
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5545
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !5546
  store i32 %34, i32* %bit_buf13, align 8, !dbg !5547
  %36 = load i32, i32* %bit_left, align 4, !dbg !5548
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5549
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !5550
  store i32 %36, i32* %bit_left14, align 4, !dbg !5551
  ret void, !dbg !5552
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @code_samplerate(i32 %samplerate) #4 !dbg !5553 {
entry:
  %retval = alloca i32, align 4
  %samplerate.addr = alloca i32, align 4
  store i32 %samplerate, i32* %samplerate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %samplerate.addr, metadata !5556, metadata !1649), !dbg !5557
  %0 = load i32, i32* %samplerate.addr, align 4, !dbg !5558
  switch i32 %0, label %sw.epilog [
    i32 44100, label %sw.bb
    i32 22050, label %sw.bb1
    i32 11025, label %sw.bb2
    i32 96000, label %sw.bb3
    i32 48000, label %sw.bb4
    i32 32000, label %sw.bb5
    i32 24000, label %sw.bb6
    i32 16000, label %sw.bb7
    i32 8000, label %sw.bb8
  ], !dbg !5559

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5560
  br label %return, !dbg !5560

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5562
  br label %return, !dbg !5562

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5563
  br label %return, !dbg !5563

sw.bb3:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !5564
  br label %return, !dbg !5564

sw.bb4:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !5565
  br label %return, !dbg !5565

sw.bb5:                                           ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !5566
  br label %return, !dbg !5566

sw.bb6:                                           ; preds = %entry
  store i32 6, i32* %retval, align 4, !dbg !5567
  br label %return, !dbg !5567

sw.bb7:                                           ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !5568
  br label %return, !dbg !5568

sw.bb8:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5569
  br label %return, !dbg !5569

sw.epilog:                                        ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !5570
  br label %return, !dbg !5570

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !5571
  ret i32 %1, !dbg !5571
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !5572 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5575, metadata !1649), !dbg !5576
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5577
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !5579
  %1 = load i32, i32* %bit_left, align 4, !dbg !5579
  %cmp = icmp slt i32 %1, 32, !dbg !5580
  br i1 %cmp, label %if.then, label %if.end, !dbg !5581

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5582
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5583
  %3 = load i32, i32* %bit_left1, align 4, !dbg !5583
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5584
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !5585
  %5 = load i32, i32* %bit_buf, align 8, !dbg !5586
  %shl = shl i32 %5, %3, !dbg !5586
  store i32 %shl, i32* %bit_buf, align 8, !dbg !5586
  br label %if.end, !dbg !5584

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !5587

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5588
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !5590
  %7 = load i32, i32* %bit_left2, align 4, !dbg !5590
  %cmp3 = icmp slt i32 %7, 32, !dbg !5591
  br i1 %cmp3, label %while.body, label %while.end, !dbg !5592

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !5593, !llvm.loop !5595

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5596
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !5600
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !5600
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5601
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !5602
  %11 = load i8*, i8** %buf_end, align 8, !dbg !5602
  %cmp4 = icmp ult i8* %9, %11, !dbg !5603
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5604

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 108), !dbg !5605
  call void @abort() #11, !dbg !5608
  unreachable, !dbg !5610

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !5611

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5613
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !5614
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !5614
  %shr = lshr i32 %13, 24, !dbg !5615
  %conv = trunc i32 %shr to i8, !dbg !5613
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5616
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !5617
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !5618
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !5618
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !5618
  store i8 %conv, i8* %15, align 1, !dbg !5619
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5620
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !5621
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !5622
  %shl10 = shl i32 %17, 8, !dbg !5622
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !5622
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5623
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !5624
  %19 = load i32, i32* %bit_left11, align 4, !dbg !5625
  %add = add nsw i32 %19, 8, !dbg !5625
  store i32 %add, i32* %bit_left11, align 4, !dbg !5625
  br label %while.cond, !dbg !5626, !llvm.loop !5628

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5629
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !5630
  store i32 32, i32* %bit_left12, align 4, !dbg !5631
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5632
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !5633
  store i32 0, i32* %bit_buf13, align 8, !dbg !5634
  ret void, !dbg !5635
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !5636 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5639, metadata !1649), !dbg !5640
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5641
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !5642
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !5642
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5643
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !5644
  %3 = load i8*, i8** %buf, align 8, !dbg !5644
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5645
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5645
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5645
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !5646
  %add = add nsw i64 %mul, 32, !dbg !5647
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5648
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !5649
  %5 = load i32, i32* %bit_left, align 4, !dbg !5649
  %conv = sext i32 %5 to i64, !dbg !5648
  %sub = sub nsw i64 %add, %conv, !dbg !5650
  %conv1 = trunc i64 %sub to i32, !dbg !5651
  ret i32 %conv1, !dbg !5652
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

declare void @ff_init_range_encoder(%struct.RangeCoder*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @modified_levinson_durbin(i32* %window, i32 %window_entries, i32* %out, i32 %out_entries, i32 %channels, i32* %tap_quant) #1 !dbg !5653 {
entry:
  %retval = alloca i32, align 4
  %window.addr = alloca i32*, align 8
  %window_entries.addr = alloca i32, align 4
  %out.addr = alloca i32*, align 8
  %out_entries.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %tap_quant.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %state = alloca i32*, align 8
  %step = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %xx = alloca double, align 8
  %xy = alloca double, align 8
  %x_ptr = alloca i32*, align 8
  %state_ptr = alloca i32*, align 8
  %x_value = alloca double, align 8
  %state_value = alloca double, align 8
  %x_value64 = alloca i32, align 4
  %state_value65 = alloca i32, align 4
  store i32* %window, i32** %window.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %window.addr, metadata !5656, metadata !1649), !dbg !5657
  store i32 %window_entries, i32* %window_entries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %window_entries.addr, metadata !5658, metadata !1649), !dbg !5659
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !5660, metadata !1649), !dbg !5661
  store i32 %out_entries, i32* %out_entries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_entries.addr, metadata !5662, metadata !1649), !dbg !5663
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !5664, metadata !1649), !dbg !5665
  store i32* %tap_quant, i32** %tap_quant.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tap_quant.addr, metadata !5666, metadata !1649), !dbg !5667
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5668, metadata !1649), !dbg !5669
  call void @llvm.dbg.declare(metadata i32** %state, metadata !5670, metadata !1649), !dbg !5671
  %0 = load i32, i32* %window_entries.addr, align 4, !dbg !5672
  %conv = sext i32 %0 to i64, !dbg !5672
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !5673
  %1 = bitcast i8* %call to i32*, !dbg !5673
  store i32* %1, i32** %state, align 8, !dbg !5671
  %2 = load i32*, i32** %state, align 8, !dbg !5674
  %tobool = icmp ne i32* %2, null, !dbg !5674
  br i1 %tobool, label %if.end, label %if.then, !dbg !5676

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !5677
  br label %return, !dbg !5677

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %state, align 8, !dbg !5678
  %4 = bitcast i32* %3 to i8*, !dbg !5679
  %5 = load i32*, i32** %window.addr, align 8, !dbg !5680
  %6 = bitcast i32* %5 to i8*, !dbg !5679
  %7 = load i32, i32* %window_entries.addr, align 4, !dbg !5681
  %mul = mul nsw i32 4, %7, !dbg !5682
  %conv1 = sext i32 %mul to i64, !dbg !5683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %conv1, i32 4, i1 false), !dbg !5679
  store i32 0, i32* %i, align 4, !dbg !5684
  br label %for.cond, !dbg !5686

for.cond:                                         ; preds = %for.inc77, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !5687
  %9 = load i32, i32* %out_entries.addr, align 4, !dbg !5690
  %cmp = icmp slt i32 %8, %9, !dbg !5691
  br i1 %cmp, label %for.body, label %for.end78, !dbg !5692

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %step, metadata !5693, metadata !1649), !dbg !5695
  %10 = load i32, i32* %i, align 4, !dbg !5696
  %add = add nsw i32 %10, 1, !dbg !5697
  %11 = load i32, i32* %channels.addr, align 4, !dbg !5698
  %mul3 = mul nsw i32 %add, %11, !dbg !5699
  store i32 %mul3, i32* %step, align 4, !dbg !5695
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5700, metadata !1649), !dbg !5701
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5702, metadata !1649), !dbg !5703
  call void @llvm.dbg.declare(metadata double* %xx, metadata !5704, metadata !1649), !dbg !5705
  store double 0.000000e+00, double* %xx, align 8, !dbg !5705
  call void @llvm.dbg.declare(metadata double* %xy, metadata !5706, metadata !1649), !dbg !5707
  store double 0.000000e+00, double* %xy, align 8, !dbg !5707
  call void @llvm.dbg.declare(metadata i32** %x_ptr, metadata !5708, metadata !1649), !dbg !5709
  %12 = load i32, i32* %step, align 4, !dbg !5710
  %idxprom = sext i32 %12 to i64, !dbg !5711
  %13 = load i32*, i32** %window.addr, align 8, !dbg !5711
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !5711
  store i32* %arrayidx, i32** %x_ptr, align 8, !dbg !5709
  call void @llvm.dbg.declare(metadata i32** %state_ptr, metadata !5712, metadata !1649), !dbg !5713
  %14 = load i32*, i32** %state, align 8, !dbg !5714
  %arrayidx4 = getelementptr inbounds i32, i32* %14, i64 0, !dbg !5714
  store i32* %arrayidx4, i32** %state_ptr, align 8, !dbg !5713
  %15 = load i32, i32* %window_entries.addr, align 4, !dbg !5715
  %16 = load i32, i32* %step, align 4, !dbg !5716
  %sub = sub nsw i32 %15, %16, !dbg !5717
  store i32 %sub, i32* %j, align 4, !dbg !5718
  br label %for.cond5, !dbg !5719

for.cond5:                                        ; preds = %for.inc, %for.body
  %17 = load i32, i32* %j, align 4, !dbg !5720
  %cmp6 = icmp sgt i32 %17, 0, !dbg !5724
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !5725

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %x_value, metadata !5726, metadata !1649), !dbg !5728
  %18 = load i32*, i32** %x_ptr, align 8, !dbg !5729
  %19 = load i32, i32* %18, align 4, !dbg !5730
  %conv9 = sitofp i32 %19 to double, !dbg !5730
  store double %conv9, double* %x_value, align 8, !dbg !5728
  call void @llvm.dbg.declare(metadata double* %state_value, metadata !5731, metadata !1649), !dbg !5732
  %20 = load i32*, i32** %state_ptr, align 8, !dbg !5733
  %21 = load i32, i32* %20, align 4, !dbg !5734
  %conv10 = sitofp i32 %21 to double, !dbg !5734
  store double %conv10, double* %state_value, align 8, !dbg !5732
  %22 = load double, double* %state_value, align 8, !dbg !5735
  %23 = load double, double* %state_value, align 8, !dbg !5736
  %mul11 = fmul double %22, %23, !dbg !5737
  %24 = load double, double* %xx, align 8, !dbg !5738
  %add12 = fadd double %24, %mul11, !dbg !5738
  store double %add12, double* %xx, align 8, !dbg !5738
  %25 = load double, double* %x_value, align 8, !dbg !5739
  %26 = load double, double* %state_value, align 8, !dbg !5740
  %mul13 = fmul double %25, %26, !dbg !5741
  %27 = load double, double* %xy, align 8, !dbg !5742
  %add14 = fadd double %27, %mul13, !dbg !5742
  store double %add14, double* %xy, align 8, !dbg !5742
  br label %for.inc, !dbg !5743

for.inc:                                          ; preds = %for.body8
  %28 = load i32, i32* %j, align 4, !dbg !5744
  %dec = add nsw i32 %28, -1, !dbg !5744
  store i32 %dec, i32* %j, align 4, !dbg !5744
  %29 = load i32*, i32** %x_ptr, align 8, !dbg !5746
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1, !dbg !5746
  store i32* %incdec.ptr, i32** %x_ptr, align 8, !dbg !5746
  %30 = load i32*, i32** %state_ptr, align 8, !dbg !5747
  %incdec.ptr15 = getelementptr inbounds i32, i32* %30, i32 1, !dbg !5747
  store i32* %incdec.ptr15, i32** %state_ptr, align 8, !dbg !5747
  br label %for.cond5, !dbg !5748, !llvm.loop !5749

for.end:                                          ; preds = %for.cond5
  %31 = load double, double* %xx, align 8, !dbg !5750
  %cmp16 = fcmp oeq double %31, 0.000000e+00, !dbg !5752
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !5753

if.then18:                                        ; preds = %for.end
  store i32 0, i32* %k, align 4, !dbg !5754
  br label %if.end28, !dbg !5755

if.else:                                          ; preds = %for.end
  %32 = load double, double* %xy, align 8, !dbg !5756
  %sub19 = fsub double -0.000000e+00, %32, !dbg !5757
  %33 = load double, double* %xx, align 8, !dbg !5758
  %div = fdiv double %sub19, %33, !dbg !5759
  %mul20 = fmul double %div, 1.024000e+03, !dbg !5760
  %34 = load i32, i32* %i, align 4, !dbg !5761
  %idxprom21 = sext i32 %34 to i64, !dbg !5762
  %35 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5762
  %arrayidx22 = getelementptr inbounds i32, i32* %35, i64 %idxprom21, !dbg !5762
  %36 = load i32, i32* %arrayidx22, align 4, !dbg !5762
  %conv23 = sitofp i32 %36 to double, !dbg !5763
  %div24 = fdiv double %mul20, %conv23, !dbg !5764
  %add25 = fadd double %div24, 5.000000e-01, !dbg !5765
  %call26 = call double @floor(double %add25) #2, !dbg !5766
  %conv27 = fptosi double %call26 to i32, !dbg !5767
  store i32 %conv27, i32* %k, align 4, !dbg !5768
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then18
  %37 = load i32, i32* %k, align 4, !dbg !5769
  %38 = load i32, i32* %i, align 4, !dbg !5771
  %idxprom29 = sext i32 %38 to i64, !dbg !5772
  %39 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5772
  %arrayidx30 = getelementptr inbounds i32, i32* %39, i64 %idxprom29, !dbg !5772
  %40 = load i32, i32* %arrayidx30, align 4, !dbg !5772
  %div31 = sdiv i32 1024, %40, !dbg !5773
  %cmp32 = icmp sgt i32 %37, %div31, !dbg !5774
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !5775

if.then34:                                        ; preds = %if.end28
  %41 = load i32, i32* %i, align 4, !dbg !5776
  %idxprom35 = sext i32 %41 to i64, !dbg !5777
  %42 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5777
  %arrayidx36 = getelementptr inbounds i32, i32* %42, i64 %idxprom35, !dbg !5777
  %43 = load i32, i32* %arrayidx36, align 4, !dbg !5777
  %div37 = sdiv i32 1024, %43, !dbg !5778
  store i32 %div37, i32* %k, align 4, !dbg !5779
  br label %if.end38, !dbg !5780

if.end38:                                         ; preds = %if.then34, %if.end28
  %44 = load i32, i32* %k, align 4, !dbg !5781
  %sub39 = sub nsw i32 0, %44, !dbg !5783
  %45 = load i32, i32* %i, align 4, !dbg !5784
  %idxprom40 = sext i32 %45 to i64, !dbg !5785
  %46 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5785
  %arrayidx41 = getelementptr inbounds i32, i32* %46, i64 %idxprom40, !dbg !5785
  %47 = load i32, i32* %arrayidx41, align 4, !dbg !5785
  %div42 = sdiv i32 1024, %47, !dbg !5786
  %cmp43 = icmp sgt i32 %sub39, %div42, !dbg !5787
  br i1 %cmp43, label %if.then45, label %if.end50, !dbg !5788

if.then45:                                        ; preds = %if.end38
  %48 = load i32, i32* %i, align 4, !dbg !5789
  %idxprom46 = sext i32 %48 to i64, !dbg !5790
  %49 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5790
  %arrayidx47 = getelementptr inbounds i32, i32* %49, i64 %idxprom46, !dbg !5790
  %50 = load i32, i32* %arrayidx47, align 4, !dbg !5790
  %div48 = sdiv i32 1024, %50, !dbg !5791
  %sub49 = sub nsw i32 0, %div48, !dbg !5792
  store i32 %sub49, i32* %k, align 4, !dbg !5793
  br label %if.end50, !dbg !5794

if.end50:                                         ; preds = %if.then45, %if.end38
  %51 = load i32, i32* %k, align 4, !dbg !5795
  %52 = load i32, i32* %i, align 4, !dbg !5796
  %idxprom51 = sext i32 %52 to i64, !dbg !5797
  %53 = load i32*, i32** %out.addr, align 8, !dbg !5797
  %arrayidx52 = getelementptr inbounds i32, i32* %53, i64 %idxprom51, !dbg !5797
  store i32 %51, i32* %arrayidx52, align 4, !dbg !5798
  %54 = load i32, i32* %i, align 4, !dbg !5799
  %idxprom53 = sext i32 %54 to i64, !dbg !5800
  %55 = load i32*, i32** %tap_quant.addr, align 8, !dbg !5800
  %arrayidx54 = getelementptr inbounds i32, i32* %55, i64 %idxprom53, !dbg !5800
  %56 = load i32, i32* %arrayidx54, align 4, !dbg !5800
  %57 = load i32, i32* %k, align 4, !dbg !5801
  %mul55 = mul nsw i32 %57, %56, !dbg !5801
  store i32 %mul55, i32* %k, align 4, !dbg !5801
  %58 = load i32, i32* %step, align 4, !dbg !5802
  %idxprom56 = sext i32 %58 to i64, !dbg !5803
  %59 = load i32*, i32** %window.addr, align 8, !dbg !5803
  %arrayidx57 = getelementptr inbounds i32, i32* %59, i64 %idxprom56, !dbg !5803
  store i32* %arrayidx57, i32** %x_ptr, align 8, !dbg !5804
  %60 = load i32*, i32** %state, align 8, !dbg !5805
  %arrayidx58 = getelementptr inbounds i32, i32* %60, i64 0, !dbg !5805
  store i32* %arrayidx58, i32** %state_ptr, align 8, !dbg !5806
  %61 = load i32, i32* %window_entries.addr, align 4, !dbg !5807
  %62 = load i32, i32* %step, align 4, !dbg !5808
  %sub59 = sub nsw i32 %61, %62, !dbg !5809
  store i32 %sub59, i32* %j, align 4, !dbg !5810
  br label %for.cond60, !dbg !5811

for.cond60:                                       ; preds = %for.inc72, %if.end50
  %63 = load i32, i32* %j, align 4, !dbg !5812
  %cmp61 = icmp sgt i32 %63, 0, !dbg !5816
  br i1 %cmp61, label %for.body63, label %for.end76, !dbg !5817

for.body63:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata i32* %x_value64, metadata !5818, metadata !1649), !dbg !5820
  %64 = load i32*, i32** %x_ptr, align 8, !dbg !5821
  %65 = load i32, i32* %64, align 4, !dbg !5822
  store i32 %65, i32* %x_value64, align 4, !dbg !5820
  call void @llvm.dbg.declare(metadata i32* %state_value65, metadata !5823, metadata !1649), !dbg !5824
  %66 = load i32*, i32** %state_ptr, align 8, !dbg !5825
  %67 = load i32, i32* %66, align 4, !dbg !5826
  store i32 %67, i32* %state_value65, align 4, !dbg !5824
  %68 = load i32, i32* %x_value64, align 4, !dbg !5827
  %69 = load i32, i32* %k, align 4, !dbg !5828
  %70 = load i32, i32* %state_value65, align 4, !dbg !5829
  %mul66 = mul nsw i32 %69, %70, !dbg !5830
  %call67 = call i32 @shift_down(i32 %mul66, i32 10), !dbg !5831
  %add68 = add nsw i32 %68, %call67, !dbg !5832
  %71 = load i32*, i32** %x_ptr, align 8, !dbg !5833
  store i32 %add68, i32* %71, align 4, !dbg !5834
  %72 = load i32, i32* %state_value65, align 4, !dbg !5835
  %73 = load i32, i32* %k, align 4, !dbg !5836
  %74 = load i32, i32* %x_value64, align 4, !dbg !5837
  %mul69 = mul nsw i32 %73, %74, !dbg !5838
  %call70 = call i32 @shift_down(i32 %mul69, i32 10), !dbg !5839
  %add71 = add nsw i32 %72, %call70, !dbg !5840
  %75 = load i32*, i32** %state_ptr, align 8, !dbg !5841
  store i32 %add71, i32* %75, align 4, !dbg !5842
  br label %for.inc72, !dbg !5843

for.inc72:                                        ; preds = %for.body63
  %76 = load i32, i32* %j, align 4, !dbg !5844
  %dec73 = add nsw i32 %76, -1, !dbg !5844
  store i32 %dec73, i32* %j, align 4, !dbg !5844
  %77 = load i32*, i32** %x_ptr, align 8, !dbg !5846
  %incdec.ptr74 = getelementptr inbounds i32, i32* %77, i32 1, !dbg !5846
  store i32* %incdec.ptr74, i32** %x_ptr, align 8, !dbg !5846
  %78 = load i32*, i32** %state_ptr, align 8, !dbg !5847
  %incdec.ptr75 = getelementptr inbounds i32, i32* %78, i32 1, !dbg !5847
  store i32* %incdec.ptr75, i32** %state_ptr, align 8, !dbg !5847
  br label %for.cond60, !dbg !5848, !llvm.loop !5849

for.end76:                                        ; preds = %for.cond60
  br label %for.inc77, !dbg !5850

for.inc77:                                        ; preds = %for.end76
  %79 = load i32, i32* %i, align 4, !dbg !5851
  %inc = add nsw i32 %79, 1, !dbg !5851
  store i32 %inc, i32* %i, align 4, !dbg !5851
  br label %for.cond, !dbg !5853, !llvm.loop !5854

for.end78:                                        ; preds = %for.cond
  %80 = load i32*, i32** %state, align 8, !dbg !5856
  %81 = bitcast i32* %80 to i8*, !dbg !5856
  call void @av_free(i8* %81), !dbg !5857
  store i32 0, i32* %retval, align 4, !dbg !5858
  br label %return, !dbg !5858

return:                                           ; preds = %for.end78, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !5859
  ret i32 %82, !dbg !5859
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @intlist_write(%struct.RangeCoder* %c, i8* %state, i32* %buf, i32 %entries, i32 %base_2_part) #4 !dbg !5860 {
entry:
  %c.addr.i512.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i512.i, metadata !2873, metadata !1649), !dbg !5861
  %state.addr.i513.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i513.i, metadata !2893, metadata !1649), !dbg !5866
  %bit.addr.i514.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i514.i, metadata !2895, metadata !1649), !dbg !5867
  %range1.i515.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i515.i, metadata !2897, metadata !1649), !dbg !5868
  %c.addr.i487.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i487.i, metadata !2873, metadata !1649), !dbg !5869
  %state.addr.i488.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i488.i, metadata !2893, metadata !1649), !dbg !5871
  %bit.addr.i489.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i489.i, metadata !2895, metadata !1649), !dbg !5872
  %range1.i490.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i490.i, metadata !2897, metadata !1649), !dbg !5873
  %c.addr.i462.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i462.i, metadata !2873, metadata !1649), !dbg !5874
  %state.addr.i463.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i463.i, metadata !2893, metadata !1649), !dbg !5876
  %bit.addr.i464.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i464.i, metadata !2895, metadata !1649), !dbg !5877
  %range1.i465.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i465.i, metadata !2897, metadata !1649), !dbg !5878
  %c.addr.i437.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i437.i, metadata !2873, metadata !1649), !dbg !5879
  %state.addr.i438.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i438.i, metadata !2893, metadata !1649), !dbg !5881
  %bit.addr.i439.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i439.i, metadata !2895, metadata !1649), !dbg !5882
  %range1.i440.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i440.i, metadata !2897, metadata !1649), !dbg !5883
  %c.addr.i412.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i412.i, metadata !2873, metadata !1649), !dbg !5884
  %state.addr.i413.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i413.i, metadata !2893, metadata !1649), !dbg !5886
  %bit.addr.i414.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i414.i, metadata !2895, metadata !1649), !dbg !5887
  %range1.i415.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i415.i, metadata !2897, metadata !1649), !dbg !5888
  %c.addr.i387.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i387.i, metadata !2873, metadata !1649), !dbg !5889
  %state.addr.i388.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i388.i, metadata !2893, metadata !1649), !dbg !5891
  %bit.addr.i389.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i389.i, metadata !2895, metadata !1649), !dbg !5892
  %range1.i390.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i390.i, metadata !2897, metadata !1649), !dbg !5893
  %c.addr.i362.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i362.i, metadata !2873, metadata !1649), !dbg !5894
  %state.addr.i363.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i363.i, metadata !2893, metadata !1649), !dbg !5896
  %bit.addr.i364.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i364.i, metadata !2895, metadata !1649), !dbg !5897
  %range1.i365.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i365.i, metadata !2897, metadata !1649), !dbg !5898
  %c.addr.i337.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i337.i, metadata !2873, metadata !1649), !dbg !5899
  %state.addr.i338.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i338.i, metadata !2893, metadata !1649), !dbg !5901
  %bit.addr.i339.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i339.i, metadata !2895, metadata !1649), !dbg !5902
  %range1.i340.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i340.i, metadata !2897, metadata !1649), !dbg !5903
  %c.addr.i312.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i312.i, metadata !2873, metadata !1649), !dbg !5904
  %state.addr.i313.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i313.i, metadata !2893, metadata !1649), !dbg !5906
  %bit.addr.i314.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i314.i, metadata !2895, metadata !1649), !dbg !5907
  %range1.i315.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i315.i, metadata !2897, metadata !1649), !dbg !5908
  %c.addr.i.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i.i, metadata !2873, metadata !1649), !dbg !5909
  %state.addr.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i.i, metadata !2893, metadata !1649), !dbg !5911
  %bit.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr.i.i, metadata !2895, metadata !1649), !dbg !5912
  %range1.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %range1.i.i, metadata !2897, metadata !1649), !dbg !5913
  %c.addr.i = alloca %struct.RangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr.i, metadata !2980, metadata !1649), !dbg !5914
  %state.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr.i, metadata !2982, metadata !1649), !dbg !5915
  %v.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr.i, metadata !2984, metadata !1649), !dbg !5916
  %is_signed.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_signed.addr.i, metadata !2986, metadata !1649), !dbg !5917
  %rc_stat.addr.i = alloca [2 x i64]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %rc_stat.addr.i, metadata !2988, metadata !1649), !dbg !5918
  %rc_stat2.addr.i = alloca [2 x i64]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %rc_stat2.addr.i, metadata !2990, metadata !1649), !dbg !5919
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2992, metadata !1649), !dbg !5920
  %a.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.i, metadata !2994, metadata !1649), !dbg !5921
  %e.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %e.i, metadata !2996, metadata !1649), !dbg !5922
  %c.addr = alloca %struct.RangeCoder*, align 8
  %state.addr = alloca i8*, align 8
  %buf.addr = alloca i32*, align 8
  %entries.addr = alloca i32, align 4
  %base_2_part.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !5923, metadata !1649), !dbg !5924
  store i8* %state, i8** %state.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state.addr, metadata !5925, metadata !1649), !dbg !5926
  store i32* %buf, i32** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.addr, metadata !5927, metadata !1649), !dbg !5928
  store i32 %entries, i32* %entries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %entries.addr, metadata !5929, metadata !1649), !dbg !5930
  store i32 %base_2_part, i32* %base_2_part.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base_2_part.addr, metadata !5931, metadata !1649), !dbg !5932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5933, metadata !1649), !dbg !5934
  store i32 0, i32* %i, align 4, !dbg !5935
  br label %for.cond, !dbg !5936

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5937
  %1 = load i32, i32* %entries.addr, align 4, !dbg !5939
  %cmp = icmp slt i32 %0, %1, !dbg !5940
  br i1 %cmp, label %for.body, label %for.end, !dbg !5941

for.body:                                         ; preds = %for.cond
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !5942
  %3 = load i8*, i8** %state.addr, align 8, !dbg !5943
  %4 = load i32, i32* %i, align 4, !dbg !5944
  %idxprom = sext i32 %4 to i64, !dbg !5945
  %5 = load i32*, i32** %buf.addr, align 8, !dbg !5945
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !5945
  %6 = load i32, i32* %arrayidx, align 4, !dbg !5945
  store %struct.RangeCoder* %2, %struct.RangeCoder** %c.addr.i, align 8, !dbg !5946
  store i8* %3, i8** %state.addr.i, align 8, !dbg !5946
  store i32 %6, i32* %v.addr.i, align 4, !dbg !5946
  store i32 1, i32* %is_signed.addr.i, align 4, !dbg !5946
  store [2 x i64]* null, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !5946
  store [2 x i64]* null, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !5946
  %7 = load i32, i32* %v.addr.i, align 4, !dbg !5947
  %tobool.i = icmp ne i32 %7, 0, !dbg !5947
  br i1 %tobool.i, label %if.then.i, label %if.else292.i, !dbg !5948

if.then.i:                                        ; preds = %for.body
  %8 = load i32, i32* %v.addr.i, align 4, !dbg !5949
  %cmp.i = icmp sge i32 %8, 0, !dbg !5950
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !5951

cond.true.i:                                      ; preds = %if.then.i
  %9 = load i32, i32* %v.addr.i, align 4, !dbg !5952
  br label %cond.end.i, !dbg !5953

cond.false.i:                                     ; preds = %if.then.i
  %10 = load i32, i32* %v.addr.i, align 4, !dbg !5954
  %sub.i = sub nsw i32 0, %10, !dbg !5955
  br label %cond.end.i, !dbg !5956

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %9, %cond.true.i ], [ %sub.i, %cond.false.i ], !dbg !5957
  store i32 %cond.i, i32* %a.i, align 4, !dbg !5958
  %11 = load i32, i32* %a.i, align 4, !dbg !5959
  %or.i = or i32 %11, 1, !dbg !5960
  %12 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #10, !dbg !5961
  %sub1.i = sub nsw i32 31, %12, !dbg !5962
  store i32 %sub1.i, i32* %e.i, align 4, !dbg !5922
  %13 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !5963
  %tobool2.i = icmp ne [2 x i64]* %13, null, !dbg !5963
  br i1 %tobool2.i, label %if.then3.i, label %if.end.i, !dbg !5963

if.then3.i:                                       ; preds = %cond.end.i
  %14 = load i8*, i8** %state.addr.i, align 8, !dbg !5964
  %15 = load i8, i8* %14, align 1, !dbg !5965
  %idxprom.i = zext i8 %15 to i64, !dbg !5966
  %16 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !5966
  %arrayidx.i = getelementptr inbounds [2 x i64], [2 x i64]* %16, i64 %idxprom.i, !dbg !5966
  %arrayidx4.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx.i, i64 0, i64 0, !dbg !5966
  %17 = load i64, i64* %arrayidx4.i, align 8, !dbg !5967
  %inc.i = add i64 %17, 1, !dbg !5967
  store i64 %inc.i, i64* %arrayidx4.i, align 8, !dbg !5967
  %18 = load i8*, i8** %state.addr.i, align 8, !dbg !5968
  %19 = load i8*, i8** %state.addr.i, align 8, !dbg !5969
  %sub.ptr.lhs.cast.i = ptrtoint i8* %18 to i64, !dbg !5970
  %sub.ptr.rhs.cast.i = ptrtoint i8* %19 to i64, !dbg !5970
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5970
  %20 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !5971
  %arrayidx6.i = getelementptr inbounds [2 x i64], [2 x i64]* %20, i64 %sub.ptr.sub.i, !dbg !5971
  %arrayidx7.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx6.i, i64 0, i64 0, !dbg !5971
  %21 = load i64, i64* %arrayidx7.i, align 8, !dbg !5972
  %inc8.i = add i64 %21, 1, !dbg !5972
  store i64 %inc8.i, i64* %arrayidx7.i, align 8, !dbg !5972
  br label %if.end.i, !dbg !5973

if.end.i:                                         ; preds = %if.then3.i, %cond.end.i
  %22 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !5974
  %23 = load i8*, i8** %state.addr.i, align 8, !dbg !5975
  store %struct.RangeCoder* %22, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !5976
  store i8* %23, i8** %state.addr.i.i, align 8, !dbg !5976
  store i32 0, i32* %bit.addr.i.i, align 4, !dbg !5976
  %24 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !5977
  %range.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %24, i32 0, i32 1, !dbg !5978
  %25 = load i32, i32* %range.i.i, align 4, !dbg !5978
  %26 = load i8*, i8** %state.addr.i.i, align 8, !dbg !5979
  %27 = load i8, i8* %26, align 1, !dbg !5980
  %conv.i.i = zext i8 %27 to i32, !dbg !5981
  %mul.i.i = mul nsw i32 %25, %conv.i.i, !dbg !5982
  %shr.i.i = ashr i32 %mul.i.i, 8, !dbg !5983
  store i32 %shr.i.i, i32* %range1.i.i, align 4, !dbg !5913
  %28 = load i32, i32* %bit.addr.i.i, align 4, !dbg !5984
  %tobool.i.i = icmp ne i32 %28, 0, !dbg !5984
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then.i.i, !dbg !5985

if.then.i.i:                                      ; preds = %if.end.i
  %29 = load i32, i32* %range1.i.i, align 4, !dbg !5986
  %30 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !5987
  %range2.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %30, i32 0, i32 1, !dbg !5988
  %31 = load i32, i32* %range2.i.i, align 4, !dbg !5989
  %sub.i.i = sub nsw i32 %31, %29, !dbg !5989
  store i32 %sub.i.i, i32* %range2.i.i, align 4, !dbg !5989
  %32 = load i8*, i8** %state.addr.i.i, align 8, !dbg !5990
  %33 = load i8, i8* %32, align 1, !dbg !5991
  %idxprom.i.i = zext i8 %33 to i64, !dbg !5992
  %34 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !5992
  %zero_state.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %34, i32 0, i32 4, !dbg !5993
  %arrayidx.i.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i.i, i64 0, i64 %idxprom.i.i, !dbg !5992
  %35 = load i8, i8* %arrayidx.i.i, align 1, !dbg !5992
  %36 = load i8*, i8** %state.addr.i.i, align 8, !dbg !5994
  store i8 %35, i8* %36, align 1, !dbg !5995
  br label %put_rac.exit.i, !dbg !5996

if.else.i.i:                                      ; preds = %if.end.i
  %37 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !5997
  %range3.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %37, i32 0, i32 1, !dbg !5998
  %38 = load i32, i32* %range3.i.i, align 4, !dbg !5998
  %39 = load i32, i32* %range1.i.i, align 4, !dbg !5999
  %sub4.i.i = sub nsw i32 %38, %39, !dbg !6000
  %40 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !6001
  %low.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %40, i32 0, i32 0, !dbg !6002
  %41 = load i32, i32* %low.i.i, align 8, !dbg !6003
  %add.i.i = add nsw i32 %41, %sub4.i.i, !dbg !6003
  store i32 %add.i.i, i32* %low.i.i, align 8, !dbg !6003
  %42 = load i32, i32* %range1.i.i, align 4, !dbg !6004
  %43 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !6005
  %range5.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %43, i32 0, i32 1, !dbg !6006
  store i32 %42, i32* %range5.i.i, align 4, !dbg !6007
  %44 = load i8*, i8** %state.addr.i.i, align 8, !dbg !6008
  %45 = load i8, i8* %44, align 1, !dbg !6009
  %idxprom6.i.i = zext i8 %45 to i64, !dbg !6010
  %46 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !6010
  %one_state.i.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %46, i32 0, i32 5, !dbg !6011
  %arrayidx7.i.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i.i, i64 0, i64 %idxprom6.i.i, !dbg !6010
  %47 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !6010
  %48 = load i8*, i8** %state.addr.i.i, align 8, !dbg !6012
  store i8 %47, i8* %48, align 1, !dbg !6013
  br label %put_rac.exit.i, !dbg !5976

put_rac.exit.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  %49 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i.i, align 8, !dbg !6014
  call void @renorm_encoder(%struct.RangeCoder* %49) #10, !dbg !6015
  %50 = load i32, i32* %e.i, align 4, !dbg !6016
  %cmp10.i = icmp sle i32 %50, 9, !dbg !6017
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i, !dbg !6018

if.then11.i:                                      ; preds = %put_rac.exit.i
  store i32 0, i32* %i.i, align 4, !dbg !6019
  br label %for.cond.i, !dbg !6020

for.cond.i:                                       ; preds = %put_rac.exit336.i, %if.then11.i
  %51 = load i32, i32* %i.i, align 4, !dbg !6021
  %52 = load i32, i32* %e.i, align 4, !dbg !6022
  %cmp12.i = icmp slt i32 %51, %52, !dbg !6023
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !dbg !6024

for.body.i:                                       ; preds = %for.cond.i
  %53 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6025
  %tobool14.i = icmp ne [2 x i64]* %53, null, !dbg !6025
  br i1 %tobool14.i, label %if.then15.i, label %if.end31.i, !dbg !6025

if.then15.i:                                      ; preds = %for.body.i
  %54 = load i8*, i8** %state.addr.i, align 8, !dbg !6026
  %add.ptr16.i = getelementptr inbounds i8, i8* %54, i64 1, !dbg !6027
  %55 = load i32, i32* %i.i, align 4, !dbg !6028
  %idx.ext.i = sext i32 %55 to i64, !dbg !6029
  %add.ptr17.i = getelementptr inbounds i8, i8* %add.ptr16.i, i64 %idx.ext.i, !dbg !6029
  %56 = load i8, i8* %add.ptr17.i, align 1, !dbg !6030
  %idxprom18.i = zext i8 %56 to i64, !dbg !6031
  %57 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6031
  %arrayidx19.i = getelementptr inbounds [2 x i64], [2 x i64]* %57, i64 %idxprom18.i, !dbg !6031
  %arrayidx20.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx19.i, i64 0, i64 1, !dbg !6031
  %58 = load i64, i64* %arrayidx20.i, align 8, !dbg !6032
  %inc21.i = add i64 %58, 1, !dbg !6032
  store i64 %inc21.i, i64* %arrayidx20.i, align 8, !dbg !6032
  %59 = load i8*, i8** %state.addr.i, align 8, !dbg !6033
  %add.ptr22.i = getelementptr inbounds i8, i8* %59, i64 1, !dbg !6034
  %60 = load i32, i32* %i.i, align 4, !dbg !6035
  %idx.ext23.i = sext i32 %60 to i64, !dbg !6036
  %add.ptr24.i = getelementptr inbounds i8, i8* %add.ptr22.i, i64 %idx.ext23.i, !dbg !6036
  %61 = load i8*, i8** %state.addr.i, align 8, !dbg !6037
  %sub.ptr.lhs.cast25.i = ptrtoint i8* %add.ptr24.i to i64, !dbg !6038
  %sub.ptr.rhs.cast26.i = ptrtoint i8* %61 to i64, !dbg !6038
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast26.i, !dbg !6038
  %62 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6039
  %arrayidx28.i = getelementptr inbounds [2 x i64], [2 x i64]* %62, i64 %sub.ptr.sub27.i, !dbg !6039
  %arrayidx29.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx28.i, i64 0, i64 1, !dbg !6039
  %63 = load i64, i64* %arrayidx29.i, align 8, !dbg !6040
  %inc30.i = add i64 %63, 1, !dbg !6040
  store i64 %inc30.i, i64* %arrayidx29.i, align 8, !dbg !6040
  br label %if.end31.i, !dbg !6041

if.end31.i:                                       ; preds = %if.then15.i, %for.body.i
  %64 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6042
  %65 = load i8*, i8** %state.addr.i, align 8, !dbg !6043
  %add.ptr32.i = getelementptr inbounds i8, i8* %65, i64 1, !dbg !6044
  %66 = load i32, i32* %i.i, align 4, !dbg !6045
  %idx.ext33.i = sext i32 %66 to i64, !dbg !6046
  %add.ptr34.i = getelementptr inbounds i8, i8* %add.ptr32.i, i64 %idx.ext33.i, !dbg !6046
  store %struct.RangeCoder* %64, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6047
  store i8* %add.ptr34.i, i8** %state.addr.i313.i, align 8, !dbg !6047
  store i32 1, i32* %bit.addr.i314.i, align 4, !dbg !6047
  %67 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6048
  %range.i316.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %67, i32 0, i32 1, !dbg !6049
  %68 = load i32, i32* %range.i316.i, align 4, !dbg !6049
  %69 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !6050
  %70 = load i8, i8* %69, align 1, !dbg !6051
  %conv.i317.i = zext i8 %70 to i32, !dbg !6052
  %mul.i318.i = mul nsw i32 %68, %conv.i317.i, !dbg !6053
  %shr.i319.i = ashr i32 %mul.i318.i, 8, !dbg !6054
  store i32 %shr.i319.i, i32* %range1.i315.i, align 4, !dbg !5908
  %71 = load i32, i32* %bit.addr.i314.i, align 4, !dbg !6055
  %tobool.i320.i = icmp ne i32 %71, 0, !dbg !6055
  br i1 %tobool.i320.i, label %if.else.i335.i, label %if.then.i326.i, !dbg !6056

if.then.i326.i:                                   ; preds = %if.end31.i
  %72 = load i32, i32* %range1.i315.i, align 4, !dbg !6057
  %73 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6058
  %range2.i321.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %73, i32 0, i32 1, !dbg !6059
  %74 = load i32, i32* %range2.i321.i, align 4, !dbg !6060
  %sub.i322.i = sub nsw i32 %74, %72, !dbg !6060
  store i32 %sub.i322.i, i32* %range2.i321.i, align 4, !dbg !6060
  %75 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !6061
  %76 = load i8, i8* %75, align 1, !dbg !6062
  %idxprom.i323.i = zext i8 %76 to i64, !dbg !6063
  %77 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6063
  %zero_state.i324.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %77, i32 0, i32 4, !dbg !6064
  %arrayidx.i325.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i324.i, i64 0, i64 %idxprom.i323.i, !dbg !6063
  %78 = load i8, i8* %arrayidx.i325.i, align 1, !dbg !6063
  %79 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !6065
  store i8 %78, i8* %79, align 1, !dbg !6066
  br label %put_rac.exit336.i, !dbg !6067

if.else.i335.i:                                   ; preds = %if.end31.i
  %80 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6068
  %range3.i327.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %80, i32 0, i32 1, !dbg !6069
  %81 = load i32, i32* %range3.i327.i, align 4, !dbg !6069
  %82 = load i32, i32* %range1.i315.i, align 4, !dbg !6070
  %sub4.i328.i = sub nsw i32 %81, %82, !dbg !6071
  %83 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6072
  %low.i329.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %83, i32 0, i32 0, !dbg !6073
  %84 = load i32, i32* %low.i329.i, align 8, !dbg !6074
  %add.i330.i = add nsw i32 %84, %sub4.i328.i, !dbg !6074
  store i32 %add.i330.i, i32* %low.i329.i, align 8, !dbg !6074
  %85 = load i32, i32* %range1.i315.i, align 4, !dbg !6075
  %86 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6076
  %range5.i331.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %86, i32 0, i32 1, !dbg !6077
  store i32 %85, i32* %range5.i331.i, align 4, !dbg !6078
  %87 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !6079
  %88 = load i8, i8* %87, align 1, !dbg !6080
  %idxprom6.i332.i = zext i8 %88 to i64, !dbg !6081
  %89 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6081
  %one_state.i333.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %89, i32 0, i32 5, !dbg !6082
  %arrayidx7.i334.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i333.i, i64 0, i64 %idxprom6.i332.i, !dbg !6081
  %90 = load i8, i8* %arrayidx7.i334.i, align 1, !dbg !6081
  %91 = load i8*, i8** %state.addr.i313.i, align 8, !dbg !6083
  store i8 %90, i8* %91, align 1, !dbg !6084
  br label %put_rac.exit336.i, !dbg !6047

put_rac.exit336.i:                                ; preds = %if.else.i335.i, %if.then.i326.i
  %92 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i312.i, align 8, !dbg !6085
  call void @renorm_encoder(%struct.RangeCoder* %92) #10, !dbg !6086
  %93 = load i32, i32* %i.i, align 4, !dbg !6087
  %inc36.i = add nsw i32 %93, 1, !dbg !6087
  store i32 %inc36.i, i32* %i.i, align 4, !dbg !6087
  br label %for.cond.i, !dbg !6088, !llvm.loop !3682

for.end.i:                                        ; preds = %for.cond.i
  %94 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6089
  %tobool38.i = icmp ne [2 x i64]* %94, null, !dbg !6089
  br i1 %tobool38.i, label %if.then39.i, label %if.end56.i, !dbg !6089

if.then39.i:                                      ; preds = %for.end.i
  %95 = load i8*, i8** %state.addr.i, align 8, !dbg !6090
  %add.ptr40.i = getelementptr inbounds i8, i8* %95, i64 1, !dbg !6091
  %96 = load i32, i32* %i.i, align 4, !dbg !6092
  %idx.ext41.i = sext i32 %96 to i64, !dbg !6093
  %add.ptr42.i = getelementptr inbounds i8, i8* %add.ptr40.i, i64 %idx.ext41.i, !dbg !6093
  %97 = load i8, i8* %add.ptr42.i, align 1, !dbg !6094
  %idxprom43.i = zext i8 %97 to i64, !dbg !6095
  %98 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6095
  %arrayidx44.i = getelementptr inbounds [2 x i64], [2 x i64]* %98, i64 %idxprom43.i, !dbg !6095
  %arrayidx45.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx44.i, i64 0, i64 0, !dbg !6095
  %99 = load i64, i64* %arrayidx45.i, align 8, !dbg !6096
  %inc46.i = add i64 %99, 1, !dbg !6096
  store i64 %inc46.i, i64* %arrayidx45.i, align 8, !dbg !6096
  %100 = load i8*, i8** %state.addr.i, align 8, !dbg !6097
  %add.ptr47.i = getelementptr inbounds i8, i8* %100, i64 1, !dbg !6098
  %101 = load i32, i32* %i.i, align 4, !dbg !6099
  %idx.ext48.i = sext i32 %101 to i64, !dbg !6100
  %add.ptr49.i = getelementptr inbounds i8, i8* %add.ptr47.i, i64 %idx.ext48.i, !dbg !6100
  %102 = load i8*, i8** %state.addr.i, align 8, !dbg !6101
  %sub.ptr.lhs.cast50.i = ptrtoint i8* %add.ptr49.i to i64, !dbg !6102
  %sub.ptr.rhs.cast51.i = ptrtoint i8* %102 to i64, !dbg !6102
  %sub.ptr.sub52.i = sub i64 %sub.ptr.lhs.cast50.i, %sub.ptr.rhs.cast51.i, !dbg !6102
  %103 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6103
  %arrayidx53.i = getelementptr inbounds [2 x i64], [2 x i64]* %103, i64 %sub.ptr.sub52.i, !dbg !6103
  %arrayidx54.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx53.i, i64 0, i64 0, !dbg !6103
  %104 = load i64, i64* %arrayidx54.i, align 8, !dbg !6104
  %inc55.i = add i64 %104, 1, !dbg !6104
  store i64 %inc55.i, i64* %arrayidx54.i, align 8, !dbg !6104
  br label %if.end56.i, !dbg !6105

if.end56.i:                                       ; preds = %if.then39.i, %for.end.i
  %105 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6106
  %106 = load i8*, i8** %state.addr.i, align 8, !dbg !6107
  %add.ptr57.i = getelementptr inbounds i8, i8* %106, i64 1, !dbg !6108
  %107 = load i32, i32* %i.i, align 4, !dbg !6109
  %idx.ext58.i = sext i32 %107 to i64, !dbg !6110
  %add.ptr59.i = getelementptr inbounds i8, i8* %add.ptr57.i, i64 %idx.ext58.i, !dbg !6110
  store %struct.RangeCoder* %105, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6111
  store i8* %add.ptr59.i, i8** %state.addr.i338.i, align 8, !dbg !6111
  store i32 0, i32* %bit.addr.i339.i, align 4, !dbg !6111
  %108 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6112
  %range.i341.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %108, i32 0, i32 1, !dbg !6113
  %109 = load i32, i32* %range.i341.i, align 4, !dbg !6113
  %110 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !6114
  %111 = load i8, i8* %110, align 1, !dbg !6115
  %conv.i342.i = zext i8 %111 to i32, !dbg !6116
  %mul.i343.i = mul nsw i32 %109, %conv.i342.i, !dbg !6117
  %shr.i344.i = ashr i32 %mul.i343.i, 8, !dbg !6118
  store i32 %shr.i344.i, i32* %range1.i340.i, align 4, !dbg !5903
  %112 = load i32, i32* %bit.addr.i339.i, align 4, !dbg !6119
  %tobool.i345.i = icmp ne i32 %112, 0, !dbg !6119
  br i1 %tobool.i345.i, label %if.else.i360.i, label %if.then.i351.i, !dbg !6120

if.then.i351.i:                                   ; preds = %if.end56.i
  %113 = load i32, i32* %range1.i340.i, align 4, !dbg !6121
  %114 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6122
  %range2.i346.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %114, i32 0, i32 1, !dbg !6123
  %115 = load i32, i32* %range2.i346.i, align 4, !dbg !6124
  %sub.i347.i = sub nsw i32 %115, %113, !dbg !6124
  store i32 %sub.i347.i, i32* %range2.i346.i, align 4, !dbg !6124
  %116 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !6125
  %117 = load i8, i8* %116, align 1, !dbg !6126
  %idxprom.i348.i = zext i8 %117 to i64, !dbg !6127
  %118 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6127
  %zero_state.i349.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %118, i32 0, i32 4, !dbg !6128
  %arrayidx.i350.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i349.i, i64 0, i64 %idxprom.i348.i, !dbg !6127
  %119 = load i8, i8* %arrayidx.i350.i, align 1, !dbg !6127
  %120 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !6129
  store i8 %119, i8* %120, align 1, !dbg !6130
  br label %put_rac.exit361.i, !dbg !6131

if.else.i360.i:                                   ; preds = %if.end56.i
  %121 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6132
  %range3.i352.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %121, i32 0, i32 1, !dbg !6133
  %122 = load i32, i32* %range3.i352.i, align 4, !dbg !6133
  %123 = load i32, i32* %range1.i340.i, align 4, !dbg !6134
  %sub4.i353.i = sub nsw i32 %122, %123, !dbg !6135
  %124 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6136
  %low.i354.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %124, i32 0, i32 0, !dbg !6137
  %125 = load i32, i32* %low.i354.i, align 8, !dbg !6138
  %add.i355.i = add nsw i32 %125, %sub4.i353.i, !dbg !6138
  store i32 %add.i355.i, i32* %low.i354.i, align 8, !dbg !6138
  %126 = load i32, i32* %range1.i340.i, align 4, !dbg !6139
  %127 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6140
  %range5.i356.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %127, i32 0, i32 1, !dbg !6141
  store i32 %126, i32* %range5.i356.i, align 4, !dbg !6142
  %128 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !6143
  %129 = load i8, i8* %128, align 1, !dbg !6144
  %idxprom6.i357.i = zext i8 %129 to i64, !dbg !6145
  %130 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6145
  %one_state.i358.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %130, i32 0, i32 5, !dbg !6146
  %arrayidx7.i359.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i358.i, i64 0, i64 %idxprom6.i357.i, !dbg !6145
  %131 = load i8, i8* %arrayidx7.i359.i, align 1, !dbg !6145
  %132 = load i8*, i8** %state.addr.i338.i, align 8, !dbg !6147
  store i8 %131, i8* %132, align 1, !dbg !6148
  br label %put_rac.exit361.i, !dbg !6111

put_rac.exit361.i:                                ; preds = %if.else.i360.i, %if.then.i351.i
  %133 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i337.i, align 8, !dbg !6149
  call void @renorm_encoder(%struct.RangeCoder* %133) #10, !dbg !6150
  %134 = load i32, i32* %e.i, align 4, !dbg !6151
  %sub61.i = sub nsw i32 %134, 1, !dbg !6152
  store i32 %sub61.i, i32* %i.i, align 4, !dbg !6153
  br label %for.cond62.i, !dbg !6154

for.cond62.i:                                     ; preds = %put_rac.exit386.i, %put_rac.exit361.i
  %135 = load i32, i32* %i.i, align 4, !dbg !6155
  %cmp63.i = icmp sge i32 %135, 0, !dbg !6156
  br i1 %cmp63.i, label %for.body64.i, label %for.end96.i, !dbg !6157

for.body64.i:                                     ; preds = %for.cond62.i
  %136 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6158
  %tobool66.i = icmp ne [2 x i64]* %136, null, !dbg !6158
  br i1 %tobool66.i, label %if.then67.i, label %if.end88.i, !dbg !6158

if.then67.i:                                      ; preds = %for.body64.i
  %137 = load i32, i32* %a.i, align 4, !dbg !6159
  %138 = load i32, i32* %i.i, align 4, !dbg !6160
  %shr.i = ashr i32 %137, %138, !dbg !6161
  %and.i = and i32 %shr.i, 1, !dbg !6162
  %idxprom68.i = sext i32 %and.i to i64, !dbg !6163
  %139 = load i8*, i8** %state.addr.i, align 8, !dbg !6164
  %add.ptr69.i = getelementptr inbounds i8, i8* %139, i64 22, !dbg !6165
  %140 = load i32, i32* %i.i, align 4, !dbg !6166
  %idx.ext70.i = sext i32 %140 to i64, !dbg !6167
  %add.ptr71.i = getelementptr inbounds i8, i8* %add.ptr69.i, i64 %idx.ext70.i, !dbg !6167
  %141 = load i8, i8* %add.ptr71.i, align 1, !dbg !6168
  %idxprom72.i = zext i8 %141 to i64, !dbg !6163
  %142 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6163
  %arrayidx73.i = getelementptr inbounds [2 x i64], [2 x i64]* %142, i64 %idxprom72.i, !dbg !6163
  %arrayidx74.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx73.i, i64 0, i64 %idxprom68.i, !dbg !6163
  %143 = load i64, i64* %arrayidx74.i, align 8, !dbg !6169
  %inc75.i = add i64 %143, 1, !dbg !6169
  store i64 %inc75.i, i64* %arrayidx74.i, align 8, !dbg !6169
  %144 = load i32, i32* %a.i, align 4, !dbg !6170
  %145 = load i32, i32* %i.i, align 4, !dbg !6171
  %shr76.i = ashr i32 %144, %145, !dbg !6172
  %and77.i = and i32 %shr76.i, 1, !dbg !6173
  %idxprom78.i = sext i32 %and77.i to i64, !dbg !6174
  %146 = load i8*, i8** %state.addr.i, align 8, !dbg !6175
  %add.ptr79.i = getelementptr inbounds i8, i8* %146, i64 22, !dbg !6176
  %147 = load i32, i32* %i.i, align 4, !dbg !6177
  %idx.ext80.i = sext i32 %147 to i64, !dbg !6178
  %add.ptr81.i = getelementptr inbounds i8, i8* %add.ptr79.i, i64 %idx.ext80.i, !dbg !6178
  %148 = load i8*, i8** %state.addr.i, align 8, !dbg !6179
  %sub.ptr.lhs.cast82.i = ptrtoint i8* %add.ptr81.i to i64, !dbg !6180
  %sub.ptr.rhs.cast83.i = ptrtoint i8* %148 to i64, !dbg !6180
  %sub.ptr.sub84.i = sub i64 %sub.ptr.lhs.cast82.i, %sub.ptr.rhs.cast83.i, !dbg !6180
  %149 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6174
  %arrayidx85.i = getelementptr inbounds [2 x i64], [2 x i64]* %149, i64 %sub.ptr.sub84.i, !dbg !6174
  %arrayidx86.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx85.i, i64 0, i64 %idxprom78.i, !dbg !6174
  %150 = load i64, i64* %arrayidx86.i, align 8, !dbg !6181
  %inc87.i = add i64 %150, 1, !dbg !6181
  store i64 %inc87.i, i64* %arrayidx86.i, align 8, !dbg !6181
  br label %if.end88.i, !dbg !6182

if.end88.i:                                       ; preds = %if.then67.i, %for.body64.i
  %151 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6183
  %152 = load i8*, i8** %state.addr.i, align 8, !dbg !6184
  %add.ptr89.i = getelementptr inbounds i8, i8* %152, i64 22, !dbg !6185
  %153 = load i32, i32* %i.i, align 4, !dbg !6186
  %idx.ext90.i = sext i32 %153 to i64, !dbg !6187
  %add.ptr91.i = getelementptr inbounds i8, i8* %add.ptr89.i, i64 %idx.ext90.i, !dbg !6187
  %154 = load i32, i32* %a.i, align 4, !dbg !6188
  %155 = load i32, i32* %i.i, align 4, !dbg !6189
  %shr92.i = ashr i32 %154, %155, !dbg !6190
  %and93.i = and i32 %shr92.i, 1, !dbg !6191
  store %struct.RangeCoder* %151, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6192
  store i8* %add.ptr91.i, i8** %state.addr.i363.i, align 8, !dbg !6192
  store i32 %and93.i, i32* %bit.addr.i364.i, align 4, !dbg !6192
  %156 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6193
  %range.i366.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %156, i32 0, i32 1, !dbg !6194
  %157 = load i32, i32* %range.i366.i, align 4, !dbg !6194
  %158 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !6195
  %159 = load i8, i8* %158, align 1, !dbg !6196
  %conv.i367.i = zext i8 %159 to i32, !dbg !6197
  %mul.i368.i = mul nsw i32 %157, %conv.i367.i, !dbg !6198
  %shr.i369.i = ashr i32 %mul.i368.i, 8, !dbg !6199
  store i32 %shr.i369.i, i32* %range1.i365.i, align 4, !dbg !5898
  %160 = load i32, i32* %bit.addr.i364.i, align 4, !dbg !6200
  %tobool.i370.i = icmp ne i32 %160, 0, !dbg !6200
  br i1 %tobool.i370.i, label %if.else.i385.i, label %if.then.i376.i, !dbg !6201

if.then.i376.i:                                   ; preds = %if.end88.i
  %161 = load i32, i32* %range1.i365.i, align 4, !dbg !6202
  %162 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6203
  %range2.i371.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %162, i32 0, i32 1, !dbg !6204
  %163 = load i32, i32* %range2.i371.i, align 4, !dbg !6205
  %sub.i372.i = sub nsw i32 %163, %161, !dbg !6205
  store i32 %sub.i372.i, i32* %range2.i371.i, align 4, !dbg !6205
  %164 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !6206
  %165 = load i8, i8* %164, align 1, !dbg !6207
  %idxprom.i373.i = zext i8 %165 to i64, !dbg !6208
  %166 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6208
  %zero_state.i374.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %166, i32 0, i32 4, !dbg !6209
  %arrayidx.i375.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i374.i, i64 0, i64 %idxprom.i373.i, !dbg !6208
  %167 = load i8, i8* %arrayidx.i375.i, align 1, !dbg !6208
  %168 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !6210
  store i8 %167, i8* %168, align 1, !dbg !6211
  br label %put_rac.exit386.i, !dbg !6212

if.else.i385.i:                                   ; preds = %if.end88.i
  %169 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6213
  %range3.i377.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %169, i32 0, i32 1, !dbg !6214
  %170 = load i32, i32* %range3.i377.i, align 4, !dbg !6214
  %171 = load i32, i32* %range1.i365.i, align 4, !dbg !6215
  %sub4.i378.i = sub nsw i32 %170, %171, !dbg !6216
  %172 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6217
  %low.i379.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %172, i32 0, i32 0, !dbg !6218
  %173 = load i32, i32* %low.i379.i, align 8, !dbg !6219
  %add.i380.i = add nsw i32 %173, %sub4.i378.i, !dbg !6219
  store i32 %add.i380.i, i32* %low.i379.i, align 8, !dbg !6219
  %174 = load i32, i32* %range1.i365.i, align 4, !dbg !6220
  %175 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6221
  %range5.i381.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %175, i32 0, i32 1, !dbg !6222
  store i32 %174, i32* %range5.i381.i, align 4, !dbg !6223
  %176 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !6224
  %177 = load i8, i8* %176, align 1, !dbg !6225
  %idxprom6.i382.i = zext i8 %177 to i64, !dbg !6226
  %178 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6226
  %one_state.i383.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %178, i32 0, i32 5, !dbg !6227
  %arrayidx7.i384.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i383.i, i64 0, i64 %idxprom6.i382.i, !dbg !6226
  %179 = load i8, i8* %arrayidx7.i384.i, align 1, !dbg !6226
  %180 = load i8*, i8** %state.addr.i363.i, align 8, !dbg !6228
  store i8 %179, i8* %180, align 1, !dbg !6229
  br label %put_rac.exit386.i, !dbg !6192

put_rac.exit386.i:                                ; preds = %if.else.i385.i, %if.then.i376.i
  %181 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i362.i, align 8, !dbg !6230
  call void @renorm_encoder(%struct.RangeCoder* %181) #10, !dbg !6231
  %182 = load i32, i32* %i.i, align 4, !dbg !6232
  %dec.i = add nsw i32 %182, -1, !dbg !6232
  store i32 %dec.i, i32* %i.i, align 4, !dbg !6232
  br label %for.cond62.i, !dbg !6233, !llvm.loop !3839

for.end96.i:                                      ; preds = %for.cond62.i
  %183 = load i32, i32* %is_signed.addr.i, align 4, !dbg !6234
  %tobool97.i = icmp ne i32 %183, 0, !dbg !6234
  br i1 %tobool97.i, label %if.then98.i, label %if.end130.i, !dbg !6235

if.then98.i:                                      ; preds = %for.end96.i
  %184 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6236
  %tobool100.i = icmp ne [2 x i64]* %184, null, !dbg !6236
  br i1 %tobool100.i, label %if.then101.i, label %if.end123.i, !dbg !6236

if.then101.i:                                     ; preds = %if.then98.i
  %185 = load i32, i32* %v.addr.i, align 4, !dbg !6237
  %cmp102.i = icmp slt i32 %185, 0, !dbg !6238
  %conv.i = zext i1 %cmp102.i to i32, !dbg !6238
  %idxprom103.i = sext i32 %conv.i to i64, !dbg !6239
  %186 = load i8*, i8** %state.addr.i, align 8, !dbg !6240
  %add.ptr104.i = getelementptr inbounds i8, i8* %186, i64 11, !dbg !6241
  %187 = load i32, i32* %e.i, align 4, !dbg !6242
  %idx.ext105.i = sext i32 %187 to i64, !dbg !6243
  %add.ptr106.i = getelementptr inbounds i8, i8* %add.ptr104.i, i64 %idx.ext105.i, !dbg !6243
  %188 = load i8, i8* %add.ptr106.i, align 1, !dbg !6244
  %idxprom107.i = zext i8 %188 to i64, !dbg !6239
  %189 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6239
  %arrayidx108.i = getelementptr inbounds [2 x i64], [2 x i64]* %189, i64 %idxprom107.i, !dbg !6239
  %arrayidx109.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx108.i, i64 0, i64 %idxprom103.i, !dbg !6239
  %190 = load i64, i64* %arrayidx109.i, align 8, !dbg !6245
  %inc110.i = add i64 %190, 1, !dbg !6245
  store i64 %inc110.i, i64* %arrayidx109.i, align 8, !dbg !6245
  %191 = load i32, i32* %v.addr.i, align 4, !dbg !6246
  %cmp111.i = icmp slt i32 %191, 0, !dbg !6247
  %conv112.i = zext i1 %cmp111.i to i32, !dbg !6247
  %idxprom113.i = sext i32 %conv112.i to i64, !dbg !6248
  %192 = load i8*, i8** %state.addr.i, align 8, !dbg !6249
  %add.ptr114.i = getelementptr inbounds i8, i8* %192, i64 11, !dbg !6250
  %193 = load i32, i32* %e.i, align 4, !dbg !6251
  %idx.ext115.i = sext i32 %193 to i64, !dbg !6252
  %add.ptr116.i = getelementptr inbounds i8, i8* %add.ptr114.i, i64 %idx.ext115.i, !dbg !6252
  %194 = load i8*, i8** %state.addr.i, align 8, !dbg !6253
  %sub.ptr.lhs.cast117.i = ptrtoint i8* %add.ptr116.i to i64, !dbg !6254
  %sub.ptr.rhs.cast118.i = ptrtoint i8* %194 to i64, !dbg !6254
  %sub.ptr.sub119.i = sub i64 %sub.ptr.lhs.cast117.i, %sub.ptr.rhs.cast118.i, !dbg !6254
  %195 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6248
  %arrayidx120.i = getelementptr inbounds [2 x i64], [2 x i64]* %195, i64 %sub.ptr.sub119.i, !dbg !6248
  %arrayidx121.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx120.i, i64 0, i64 %idxprom113.i, !dbg !6248
  %196 = load i64, i64* %arrayidx121.i, align 8, !dbg !6255
  %inc122.i = add i64 %196, 1, !dbg !6255
  store i64 %inc122.i, i64* %arrayidx121.i, align 8, !dbg !6255
  br label %if.end123.i, !dbg !6256

if.end123.i:                                      ; preds = %if.then101.i, %if.then98.i
  %197 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6257
  %198 = load i8*, i8** %state.addr.i, align 8, !dbg !6258
  %add.ptr124.i = getelementptr inbounds i8, i8* %198, i64 11, !dbg !6259
  %199 = load i32, i32* %e.i, align 4, !dbg !6260
  %idx.ext125.i = sext i32 %199 to i64, !dbg !6261
  %add.ptr126.i = getelementptr inbounds i8, i8* %add.ptr124.i, i64 %idx.ext125.i, !dbg !6261
  %200 = load i32, i32* %v.addr.i, align 4, !dbg !6262
  %cmp127.i = icmp slt i32 %200, 0, !dbg !6263
  %conv128.i = zext i1 %cmp127.i to i32, !dbg !6263
  store %struct.RangeCoder* %197, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6264
  store i8* %add.ptr126.i, i8** %state.addr.i388.i, align 8, !dbg !6264
  store i32 %conv128.i, i32* %bit.addr.i389.i, align 4, !dbg !6264
  %201 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6265
  %range.i391.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %201, i32 0, i32 1, !dbg !6266
  %202 = load i32, i32* %range.i391.i, align 4, !dbg !6266
  %203 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !6267
  %204 = load i8, i8* %203, align 1, !dbg !6268
  %conv.i392.i = zext i8 %204 to i32, !dbg !6269
  %mul.i393.i = mul nsw i32 %202, %conv.i392.i, !dbg !6270
  %shr.i394.i = ashr i32 %mul.i393.i, 8, !dbg !6271
  store i32 %shr.i394.i, i32* %range1.i390.i, align 4, !dbg !5893
  %205 = load i32, i32* %bit.addr.i389.i, align 4, !dbg !6272
  %tobool.i395.i = icmp ne i32 %205, 0, !dbg !6272
  br i1 %tobool.i395.i, label %if.else.i410.i, label %if.then.i401.i, !dbg !6273

if.then.i401.i:                                   ; preds = %if.end123.i
  %206 = load i32, i32* %range1.i390.i, align 4, !dbg !6274
  %207 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6275
  %range2.i396.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %207, i32 0, i32 1, !dbg !6276
  %208 = load i32, i32* %range2.i396.i, align 4, !dbg !6277
  %sub.i397.i = sub nsw i32 %208, %206, !dbg !6277
  store i32 %sub.i397.i, i32* %range2.i396.i, align 4, !dbg !6277
  %209 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !6278
  %210 = load i8, i8* %209, align 1, !dbg !6279
  %idxprom.i398.i = zext i8 %210 to i64, !dbg !6280
  %211 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6280
  %zero_state.i399.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %211, i32 0, i32 4, !dbg !6281
  %arrayidx.i400.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i399.i, i64 0, i64 %idxprom.i398.i, !dbg !6280
  %212 = load i8, i8* %arrayidx.i400.i, align 1, !dbg !6280
  %213 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !6282
  store i8 %212, i8* %213, align 1, !dbg !6283
  br label %put_rac.exit411.i, !dbg !6284

if.else.i410.i:                                   ; preds = %if.end123.i
  %214 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6285
  %range3.i402.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %214, i32 0, i32 1, !dbg !6286
  %215 = load i32, i32* %range3.i402.i, align 4, !dbg !6286
  %216 = load i32, i32* %range1.i390.i, align 4, !dbg !6287
  %sub4.i403.i = sub nsw i32 %215, %216, !dbg !6288
  %217 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6289
  %low.i404.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %217, i32 0, i32 0, !dbg !6290
  %218 = load i32, i32* %low.i404.i, align 8, !dbg !6291
  %add.i405.i = add nsw i32 %218, %sub4.i403.i, !dbg !6291
  store i32 %add.i405.i, i32* %low.i404.i, align 8, !dbg !6291
  %219 = load i32, i32* %range1.i390.i, align 4, !dbg !6292
  %220 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6293
  %range5.i406.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %220, i32 0, i32 1, !dbg !6294
  store i32 %219, i32* %range5.i406.i, align 4, !dbg !6295
  %221 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !6296
  %222 = load i8, i8* %221, align 1, !dbg !6297
  %idxprom6.i407.i = zext i8 %222 to i64, !dbg !6298
  %223 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6298
  %one_state.i408.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %223, i32 0, i32 5, !dbg !6299
  %arrayidx7.i409.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i408.i, i64 0, i64 %idxprom6.i407.i, !dbg !6298
  %224 = load i8, i8* %arrayidx7.i409.i, align 1, !dbg !6298
  %225 = load i8*, i8** %state.addr.i388.i, align 8, !dbg !6300
  store i8 %224, i8* %225, align 1, !dbg !6301
  br label %put_rac.exit411.i, !dbg !6264

put_rac.exit411.i:                                ; preds = %if.else.i410.i, %if.then.i401.i
  %226 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i387.i, align 8, !dbg !6302
  call void @renorm_encoder(%struct.RangeCoder* %226) #10, !dbg !6303
  br label %if.end130.i, !dbg !6304

if.end130.i:                                      ; preds = %put_rac.exit411.i, %for.end96.i
  br label %if.end291.i, !dbg !6305

if.else.i:                                        ; preds = %put_rac.exit.i
  store i32 0, i32* %i.i, align 4, !dbg !6306
  br label %for.cond131.i, !dbg !6307

for.cond131.i:                                    ; preds = %put_rac.exit436.i, %if.else.i
  %227 = load i32, i32* %i.i, align 4, !dbg !6308
  %228 = load i32, i32* %e.i, align 4, !dbg !6309
  %cmp132.i = icmp slt i32 %227, %228, !dbg !6310
  br i1 %cmp132.i, label %for.body134.i, label %for.end179.i, !dbg !6311

for.body134.i:                                    ; preds = %for.cond131.i
  %229 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6312
  %tobool136.i = icmp ne [2 x i64]* %229, null, !dbg !6312
  br i1 %tobool136.i, label %if.then137.i, label %if.end166.i, !dbg !6312

if.then137.i:                                     ; preds = %for.body134.i
  %230 = load i8*, i8** %state.addr.i, align 8, !dbg !6313
  %add.ptr138.i = getelementptr inbounds i8, i8* %230, i64 1, !dbg !6314
  %231 = load i32, i32* %i.i, align 4, !dbg !6315
  %cmp139.i = icmp sgt i32 %231, 9, !dbg !6316
  br i1 %cmp139.i, label %cond.true141.i, label %cond.false142.i, !dbg !6317

cond.true141.i:                                   ; preds = %if.then137.i
  br label %cond.end143.i, !dbg !6318

cond.false142.i:                                  ; preds = %if.then137.i
  %232 = load i32, i32* %i.i, align 4, !dbg !6319
  br label %cond.end143.i, !dbg !6320

cond.end143.i:                                    ; preds = %cond.false142.i, %cond.true141.i
  %cond144.i = phi i32 [ 9, %cond.true141.i ], [ %232, %cond.false142.i ], !dbg !6321
  %idx.ext145.i = sext i32 %cond144.i to i64, !dbg !6322
  %add.ptr146.i = getelementptr inbounds i8, i8* %add.ptr138.i, i64 %idx.ext145.i, !dbg !6322
  %233 = load i8, i8* %add.ptr146.i, align 1, !dbg !6323
  %idxprom147.i = zext i8 %233 to i64, !dbg !6324
  %234 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6324
  %arrayidx148.i = getelementptr inbounds [2 x i64], [2 x i64]* %234, i64 %idxprom147.i, !dbg !6324
  %arrayidx149.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx148.i, i64 0, i64 1, !dbg !6324
  %235 = load i64, i64* %arrayidx149.i, align 8, !dbg !6325
  %inc150.i = add i64 %235, 1, !dbg !6325
  store i64 %inc150.i, i64* %arrayidx149.i, align 8, !dbg !6325
  %236 = load i8*, i8** %state.addr.i, align 8, !dbg !6326
  %add.ptr151.i = getelementptr inbounds i8, i8* %236, i64 1, !dbg !6327
  %237 = load i32, i32* %i.i, align 4, !dbg !6328
  %cmp152.i = icmp sgt i32 %237, 9, !dbg !6329
  br i1 %cmp152.i, label %cond.true154.i, label %cond.false155.i, !dbg !6330

cond.true154.i:                                   ; preds = %cond.end143.i
  br label %cond.end156.i, !dbg !6331

cond.false155.i:                                  ; preds = %cond.end143.i
  %238 = load i32, i32* %i.i, align 4, !dbg !6332
  br label %cond.end156.i, !dbg !6333

cond.end156.i:                                    ; preds = %cond.false155.i, %cond.true154.i
  %cond157.i = phi i32 [ 9, %cond.true154.i ], [ %238, %cond.false155.i ], !dbg !6334
  %idx.ext158.i = sext i32 %cond157.i to i64, !dbg !6335
  %add.ptr159.i = getelementptr inbounds i8, i8* %add.ptr151.i, i64 %idx.ext158.i, !dbg !6335
  %239 = load i8*, i8** %state.addr.i, align 8, !dbg !6336
  %sub.ptr.lhs.cast160.i = ptrtoint i8* %add.ptr159.i to i64, !dbg !6337
  %sub.ptr.rhs.cast161.i = ptrtoint i8* %239 to i64, !dbg !6337
  %sub.ptr.sub162.i = sub i64 %sub.ptr.lhs.cast160.i, %sub.ptr.rhs.cast161.i, !dbg !6337
  %240 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6338
  %arrayidx163.i = getelementptr inbounds [2 x i64], [2 x i64]* %240, i64 %sub.ptr.sub162.i, !dbg !6338
  %arrayidx164.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx163.i, i64 0, i64 1, !dbg !6338
  %241 = load i64, i64* %arrayidx164.i, align 8, !dbg !6339
  %inc165.i = add i64 %241, 1, !dbg !6339
  store i64 %inc165.i, i64* %arrayidx164.i, align 8, !dbg !6339
  br label %if.end166.i, !dbg !6340

if.end166.i:                                      ; preds = %cond.end156.i, %for.body134.i
  %242 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6341
  %243 = load i8*, i8** %state.addr.i, align 8, !dbg !6342
  %add.ptr167.i = getelementptr inbounds i8, i8* %243, i64 1, !dbg !6343
  %244 = load i32, i32* %i.i, align 4, !dbg !6344
  %cmp168.i = icmp sgt i32 %244, 9, !dbg !6345
  br i1 %cmp168.i, label %cond.true170.i, label %cond.false171.i, !dbg !6346

cond.true170.i:                                   ; preds = %if.end166.i
  br label %cond.end172.i, !dbg !6347

cond.false171.i:                                  ; preds = %if.end166.i
  %245 = load i32, i32* %i.i, align 4, !dbg !6348
  br label %cond.end172.i, !dbg !6349

cond.end172.i:                                    ; preds = %cond.false171.i, %cond.true170.i
  %cond173.i = phi i32 [ 9, %cond.true170.i ], [ %245, %cond.false171.i ], !dbg !6350
  %idx.ext174.i = sext i32 %cond173.i to i64, !dbg !6351
  %add.ptr175.i = getelementptr inbounds i8, i8* %add.ptr167.i, i64 %idx.ext174.i, !dbg !6351
  store %struct.RangeCoder* %242, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6352
  store i8* %add.ptr175.i, i8** %state.addr.i413.i, align 8, !dbg !6352
  store i32 1, i32* %bit.addr.i414.i, align 4, !dbg !6352
  %246 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6353
  %range.i416.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %246, i32 0, i32 1, !dbg !6354
  %247 = load i32, i32* %range.i416.i, align 4, !dbg !6354
  %248 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !6355
  %249 = load i8, i8* %248, align 1, !dbg !6356
  %conv.i417.i = zext i8 %249 to i32, !dbg !6357
  %mul.i418.i = mul nsw i32 %247, %conv.i417.i, !dbg !6358
  %shr.i419.i = ashr i32 %mul.i418.i, 8, !dbg !6359
  store i32 %shr.i419.i, i32* %range1.i415.i, align 4, !dbg !5888
  %250 = load i32, i32* %bit.addr.i414.i, align 4, !dbg !6360
  %tobool.i420.i = icmp ne i32 %250, 0, !dbg !6360
  br i1 %tobool.i420.i, label %if.else.i435.i, label %if.then.i426.i, !dbg !6361

if.then.i426.i:                                   ; preds = %cond.end172.i
  %251 = load i32, i32* %range1.i415.i, align 4, !dbg !6362
  %252 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6363
  %range2.i421.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %252, i32 0, i32 1, !dbg !6364
  %253 = load i32, i32* %range2.i421.i, align 4, !dbg !6365
  %sub.i422.i = sub nsw i32 %253, %251, !dbg !6365
  store i32 %sub.i422.i, i32* %range2.i421.i, align 4, !dbg !6365
  %254 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !6366
  %255 = load i8, i8* %254, align 1, !dbg !6367
  %idxprom.i423.i = zext i8 %255 to i64, !dbg !6368
  %256 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6368
  %zero_state.i424.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %256, i32 0, i32 4, !dbg !6369
  %arrayidx.i425.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i424.i, i64 0, i64 %idxprom.i423.i, !dbg !6368
  %257 = load i8, i8* %arrayidx.i425.i, align 1, !dbg !6368
  %258 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !6370
  store i8 %257, i8* %258, align 1, !dbg !6371
  br label %put_rac.exit436.i, !dbg !6372

if.else.i435.i:                                   ; preds = %cond.end172.i
  %259 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6373
  %range3.i427.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %259, i32 0, i32 1, !dbg !6374
  %260 = load i32, i32* %range3.i427.i, align 4, !dbg !6374
  %261 = load i32, i32* %range1.i415.i, align 4, !dbg !6375
  %sub4.i428.i = sub nsw i32 %260, %261, !dbg !6376
  %262 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6377
  %low.i429.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %262, i32 0, i32 0, !dbg !6378
  %263 = load i32, i32* %low.i429.i, align 8, !dbg !6379
  %add.i430.i = add nsw i32 %263, %sub4.i428.i, !dbg !6379
  store i32 %add.i430.i, i32* %low.i429.i, align 8, !dbg !6379
  %264 = load i32, i32* %range1.i415.i, align 4, !dbg !6380
  %265 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6381
  %range5.i431.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %265, i32 0, i32 1, !dbg !6382
  store i32 %264, i32* %range5.i431.i, align 4, !dbg !6383
  %266 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !6384
  %267 = load i8, i8* %266, align 1, !dbg !6385
  %idxprom6.i432.i = zext i8 %267 to i64, !dbg !6386
  %268 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6386
  %one_state.i433.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %268, i32 0, i32 5, !dbg !6387
  %arrayidx7.i434.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i433.i, i64 0, i64 %idxprom6.i432.i, !dbg !6386
  %269 = load i8, i8* %arrayidx7.i434.i, align 1, !dbg !6386
  %270 = load i8*, i8** %state.addr.i413.i, align 8, !dbg !6388
  store i8 %269, i8* %270, align 1, !dbg !6389
  br label %put_rac.exit436.i, !dbg !6352

put_rac.exit436.i:                                ; preds = %if.else.i435.i, %if.then.i426.i
  %271 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i412.i, align 8, !dbg !6390
  call void @renorm_encoder(%struct.RangeCoder* %271) #10, !dbg !6391
  %272 = load i32, i32* %i.i, align 4, !dbg !6392
  %inc178.i = add nsw i32 %272, 1, !dbg !6392
  store i32 %inc178.i, i32* %i.i, align 4, !dbg !6392
  br label %for.cond131.i, !dbg !6393, !llvm.loop !4021

for.end179.i:                                     ; preds = %for.cond131.i
  %273 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6394
  %tobool181.i = icmp ne [2 x i64]* %273, null, !dbg !6394
  br i1 %tobool181.i, label %if.then182.i, label %if.end197.i, !dbg !6394

if.then182.i:                                     ; preds = %for.end179.i
  %274 = load i8*, i8** %state.addr.i, align 8, !dbg !6395
  %add.ptr183.i = getelementptr inbounds i8, i8* %274, i64 1, !dbg !6396
  %add.ptr184.i = getelementptr inbounds i8, i8* %add.ptr183.i, i64 9, !dbg !6397
  %275 = load i8, i8* %add.ptr184.i, align 1, !dbg !6398
  %idxprom185.i = zext i8 %275 to i64, !dbg !6399
  %276 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6399
  %arrayidx186.i = getelementptr inbounds [2 x i64], [2 x i64]* %276, i64 %idxprom185.i, !dbg !6399
  %arrayidx187.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx186.i, i64 0, i64 0, !dbg !6399
  %277 = load i64, i64* %arrayidx187.i, align 8, !dbg !6400
  %inc188.i = add i64 %277, 1, !dbg !6400
  store i64 %inc188.i, i64* %arrayidx187.i, align 8, !dbg !6400
  %278 = load i8*, i8** %state.addr.i, align 8, !dbg !6401
  %add.ptr189.i = getelementptr inbounds i8, i8* %278, i64 1, !dbg !6402
  %add.ptr190.i = getelementptr inbounds i8, i8* %add.ptr189.i, i64 9, !dbg !6403
  %279 = load i8*, i8** %state.addr.i, align 8, !dbg !6404
  %sub.ptr.lhs.cast191.i = ptrtoint i8* %add.ptr190.i to i64, !dbg !6405
  %sub.ptr.rhs.cast192.i = ptrtoint i8* %279 to i64, !dbg !6405
  %sub.ptr.sub193.i = sub i64 %sub.ptr.lhs.cast191.i, %sub.ptr.rhs.cast192.i, !dbg !6405
  %280 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6406
  %arrayidx194.i = getelementptr inbounds [2 x i64], [2 x i64]* %280, i64 %sub.ptr.sub193.i, !dbg !6406
  %arrayidx195.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx194.i, i64 0, i64 0, !dbg !6406
  %281 = load i64, i64* %arrayidx195.i, align 8, !dbg !6407
  %inc196.i = add i64 %281, 1, !dbg !6407
  store i64 %inc196.i, i64* %arrayidx195.i, align 8, !dbg !6407
  br label %if.end197.i, !dbg !6408

if.end197.i:                                      ; preds = %if.then182.i, %for.end179.i
  %282 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6409
  %283 = load i8*, i8** %state.addr.i, align 8, !dbg !6410
  %add.ptr198.i = getelementptr inbounds i8, i8* %283, i64 1, !dbg !6411
  %add.ptr199.i = getelementptr inbounds i8, i8* %add.ptr198.i, i64 9, !dbg !6412
  store %struct.RangeCoder* %282, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6413
  store i8* %add.ptr199.i, i8** %state.addr.i438.i, align 8, !dbg !6413
  store i32 0, i32* %bit.addr.i439.i, align 4, !dbg !6413
  %284 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6414
  %range.i441.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %284, i32 0, i32 1, !dbg !6415
  %285 = load i32, i32* %range.i441.i, align 4, !dbg !6415
  %286 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !6416
  %287 = load i8, i8* %286, align 1, !dbg !6417
  %conv.i442.i = zext i8 %287 to i32, !dbg !6418
  %mul.i443.i = mul nsw i32 %285, %conv.i442.i, !dbg !6419
  %shr.i444.i = ashr i32 %mul.i443.i, 8, !dbg !6420
  store i32 %shr.i444.i, i32* %range1.i440.i, align 4, !dbg !5883
  %288 = load i32, i32* %bit.addr.i439.i, align 4, !dbg !6421
  %tobool.i445.i = icmp ne i32 %288, 0, !dbg !6421
  br i1 %tobool.i445.i, label %if.else.i460.i, label %if.then.i451.i, !dbg !6422

if.then.i451.i:                                   ; preds = %if.end197.i
  %289 = load i32, i32* %range1.i440.i, align 4, !dbg !6423
  %290 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6424
  %range2.i446.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %290, i32 0, i32 1, !dbg !6425
  %291 = load i32, i32* %range2.i446.i, align 4, !dbg !6426
  %sub.i447.i = sub nsw i32 %291, %289, !dbg !6426
  store i32 %sub.i447.i, i32* %range2.i446.i, align 4, !dbg !6426
  %292 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !6427
  %293 = load i8, i8* %292, align 1, !dbg !6428
  %idxprom.i448.i = zext i8 %293 to i64, !dbg !6429
  %294 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6429
  %zero_state.i449.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %294, i32 0, i32 4, !dbg !6430
  %arrayidx.i450.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i449.i, i64 0, i64 %idxprom.i448.i, !dbg !6429
  %295 = load i8, i8* %arrayidx.i450.i, align 1, !dbg !6429
  %296 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !6431
  store i8 %295, i8* %296, align 1, !dbg !6432
  br label %put_rac.exit461.i, !dbg !6433

if.else.i460.i:                                   ; preds = %if.end197.i
  %297 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6434
  %range3.i452.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %297, i32 0, i32 1, !dbg !6435
  %298 = load i32, i32* %range3.i452.i, align 4, !dbg !6435
  %299 = load i32, i32* %range1.i440.i, align 4, !dbg !6436
  %sub4.i453.i = sub nsw i32 %298, %299, !dbg !6437
  %300 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6438
  %low.i454.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %300, i32 0, i32 0, !dbg !6439
  %301 = load i32, i32* %low.i454.i, align 8, !dbg !6440
  %add.i455.i = add nsw i32 %301, %sub4.i453.i, !dbg !6440
  store i32 %add.i455.i, i32* %low.i454.i, align 8, !dbg !6440
  %302 = load i32, i32* %range1.i440.i, align 4, !dbg !6441
  %303 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6442
  %range5.i456.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %303, i32 0, i32 1, !dbg !6443
  store i32 %302, i32* %range5.i456.i, align 4, !dbg !6444
  %304 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !6445
  %305 = load i8, i8* %304, align 1, !dbg !6446
  %idxprom6.i457.i = zext i8 %305 to i64, !dbg !6447
  %306 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6447
  %one_state.i458.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %306, i32 0, i32 5, !dbg !6448
  %arrayidx7.i459.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i458.i, i64 0, i64 %idxprom6.i457.i, !dbg !6447
  %307 = load i8, i8* %arrayidx7.i459.i, align 1, !dbg !6447
  %308 = load i8*, i8** %state.addr.i438.i, align 8, !dbg !6449
  store i8 %307, i8* %308, align 1, !dbg !6450
  br label %put_rac.exit461.i, !dbg !6413

put_rac.exit461.i:                                ; preds = %if.else.i460.i, %if.then.i451.i
  %309 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i437.i, align 8, !dbg !6451
  call void @renorm_encoder(%struct.RangeCoder* %309) #10, !dbg !6452
  %310 = load i32, i32* %e.i, align 4, !dbg !6453
  %sub201.i = sub nsw i32 %310, 1, !dbg !6454
  store i32 %sub201.i, i32* %i.i, align 4, !dbg !6455
  br label %for.cond202.i, !dbg !6456

for.cond202.i:                                    ; preds = %put_rac.exit486.i, %put_rac.exit461.i
  %311 = load i32, i32* %i.i, align 4, !dbg !6457
  %cmp203.i = icmp sge i32 %311, 0, !dbg !6458
  br i1 %cmp203.i, label %for.body205.i, label %for.end258.i, !dbg !6459

for.body205.i:                                    ; preds = %for.cond202.i
  %312 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6460
  %tobool207.i = icmp ne [2 x i64]* %312, null, !dbg !6460
  br i1 %tobool207.i, label %if.then208.i, label %if.end243.i, !dbg !6460

if.then208.i:                                     ; preds = %for.body205.i
  %313 = load i32, i32* %a.i, align 4, !dbg !6461
  %314 = load i32, i32* %i.i, align 4, !dbg !6462
  %shr209.i = ashr i32 %313, %314, !dbg !6463
  %and210.i = and i32 %shr209.i, 1, !dbg !6464
  %idxprom211.i = sext i32 %and210.i to i64, !dbg !6465
  %315 = load i8*, i8** %state.addr.i, align 8, !dbg !6466
  %add.ptr212.i = getelementptr inbounds i8, i8* %315, i64 22, !dbg !6467
  %316 = load i32, i32* %i.i, align 4, !dbg !6468
  %cmp213.i = icmp sgt i32 %316, 9, !dbg !6469
  br i1 %cmp213.i, label %cond.true215.i, label %cond.false216.i, !dbg !6470

cond.true215.i:                                   ; preds = %if.then208.i
  br label %cond.end217.i, !dbg !6471

cond.false216.i:                                  ; preds = %if.then208.i
  %317 = load i32, i32* %i.i, align 4, !dbg !6472
  br label %cond.end217.i, !dbg !6473

cond.end217.i:                                    ; preds = %cond.false216.i, %cond.true215.i
  %cond218.i = phi i32 [ 9, %cond.true215.i ], [ %317, %cond.false216.i ], !dbg !6474
  %idx.ext219.i = sext i32 %cond218.i to i64, !dbg !6475
  %add.ptr220.i = getelementptr inbounds i8, i8* %add.ptr212.i, i64 %idx.ext219.i, !dbg !6475
  %318 = load i8, i8* %add.ptr220.i, align 1, !dbg !6476
  %idxprom221.i = zext i8 %318 to i64, !dbg !6477
  %319 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6477
  %arrayidx222.i = getelementptr inbounds [2 x i64], [2 x i64]* %319, i64 %idxprom221.i, !dbg !6477
  %arrayidx223.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx222.i, i64 0, i64 %idxprom211.i, !dbg !6477
  %320 = load i64, i64* %arrayidx223.i, align 8, !dbg !6478
  %inc224.i = add i64 %320, 1, !dbg !6478
  store i64 %inc224.i, i64* %arrayidx223.i, align 8, !dbg !6478
  %321 = load i32, i32* %a.i, align 4, !dbg !6479
  %322 = load i32, i32* %i.i, align 4, !dbg !6480
  %shr225.i = ashr i32 %321, %322, !dbg !6481
  %and226.i = and i32 %shr225.i, 1, !dbg !6482
  %idxprom227.i = sext i32 %and226.i to i64, !dbg !6483
  %323 = load i8*, i8** %state.addr.i, align 8, !dbg !6484
  %add.ptr228.i = getelementptr inbounds i8, i8* %323, i64 22, !dbg !6485
  %324 = load i32, i32* %i.i, align 4, !dbg !6486
  %cmp229.i = icmp sgt i32 %324, 9, !dbg !6487
  br i1 %cmp229.i, label %cond.true231.i, label %cond.false232.i, !dbg !6488

cond.true231.i:                                   ; preds = %cond.end217.i
  br label %cond.end233.i, !dbg !6489

cond.false232.i:                                  ; preds = %cond.end217.i
  %325 = load i32, i32* %i.i, align 4, !dbg !6490
  br label %cond.end233.i, !dbg !6491

cond.end233.i:                                    ; preds = %cond.false232.i, %cond.true231.i
  %cond234.i = phi i32 [ 9, %cond.true231.i ], [ %325, %cond.false232.i ], !dbg !6492
  %idx.ext235.i = sext i32 %cond234.i to i64, !dbg !6493
  %add.ptr236.i = getelementptr inbounds i8, i8* %add.ptr228.i, i64 %idx.ext235.i, !dbg !6493
  %326 = load i8*, i8** %state.addr.i, align 8, !dbg !6494
  %sub.ptr.lhs.cast237.i = ptrtoint i8* %add.ptr236.i to i64, !dbg !6495
  %sub.ptr.rhs.cast238.i = ptrtoint i8* %326 to i64, !dbg !6495
  %sub.ptr.sub239.i = sub i64 %sub.ptr.lhs.cast237.i, %sub.ptr.rhs.cast238.i, !dbg !6495
  %327 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6496
  %arrayidx240.i = getelementptr inbounds [2 x i64], [2 x i64]* %327, i64 %sub.ptr.sub239.i, !dbg !6496
  %arrayidx241.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx240.i, i64 0, i64 %idxprom227.i, !dbg !6496
  %328 = load i64, i64* %arrayidx241.i, align 8, !dbg !6497
  %inc242.i = add i64 %328, 1, !dbg !6497
  store i64 %inc242.i, i64* %arrayidx241.i, align 8, !dbg !6497
  br label %if.end243.i, !dbg !6498

if.end243.i:                                      ; preds = %cond.end233.i, %for.body205.i
  %329 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6499
  %330 = load i8*, i8** %state.addr.i, align 8, !dbg !6500
  %add.ptr244.i = getelementptr inbounds i8, i8* %330, i64 22, !dbg !6501
  %331 = load i32, i32* %i.i, align 4, !dbg !6502
  %cmp245.i = icmp sgt i32 %331, 9, !dbg !6503
  br i1 %cmp245.i, label %cond.true247.i, label %cond.false248.i, !dbg !6504

cond.true247.i:                                   ; preds = %if.end243.i
  br label %cond.end249.i, !dbg !6505

cond.false248.i:                                  ; preds = %if.end243.i
  %332 = load i32, i32* %i.i, align 4, !dbg !6506
  br label %cond.end249.i, !dbg !6507

cond.end249.i:                                    ; preds = %cond.false248.i, %cond.true247.i
  %cond250.i = phi i32 [ 9, %cond.true247.i ], [ %332, %cond.false248.i ], !dbg !6508
  %idx.ext251.i = sext i32 %cond250.i to i64, !dbg !6509
  %add.ptr252.i = getelementptr inbounds i8, i8* %add.ptr244.i, i64 %idx.ext251.i, !dbg !6509
  %333 = load i32, i32* %a.i, align 4, !dbg !6510
  %334 = load i32, i32* %i.i, align 4, !dbg !6511
  %shr253.i = ashr i32 %333, %334, !dbg !6512
  %and254.i = and i32 %shr253.i, 1, !dbg !6513
  store %struct.RangeCoder* %329, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6514
  store i8* %add.ptr252.i, i8** %state.addr.i463.i, align 8, !dbg !6514
  store i32 %and254.i, i32* %bit.addr.i464.i, align 4, !dbg !6514
  %335 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6515
  %range.i466.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %335, i32 0, i32 1, !dbg !6516
  %336 = load i32, i32* %range.i466.i, align 4, !dbg !6516
  %337 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !6517
  %338 = load i8, i8* %337, align 1, !dbg !6518
  %conv.i467.i = zext i8 %338 to i32, !dbg !6519
  %mul.i468.i = mul nsw i32 %336, %conv.i467.i, !dbg !6520
  %shr.i469.i = ashr i32 %mul.i468.i, 8, !dbg !6521
  store i32 %shr.i469.i, i32* %range1.i465.i, align 4, !dbg !5878
  %339 = load i32, i32* %bit.addr.i464.i, align 4, !dbg !6522
  %tobool.i470.i = icmp ne i32 %339, 0, !dbg !6522
  br i1 %tobool.i470.i, label %if.else.i485.i, label %if.then.i476.i, !dbg !6523

if.then.i476.i:                                   ; preds = %cond.end249.i
  %340 = load i32, i32* %range1.i465.i, align 4, !dbg !6524
  %341 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6525
  %range2.i471.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %341, i32 0, i32 1, !dbg !6526
  %342 = load i32, i32* %range2.i471.i, align 4, !dbg !6527
  %sub.i472.i = sub nsw i32 %342, %340, !dbg !6527
  store i32 %sub.i472.i, i32* %range2.i471.i, align 4, !dbg !6527
  %343 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !6528
  %344 = load i8, i8* %343, align 1, !dbg !6529
  %idxprom.i473.i = zext i8 %344 to i64, !dbg !6530
  %345 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6530
  %zero_state.i474.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %345, i32 0, i32 4, !dbg !6531
  %arrayidx.i475.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i474.i, i64 0, i64 %idxprom.i473.i, !dbg !6530
  %346 = load i8, i8* %arrayidx.i475.i, align 1, !dbg !6530
  %347 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !6532
  store i8 %346, i8* %347, align 1, !dbg !6533
  br label %put_rac.exit486.i, !dbg !6534

if.else.i485.i:                                   ; preds = %cond.end249.i
  %348 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6535
  %range3.i477.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %348, i32 0, i32 1, !dbg !6536
  %349 = load i32, i32* %range3.i477.i, align 4, !dbg !6536
  %350 = load i32, i32* %range1.i465.i, align 4, !dbg !6537
  %sub4.i478.i = sub nsw i32 %349, %350, !dbg !6538
  %351 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6539
  %low.i479.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %351, i32 0, i32 0, !dbg !6540
  %352 = load i32, i32* %low.i479.i, align 8, !dbg !6541
  %add.i480.i = add nsw i32 %352, %sub4.i478.i, !dbg !6541
  store i32 %add.i480.i, i32* %low.i479.i, align 8, !dbg !6541
  %353 = load i32, i32* %range1.i465.i, align 4, !dbg !6542
  %354 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6543
  %range5.i481.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %354, i32 0, i32 1, !dbg !6544
  store i32 %353, i32* %range5.i481.i, align 4, !dbg !6545
  %355 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !6546
  %356 = load i8, i8* %355, align 1, !dbg !6547
  %idxprom6.i482.i = zext i8 %356 to i64, !dbg !6548
  %357 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6548
  %one_state.i483.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %357, i32 0, i32 5, !dbg !6549
  %arrayidx7.i484.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i483.i, i64 0, i64 %idxprom6.i482.i, !dbg !6548
  %358 = load i8, i8* %arrayidx7.i484.i, align 1, !dbg !6548
  %359 = load i8*, i8** %state.addr.i463.i, align 8, !dbg !6550
  store i8 %358, i8* %359, align 1, !dbg !6551
  br label %put_rac.exit486.i, !dbg !6514

put_rac.exit486.i:                                ; preds = %if.else.i485.i, %if.then.i476.i
  %360 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i462.i, align 8, !dbg !6552
  call void @renorm_encoder(%struct.RangeCoder* %360) #10, !dbg !6553
  %361 = load i32, i32* %i.i, align 4, !dbg !6554
  %dec257.i = add nsw i32 %361, -1, !dbg !6554
  store i32 %dec257.i, i32* %i.i, align 4, !dbg !6554
  br label %for.cond202.i, !dbg !6555, !llvm.loop !4204

for.end258.i:                                     ; preds = %for.cond202.i
  %362 = load i32, i32* %is_signed.addr.i, align 4, !dbg !6556
  %tobool259.i = icmp ne i32 %362, 0, !dbg !6556
  br i1 %tobool259.i, label %if.then260.i, label %if.end290.i, !dbg !6557

if.then260.i:                                     ; preds = %for.end258.i
  %363 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6558
  %tobool262.i = icmp ne [2 x i64]* %363, null, !dbg !6558
  br i1 %tobool262.i, label %if.then263.i, label %if.end284.i, !dbg !6558

if.then263.i:                                     ; preds = %if.then260.i
  %364 = load i32, i32* %v.addr.i, align 4, !dbg !6559
  %cmp264.i = icmp slt i32 %364, 0, !dbg !6560
  %conv265.i = zext i1 %cmp264.i to i32, !dbg !6560
  %idxprom266.i = sext i32 %conv265.i to i64, !dbg !6561
  %365 = load i8*, i8** %state.addr.i, align 8, !dbg !6562
  %add.ptr267.i = getelementptr inbounds i8, i8* %365, i64 11, !dbg !6563
  %add.ptr268.i = getelementptr inbounds i8, i8* %add.ptr267.i, i64 10, !dbg !6564
  %366 = load i8, i8* %add.ptr268.i, align 1, !dbg !6565
  %idxprom269.i = zext i8 %366 to i64, !dbg !6561
  %367 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6561
  %arrayidx270.i = getelementptr inbounds [2 x i64], [2 x i64]* %367, i64 %idxprom269.i, !dbg !6561
  %arrayidx271.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx270.i, i64 0, i64 %idxprom266.i, !dbg !6561
  %368 = load i64, i64* %arrayidx271.i, align 8, !dbg !6566
  %inc272.i = add i64 %368, 1, !dbg !6566
  store i64 %inc272.i, i64* %arrayidx271.i, align 8, !dbg !6566
  %369 = load i32, i32* %v.addr.i, align 4, !dbg !6567
  %cmp273.i = icmp slt i32 %369, 0, !dbg !6568
  %conv274.i = zext i1 %cmp273.i to i32, !dbg !6568
  %idxprom275.i = sext i32 %conv274.i to i64, !dbg !6569
  %370 = load i8*, i8** %state.addr.i, align 8, !dbg !6570
  %add.ptr276.i = getelementptr inbounds i8, i8* %370, i64 11, !dbg !6571
  %add.ptr277.i = getelementptr inbounds i8, i8* %add.ptr276.i, i64 10, !dbg !6572
  %371 = load i8*, i8** %state.addr.i, align 8, !dbg !6573
  %sub.ptr.lhs.cast278.i = ptrtoint i8* %add.ptr277.i to i64, !dbg !6574
  %sub.ptr.rhs.cast279.i = ptrtoint i8* %371 to i64, !dbg !6574
  %sub.ptr.sub280.i = sub i64 %sub.ptr.lhs.cast278.i, %sub.ptr.rhs.cast279.i, !dbg !6574
  %372 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6569
  %arrayidx281.i = getelementptr inbounds [2 x i64], [2 x i64]* %372, i64 %sub.ptr.sub280.i, !dbg !6569
  %arrayidx282.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx281.i, i64 0, i64 %idxprom275.i, !dbg !6569
  %373 = load i64, i64* %arrayidx282.i, align 8, !dbg !6575
  %inc283.i = add i64 %373, 1, !dbg !6575
  store i64 %inc283.i, i64* %arrayidx282.i, align 8, !dbg !6575
  br label %if.end284.i, !dbg !6576

if.end284.i:                                      ; preds = %if.then263.i, %if.then260.i
  %374 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6577
  %375 = load i8*, i8** %state.addr.i, align 8, !dbg !6578
  %add.ptr285.i = getelementptr inbounds i8, i8* %375, i64 11, !dbg !6579
  %add.ptr286.i = getelementptr inbounds i8, i8* %add.ptr285.i, i64 10, !dbg !6580
  %376 = load i32, i32* %v.addr.i, align 4, !dbg !6581
  %cmp287.i = icmp slt i32 %376, 0, !dbg !6582
  %conv288.i = zext i1 %cmp287.i to i32, !dbg !6582
  store %struct.RangeCoder* %374, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6583
  store i8* %add.ptr286.i, i8** %state.addr.i488.i, align 8, !dbg !6583
  store i32 %conv288.i, i32* %bit.addr.i489.i, align 4, !dbg !6583
  %377 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6584
  %range.i491.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %377, i32 0, i32 1, !dbg !6585
  %378 = load i32, i32* %range.i491.i, align 4, !dbg !6585
  %379 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !6586
  %380 = load i8, i8* %379, align 1, !dbg !6587
  %conv.i492.i = zext i8 %380 to i32, !dbg !6588
  %mul.i493.i = mul nsw i32 %378, %conv.i492.i, !dbg !6589
  %shr.i494.i = ashr i32 %mul.i493.i, 8, !dbg !6590
  store i32 %shr.i494.i, i32* %range1.i490.i, align 4, !dbg !5873
  %381 = load i32, i32* %bit.addr.i489.i, align 4, !dbg !6591
  %tobool.i495.i = icmp ne i32 %381, 0, !dbg !6591
  br i1 %tobool.i495.i, label %if.else.i510.i, label %if.then.i501.i, !dbg !6592

if.then.i501.i:                                   ; preds = %if.end284.i
  %382 = load i32, i32* %range1.i490.i, align 4, !dbg !6593
  %383 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6594
  %range2.i496.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %383, i32 0, i32 1, !dbg !6595
  %384 = load i32, i32* %range2.i496.i, align 4, !dbg !6596
  %sub.i497.i = sub nsw i32 %384, %382, !dbg !6596
  store i32 %sub.i497.i, i32* %range2.i496.i, align 4, !dbg !6596
  %385 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !6597
  %386 = load i8, i8* %385, align 1, !dbg !6598
  %idxprom.i498.i = zext i8 %386 to i64, !dbg !6599
  %387 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6599
  %zero_state.i499.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %387, i32 0, i32 4, !dbg !6600
  %arrayidx.i500.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i499.i, i64 0, i64 %idxprom.i498.i, !dbg !6599
  %388 = load i8, i8* %arrayidx.i500.i, align 1, !dbg !6599
  %389 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !6601
  store i8 %388, i8* %389, align 1, !dbg !6602
  br label %put_rac.exit511.i, !dbg !6603

if.else.i510.i:                                   ; preds = %if.end284.i
  %390 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6604
  %range3.i502.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %390, i32 0, i32 1, !dbg !6605
  %391 = load i32, i32* %range3.i502.i, align 4, !dbg !6605
  %392 = load i32, i32* %range1.i490.i, align 4, !dbg !6606
  %sub4.i503.i = sub nsw i32 %391, %392, !dbg !6607
  %393 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6608
  %low.i504.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %393, i32 0, i32 0, !dbg !6609
  %394 = load i32, i32* %low.i504.i, align 8, !dbg !6610
  %add.i505.i = add nsw i32 %394, %sub4.i503.i, !dbg !6610
  store i32 %add.i505.i, i32* %low.i504.i, align 8, !dbg !6610
  %395 = load i32, i32* %range1.i490.i, align 4, !dbg !6611
  %396 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6612
  %range5.i506.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %396, i32 0, i32 1, !dbg !6613
  store i32 %395, i32* %range5.i506.i, align 4, !dbg !6614
  %397 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !6615
  %398 = load i8, i8* %397, align 1, !dbg !6616
  %idxprom6.i507.i = zext i8 %398 to i64, !dbg !6617
  %399 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6617
  %one_state.i508.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %399, i32 0, i32 5, !dbg !6618
  %arrayidx7.i509.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i508.i, i64 0, i64 %idxprom6.i507.i, !dbg !6617
  %400 = load i8, i8* %arrayidx7.i509.i, align 1, !dbg !6617
  %401 = load i8*, i8** %state.addr.i488.i, align 8, !dbg !6619
  store i8 %400, i8* %401, align 1, !dbg !6620
  br label %put_rac.exit511.i, !dbg !6583

put_rac.exit511.i:                                ; preds = %if.else.i510.i, %if.then.i501.i
  %402 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i487.i, align 8, !dbg !6621
  call void @renorm_encoder(%struct.RangeCoder* %402) #10, !dbg !6622
  br label %if.end290.i, !dbg !6623

if.end290.i:                                      ; preds = %put_rac.exit511.i, %for.end258.i
  br label %if.end291.i, !dbg !5946

if.end291.i:                                      ; preds = %if.end290.i, %if.end130.i
  br label %put_symbol.exit, !dbg !6624

if.else292.i:                                     ; preds = %for.body
  %403 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6625
  %tobool294.i = icmp ne [2 x i64]* %403, null, !dbg !6625
  br i1 %tobool294.i, label %if.then295.i, label %if.end308.i, !dbg !6625

if.then295.i:                                     ; preds = %if.else292.i
  %404 = load i8*, i8** %state.addr.i, align 8, !dbg !6626
  %405 = load i8, i8* %404, align 1, !dbg !6627
  %idxprom297.i = zext i8 %405 to i64, !dbg !6628
  %406 = load [2 x i64]*, [2 x i64]** %rc_stat.addr.i, align 8, !dbg !6628
  %arrayidx298.i = getelementptr inbounds [2 x i64], [2 x i64]* %406, i64 %idxprom297.i, !dbg !6628
  %arrayidx299.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx298.i, i64 0, i64 1, !dbg !6628
  %407 = load i64, i64* %arrayidx299.i, align 8, !dbg !6629
  %inc300.i = add i64 %407, 1, !dbg !6629
  store i64 %inc300.i, i64* %arrayidx299.i, align 8, !dbg !6629
  %408 = load i8*, i8** %state.addr.i, align 8, !dbg !6630
  %409 = load i8*, i8** %state.addr.i, align 8, !dbg !6631
  %sub.ptr.lhs.cast302.i = ptrtoint i8* %408 to i64, !dbg !6632
  %sub.ptr.rhs.cast303.i = ptrtoint i8* %409 to i64, !dbg !6632
  %sub.ptr.sub304.i = sub i64 %sub.ptr.lhs.cast302.i, %sub.ptr.rhs.cast303.i, !dbg !6632
  %410 = load [2 x i64]*, [2 x i64]** %rc_stat2.addr.i, align 8, !dbg !6633
  %arrayidx305.i = getelementptr inbounds [2 x i64], [2 x i64]* %410, i64 %sub.ptr.sub304.i, !dbg !6633
  %arrayidx306.i = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx305.i, i64 0, i64 1, !dbg !6633
  %411 = load i64, i64* %arrayidx306.i, align 8, !dbg !6634
  %inc307.i = add i64 %411, 1, !dbg !6634
  store i64 %inc307.i, i64* %arrayidx306.i, align 8, !dbg !6634
  br label %if.end308.i, !dbg !6635

if.end308.i:                                      ; preds = %if.then295.i, %if.else292.i
  %412 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i, align 8, !dbg !6636
  %413 = load i8*, i8** %state.addr.i, align 8, !dbg !6637
  store %struct.RangeCoder* %412, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6638
  store i8* %413, i8** %state.addr.i513.i, align 8, !dbg !6638
  store i32 1, i32* %bit.addr.i514.i, align 4, !dbg !6638
  %414 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6639
  %range.i516.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %414, i32 0, i32 1, !dbg !6640
  %415 = load i32, i32* %range.i516.i, align 4, !dbg !6640
  %416 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !6641
  %417 = load i8, i8* %416, align 1, !dbg !6642
  %conv.i517.i = zext i8 %417 to i32, !dbg !6643
  %mul.i518.i = mul nsw i32 %415, %conv.i517.i, !dbg !6644
  %shr.i519.i = ashr i32 %mul.i518.i, 8, !dbg !6645
  store i32 %shr.i519.i, i32* %range1.i515.i, align 4, !dbg !5868
  %418 = load i32, i32* %bit.addr.i514.i, align 4, !dbg !6646
  %tobool.i520.i = icmp ne i32 %418, 0, !dbg !6646
  br i1 %tobool.i520.i, label %if.else.i535.i, label %if.then.i526.i, !dbg !6647

if.then.i526.i:                                   ; preds = %if.end308.i
  %419 = load i32, i32* %range1.i515.i, align 4, !dbg !6648
  %420 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6649
  %range2.i521.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %420, i32 0, i32 1, !dbg !6650
  %421 = load i32, i32* %range2.i521.i, align 4, !dbg !6651
  %sub.i522.i = sub nsw i32 %421, %419, !dbg !6651
  store i32 %sub.i522.i, i32* %range2.i521.i, align 4, !dbg !6651
  %422 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !6652
  %423 = load i8, i8* %422, align 1, !dbg !6653
  %idxprom.i523.i = zext i8 %423 to i64, !dbg !6654
  %424 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6654
  %zero_state.i524.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %424, i32 0, i32 4, !dbg !6655
  %arrayidx.i525.i = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state.i524.i, i64 0, i64 %idxprom.i523.i, !dbg !6654
  %425 = load i8, i8* %arrayidx.i525.i, align 1, !dbg !6654
  %426 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !6656
  store i8 %425, i8* %426, align 1, !dbg !6657
  br label %put_rac.exit536.i, !dbg !6658

if.else.i535.i:                                   ; preds = %if.end308.i
  %427 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6659
  %range3.i527.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %427, i32 0, i32 1, !dbg !6660
  %428 = load i32, i32* %range3.i527.i, align 4, !dbg !6660
  %429 = load i32, i32* %range1.i515.i, align 4, !dbg !6661
  %sub4.i528.i = sub nsw i32 %428, %429, !dbg !6662
  %430 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6663
  %low.i529.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %430, i32 0, i32 0, !dbg !6664
  %431 = load i32, i32* %low.i529.i, align 8, !dbg !6665
  %add.i530.i = add nsw i32 %431, %sub4.i528.i, !dbg !6665
  store i32 %add.i530.i, i32* %low.i529.i, align 8, !dbg !6665
  %432 = load i32, i32* %range1.i515.i, align 4, !dbg !6666
  %433 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6667
  %range5.i531.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %433, i32 0, i32 1, !dbg !6668
  store i32 %432, i32* %range5.i531.i, align 4, !dbg !6669
  %434 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !6670
  %435 = load i8, i8* %434, align 1, !dbg !6671
  %idxprom6.i532.i = zext i8 %435 to i64, !dbg !6672
  %436 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6672
  %one_state.i533.i = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %436, i32 0, i32 5, !dbg !6673
  %arrayidx7.i534.i = getelementptr inbounds [256 x i8], [256 x i8]* %one_state.i533.i, i64 0, i64 %idxprom6.i532.i, !dbg !6672
  %437 = load i8, i8* %arrayidx7.i534.i, align 1, !dbg !6672
  %438 = load i8*, i8** %state.addr.i513.i, align 8, !dbg !6674
  store i8 %437, i8* %438, align 1, !dbg !6675
  br label %put_rac.exit536.i, !dbg !6638

put_rac.exit536.i:                                ; preds = %if.else.i535.i, %if.then.i526.i
  %439 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr.i512.i, align 8, !dbg !6676
  call void @renorm_encoder(%struct.RangeCoder* %439) #10, !dbg !6677
  br label %put_symbol.exit, !dbg !5946

put_symbol.exit:                                  ; preds = %if.end291.i, %put_rac.exit536.i
  br label %for.inc, !dbg !5946

for.inc:                                          ; preds = %put_symbol.exit
  %440 = load i32, i32* %i, align 4, !dbg !6678
  %inc = add nsw i32 %440, 1, !dbg !6678
  store i32 %inc, i32* %i, align 4, !dbg !6678
  br label %for.cond, !dbg !6680, !llvm.loop !6681

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !6683
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: nounwind
declare double @sqrt(double) #9

declare i32 @ff_rac_terminate(%struct.RangeCoder*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare double @floor(double) #8

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_encoder(%struct.RangeCoder* %c) #4 !dbg !6684 {
entry:
  %c.addr = alloca %struct.RangeCoder*, align 8
  store %struct.RangeCoder* %c, %struct.RangeCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RangeCoder** %c.addr, metadata !6685, metadata !1649), !dbg !6686
  br label %while.cond, !dbg !6687

while.cond:                                       ; preds = %if.end38, %entry
  %0 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6688
  %range = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %0, i32 0, i32 1, !dbg !6690
  %1 = load i32, i32* %range, align 4, !dbg !6690
  %cmp = icmp slt i32 %1, 256, !dbg !6691
  br i1 %cmp, label %while.body, label %while.end, !dbg !6692

while.body:                                       ; preds = %while.cond
  %2 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6693
  %outstanding_byte = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %2, i32 0, i32 3, !dbg !6696
  %3 = load i32, i32* %outstanding_byte, align 4, !dbg !6696
  %cmp1 = icmp slt i32 %3, 0, !dbg !6697
  br i1 %cmp1, label %if.then, label %if.else, !dbg !6698

if.then:                                          ; preds = %while.body
  %4 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6699
  %low = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %4, i32 0, i32 0, !dbg !6701
  %5 = load i32, i32* %low, align 8, !dbg !6701
  %shr = ashr i32 %5, 8, !dbg !6702
  %6 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6703
  %outstanding_byte2 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %6, i32 0, i32 3, !dbg !6704
  store i32 %shr, i32* %outstanding_byte2, align 4, !dbg !6705
  br label %if.end38, !dbg !6706

if.else:                                          ; preds = %while.body
  %7 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6707
  %low3 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %7, i32 0, i32 0, !dbg !6710
  %8 = load i32, i32* %low3, align 8, !dbg !6710
  %cmp4 = icmp sle i32 %8, 65280, !dbg !6711
  br i1 %cmp4, label %if.then5, label %if.else13, !dbg !6707

if.then5:                                         ; preds = %if.else
  %9 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6712
  %outstanding_byte6 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %9, i32 0, i32 3, !dbg !6714
  %10 = load i32, i32* %outstanding_byte6, align 4, !dbg !6714
  %conv = trunc i32 %10 to i8, !dbg !6712
  %11 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6715
  %bytestream = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %11, i32 0, i32 7, !dbg !6716
  %12 = load i8*, i8** %bytestream, align 8, !dbg !6717
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !6717
  store i8* %incdec.ptr, i8** %bytestream, align 8, !dbg !6717
  store i8 %conv, i8* %12, align 1, !dbg !6718
  br label %for.cond, !dbg !6719

for.cond:                                         ; preds = %for.inc, %if.then5
  %13 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6720
  %outstanding_count = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %13, i32 0, i32 2, !dbg !6724
  %14 = load i32, i32* %outstanding_count, align 8, !dbg !6724
  %tobool = icmp ne i32 %14, 0, !dbg !6725
  br i1 %tobool, label %for.body, label %for.end, !dbg !6725

for.body:                                         ; preds = %for.cond
  %15 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6726
  %bytestream7 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %15, i32 0, i32 7, !dbg !6727
  %16 = load i8*, i8** %bytestream7, align 8, !dbg !6728
  %incdec.ptr8 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !6728
  store i8* %incdec.ptr8, i8** %bytestream7, align 8, !dbg !6728
  store i8 -1, i8* %16, align 1, !dbg !6729
  br label %for.inc, !dbg !6730

for.inc:                                          ; preds = %for.body
  %17 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6731
  %outstanding_count9 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %17, i32 0, i32 2, !dbg !6733
  %18 = load i32, i32* %outstanding_count9, align 8, !dbg !6734
  %dec = add nsw i32 %18, -1, !dbg !6734
  store i32 %dec, i32* %outstanding_count9, align 8, !dbg !6734
  br label %for.cond, !dbg !6735, !llvm.loop !6736

for.end:                                          ; preds = %for.cond
  %19 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6737
  %low10 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %19, i32 0, i32 0, !dbg !6738
  %20 = load i32, i32* %low10, align 8, !dbg !6738
  %shr11 = ashr i32 %20, 8, !dbg !6739
  %21 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6740
  %outstanding_byte12 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %21, i32 0, i32 3, !dbg !6741
  store i32 %shr11, i32* %outstanding_byte12, align 4, !dbg !6742
  br label %if.end37, !dbg !6743

if.else13:                                        ; preds = %if.else
  %22 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6744
  %low14 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %22, i32 0, i32 0, !dbg !6747
  %23 = load i32, i32* %low14, align 8, !dbg !6747
  %cmp15 = icmp sge i32 %23, 65536, !dbg !6748
  br i1 %cmp15, label %if.then17, label %if.else35, !dbg !6744

if.then17:                                        ; preds = %if.else13
  %24 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6749
  %outstanding_byte18 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %24, i32 0, i32 3, !dbg !6751
  %25 = load i32, i32* %outstanding_byte18, align 4, !dbg !6751
  %add = add nsw i32 %25, 1, !dbg !6752
  %conv19 = trunc i32 %add to i8, !dbg !6749
  %26 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6753
  %bytestream20 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %26, i32 0, i32 7, !dbg !6754
  %27 = load i8*, i8** %bytestream20, align 8, !dbg !6755
  %incdec.ptr21 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !6755
  store i8* %incdec.ptr21, i8** %bytestream20, align 8, !dbg !6755
  store i8 %conv19, i8* %27, align 1, !dbg !6756
  br label %for.cond22, !dbg !6757

for.cond22:                                       ; preds = %for.inc28, %if.then17
  %28 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6758
  %outstanding_count23 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %28, i32 0, i32 2, !dbg !6762
  %29 = load i32, i32* %outstanding_count23, align 8, !dbg !6762
  %tobool24 = icmp ne i32 %29, 0, !dbg !6763
  br i1 %tobool24, label %for.body25, label %for.end31, !dbg !6763

for.body25:                                       ; preds = %for.cond22
  %30 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6764
  %bytestream26 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %30, i32 0, i32 7, !dbg !6765
  %31 = load i8*, i8** %bytestream26, align 8, !dbg !6766
  %incdec.ptr27 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !6766
  store i8* %incdec.ptr27, i8** %bytestream26, align 8, !dbg !6766
  store i8 0, i8* %31, align 1, !dbg !6767
  br label %for.inc28, !dbg !6768

for.inc28:                                        ; preds = %for.body25
  %32 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6769
  %outstanding_count29 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %32, i32 0, i32 2, !dbg !6771
  %33 = load i32, i32* %outstanding_count29, align 8, !dbg !6772
  %dec30 = add nsw i32 %33, -1, !dbg !6772
  store i32 %dec30, i32* %outstanding_count29, align 8, !dbg !6772
  br label %for.cond22, !dbg !6773, !llvm.loop !6774

for.end31:                                        ; preds = %for.cond22
  %34 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6775
  %low32 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %34, i32 0, i32 0, !dbg !6776
  %35 = load i32, i32* %low32, align 8, !dbg !6776
  %shr33 = ashr i32 %35, 8, !dbg !6777
  %and = and i32 %shr33, 255, !dbg !6778
  %36 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6779
  %outstanding_byte34 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %36, i32 0, i32 3, !dbg !6780
  store i32 %and, i32* %outstanding_byte34, align 4, !dbg !6781
  br label %if.end, !dbg !6782

if.else35:                                        ; preds = %if.else13
  %37 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6783
  %outstanding_count36 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %37, i32 0, i32 2, !dbg !6785
  %38 = load i32, i32* %outstanding_count36, align 8, !dbg !6786
  %inc = add nsw i32 %38, 1, !dbg !6786
  store i32 %inc, i32* %outstanding_count36, align 8, !dbg !6786
  br label %if.end

if.end:                                           ; preds = %if.else35, %for.end31
  br label %if.end37

if.end37:                                         ; preds = %if.end, %for.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %39 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6787
  %low39 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %39, i32 0, i32 0, !dbg !6788
  %40 = load i32, i32* %low39, align 8, !dbg !6788
  %and40 = and i32 %40, 255, !dbg !6789
  %shl = shl i32 %and40, 8, !dbg !6790
  %41 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6791
  %low41 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %41, i32 0, i32 0, !dbg !6792
  store i32 %shl, i32* %low41, align 8, !dbg !6793
  %42 = load %struct.RangeCoder*, %struct.RangeCoder** %c.addr, align 8, !dbg !6794
  %range42 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %42, i32 0, i32 1, !dbg !6795
  %43 = load i32, i32* %range42, align 4, !dbg !6796
  %shl43 = shl i32 %43, 8, !dbg !6796
  store i32 %shl43, i32* %range42, align 4, !dbg !6796
  br label %while.cond, !dbg !6797, !llvm.loop !6799

while.end:                                        ; preds = %while.cond
  ret void, !dbg !6800
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1643, !1644}
!llvm.ident = !{!1645}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sonic.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !896, !900, !902, !905, !906, !907, !909}
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
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !901)
!901 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !904)
!904 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!909 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!910 = !{!911, !1637, !1638, !1639}
!911 = distinct !DIGlobalVariable(name: "ff_sonic_decoder", scope: !0, file: !912, line: 1085, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sonic_decoder)
!912 = !DIFile(filename: "libavcodec/sonic.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !945, !946, !987, !995, !996, !997, !999, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !888, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !898, size: 8, align: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !691, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!917, !906}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!906, !906, !906}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !906}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!888, !984, !906, !917, !888}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!888, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1015, !1016, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !947, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !906, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1019, line: 129, size: 1664, align: 64, elements: !1020)
!1019 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1020 = !{!1021, !1022, !1023, !1024, !1124, !1145, !1146, !1175, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1018, file: !1019, line: 136, baseType: !888, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1018, file: !1019, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1018, file: !1019, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1018, file: !1019, line: 159, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1028)
!1028 = !{!1029, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1027, file: !722, line: 282, baseType: !1030, size: 512, align: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 512, align: 64, elements: !1032)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1027, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1027, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1027, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1027, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1027, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1027, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1027, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1027, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1027, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1027, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1027, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1027, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1027, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1027, file: !722, line: 396, baseType: !906, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 512, align: 64, elements: !1032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1027, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1027, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1027, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1027, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1027, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1027, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1027, file: !722, line: 445, baseType: !900, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1027, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1032)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !1031, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1027, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1027, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1027, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !1031, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1027, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1027, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1027, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1027, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1027, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1027, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1027, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1027, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1027, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1027, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1027, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1027, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1027, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1027, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1027, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1027, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1027, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1027, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1027, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1027, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !901)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1027, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1027, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1027, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1027, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1018, file: !1019, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1019, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1019, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1019, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1019, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1019, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1019, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1019, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1019, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1019, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1018, file: !1019, line: 163, baseType: !906, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1018, file: !1019, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1019, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1019, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1019, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !1031, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !1031, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1019, line: 121, baseType: !1025, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !1019, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1019, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1019, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1252}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1019, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1249, !1250, !1251}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !947, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !947, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !906, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !1031, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !900, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1019, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1018, file: !1019, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1018, file: !1019, line: 177, baseType: !1031, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1018, file: !1019, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1018, file: !1019, line: 180, baseType: !906, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1018, file: !1019, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1018, file: !1019, line: 190, baseType: !906, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1018, file: !1019, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1018, file: !1019, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1018, file: !1019, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1018, file: !1019, line: 202, baseType: !1025, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1018, file: !1019, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1018, file: !1019, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1018, file: !1019, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1018, file: !1019, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1018, file: !1019, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1018, file: !1019, line: 213, baseType: !1025, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1018, file: !1019, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1018, file: !1019, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1018, file: !1019, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !906, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !1031, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !888, !888, !888}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !934}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !1334, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1336)
!1336 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !1334, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !900, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !900, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1294, !1025, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1294, !906, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1003, !1025}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1003, !1448, !896}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!888, !1003, !888, !1448, !896}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!888, !1003, !1065}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !906, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1025, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1294, !1487, !906, !1297, !888, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1294, !906}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1294, !1494, !906, !1297, !888}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1294, !906, !888, !888}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !1031, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !900, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !1334, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !1031, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!888, !1003, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1019, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1019, line: 224, baseType: !1448, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1019, line: 225, baseType: !1448, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !998}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!888, !1003, !1031, !888, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !1335, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1030, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 64, elements: !1134)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1003, !1151, !1295, !1297}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !1003, !906, !1297, !1151}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1003, !1295}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!888, !1003, !1151}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1003}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = distinct !DIGlobalVariable(name: "ff_sonic_encoder", scope: !0, file: !912, line: 1099, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sonic_encoder)
!1638 = distinct !DIGlobalVariable(name: "ff_sonic_ls_encoder", scope: !0, file: !912, line: 1114, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sonic_ls_encoder)
!1639 = distinct !DIGlobalVariable(name: "samplerate_table", scope: !0, file: !912, line: 853, type: !1640, isLocal: true, isDefinition: true, variable: [9 x i32]* @samplerate_table)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 288, align: 32, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 9)
!1643 = !{i32 2, !"Dwarf Version", i32 4}
!1644 = !{i32 2, !"Debug Info Version", i32 3}
!1645 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1646 = distinct !DISubprogram(name: "sonic_decode_init", scope: !912, file: !912, line: 856, type: !1001, isLocal: true, isDefinition: true, scopeLine: 857, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!1647 = !{}
!1648 = !DILocalVariable(name: "avctx", arg: 1, scope: !1646, file: !912, line: 856, type: !1003)
!1649 = !DIExpression()
!1650 = !DILocation(line: 856, column: 68, scope: !1646)
!1651 = !DILocalVariable(name: "s", scope: !1646, file: !912, line: 858, type: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "SonicContext", file: !912, line: 72, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SonicContext", file: !912, line: 49, size: 1088, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1673, !1674, !1675, !1676, !1677, !1678}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1654, file: !912, line: 50, baseType: !888, size: 32, align: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !1654, file: !912, line: 51, baseType: !888, size: 32, align: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "lossless", scope: !1654, file: !912, line: 52, baseType: !888, size: 32, align: 32, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelation", scope: !1654, file: !912, line: 52, baseType: !888, size: 32, align: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "num_taps", scope: !1654, file: !912, line: 54, baseType: !888, size: 32, align: 32, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "downsampling", scope: !1654, file: !912, line: 54, baseType: !888, size: 32, align: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "quantization", scope: !1654, file: !912, line: 55, baseType: !909, size: 64, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1654, file: !912, line: 57, baseType: !888, size: 32, align: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !1654, file: !912, line: 57, baseType: !888, size: 32, align: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1654, file: !912, line: 57, baseType: !888, size: 32, align: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1654, file: !912, line: 57, baseType: !888, size: 32, align: 32, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tap_quant", scope: !1654, file: !912, line: 59, baseType: !1297, size: 64, align: 64, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "int_samples", scope: !1654, file: !912, line: 60, baseType: !1297, size: 64, align: 64, offset: 448)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "coded_samples", scope: !1654, file: !912, line: 61, baseType: !1670, size: 128, align: 64, offset: 512)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 128, align: 64, elements: !1671)
!1671 = !{!1672}
!1672 = !DISubrange(count: 2)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1654, file: !912, line: 64, baseType: !1297, size: 64, align: 64, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "tail_size", scope: !1654, file: !912, line: 65, baseType: !888, size: 32, align: 32, offset: 704)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1654, file: !912, line: 66, baseType: !1297, size: 64, align: 64, offset: 768)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !1654, file: !912, line: 67, baseType: !888, size: 32, align: 32, offset: 832)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_k", scope: !1654, file: !912, line: 70, baseType: !1297, size: 64, align: 64, offset: 896)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_state", scope: !1654, file: !912, line: 71, baseType: !1670, size: 128, align: 64, offset: 960)
!1679 = !DILocation(line: 858, column: 19, scope: !1646)
!1680 = !DILocation(line: 858, column: 23, scope: !1646)
!1681 = !DILocation(line: 858, column: 30, scope: !1646)
!1682 = !DILocalVariable(name: "gb", scope: !1646, file: !912, line: 859, type: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1684, line: 70, baseType: !1685)
!1684 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1684, line: 61, size: 256, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1685, file: !1684, line: 62, baseType: !1448, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1685, file: !1684, line: 62, baseType: !1448, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1685, file: !1684, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1685, file: !1684, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1685, file: !1684, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1692 = !DILocation(line: 859, column: 19, scope: !1646)
!1693 = !DILocalVariable(name: "i", scope: !1646, file: !912, line: 860, type: !888)
!1694 = !DILocation(line: 860, column: 9, scope: !1646)
!1695 = !DILocalVariable(name: "ret", scope: !1646, file: !912, line: 861, type: !888)
!1696 = !DILocation(line: 861, column: 9, scope: !1646)
!1697 = !DILocation(line: 863, column: 19, scope: !1646)
!1698 = !DILocation(line: 863, column: 26, scope: !1646)
!1699 = !DILocation(line: 863, column: 5, scope: !1646)
!1700 = !DILocation(line: 863, column: 8, scope: !1646)
!1701 = !DILocation(line: 863, column: 17, scope: !1646)
!1702 = !DILocation(line: 864, column: 21, scope: !1646)
!1703 = !DILocation(line: 864, column: 28, scope: !1646)
!1704 = !DILocation(line: 864, column: 5, scope: !1646)
!1705 = !DILocation(line: 864, column: 8, scope: !1646)
!1706 = !DILocation(line: 864, column: 19, scope: !1646)
!1707 = !DILocation(line: 866, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 866, column: 9)
!1709 = !DILocation(line: 866, column: 17, scope: !1708)
!1710 = !DILocation(line: 866, column: 9, scope: !1646)
!1711 = !DILocation(line: 868, column: 16, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !912, line: 867, column: 5)
!1713 = !DILocation(line: 868, column: 9, scope: !1712)
!1714 = !DILocation(line: 869, column: 9, scope: !1712)
!1715 = !DILocation(line: 872, column: 31, scope: !1646)
!1716 = !DILocation(line: 872, column: 38, scope: !1646)
!1717 = !DILocation(line: 872, column: 49, scope: !1646)
!1718 = !DILocation(line: 872, column: 56, scope: !1646)
!1719 = !DILocation(line: 872, column: 11, scope: !1646)
!1720 = !DILocation(line: 872, column: 9, scope: !1646)
!1721 = !DILocation(line: 873, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 873, column: 9)
!1723 = !DILocation(line: 873, column: 13, scope: !1722)
!1724 = !DILocation(line: 873, column: 9, scope: !1646)
!1725 = !DILocation(line: 874, column: 16, scope: !1722)
!1726 = !DILocation(line: 874, column: 9, scope: !1722)
!1727 = !DILocation(line: 876, column: 18, scope: !1646)
!1728 = !DILocation(line: 876, column: 5, scope: !1646)
!1729 = !DILocation(line: 876, column: 8, scope: !1646)
!1730 = !DILocation(line: 876, column: 16, scope: !1646)
!1731 = !DILocation(line: 877, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 877, column: 9)
!1733 = !DILocation(line: 877, column: 12, scope: !1732)
!1734 = !DILocation(line: 877, column: 20, scope: !1732)
!1735 = !DILocation(line: 877, column: 9, scope: !1646)
!1736 = !DILocation(line: 878, column: 22, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !912, line: 877, column: 26)
!1738 = !DILocation(line: 878, column: 9, scope: !1737)
!1739 = !DILocation(line: 878, column: 12, scope: !1737)
!1740 = !DILocation(line: 878, column: 20, scope: !1737)
!1741 = !DILocation(line: 879, column: 28, scope: !1737)
!1742 = !DILocation(line: 879, column: 9, scope: !1737)
!1743 = !DILocation(line: 879, column: 12, scope: !1737)
!1744 = !DILocation(line: 879, column: 26, scope: !1737)
!1745 = !DILocation(line: 880, column: 5, scope: !1737)
!1746 = !DILocation(line: 881, column: 9, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 881, column: 9)
!1748 = !DILocation(line: 881, column: 12, scope: !1747)
!1749 = !DILocation(line: 881, column: 20, scope: !1747)
!1750 = !DILocation(line: 881, column: 9, scope: !1646)
!1751 = !DILocation(line: 883, column: 16, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !912, line: 882, column: 5)
!1753 = !DILocation(line: 883, column: 9, scope: !1752)
!1754 = !DILocation(line: 884, column: 9, scope: !1752)
!1755 = !DILocation(line: 887, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 887, column: 9)
!1757 = !DILocation(line: 887, column: 12, scope: !1756)
!1758 = !DILocation(line: 887, column: 20, scope: !1756)
!1759 = !DILocation(line: 887, column: 9, scope: !1646)
!1760 = !DILocalVariable(name: "sample_rate_index", scope: !1761, file: !912, line: 889, type: !888)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !912, line: 888, column: 5)
!1762 = !DILocation(line: 889, column: 13, scope: !1761)
!1763 = !DILocation(line: 890, column: 23, scope: !1761)
!1764 = !DILocation(line: 890, column: 9, scope: !1761)
!1765 = !DILocation(line: 890, column: 12, scope: !1761)
!1766 = !DILocation(line: 890, column: 21, scope: !1761)
!1767 = !DILocation(line: 891, column: 29, scope: !1761)
!1768 = !DILocation(line: 891, column: 27, scope: !1761)
!1769 = !DILocation(line: 892, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1761, file: !912, line: 892, column: 13)
!1771 = !DILocation(line: 892, column: 31, scope: !1770)
!1772 = !DILocation(line: 892, column: 13, scope: !1761)
!1773 = !DILocation(line: 893, column: 20, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !912, line: 892, column: 94)
!1775 = !DILocation(line: 893, column: 65, scope: !1774)
!1776 = !DILocation(line: 893, column: 13, scope: !1774)
!1777 = !DILocation(line: 894, column: 13, scope: !1774)
!1778 = !DILocation(line: 896, column: 42, scope: !1761)
!1779 = !DILocation(line: 896, column: 25, scope: !1761)
!1780 = !DILocation(line: 896, column: 9, scope: !1761)
!1781 = !DILocation(line: 896, column: 12, scope: !1761)
!1782 = !DILocation(line: 896, column: 23, scope: !1761)
!1783 = !DILocation(line: 897, column: 16, scope: !1761)
!1784 = !DILocation(line: 898, column: 13, scope: !1761)
!1785 = !DILocation(line: 898, column: 16, scope: !1761)
!1786 = !DILocation(line: 898, column: 26, scope: !1761)
!1787 = !DILocation(line: 898, column: 29, scope: !1761)
!1788 = !DILocation(line: 897, column: 9, scope: !1761)
!1789 = !DILocation(line: 899, column: 5, scope: !1761)
!1790 = !DILocation(line: 901, column: 9, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 901, column: 9)
!1792 = !DILocation(line: 901, column: 12, scope: !1791)
!1793 = !DILocation(line: 901, column: 21, scope: !1791)
!1794 = !DILocation(line: 901, column: 25, scope: !1791)
!1795 = !DILocation(line: 901, column: 28, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1791, file: !912, discriminator: 1)
!1797 = !DILocation(line: 901, column: 31, scope: !1796)
!1798 = !DILocation(line: 901, column: 40, scope: !1796)
!1799 = !DILocation(line: 901, column: 9, scope: !1796)
!1800 = !DILocation(line: 903, column: 16, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1791, file: !912, line: 902, column: 5)
!1802 = !DILocation(line: 903, column: 9, scope: !1801)
!1803 = !DILocation(line: 904, column: 9, scope: !1801)
!1804 = !DILocation(line: 906, column: 23, scope: !1646)
!1805 = !DILocation(line: 906, column: 26, scope: !1646)
!1806 = !DILocation(line: 906, column: 5, scope: !1646)
!1807 = !DILocation(line: 906, column: 12, scope: !1646)
!1808 = !DILocation(line: 906, column: 21, scope: !1646)
!1809 = !DILocation(line: 908, column: 19, scope: !1646)
!1810 = !DILocation(line: 908, column: 5, scope: !1646)
!1811 = !DILocation(line: 908, column: 8, scope: !1646)
!1812 = !DILocation(line: 908, column: 17, scope: !1646)
!1813 = !DILocation(line: 909, column: 10, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 909, column: 9)
!1815 = !DILocation(line: 909, column: 13, scope: !1814)
!1816 = !DILocation(line: 909, column: 9, scope: !1646)
!1817 = !DILocation(line: 910, column: 9, scope: !1814)
!1818 = !DILocation(line: 911, column: 24, scope: !1646)
!1819 = !DILocation(line: 911, column: 5, scope: !1646)
!1820 = !DILocation(line: 911, column: 8, scope: !1646)
!1821 = !DILocation(line: 911, column: 22, scope: !1646)
!1822 = !DILocation(line: 912, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 912, column: 9)
!1824 = !DILocation(line: 912, column: 12, scope: !1823)
!1825 = !DILocation(line: 912, column: 26, scope: !1823)
!1826 = !DILocation(line: 912, column: 31, scope: !1823)
!1827 = !DILocation(line: 912, column: 34, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1823, file: !912, discriminator: 1)
!1829 = !DILocation(line: 912, column: 37, scope: !1828)
!1830 = !DILocation(line: 912, column: 46, scope: !1828)
!1831 = !DILocation(line: 912, column: 9, scope: !1828)
!1832 = !DILocation(line: 913, column: 16, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1823, file: !912, line: 912, column: 52)
!1834 = !DILocation(line: 913, column: 57, scope: !1833)
!1835 = !DILocation(line: 913, column: 60, scope: !1833)
!1836 = !DILocation(line: 913, column: 9, scope: !1833)
!1837 = !DILocation(line: 914, column: 9, scope: !1833)
!1838 = !DILocation(line: 917, column: 23, scope: !1646)
!1839 = !DILocation(line: 917, column: 5, scope: !1646)
!1840 = !DILocation(line: 917, column: 8, scope: !1646)
!1841 = !DILocation(line: 917, column: 21, scope: !1646)
!1842 = !DILocation(line: 918, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 918, column: 9)
!1844 = !DILocation(line: 918, column: 13, scope: !1843)
!1845 = !DILocation(line: 918, column: 9, scope: !1646)
!1846 = !DILocation(line: 919, column: 16, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !912, line: 918, column: 27)
!1848 = !DILocation(line: 919, column: 9, scope: !1847)
!1849 = !DILocation(line: 920, column: 9, scope: !1847)
!1850 = !DILocation(line: 923, column: 20, scope: !1646)
!1851 = !DILocation(line: 923, column: 36, scope: !1646)
!1852 = !DILocation(line: 923, column: 39, scope: !1646)
!1853 = !DILocation(line: 923, column: 5, scope: !1646)
!1854 = !DILocation(line: 923, column: 8, scope: !1646)
!1855 = !DILocation(line: 923, column: 17, scope: !1646)
!1856 = !DILocation(line: 924, column: 9, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 924, column: 9)
!1858 = !DILocation(line: 924, column: 9, scope: !1646)
!1859 = !DILocation(line: 925, column: 16, scope: !1857)
!1860 = !DILocation(line: 925, column: 9, scope: !1857)
!1861 = !DILocation(line: 927, column: 29, scope: !1646)
!1862 = !DILocation(line: 927, column: 32, scope: !1646)
!1863 = !DILocation(line: 927, column: 28, scope: !1646)
!1864 = !DILocation(line: 927, column: 50, scope: !1646)
!1865 = !DILocation(line: 927, column: 53, scope: !1646)
!1866 = !DILocation(line: 927, column: 49, scope: !1646)
!1867 = !DILocation(line: 927, column: 43, scope: !1646)
!1868 = !DILocation(line: 927, column: 42, scope: !1646)
!1869 = !DILocation(line: 927, column: 22, scope: !1646)
!1870 = !DILocation(line: 927, column: 5, scope: !1646)
!1871 = !DILocation(line: 927, column: 8, scope: !1646)
!1872 = !DILocation(line: 927, column: 20, scope: !1646)
!1873 = !DILocation(line: 928, column: 21, scope: !1646)
!1874 = !DILocation(line: 928, column: 24, scope: !1646)
!1875 = !DILocation(line: 928, column: 33, scope: !1646)
!1876 = !DILocation(line: 928, column: 36, scope: !1646)
!1877 = !DILocation(line: 928, column: 32, scope: !1646)
!1878 = !DILocation(line: 928, column: 48, scope: !1646)
!1879 = !DILocation(line: 928, column: 51, scope: !1646)
!1880 = !DILocation(line: 928, column: 47, scope: !1646)
!1881 = !DILocation(line: 928, column: 5, scope: !1646)
!1882 = !DILocation(line: 928, column: 8, scope: !1646)
!1883 = !DILocation(line: 928, column: 19, scope: !1646)
!1884 = !DILocation(line: 931, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 931, column: 9)
!1886 = !DILocation(line: 931, column: 12, scope: !1885)
!1887 = !DILocation(line: 931, column: 23, scope: !1885)
!1888 = !DILocation(line: 931, column: 26, scope: !1885)
!1889 = !DILocation(line: 931, column: 21, scope: !1885)
!1890 = !DILocation(line: 931, column: 37, scope: !1885)
!1891 = !DILocation(line: 931, column: 40, scope: !1885)
!1892 = !DILocation(line: 931, column: 35, scope: !1885)
!1893 = !DILocation(line: 931, column: 9, scope: !1646)
!1894 = !DILocation(line: 932, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !912, line: 931, column: 52)
!1896 = !DILocation(line: 934, column: 16, scope: !1895)
!1897 = !DILocation(line: 934, column: 19, scope: !1895)
!1898 = !DILocation(line: 934, column: 29, scope: !1895)
!1899 = !DILocation(line: 934, column: 32, scope: !1895)
!1900 = !DILocation(line: 934, column: 42, scope: !1895)
!1901 = !DILocation(line: 934, column: 45, scope: !1895)
!1902 = !DILocation(line: 932, column: 9, scope: !1895)
!1903 = !DILocation(line: 935, column: 9, scope: !1895)
!1904 = !DILocation(line: 938, column: 12, scope: !1646)
!1905 = !DILocation(line: 939, column: 9, scope: !1646)
!1906 = !DILocation(line: 939, column: 12, scope: !1646)
!1907 = !DILocation(line: 939, column: 21, scope: !1646)
!1908 = !DILocation(line: 939, column: 24, scope: !1646)
!1909 = !DILocation(line: 939, column: 39, scope: !1646)
!1910 = !DILocation(line: 939, column: 42, scope: !1646)
!1911 = !DILocation(line: 939, column: 52, scope: !1646)
!1912 = !DILocation(line: 939, column: 55, scope: !1646)
!1913 = !DILocation(line: 939, column: 70, scope: !1646)
!1914 = !DILocation(line: 939, column: 73, scope: !1646)
!1915 = !DILocation(line: 939, column: 83, scope: !1646)
!1916 = !DILocation(line: 939, column: 86, scope: !1646)
!1917 = !DILocation(line: 939, column: 99, scope: !1646)
!1918 = !DILocation(line: 939, column: 102, scope: !1646)
!1919 = !DILocation(line: 939, column: 114, scope: !1646)
!1920 = !DILocation(line: 939, column: 117, scope: !1646)
!1921 = !DILocation(line: 938, column: 5, scope: !1646)
!1922 = !DILocation(line: 942, column: 30, scope: !1646)
!1923 = !DILocation(line: 942, column: 33, scope: !1646)
!1924 = !DILocation(line: 942, column: 20, scope: !1646)
!1925 = !DILocation(line: 942, column: 5, scope: !1646)
!1926 = !DILocation(line: 942, column: 8, scope: !1646)
!1927 = !DILocation(line: 942, column: 18, scope: !1646)
!1928 = !DILocation(line: 943, column: 10, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 943, column: 9)
!1930 = !DILocation(line: 943, column: 13, scope: !1929)
!1931 = !DILocation(line: 943, column: 9, scope: !1646)
!1932 = !DILocation(line: 944, column: 9, scope: !1929)
!1933 = !DILocation(line: 946, column: 12, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 946, column: 5)
!1935 = !DILocation(line: 946, column: 10, scope: !1934)
!1936 = !DILocation(line: 946, column: 17, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1938, file: !912, discriminator: 1)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !912, line: 946, column: 5)
!1939 = !DILocation(line: 946, column: 21, scope: !1937)
!1940 = !DILocation(line: 946, column: 24, scope: !1937)
!1941 = !DILocation(line: 946, column: 19, scope: !1937)
!1942 = !DILocation(line: 946, column: 5, scope: !1937)
!1943 = !DILocation(line: 947, column: 35, scope: !1938)
!1944 = !DILocation(line: 947, column: 36, scope: !1938)
!1945 = !DILocation(line: 947, column: 27, scope: !1938)
!1946 = !DILocation(line: 947, column: 22, scope: !1938)
!1947 = !DILocation(line: 947, column: 9, scope: !1938)
!1948 = !DILocation(line: 947, column: 12, scope: !1938)
!1949 = !DILocation(line: 947, column: 25, scope: !1938)
!1950 = !DILocation(line: 946, column: 35, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1938, file: !912, discriminator: 2)
!1952 = !DILocation(line: 946, column: 5, scope: !1951)
!1953 = distinct !{!1953, !1954}
!1954 = !DILocation(line: 946, column: 5, scope: !1646)
!1955 = !DILocation(line: 949, column: 32, scope: !1646)
!1956 = !DILocation(line: 949, column: 35, scope: !1646)
!1957 = !DILocation(line: 949, column: 22, scope: !1646)
!1958 = !DILocation(line: 949, column: 5, scope: !1646)
!1959 = !DILocation(line: 949, column: 8, scope: !1646)
!1960 = !DILocation(line: 949, column: 20, scope: !1646)
!1961 = !DILocation(line: 951, column: 12, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 951, column: 5)
!1963 = !DILocation(line: 951, column: 10, scope: !1962)
!1964 = !DILocation(line: 951, column: 17, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !912, discriminator: 1)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !912, line: 951, column: 5)
!1967 = !DILocation(line: 951, column: 21, scope: !1965)
!1968 = !DILocation(line: 951, column: 24, scope: !1965)
!1969 = !DILocation(line: 951, column: 19, scope: !1965)
!1970 = !DILocation(line: 951, column: 5, scope: !1965)
!1971 = !DILocation(line: 953, column: 43, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !912, line: 952, column: 5)
!1973 = !DILocation(line: 953, column: 46, scope: !1972)
!1974 = !DILocation(line: 953, column: 33, scope: !1972)
!1975 = !DILocation(line: 953, column: 28, scope: !1972)
!1976 = !DILocation(line: 953, column: 9, scope: !1972)
!1977 = !DILocation(line: 953, column: 12, scope: !1972)
!1978 = !DILocation(line: 953, column: 31, scope: !1972)
!1979 = !DILocation(line: 954, column: 33, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1972, file: !912, line: 954, column: 13)
!1981 = !DILocation(line: 954, column: 14, scope: !1980)
!1982 = !DILocation(line: 954, column: 17, scope: !1980)
!1983 = !DILocation(line: 954, column: 13, scope: !1972)
!1984 = !DILocation(line: 955, column: 13, scope: !1980)
!1985 = !DILocation(line: 956, column: 5, scope: !1972)
!1986 = !DILocation(line: 951, column: 35, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1966, file: !912, discriminator: 2)
!1988 = !DILocation(line: 951, column: 5, scope: !1987)
!1989 = distinct !{!1989, !1990}
!1990 = !DILocation(line: 951, column: 5, scope: !1646)
!1991 = !DILocation(line: 958, column: 12, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 958, column: 5)
!1993 = !DILocation(line: 958, column: 10, scope: !1992)
!1994 = !DILocation(line: 958, column: 17, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1996, file: !912, discriminator: 1)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !912, line: 958, column: 5)
!1997 = !DILocation(line: 958, column: 21, scope: !1995)
!1998 = !DILocation(line: 958, column: 24, scope: !1995)
!1999 = !DILocation(line: 958, column: 19, scope: !1995)
!2000 = !DILocation(line: 958, column: 5, scope: !1995)
!2001 = !DILocation(line: 960, column: 41, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !912, line: 959, column: 5)
!2003 = !DILocation(line: 960, column: 44, scope: !2002)
!2004 = !DILocation(line: 960, column: 31, scope: !2002)
!2005 = !DILocation(line: 960, column: 26, scope: !2002)
!2006 = !DILocation(line: 960, column: 9, scope: !2002)
!2007 = !DILocation(line: 960, column: 12, scope: !2002)
!2008 = !DILocation(line: 960, column: 29, scope: !2002)
!2009 = !DILocation(line: 961, column: 31, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2002, file: !912, line: 961, column: 13)
!2011 = !DILocation(line: 961, column: 14, scope: !2010)
!2012 = !DILocation(line: 961, column: 17, scope: !2010)
!2013 = !DILocation(line: 961, column: 13, scope: !2002)
!2014 = !DILocation(line: 962, column: 13, scope: !2010)
!2015 = !DILocation(line: 963, column: 5, scope: !2002)
!2016 = !DILocation(line: 958, column: 35, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1996, file: !912, discriminator: 2)
!2018 = !DILocation(line: 958, column: 5, scope: !2017)
!2019 = distinct !{!2019, !2020}
!2020 = !DILocation(line: 958, column: 5, scope: !1646)
!2021 = !DILocation(line: 964, column: 32, scope: !1646)
!2022 = !DILocation(line: 964, column: 35, scope: !1646)
!2023 = !DILocation(line: 964, column: 22, scope: !1646)
!2024 = !DILocation(line: 964, column: 5, scope: !1646)
!2025 = !DILocation(line: 964, column: 8, scope: !1646)
!2026 = !DILocation(line: 964, column: 20, scope: !1646)
!2027 = !DILocation(line: 965, column: 10, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1646, file: !912, line: 965, column: 9)
!2029 = !DILocation(line: 965, column: 13, scope: !2028)
!2030 = !DILocation(line: 965, column: 9, scope: !1646)
!2031 = !DILocation(line: 966, column: 9, scope: !2028)
!2032 = !DILocation(line: 968, column: 5, scope: !1646)
!2033 = !DILocation(line: 968, column: 12, scope: !1646)
!2034 = !DILocation(line: 968, column: 23, scope: !1646)
!2035 = !DILocation(line: 969, column: 5, scope: !1646)
!2036 = !DILocation(line: 970, column: 1, scope: !1646)
!2037 = distinct !DISubprogram(name: "sonic_decode_frame", scope: !912, file: !912, line: 990, type: !1614, isLocal: true, isDefinition: true, scopeLine: 993, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2038 = !DILocalVariable(name: "a", arg: 1, scope: !2039, file: !2040, line: 192, type: !888)
!2039 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2040, file: !2040, line: 192, type: !2041, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2040 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!903, !888}
!2043 = !DILocation(line: 192, column: 97, scope: !2039, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 1078, column: 22, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !912, line: 1077, column: 5)
!2046 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1077, column: 5)
!2047 = !DILocalVariable(name: "avctx", arg: 1, scope: !2037, file: !912, line: 990, type: !1003)
!2048 = !DILocation(line: 990, column: 47, scope: !2037)
!2049 = !DILocalVariable(name: "data", arg: 2, scope: !2037, file: !912, line: 991, type: !906)
!2050 = !DILocation(line: 991, column: 35, scope: !2037)
!2051 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2037, file: !912, line: 991, type: !1297)
!2052 = !DILocation(line: 991, column: 46, scope: !2037)
!2053 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2037, file: !912, line: 992, type: !1151)
!2054 = !DILocation(line: 992, column: 39, scope: !2037)
!2055 = !DILocalVariable(name: "buf", scope: !2037, file: !912, line: 994, type: !1448)
!2056 = !DILocation(line: 994, column: 20, scope: !2037)
!2057 = !DILocation(line: 994, column: 26, scope: !2037)
!2058 = !DILocation(line: 994, column: 33, scope: !2037)
!2059 = !DILocalVariable(name: "buf_size", scope: !2037, file: !912, line: 995, type: !888)
!2060 = !DILocation(line: 995, column: 9, scope: !2037)
!2061 = !DILocation(line: 995, column: 20, scope: !2037)
!2062 = !DILocation(line: 995, column: 27, scope: !2037)
!2063 = !DILocalVariable(name: "s", scope: !2037, file: !912, line: 996, type: !1652)
!2064 = !DILocation(line: 996, column: 19, scope: !2037)
!2065 = !DILocation(line: 996, column: 23, scope: !2037)
!2066 = !DILocation(line: 996, column: 30, scope: !2037)
!2067 = !DILocalVariable(name: "c", scope: !2037, file: !912, line: 997, type: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeCoder", file: !2069, line: 47, baseType: !2070)
!2069 = !DIFile(filename: "libavcodec/rangecoder.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeCoder", file: !2069, line: 35, size: 4480, align: 64, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2080, !2081, !2082, !2083, !2084}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2070, file: !2069, line: 36, baseType: !888, size: 32, align: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2070, file: !2069, line: 37, baseType: !888, size: 32, align: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !2070, file: !2069, line: 38, baseType: !888, size: 32, align: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_byte", scope: !2070, file: !2069, line: 39, baseType: !888, size: 32, align: 32, offset: 96)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "zero_state", scope: !2070, file: !2069, line: 40, baseType: !2077, size: 2048, align: 8, offset: 128)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 2048, align: 8, elements: !2078)
!2078 = !{!2079}
!2079 = !DISubrange(count: 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "one_state", scope: !2070, file: !2069, line: 41, baseType: !2077, size: 2048, align: 8, offset: 2176)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !2070, file: !2069, line: 42, baseType: !1031, size: 64, align: 64, offset: 4224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !2070, file: !2069, line: 43, baseType: !1031, size: 64, align: 64, offset: 4288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !2070, file: !2069, line: 44, baseType: !1031, size: 64, align: 64, offset: 4352)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2070, file: !2069, line: 45, baseType: !888, size: 32, align: 32, offset: 4416)
!2085 = !DILocation(line: 997, column: 16, scope: !2037)
!2086 = !DILocalVariable(name: "state", scope: !2037, file: !912, line: 998, type: !2087)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 8, elements: !2088)
!2088 = !{!2089}
!2089 = !DISubrange(count: 32)
!2090 = !DILocation(line: 998, column: 13, scope: !2037)
!2091 = !DILocalVariable(name: "i", scope: !2037, file: !912, line: 999, type: !888)
!2092 = !DILocation(line: 999, column: 9, scope: !2037)
!2093 = !DILocalVariable(name: "quant", scope: !2037, file: !912, line: 999, type: !888)
!2094 = !DILocation(line: 999, column: 12, scope: !2037)
!2095 = !DILocalVariable(name: "ch", scope: !2037, file: !912, line: 999, type: !888)
!2096 = !DILocation(line: 999, column: 19, scope: !2037)
!2097 = !DILocalVariable(name: "j", scope: !2037, file: !912, line: 999, type: !888)
!2098 = !DILocation(line: 999, column: 23, scope: !2037)
!2099 = !DILocalVariable(name: "ret", scope: !2037, file: !912, line: 999, type: !888)
!2100 = !DILocation(line: 999, column: 26, scope: !2037)
!2101 = !DILocalVariable(name: "samples", scope: !2037, file: !912, line: 1000, type: !902)
!2102 = !DILocation(line: 1000, column: 14, scope: !2037)
!2103 = !DILocalVariable(name: "frame", scope: !2037, file: !912, line: 1001, type: !1025)
!2104 = !DILocation(line: 1001, column: 14, scope: !2037)
!2105 = !DILocation(line: 1001, column: 22, scope: !2037)
!2106 = !DILocation(line: 1003, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1003, column: 9)
!2108 = !DILocation(line: 1003, column: 18, scope: !2107)
!2109 = !DILocation(line: 1003, column: 9, scope: !2037)
!2110 = !DILocation(line: 1003, column: 24, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2107, file: !912, discriminator: 1)
!2112 = !DILocation(line: 1005, column: 25, scope: !2037)
!2113 = !DILocation(line: 1005, column: 28, scope: !2037)
!2114 = !DILocation(line: 1005, column: 41, scope: !2037)
!2115 = !DILocation(line: 1005, column: 48, scope: !2037)
!2116 = !DILocation(line: 1005, column: 39, scope: !2037)
!2117 = !DILocation(line: 1005, column: 5, scope: !2037)
!2118 = !DILocation(line: 1005, column: 12, scope: !2037)
!2119 = !DILocation(line: 1005, column: 23, scope: !2037)
!2120 = !DILocation(line: 1006, column: 30, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1006, column: 9)
!2122 = !DILocation(line: 1006, column: 37, scope: !2121)
!2123 = !DILocation(line: 1006, column: 16, scope: !2121)
!2124 = !DILocation(line: 1006, column: 14, scope: !2121)
!2125 = !DILocation(line: 1006, column: 48, scope: !2121)
!2126 = !DILocation(line: 1006, column: 9, scope: !2037)
!2127 = !DILocation(line: 1007, column: 16, scope: !2121)
!2128 = !DILocation(line: 1007, column: 9, scope: !2121)
!2129 = !DILocation(line: 1008, column: 26, scope: !2037)
!2130 = !DILocation(line: 1008, column: 33, scope: !2037)
!2131 = !DILocation(line: 1008, column: 15, scope: !2037)
!2132 = !DILocation(line: 1008, column: 13, scope: !2037)
!2133 = !DILocation(line: 1012, column: 5, scope: !2037)
!2134 = !DILocation(line: 1013, column: 31, scope: !2037)
!2135 = !DILocation(line: 1013, column: 36, scope: !2037)
!2136 = !DILocation(line: 1013, column: 5, scope: !2037)
!2137 = !DILocation(line: 1014, column: 5, scope: !2037)
!2138 = !DILocation(line: 1016, column: 22, scope: !2037)
!2139 = !DILocation(line: 1016, column: 29, scope: !2037)
!2140 = !DILocation(line: 1016, column: 32, scope: !2037)
!2141 = !DILocation(line: 1016, column: 45, scope: !2037)
!2142 = !DILocation(line: 1016, column: 48, scope: !2037)
!2143 = !DILocation(line: 1016, column: 5, scope: !2037)
!2144 = !DILocation(line: 1019, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1019, column: 5)
!2146 = !DILocation(line: 1019, column: 10, scope: !2145)
!2147 = !DILocation(line: 1019, column: 17, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2149, file: !912, discriminator: 1)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !912, line: 1019, column: 5)
!2150 = !DILocation(line: 1019, column: 21, scope: !2148)
!2151 = !DILocation(line: 1019, column: 24, scope: !2148)
!2152 = !DILocation(line: 1019, column: 19, scope: !2148)
!2153 = !DILocation(line: 1019, column: 5, scope: !2148)
!2154 = !DILocation(line: 1020, column: 43, scope: !2149)
!2155 = !DILocation(line: 1020, column: 30, scope: !2149)
!2156 = !DILocation(line: 1020, column: 33, scope: !2149)
!2157 = !DILocation(line: 1020, column: 24, scope: !2149)
!2158 = !DILocation(line: 1020, column: 9, scope: !2149)
!2159 = !DILocation(line: 1020, column: 12, scope: !2149)
!2160 = !DILocation(line: 1020, column: 27, scope: !2149)
!2161 = !DILocation(line: 1019, column: 35, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2149, file: !912, discriminator: 2)
!2163 = !DILocation(line: 1019, column: 5, scope: !2162)
!2164 = distinct !{!2164, !2165}
!2165 = !DILocation(line: 1019, column: 5, scope: !2037)
!2166 = !DILocation(line: 1022, column: 9, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1022, column: 9)
!2168 = !DILocation(line: 1022, column: 12, scope: !2167)
!2169 = !DILocation(line: 1022, column: 9, scope: !2037)
!2170 = !DILocation(line: 1023, column: 15, scope: !2167)
!2171 = !DILocation(line: 1023, column: 9, scope: !2167)
!2172 = !DILocation(line: 1025, column: 32, scope: !2167)
!2173 = !DILocation(line: 1025, column: 17, scope: !2167)
!2174 = !DILocation(line: 1025, column: 42, scope: !2167)
!2175 = !DILocation(line: 1025, column: 15, scope: !2167)
!2176 = !DILocation(line: 1029, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1029, column: 5)
!2178 = !DILocation(line: 1029, column: 10, scope: !2177)
!2179 = !DILocation(line: 1029, column: 18, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !912, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !912, line: 1029, column: 5)
!2182 = !DILocation(line: 1029, column: 23, scope: !2180)
!2183 = !DILocation(line: 1029, column: 26, scope: !2180)
!2184 = !DILocation(line: 1029, column: 21, scope: !2180)
!2185 = !DILocation(line: 1029, column: 5, scope: !2180)
!2186 = !DILocalVariable(name: "x", scope: !2187, file: !912, line: 1031, type: !888)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !912, line: 1030, column: 5)
!2188 = !DILocation(line: 1031, column: 13, scope: !2187)
!2189 = !DILocation(line: 1031, column: 17, scope: !2187)
!2190 = !DILocation(line: 1033, column: 30, scope: !2187)
!2191 = !DILocation(line: 1033, column: 33, scope: !2187)
!2192 = !DILocation(line: 1033, column: 65, scope: !2187)
!2193 = !DILocation(line: 1033, column: 46, scope: !2187)
!2194 = !DILocation(line: 1033, column: 49, scope: !2187)
!2195 = !DILocation(line: 1033, column: 70, scope: !2187)
!2196 = !DILocation(line: 1033, column: 73, scope: !2187)
!2197 = !DILocation(line: 1033, column: 9, scope: !2187)
!2198 = !DILocation(line: 1035, column: 26, scope: !2187)
!2199 = !DILocation(line: 1035, column: 50, scope: !2187)
!2200 = !DILocation(line: 1035, column: 33, scope: !2187)
!2201 = !DILocation(line: 1035, column: 36, scope: !2187)
!2202 = !DILocation(line: 1035, column: 55, scope: !2187)
!2203 = !DILocation(line: 1035, column: 58, scope: !2187)
!2204 = !DILocation(line: 1035, column: 9, scope: !2187)
!2205 = !DILocation(line: 1037, column: 16, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2187, file: !912, line: 1037, column: 9)
!2207 = !DILocation(line: 1037, column: 14, scope: !2206)
!2208 = !DILocation(line: 1037, column: 21, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2210, file: !912, discriminator: 1)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !912, line: 1037, column: 9)
!2211 = !DILocation(line: 1037, column: 25, scope: !2209)
!2212 = !DILocation(line: 1037, column: 28, scope: !2209)
!2213 = !DILocation(line: 1037, column: 23, scope: !2209)
!2214 = !DILocation(line: 1037, column: 9, scope: !2209)
!2215 = !DILocation(line: 1039, column: 20, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !912, line: 1039, column: 13)
!2217 = distinct !DILexicalBlock(scope: !2210, file: !912, line: 1038, column: 9)
!2218 = !DILocation(line: 1039, column: 18, scope: !2216)
!2219 = !DILocation(line: 1039, column: 25, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2221, file: !912, discriminator: 1)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !912, line: 1039, column: 13)
!2222 = !DILocation(line: 1039, column: 29, scope: !2220)
!2223 = !DILocation(line: 1039, column: 32, scope: !2220)
!2224 = !DILocation(line: 1039, column: 45, scope: !2220)
!2225 = !DILocation(line: 1039, column: 27, scope: !2220)
!2226 = !DILocation(line: 1039, column: 13, scope: !2220)
!2227 = !DILocation(line: 1041, column: 58, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !912, line: 1040, column: 13)
!2229 = !DILocation(line: 1041, column: 61, scope: !2228)
!2230 = !DILocation(line: 1041, column: 93, scope: !2228)
!2231 = !DILocation(line: 1041, column: 74, scope: !2228)
!2232 = !DILocation(line: 1041, column: 77, scope: !2228)
!2233 = !DILocation(line: 1041, column: 98, scope: !2228)
!2234 = !DILocation(line: 1041, column: 101, scope: !2228)
!2235 = !DILocation(line: 1041, column: 37, scope: !2228)
!2236 = !DILocation(line: 1041, column: 32, scope: !2228)
!2237 = !DILocation(line: 1041, column: 17, scope: !2228)
!2238 = !DILocation(line: 1041, column: 20, scope: !2228)
!2239 = !DILocation(line: 1041, column: 35, scope: !2228)
!2240 = !DILocation(line: 1042, column: 22, scope: !2228)
!2241 = !DILocation(line: 1042, column: 25, scope: !2228)
!2242 = !DILocation(line: 1042, column: 19, scope: !2228)
!2243 = !DILocation(line: 1043, column: 13, scope: !2228)
!2244 = !DILocation(line: 1039, column: 51, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !2221, file: !912, discriminator: 2)
!2246 = !DILocation(line: 1039, column: 13, scope: !2245)
!2247 = distinct !{!2247, !2248}
!2248 = !DILocation(line: 1039, column: 13, scope: !2217)
!2249 = !DILocation(line: 1045, column: 54, scope: !2217)
!2250 = !DILocation(line: 1045, column: 57, scope: !2217)
!2251 = !DILocation(line: 1045, column: 89, scope: !2217)
!2252 = !DILocation(line: 1045, column: 70, scope: !2217)
!2253 = !DILocation(line: 1045, column: 73, scope: !2217)
!2254 = !DILocation(line: 1045, column: 94, scope: !2217)
!2255 = !DILocation(line: 1045, column: 97, scope: !2217)
!2256 = !DILocation(line: 1045, column: 128, scope: !2217)
!2257 = !DILocation(line: 1045, column: 107, scope: !2217)
!2258 = !DILocation(line: 1045, column: 124, scope: !2217)
!2259 = !DILocation(line: 1045, column: 110, scope: !2217)
!2260 = !DILocation(line: 1045, column: 133, scope: !2217)
!2261 = !DILocation(line: 1045, column: 131, scope: !2217)
!2262 = !DILocation(line: 1045, column: 33, scope: !2217)
!2263 = !DILocation(line: 1045, column: 28, scope: !2217)
!2264 = !DILocation(line: 1045, column: 13, scope: !2217)
!2265 = !DILocation(line: 1045, column: 16, scope: !2217)
!2266 = !DILocation(line: 1045, column: 31, scope: !2217)
!2267 = !DILocation(line: 1046, column: 18, scope: !2217)
!2268 = !DILocation(line: 1046, column: 21, scope: !2217)
!2269 = !DILocation(line: 1046, column: 15, scope: !2217)
!2270 = !DILocation(line: 1047, column: 9, scope: !2217)
!2271 = !DILocation(line: 1037, column: 42, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2210, file: !912, discriminator: 2)
!2273 = !DILocation(line: 1037, column: 9, scope: !2272)
!2274 = distinct !{!2274, !2275}
!2275 = !DILocation(line: 1037, column: 9, scope: !2187)
!2276 = !DILocation(line: 1049, column: 16, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2187, file: !912, line: 1049, column: 9)
!2278 = !DILocation(line: 1049, column: 14, scope: !2277)
!2279 = !DILocation(line: 1049, column: 21, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !912, discriminator: 1)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !912, line: 1049, column: 9)
!2282 = !DILocation(line: 1049, column: 25, scope: !2280)
!2283 = !DILocation(line: 1049, column: 28, scope: !2280)
!2284 = !DILocation(line: 1049, column: 23, scope: !2280)
!2285 = !DILocation(line: 1049, column: 9, scope: !2280)
!2286 = !DILocation(line: 1050, column: 56, scope: !2281)
!2287 = !DILocation(line: 1050, column: 59, scope: !2281)
!2288 = !DILocation(line: 1050, column: 72, scope: !2281)
!2289 = !DILocation(line: 1050, column: 75, scope: !2281)
!2290 = !DILocation(line: 1050, column: 70, scope: !2281)
!2291 = !DILocation(line: 1050, column: 86, scope: !2281)
!2292 = !DILocation(line: 1050, column: 84, scope: !2281)
!2293 = !DILocation(line: 1050, column: 91, scope: !2281)
!2294 = !DILocation(line: 1050, column: 93, scope: !2281)
!2295 = !DILocation(line: 1050, column: 96, scope: !2281)
!2296 = !DILocation(line: 1050, column: 92, scope: !2281)
!2297 = !DILocation(line: 1050, column: 89, scope: !2281)
!2298 = !DILocation(line: 1050, column: 41, scope: !2281)
!2299 = !DILocation(line: 1050, column: 44, scope: !2281)
!2300 = !DILocation(line: 1050, column: 36, scope: !2281)
!2301 = !DILocation(line: 1050, column: 13, scope: !2281)
!2302 = !DILocation(line: 1050, column: 32, scope: !2281)
!2303 = !DILocation(line: 1050, column: 16, scope: !2281)
!2304 = !DILocation(line: 1050, column: 39, scope: !2281)
!2305 = !DILocation(line: 1049, column: 39, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2281, file: !912, discriminator: 2)
!2307 = !DILocation(line: 1049, column: 9, scope: !2306)
!2308 = distinct !{!2308, !2309}
!2309 = !DILocation(line: 1049, column: 9, scope: !2187)
!2310 = !DILocation(line: 1051, column: 5, scope: !2187)
!2311 = !DILocation(line: 1029, column: 38, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2181, file: !912, discriminator: 2)
!2313 = !DILocation(line: 1029, column: 5, scope: !2312)
!2314 = distinct !{!2314, !2315}
!2315 = !DILocation(line: 1029, column: 5, scope: !2037)
!2316 = !DILocation(line: 1053, column: 12, scope: !2037)
!2317 = !DILocation(line: 1053, column: 15, scope: !2037)
!2318 = !DILocation(line: 1053, column: 5, scope: !2037)
!2319 = !DILocation(line: 1056, column: 20, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !912, line: 1056, column: 13)
!2321 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1054, column: 5)
!2322 = !DILocation(line: 1056, column: 18, scope: !2320)
!2323 = !DILocation(line: 1056, column: 25, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2325, file: !912, discriminator: 1)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !912, line: 1056, column: 13)
!2326 = !DILocation(line: 1056, column: 29, scope: !2324)
!2327 = !DILocation(line: 1056, column: 32, scope: !2324)
!2328 = !DILocation(line: 1056, column: 27, scope: !2324)
!2329 = !DILocation(line: 1056, column: 13, scope: !2324)
!2330 = !DILocation(line: 1058, column: 61, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !912, line: 1057, column: 13)
!2332 = !DILocation(line: 1058, column: 46, scope: !2331)
!2333 = !DILocation(line: 1058, column: 49, scope: !2331)
!2334 = !DILocation(line: 1058, column: 40, scope: !2331)
!2335 = !DILocation(line: 1058, column: 32, scope: !2331)
!2336 = !DILocation(line: 1058, column: 33, scope: !2331)
!2337 = !DILocation(line: 1058, column: 17, scope: !2331)
!2338 = !DILocation(line: 1058, column: 20, scope: !2331)
!2339 = !DILocation(line: 1058, column: 37, scope: !2331)
!2340 = !DILocation(line: 1059, column: 53, scope: !2331)
!2341 = !DILocation(line: 1059, column: 54, scope: !2331)
!2342 = !DILocation(line: 1059, column: 38, scope: !2331)
!2343 = !DILocation(line: 1059, column: 41, scope: !2331)
!2344 = !DILocation(line: 1059, column: 32, scope: !2331)
!2345 = !DILocation(line: 1059, column: 17, scope: !2331)
!2346 = !DILocation(line: 1059, column: 20, scope: !2331)
!2347 = !DILocation(line: 1059, column: 35, scope: !2331)
!2348 = !DILocation(line: 1060, column: 13, scope: !2331)
!2349 = !DILocation(line: 1056, column: 49, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2325, file: !912, discriminator: 2)
!2351 = !DILocation(line: 1056, column: 52, scope: !2350)
!2352 = !DILocation(line: 1056, column: 46, scope: !2350)
!2353 = !DILocation(line: 1056, column: 13, scope: !2350)
!2354 = distinct !{!2354, !2355}
!2355 = !DILocation(line: 1056, column: 13, scope: !2321)
!2356 = !DILocation(line: 1061, column: 13, scope: !2321)
!2357 = !DILocation(line: 1063, column: 20, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2321, file: !912, line: 1063, column: 13)
!2359 = !DILocation(line: 1063, column: 18, scope: !2358)
!2360 = !DILocation(line: 1063, column: 25, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2362, file: !912, discriminator: 1)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !912, line: 1063, column: 13)
!2363 = !DILocation(line: 1063, column: 29, scope: !2361)
!2364 = !DILocation(line: 1063, column: 32, scope: !2361)
!2365 = !DILocation(line: 1063, column: 27, scope: !2361)
!2366 = !DILocation(line: 1063, column: 13, scope: !2361)
!2367 = !DILocation(line: 1064, column: 55, scope: !2362)
!2368 = !DILocation(line: 1064, column: 40, scope: !2362)
!2369 = !DILocation(line: 1064, column: 43, scope: !2362)
!2370 = !DILocation(line: 1064, column: 32, scope: !2362)
!2371 = !DILocation(line: 1064, column: 33, scope: !2362)
!2372 = !DILocation(line: 1064, column: 17, scope: !2362)
!2373 = !DILocation(line: 1064, column: 20, scope: !2362)
!2374 = !DILocation(line: 1064, column: 37, scope: !2362)
!2375 = !DILocation(line: 1063, column: 49, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2362, file: !912, discriminator: 2)
!2377 = !DILocation(line: 1063, column: 52, scope: !2376)
!2378 = !DILocation(line: 1063, column: 46, scope: !2376)
!2379 = !DILocation(line: 1063, column: 13, scope: !2376)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 1063, column: 13, scope: !2321)
!2382 = !DILocation(line: 1065, column: 13, scope: !2321)
!2383 = !DILocation(line: 1067, column: 20, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2321, file: !912, line: 1067, column: 13)
!2385 = !DILocation(line: 1067, column: 18, scope: !2384)
!2386 = !DILocation(line: 1067, column: 25, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !912, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !912, line: 1067, column: 13)
!2389 = !DILocation(line: 1067, column: 29, scope: !2387)
!2390 = !DILocation(line: 1067, column: 32, scope: !2387)
!2391 = !DILocation(line: 1067, column: 27, scope: !2387)
!2392 = !DILocation(line: 1067, column: 13, scope: !2387)
!2393 = !DILocation(line: 1068, column: 53, scope: !2388)
!2394 = !DILocation(line: 1068, column: 54, scope: !2388)
!2395 = !DILocation(line: 1068, column: 38, scope: !2388)
!2396 = !DILocation(line: 1068, column: 41, scope: !2388)
!2397 = !DILocation(line: 1068, column: 32, scope: !2388)
!2398 = !DILocation(line: 1068, column: 17, scope: !2388)
!2399 = !DILocation(line: 1068, column: 20, scope: !2388)
!2400 = !DILocation(line: 1068, column: 35, scope: !2388)
!2401 = !DILocation(line: 1067, column: 49, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2388, file: !912, discriminator: 2)
!2403 = !DILocation(line: 1067, column: 52, scope: !2402)
!2404 = !DILocation(line: 1067, column: 46, scope: !2402)
!2405 = !DILocation(line: 1067, column: 13, scope: !2402)
!2406 = distinct !{!2406, !2407}
!2407 = !DILocation(line: 1067, column: 13, scope: !2321)
!2408 = !DILocation(line: 1069, column: 13, scope: !2321)
!2409 = !DILocation(line: 1072, column: 10, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2037, file: !912, line: 1072, column: 9)
!2411 = !DILocation(line: 1072, column: 13, scope: !2410)
!2412 = !DILocation(line: 1072, column: 9, scope: !2037)
!2413 = !DILocation(line: 1073, column: 16, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !912, line: 1073, column: 9)
!2415 = !DILocation(line: 1073, column: 14, scope: !2414)
!2416 = !DILocation(line: 1073, column: 21, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2418, file: !912, discriminator: 1)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !912, line: 1073, column: 9)
!2419 = !DILocation(line: 1073, column: 25, scope: !2417)
!2420 = !DILocation(line: 1073, column: 28, scope: !2417)
!2421 = !DILocation(line: 1073, column: 23, scope: !2417)
!2422 = !DILocation(line: 1073, column: 9, scope: !2417)
!2423 = !DILocation(line: 1074, column: 54, scope: !2418)
!2424 = !DILocation(line: 1074, column: 39, scope: !2418)
!2425 = !DILocation(line: 1074, column: 42, scope: !2418)
!2426 = !DILocation(line: 1074, column: 33, scope: !2418)
!2427 = !DILocation(line: 1074, column: 28, scope: !2418)
!2428 = !DILocation(line: 1074, column: 13, scope: !2418)
!2429 = !DILocation(line: 1074, column: 16, scope: !2418)
!2430 = !DILocation(line: 1074, column: 31, scope: !2418)
!2431 = !DILocation(line: 1073, column: 41, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2418, file: !912, discriminator: 2)
!2433 = !DILocation(line: 1073, column: 9, scope: !2432)
!2434 = distinct !{!2434, !2435}
!2435 = !DILocation(line: 1073, column: 9, scope: !2410)
!2436 = !DILocation(line: 1074, column: 59, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2414, file: !912, discriminator: 1)
!2438 = !DILocation(line: 1077, column: 12, scope: !2046)
!2439 = !DILocation(line: 1077, column: 10, scope: !2046)
!2440 = !DILocation(line: 1077, column: 17, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2045, file: !912, discriminator: 1)
!2442 = !DILocation(line: 1077, column: 21, scope: !2441)
!2443 = !DILocation(line: 1077, column: 24, scope: !2441)
!2444 = !DILocation(line: 1077, column: 19, scope: !2441)
!2445 = !DILocation(line: 1077, column: 5, scope: !2441)
!2446 = !DILocation(line: 1078, column: 53, scope: !2045)
!2447 = !DILocation(line: 1078, column: 38, scope: !2045)
!2448 = !DILocation(line: 1078, column: 41, scope: !2045)
!2449 = !DILocation(line: 1078, column: 22, scope: !2045)
!2450 = !DILocation(line: 194, column: 10, scope: !2451, inlinedAt: !2044)
!2451 = distinct !DILexicalBlock(scope: !2039, file: !2040, line: 194, column: 9)
!2452 = !DILocation(line: 194, column: 11, scope: !2451, inlinedAt: !2044)
!2453 = !DILocation(line: 194, column: 21, scope: !2451, inlinedAt: !2044)
!2454 = !DILocation(line: 194, column: 9, scope: !2039, inlinedAt: !2044)
!2455 = !DILocation(line: 194, column: 40, scope: !2456, inlinedAt: !2044)
!2456 = !DILexicalBlockFile(scope: !2451, file: !2040, discriminator: 1)
!2457 = !DILocation(line: 194, column: 41, scope: !2456, inlinedAt: !2044)
!2458 = !DILocation(line: 194, column: 47, scope: !2456, inlinedAt: !2044)
!2459 = !DILocation(line: 194, column: 39, scope: !2456, inlinedAt: !2044)
!2460 = !DILocation(line: 194, column: 32, scope: !2456, inlinedAt: !2044)
!2461 = !DILocation(line: 195, column: 17, scope: !2451, inlinedAt: !2044)
!2462 = !DILocation(line: 195, column: 10, scope: !2451, inlinedAt: !2044)
!2463 = !DILocation(line: 196, column: 1, scope: !2039, inlinedAt: !2044)
!2464 = !DILocation(line: 1078, column: 17, scope: !2045)
!2465 = !DILocation(line: 1078, column: 9, scope: !2045)
!2466 = !DILocation(line: 1078, column: 20, scope: !2045)
!2467 = !DILocation(line: 1077, column: 37, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2045, file: !912, discriminator: 2)
!2469 = !DILocation(line: 1077, column: 5, scope: !2468)
!2470 = distinct !{!2470, !2471}
!2471 = !DILocation(line: 1077, column: 5, scope: !2037)
!2472 = !DILocation(line: 1080, column: 6, scope: !2037)
!2473 = !DILocation(line: 1080, column: 20, scope: !2037)
!2474 = !DILocation(line: 1082, column: 12, scope: !2037)
!2475 = !DILocation(line: 1082, column: 5, scope: !2037)
!2476 = !DILocation(line: 1083, column: 1, scope: !2037)
!2477 = distinct !DISubprogram(name: "sonic_decode_close", scope: !912, file: !912, line: 972, type: !1001, isLocal: true, isDefinition: true, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2478 = !DILocalVariable(name: "avctx", arg: 1, scope: !2477, file: !912, line: 972, type: !1003)
!2479 = !DILocation(line: 972, column: 69, scope: !2477)
!2480 = !DILocalVariable(name: "s", scope: !2477, file: !912, line: 974, type: !1652)
!2481 = !DILocation(line: 974, column: 19, scope: !2477)
!2482 = !DILocation(line: 974, column: 23, scope: !2477)
!2483 = !DILocation(line: 974, column: 30, scope: !2477)
!2484 = !DILocalVariable(name: "i", scope: !2477, file: !912, line: 975, type: !888)
!2485 = !DILocation(line: 975, column: 9, scope: !2477)
!2486 = !DILocation(line: 977, column: 15, scope: !2477)
!2487 = !DILocation(line: 977, column: 18, scope: !2477)
!2488 = !DILocation(line: 977, column: 14, scope: !2477)
!2489 = !DILocation(line: 977, column: 5, scope: !2477)
!2490 = !DILocation(line: 978, column: 15, scope: !2477)
!2491 = !DILocation(line: 978, column: 18, scope: !2477)
!2492 = !DILocation(line: 978, column: 14, scope: !2477)
!2493 = !DILocation(line: 978, column: 5, scope: !2477)
!2494 = !DILocation(line: 979, column: 15, scope: !2477)
!2495 = !DILocation(line: 979, column: 18, scope: !2477)
!2496 = !DILocation(line: 979, column: 14, scope: !2477)
!2497 = !DILocation(line: 979, column: 5, scope: !2477)
!2498 = !DILocation(line: 981, column: 12, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2477, file: !912, line: 981, column: 5)
!2500 = !DILocation(line: 981, column: 10, scope: !2499)
!2501 = !DILocation(line: 981, column: 17, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2503, file: !912, discriminator: 1)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !912, line: 981, column: 5)
!2504 = !DILocation(line: 981, column: 21, scope: !2502)
!2505 = !DILocation(line: 981, column: 24, scope: !2502)
!2506 = !DILocation(line: 981, column: 19, scope: !2502)
!2507 = !DILocation(line: 981, column: 5, scope: !2502)
!2508 = !DILocation(line: 983, column: 38, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !912, line: 982, column: 5)
!2510 = !DILocation(line: 983, column: 19, scope: !2509)
!2511 = !DILocation(line: 983, column: 22, scope: !2509)
!2512 = !DILocation(line: 983, column: 18, scope: !2509)
!2513 = !DILocation(line: 983, column: 9, scope: !2509)
!2514 = !DILocation(line: 984, column: 36, scope: !2509)
!2515 = !DILocation(line: 984, column: 19, scope: !2509)
!2516 = !DILocation(line: 984, column: 22, scope: !2509)
!2517 = !DILocation(line: 984, column: 18, scope: !2509)
!2518 = !DILocation(line: 984, column: 9, scope: !2509)
!2519 = !DILocation(line: 985, column: 5, scope: !2509)
!2520 = !DILocation(line: 981, column: 35, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2503, file: !912, discriminator: 2)
!2522 = !DILocation(line: 981, column: 5, scope: !2521)
!2523 = distinct !{!2523, !2524}
!2524 = !DILocation(line: 981, column: 5, scope: !2477)
!2525 = !DILocation(line: 987, column: 5, scope: !2477)
!2526 = distinct !DISubprogram(name: "sonic_encode_init", scope: !912, file: !912, line: 593, type: !1001, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2527 = !DILocalVariable(name: "avctx", arg: 1, scope: !2526, file: !912, line: 593, type: !1003)
!2528 = !DILocation(line: 593, column: 68, scope: !2526)
!2529 = !DILocalVariable(name: "s", scope: !2526, file: !912, line: 595, type: !1652)
!2530 = !DILocation(line: 595, column: 19, scope: !2526)
!2531 = !DILocation(line: 595, column: 23, scope: !2526)
!2532 = !DILocation(line: 595, column: 30, scope: !2526)
!2533 = !DILocalVariable(name: "pb", scope: !2526, file: !912, line: 596, type: !2534)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2535, line: 40, baseType: !2536)
!2535 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2535, line: 35, size: 320, align: 64, elements: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2543}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2536, file: !2535, line: 36, baseType: !896, size: 32, align: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2536, file: !2535, line: 37, baseType: !888, size: 32, align: 32, offset: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2536, file: !2535, line: 38, baseType: !1031, size: 64, align: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2536, file: !2535, line: 38, baseType: !1031, size: 64, align: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2536, file: !2535, line: 38, baseType: !1031, size: 64, align: 64, offset: 192)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2536, file: !2535, line: 39, baseType: !888, size: 32, align: 32, offset: 256)
!2544 = !DILocation(line: 596, column: 19, scope: !2526)
!2545 = !DILocalVariable(name: "i", scope: !2526, file: !912, line: 597, type: !888)
!2546 = !DILocation(line: 597, column: 9, scope: !2526)
!2547 = !DILocation(line: 599, column: 5, scope: !2526)
!2548 = !DILocation(line: 599, column: 8, scope: !2526)
!2549 = !DILocation(line: 599, column: 16, scope: !2526)
!2550 = !DILocation(line: 601, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 601, column: 9)
!2552 = !DILocation(line: 601, column: 16, scope: !2551)
!2553 = !DILocation(line: 601, column: 25, scope: !2551)
!2554 = !DILocation(line: 601, column: 9, scope: !2526)
!2555 = !DILocation(line: 603, column: 16, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !912, line: 602, column: 5)
!2557 = !DILocation(line: 603, column: 9, scope: !2556)
!2558 = !DILocation(line: 604, column: 9, scope: !2556)
!2559 = !DILocation(line: 607, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 607, column: 9)
!2561 = !DILocation(line: 607, column: 16, scope: !2560)
!2562 = !DILocation(line: 607, column: 25, scope: !2560)
!2563 = !DILocation(line: 607, column: 9, scope: !2526)
!2564 = !DILocation(line: 608, column: 9, scope: !2560)
!2565 = !DILocation(line: 608, column: 12, scope: !2560)
!2566 = !DILocation(line: 608, column: 26, scope: !2560)
!2567 = !DILocation(line: 610, column: 9, scope: !2560)
!2568 = !DILocation(line: 610, column: 12, scope: !2560)
!2569 = !DILocation(line: 610, column: 26, scope: !2560)
!2570 = !DILocation(line: 612, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 612, column: 9)
!2572 = !DILocation(line: 612, column: 16, scope: !2571)
!2573 = !DILocation(line: 612, column: 23, scope: !2571)
!2574 = !DILocation(line: 612, column: 26, scope: !2571)
!2575 = !DILocation(line: 612, column: 9, scope: !2526)
!2576 = !DILocation(line: 614, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !912, line: 613, column: 5)
!2578 = !DILocation(line: 614, column: 12, scope: !2577)
!2579 = !DILocation(line: 614, column: 21, scope: !2577)
!2580 = !DILocation(line: 615, column: 9, scope: !2577)
!2581 = !DILocation(line: 615, column: 12, scope: !2577)
!2582 = !DILocation(line: 615, column: 21, scope: !2577)
!2583 = !DILocation(line: 616, column: 9, scope: !2577)
!2584 = !DILocation(line: 616, column: 12, scope: !2577)
!2585 = !DILocation(line: 616, column: 25, scope: !2577)
!2586 = !DILocation(line: 617, column: 9, scope: !2577)
!2587 = !DILocation(line: 617, column: 12, scope: !2577)
!2588 = !DILocation(line: 617, column: 25, scope: !2577)
!2589 = !DILocation(line: 618, column: 5, scope: !2577)
!2590 = !DILocation(line: 621, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2571, file: !912, line: 620, column: 5)
!2592 = !DILocation(line: 621, column: 12, scope: !2591)
!2593 = !DILocation(line: 621, column: 21, scope: !2591)
!2594 = !DILocation(line: 622, column: 9, scope: !2591)
!2595 = !DILocation(line: 622, column: 12, scope: !2591)
!2596 = !DILocation(line: 622, column: 25, scope: !2591)
!2597 = !DILocation(line: 623, column: 9, scope: !2591)
!2598 = !DILocation(line: 623, column: 12, scope: !2591)
!2599 = !DILocation(line: 623, column: 25, scope: !2591)
!2600 = !DILocation(line: 627, column: 9, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 627, column: 9)
!2602 = !DILocation(line: 627, column: 12, scope: !2601)
!2603 = !DILocation(line: 627, column: 21, scope: !2601)
!2604 = !DILocation(line: 627, column: 26, scope: !2601)
!2605 = !DILocation(line: 627, column: 29, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2601, file: !912, discriminator: 1)
!2607 = !DILocation(line: 627, column: 32, scope: !2606)
!2608 = !DILocation(line: 627, column: 41, scope: !2606)
!2609 = !DILocation(line: 627, column: 48, scope: !2606)
!2610 = !DILocation(line: 627, column: 51, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2601, file: !912, discriminator: 2)
!2612 = !DILocation(line: 627, column: 54, scope: !2611)
!2613 = !DILocation(line: 627, column: 63, scope: !2611)
!2614 = !DILocation(line: 627, column: 9, scope: !2611)
!2615 = !DILocation(line: 628, column: 16, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2601, file: !912, line: 627, column: 69)
!2617 = !DILocation(line: 628, column: 9, scope: !2616)
!2618 = !DILocation(line: 629, column: 9, scope: !2616)
!2619 = !DILocation(line: 633, column: 30, scope: !2526)
!2620 = !DILocation(line: 633, column: 33, scope: !2526)
!2621 = !DILocation(line: 633, column: 20, scope: !2526)
!2622 = !DILocation(line: 633, column: 5, scope: !2526)
!2623 = !DILocation(line: 633, column: 8, scope: !2526)
!2624 = !DILocation(line: 633, column: 18, scope: !2526)
!2625 = !DILocation(line: 634, column: 10, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 634, column: 9)
!2627 = !DILocation(line: 634, column: 13, scope: !2626)
!2628 = !DILocation(line: 634, column: 9, scope: !2526)
!2629 = !DILocation(line: 635, column: 9, scope: !2626)
!2630 = !DILocation(line: 637, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 637, column: 5)
!2632 = !DILocation(line: 637, column: 10, scope: !2631)
!2633 = !DILocation(line: 637, column: 17, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2635, file: !912, discriminator: 1)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !912, line: 637, column: 5)
!2636 = !DILocation(line: 637, column: 21, scope: !2634)
!2637 = !DILocation(line: 637, column: 24, scope: !2634)
!2638 = !DILocation(line: 637, column: 19, scope: !2634)
!2639 = !DILocation(line: 637, column: 5, scope: !2634)
!2640 = !DILocation(line: 638, column: 35, scope: !2635)
!2641 = !DILocation(line: 638, column: 36, scope: !2635)
!2642 = !DILocation(line: 638, column: 27, scope: !2635)
!2643 = !DILocation(line: 638, column: 22, scope: !2635)
!2644 = !DILocation(line: 638, column: 9, scope: !2635)
!2645 = !DILocation(line: 638, column: 12, scope: !2635)
!2646 = !DILocation(line: 638, column: 25, scope: !2635)
!2647 = !DILocation(line: 637, column: 35, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2635, file: !912, discriminator: 2)
!2649 = !DILocation(line: 637, column: 5, scope: !2648)
!2650 = distinct !{!2650, !2651}
!2651 = !DILocation(line: 637, column: 5, scope: !2526)
!2652 = !DILocation(line: 640, column: 19, scope: !2526)
!2653 = !DILocation(line: 640, column: 26, scope: !2526)
!2654 = !DILocation(line: 640, column: 5, scope: !2526)
!2655 = !DILocation(line: 640, column: 8, scope: !2526)
!2656 = !DILocation(line: 640, column: 17, scope: !2526)
!2657 = !DILocation(line: 641, column: 21, scope: !2526)
!2658 = !DILocation(line: 641, column: 28, scope: !2526)
!2659 = !DILocation(line: 641, column: 5, scope: !2526)
!2660 = !DILocation(line: 641, column: 8, scope: !2526)
!2661 = !DILocation(line: 641, column: 19, scope: !2526)
!2662 = !DILocation(line: 643, column: 29, scope: !2526)
!2663 = !DILocation(line: 643, column: 32, scope: !2526)
!2664 = !DILocation(line: 643, column: 28, scope: !2526)
!2665 = !DILocation(line: 643, column: 50, scope: !2526)
!2666 = !DILocation(line: 643, column: 53, scope: !2526)
!2667 = !DILocation(line: 643, column: 49, scope: !2526)
!2668 = !DILocation(line: 643, column: 43, scope: !2526)
!2669 = !DILocation(line: 643, column: 42, scope: !2526)
!2670 = !DILocation(line: 643, column: 22, scope: !2526)
!2671 = !DILocation(line: 643, column: 5, scope: !2526)
!2672 = !DILocation(line: 643, column: 8, scope: !2526)
!2673 = !DILocation(line: 643, column: 20, scope: !2526)
!2674 = !DILocation(line: 644, column: 21, scope: !2526)
!2675 = !DILocation(line: 644, column: 24, scope: !2526)
!2676 = !DILocation(line: 644, column: 33, scope: !2526)
!2677 = !DILocation(line: 644, column: 36, scope: !2526)
!2678 = !DILocation(line: 644, column: 32, scope: !2526)
!2679 = !DILocation(line: 644, column: 48, scope: !2526)
!2680 = !DILocation(line: 644, column: 51, scope: !2526)
!2681 = !DILocation(line: 644, column: 47, scope: !2526)
!2682 = !DILocation(line: 644, column: 5, scope: !2526)
!2683 = !DILocation(line: 644, column: 8, scope: !2526)
!2684 = !DILocation(line: 644, column: 19, scope: !2526)
!2685 = !DILocation(line: 646, column: 20, scope: !2526)
!2686 = !DILocation(line: 646, column: 23, scope: !2526)
!2687 = !DILocation(line: 646, column: 32, scope: !2526)
!2688 = !DILocation(line: 646, column: 35, scope: !2526)
!2689 = !DILocation(line: 646, column: 31, scope: !2526)
!2690 = !DILocation(line: 646, column: 5, scope: !2526)
!2691 = !DILocation(line: 646, column: 8, scope: !2526)
!2692 = !DILocation(line: 646, column: 18, scope: !2526)
!2693 = !DILocation(line: 647, column: 25, scope: !2526)
!2694 = !DILocation(line: 647, column: 28, scope: !2526)
!2695 = !DILocation(line: 647, column: 15, scope: !2526)
!2696 = !DILocation(line: 647, column: 5, scope: !2526)
!2697 = !DILocation(line: 647, column: 8, scope: !2526)
!2698 = !DILocation(line: 647, column: 13, scope: !2526)
!2699 = !DILocation(line: 648, column: 10, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 648, column: 9)
!2701 = !DILocation(line: 648, column: 13, scope: !2700)
!2702 = !DILocation(line: 648, column: 9, scope: !2526)
!2703 = !DILocation(line: 649, column: 9, scope: !2700)
!2704 = !DILocation(line: 651, column: 32, scope: !2526)
!2705 = !DILocation(line: 651, column: 35, scope: !2526)
!2706 = !DILocation(line: 651, column: 22, scope: !2526)
!2707 = !DILocation(line: 651, column: 5, scope: !2526)
!2708 = !DILocation(line: 651, column: 8, scope: !2526)
!2709 = !DILocation(line: 651, column: 20, scope: !2526)
!2710 = !DILocation(line: 652, column: 10, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 652, column: 9)
!2712 = !DILocation(line: 652, column: 13, scope: !2711)
!2713 = !DILocation(line: 652, column: 9, scope: !2526)
!2714 = !DILocation(line: 653, column: 9, scope: !2711)
!2715 = !DILocation(line: 655, column: 12, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 655, column: 5)
!2717 = !DILocation(line: 655, column: 10, scope: !2716)
!2718 = !DILocation(line: 655, column: 17, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2720, file: !912, discriminator: 1)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !912, line: 655, column: 5)
!2721 = !DILocation(line: 655, column: 21, scope: !2719)
!2722 = !DILocation(line: 655, column: 24, scope: !2719)
!2723 = !DILocation(line: 655, column: 19, scope: !2719)
!2724 = !DILocation(line: 655, column: 5, scope: !2719)
!2725 = !DILocation(line: 657, column: 41, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !912, line: 656, column: 5)
!2727 = !DILocation(line: 657, column: 44, scope: !2726)
!2728 = !DILocation(line: 657, column: 31, scope: !2726)
!2729 = !DILocation(line: 657, column: 26, scope: !2726)
!2730 = !DILocation(line: 657, column: 9, scope: !2726)
!2731 = !DILocation(line: 657, column: 12, scope: !2726)
!2732 = !DILocation(line: 657, column: 29, scope: !2726)
!2733 = !DILocation(line: 658, column: 31, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2726, file: !912, line: 658, column: 13)
!2735 = !DILocation(line: 658, column: 14, scope: !2734)
!2736 = !DILocation(line: 658, column: 17, scope: !2734)
!2737 = !DILocation(line: 658, column: 13, scope: !2726)
!2738 = !DILocation(line: 659, column: 13, scope: !2734)
!2739 = !DILocation(line: 660, column: 5, scope: !2726)
!2740 = !DILocation(line: 655, column: 35, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2720, file: !912, discriminator: 2)
!2742 = !DILocation(line: 655, column: 5, scope: !2741)
!2743 = distinct !{!2743, !2744}
!2744 = !DILocation(line: 655, column: 5, scope: !2526)
!2745 = !DILocation(line: 662, column: 32, scope: !2526)
!2746 = !DILocation(line: 662, column: 35, scope: !2526)
!2747 = !DILocation(line: 662, column: 22, scope: !2526)
!2748 = !DILocation(line: 662, column: 5, scope: !2526)
!2749 = !DILocation(line: 662, column: 8, scope: !2526)
!2750 = !DILocation(line: 662, column: 20, scope: !2526)
!2751 = !DILocation(line: 664, column: 26, scope: !2526)
!2752 = !DILocation(line: 664, column: 29, scope: !2526)
!2753 = !DILocation(line: 664, column: 25, scope: !2526)
!2754 = !DILocation(line: 664, column: 40, scope: !2526)
!2755 = !DILocation(line: 664, column: 43, scope: !2526)
!2756 = !DILocation(line: 664, column: 39, scope: !2526)
!2757 = !DILocation(line: 664, column: 5, scope: !2526)
!2758 = !DILocation(line: 664, column: 8, scope: !2526)
!2759 = !DILocation(line: 664, column: 20, scope: !2526)
!2760 = !DILocation(line: 665, column: 27, scope: !2526)
!2761 = !DILocation(line: 665, column: 30, scope: !2526)
!2762 = !DILocation(line: 665, column: 17, scope: !2526)
!2763 = !DILocation(line: 665, column: 5, scope: !2526)
!2764 = !DILocation(line: 665, column: 8, scope: !2526)
!2765 = !DILocation(line: 665, column: 15, scope: !2526)
!2766 = !DILocation(line: 666, column: 10, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 666, column: 9)
!2768 = !DILocation(line: 666, column: 13, scope: !2767)
!2769 = !DILocation(line: 666, column: 20, scope: !2767)
!2770 = !DILocation(line: 666, column: 24, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2767, file: !912, discriminator: 1)
!2772 = !DILocation(line: 666, column: 27, scope: !2771)
!2773 = !DILocation(line: 666, column: 9, scope: !2771)
!2774 = !DILocation(line: 667, column: 9, scope: !2767)
!2775 = !DILocation(line: 669, column: 24, scope: !2526)
!2776 = !DILocation(line: 669, column: 5, scope: !2526)
!2777 = !DILocation(line: 669, column: 12, scope: !2526)
!2778 = !DILocation(line: 669, column: 22, scope: !2526)
!2779 = !DILocation(line: 670, column: 10, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 670, column: 9)
!2781 = !DILocation(line: 670, column: 17, scope: !2780)
!2782 = !DILocation(line: 670, column: 9, scope: !2526)
!2783 = !DILocation(line: 671, column: 9, scope: !2780)
!2784 = !DILocation(line: 672, column: 24, scope: !2526)
!2785 = !DILocation(line: 672, column: 31, scope: !2526)
!2786 = !DILocation(line: 672, column: 5, scope: !2526)
!2787 = !DILocation(line: 674, column: 22, scope: !2526)
!2788 = !DILocation(line: 674, column: 25, scope: !2526)
!2789 = !DILocation(line: 674, column: 5, scope: !2526)
!2790 = !DILocation(line: 675, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 675, column: 9)
!2792 = !DILocation(line: 675, column: 12, scope: !2791)
!2793 = !DILocation(line: 675, column: 20, scope: !2791)
!2794 = !DILocation(line: 675, column: 9, scope: !2526)
!2795 = !DILocation(line: 677, column: 13, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !912, line: 677, column: 13)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !912, line: 676, column: 5)
!2798 = !DILocation(line: 677, column: 16, scope: !2796)
!2799 = !DILocation(line: 677, column: 24, scope: !2796)
!2800 = !DILocation(line: 677, column: 13, scope: !2797)
!2801 = !DILocation(line: 678, column: 30, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !912, line: 677, column: 30)
!2803 = !DILocation(line: 678, column: 33, scope: !2802)
!2804 = !DILocation(line: 678, column: 13, scope: !2802)
!2805 = !DILocation(line: 679, column: 30, scope: !2802)
!2806 = !DILocation(line: 679, column: 33, scope: !2802)
!2807 = !DILocation(line: 679, column: 13, scope: !2802)
!2808 = !DILocation(line: 680, column: 9, scope: !2802)
!2809 = !DILocation(line: 681, column: 26, scope: !2797)
!2810 = !DILocation(line: 681, column: 29, scope: !2797)
!2811 = !DILocation(line: 681, column: 9, scope: !2797)
!2812 = !DILocation(line: 682, column: 42, scope: !2797)
!2813 = !DILocation(line: 682, column: 45, scope: !2797)
!2814 = !DILocation(line: 682, column: 26, scope: !2797)
!2815 = !DILocation(line: 682, column: 9, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2797, file: !912, discriminator: 1)
!2817 = !DILocation(line: 683, column: 5, scope: !2797)
!2818 = !DILocation(line: 684, column: 22, scope: !2526)
!2819 = !DILocation(line: 684, column: 25, scope: !2526)
!2820 = !DILocation(line: 684, column: 5, scope: !2526)
!2821 = !DILocation(line: 685, column: 10, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2526, file: !912, line: 685, column: 9)
!2823 = !DILocation(line: 685, column: 13, scope: !2822)
!2824 = !DILocation(line: 685, column: 9, scope: !2526)
!2825 = !DILocation(line: 686, column: 9, scope: !2822)
!2826 = !DILocation(line: 687, column: 22, scope: !2526)
!2827 = !DILocation(line: 687, column: 25, scope: !2526)
!2828 = !DILocation(line: 687, column: 5, scope: !2526)
!2829 = !DILocation(line: 688, column: 22, scope: !2526)
!2830 = !DILocation(line: 688, column: 25, scope: !2526)
!2831 = !DILocation(line: 688, column: 5, scope: !2526)
!2832 = !DILocation(line: 689, column: 23, scope: !2526)
!2833 = !DILocation(line: 689, column: 26, scope: !2526)
!2834 = !DILocation(line: 689, column: 35, scope: !2526)
!2835 = !DILocation(line: 689, column: 40, scope: !2526)
!2836 = !DILocation(line: 689, column: 5, scope: !2526)
!2837 = !DILocation(line: 690, column: 5, scope: !2526)
!2838 = !DILocation(line: 692, column: 5, scope: !2526)
!2839 = !DILocation(line: 693, column: 29, scope: !2526)
!2840 = !DILocation(line: 693, column: 48, scope: !2526)
!2841 = !DILocation(line: 693, column: 5, scope: !2526)
!2842 = !DILocation(line: 693, column: 12, scope: !2526)
!2843 = !DILocation(line: 693, column: 27, scope: !2526)
!2844 = !DILocation(line: 695, column: 12, scope: !2526)
!2845 = !DILocation(line: 696, column: 9, scope: !2526)
!2846 = !DILocation(line: 696, column: 12, scope: !2526)
!2847 = !DILocation(line: 696, column: 21, scope: !2526)
!2848 = !DILocation(line: 696, column: 24, scope: !2526)
!2849 = !DILocation(line: 696, column: 39, scope: !2526)
!2850 = !DILocation(line: 696, column: 42, scope: !2526)
!2851 = !DILocation(line: 696, column: 52, scope: !2526)
!2852 = !DILocation(line: 696, column: 55, scope: !2526)
!2853 = !DILocation(line: 696, column: 70, scope: !2526)
!2854 = !DILocation(line: 696, column: 73, scope: !2526)
!2855 = !DILocation(line: 696, column: 83, scope: !2526)
!2856 = !DILocation(line: 696, column: 86, scope: !2526)
!2857 = !DILocation(line: 696, column: 99, scope: !2526)
!2858 = !DILocation(line: 696, column: 102, scope: !2526)
!2859 = !DILocation(line: 696, column: 114, scope: !2526)
!2860 = !DILocation(line: 696, column: 117, scope: !2526)
!2861 = !DILocation(line: 695, column: 5, scope: !2526)
!2862 = !DILocation(line: 698, column: 25, scope: !2526)
!2863 = !DILocation(line: 698, column: 28, scope: !2526)
!2864 = !DILocation(line: 698, column: 40, scope: !2526)
!2865 = !DILocation(line: 698, column: 43, scope: !2526)
!2866 = !DILocation(line: 698, column: 39, scope: !2526)
!2867 = !DILocation(line: 698, column: 5, scope: !2526)
!2868 = !DILocation(line: 698, column: 12, scope: !2526)
!2869 = !DILocation(line: 698, column: 23, scope: !2526)
!2870 = !DILocation(line: 700, column: 5, scope: !2526)
!2871 = !DILocation(line: 701, column: 1, scope: !2526)
!2872 = distinct !DISubprogram(name: "sonic_encode_frame", scope: !912, file: !912, line: 720, type: !1610, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2873 = !DILocalVariable(name: "c", arg: 1, scope: !2874, file: !2069, line: 104, type: !2877)
!2874 = distinct !DISubprogram(name: "put_rac", scope: !2069, file: !2069, line: 104, type: !2875, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2877, !2878, !888}
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!2879 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 134, column: 86, scope: !2881, inlinedAt: !2890)
!2881 = !DILexicalBlockFile(scope: !2882, file: !912, discriminator: 3)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !912, line: 134, column: 11)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !912, line: 133, column: 10)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !912, line: 104, column: 8)
!2885 = distinct !DISubprogram(name: "put_symbol", scope: !912, file: !912, line: 92, type: !2886, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2877, !1031, !888, !888, !2888, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64, align: 64)
!2889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 64, elements: !1671)
!2890 = distinct !DILocation(line: 827, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !912, line: 801, column: 5)
!2892 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 800, column: 9)
!2893 = !DILocalVariable(name: "state", arg: 2, scope: !2874, file: !2069, line: 104, type: !2878)
!2894 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2880)
!2895 = !DILocalVariable(name: "bit", arg: 3, scope: !2874, file: !2069, line: 104, type: !888)
!2896 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2880)
!2897 = !DILocalVariable(name: "range1", scope: !2874, file: !2069, line: 106, type: !888)
!2898 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2880)
!2899 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 131, column: 114, scope: !2901, inlinedAt: !2890)
!2901 = !DILexicalBlockFile(scope: !2902, file: !912, discriminator: 3)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !912, line: 131, column: 19)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !912, line: 130, column: 16)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !912, line: 120, column: 14)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !912, line: 108, column: 12)
!2906 = distinct !DILexicalBlock(scope: !2884, file: !912, line: 104, column: 10)
!2907 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2900)
!2908 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2900)
!2909 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2900)
!2910 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2911)
!2911 = distinct !DILocation(line: 127, column: 158, scope: !2912, inlinedAt: !2890)
!2912 = !DILexicalBlockFile(scope: !2913, file: !912, discriminator: 12)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !912, line: 127, column: 19)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !912, line: 126, column: 34)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !912, line: 126, column: 13)
!2916 = distinct !DILexicalBlock(scope: !2904, file: !912, line: 126, column: 13)
!2917 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2911)
!2918 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2911)
!2919 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2911)
!2920 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 124, column: 94, scope: !2922, inlinedAt: !2890)
!2922 = !DILexicalBlockFile(scope: !2923, file: !912, discriminator: 3)
!2923 = distinct !DILexicalBlock(scope: !2904, file: !912, line: 124, column: 15)
!2924 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2921)
!2925 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2921)
!2926 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2921)
!2927 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 122, column: 142, scope: !2929, inlinedAt: !2890)
!2929 = !DILexicalBlockFile(scope: !2930, file: !912, discriminator: 12)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !912, line: 122, column: 19)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !912, line: 121, column: 31)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !912, line: 121, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2904, file: !912, line: 121, column: 13)
!2934 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2928)
!2935 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2928)
!2936 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2928)
!2937 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 119, column: 112, scope: !2939, inlinedAt: !2890)
!2939 = !DILexicalBlockFile(scope: !2940, file: !912, discriminator: 3)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !912, line: 119, column: 19)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !912, line: 118, column: 16)
!2942 = distinct !DILexicalBlock(scope: !2905, file: !912, line: 108, column: 17)
!2943 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2938)
!2944 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2938)
!2945 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2938)
!2946 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 115, column: 114, scope: !2948, inlinedAt: !2890)
!2948 = !DILexicalBlockFile(scope: !2949, file: !912, discriminator: 3)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !912, line: 115, column: 19)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !912, line: 114, column: 34)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !912, line: 114, column: 13)
!2952 = distinct !DILexicalBlock(scope: !2942, file: !912, line: 114, column: 13)
!2953 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2947)
!2954 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2947)
!2955 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2947)
!2956 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 112, column: 94, scope: !2958, inlinedAt: !2890)
!2958 = !DILexicalBlockFile(scope: !2959, file: !912, discriminator: 3)
!2959 = distinct !DILexicalBlock(scope: !2942, file: !912, line: 112, column: 15)
!2960 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2957)
!2961 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2957)
!2962 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2957)
!2963 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 110, column: 98, scope: !2965, inlinedAt: !2890)
!2965 = !DILexicalBlockFile(scope: !2966, file: !912, discriminator: 3)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !912, line: 110, column: 19)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !912, line: 109, column: 31)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !912, line: 109, column: 13)
!2969 = distinct !DILexicalBlock(scope: !2942, file: !912, line: 109, column: 13)
!2970 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2964)
!2971 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2964)
!2972 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2964)
!2973 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 107, column: 86, scope: !2975, inlinedAt: !2890)
!2975 = !DILexicalBlockFile(scope: !2976, file: !912, discriminator: 3)
!2976 = distinct !DILexicalBlock(scope: !2906, file: !912, line: 107, column: 11)
!2977 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !2974)
!2978 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !2974)
!2979 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !2974)
!2980 = !DILocalVariable(name: "c", arg: 1, scope: !2885, file: !912, line: 92, type: !2877)
!2981 = !DILocation(line: 92, column: 99, scope: !2885, inlinedAt: !2890)
!2982 = !DILocalVariable(name: "state", arg: 2, scope: !2885, file: !912, line: 92, type: !1031)
!2983 = !DILocation(line: 92, column: 111, scope: !2885, inlinedAt: !2890)
!2984 = !DILocalVariable(name: "v", arg: 3, scope: !2885, file: !912, line: 92, type: !888)
!2985 = !DILocation(line: 92, column: 122, scope: !2885, inlinedAt: !2890)
!2986 = !DILocalVariable(name: "is_signed", arg: 4, scope: !2885, file: !912, line: 92, type: !888)
!2987 = !DILocation(line: 92, column: 129, scope: !2885, inlinedAt: !2890)
!2988 = !DILocalVariable(name: "rc_stat", arg: 5, scope: !2885, file: !912, line: 92, type: !2888)
!2989 = !DILocation(line: 92, column: 149, scope: !2885, inlinedAt: !2890)
!2990 = !DILocalVariable(name: "rc_stat2", arg: 6, scope: !2885, file: !912, line: 92, type: !2888)
!2991 = !DILocation(line: 92, column: 175, scope: !2885, inlinedAt: !2890)
!2992 = !DILocalVariable(name: "i", scope: !2885, file: !912, line: 93, type: !888)
!2993 = !DILocation(line: 93, column: 9, scope: !2885, inlinedAt: !2890)
!2994 = !DILocalVariable(name: "a", scope: !2906, file: !912, line: 105, type: !938)
!2995 = !DILocation(line: 105, column: 19, scope: !2906, inlinedAt: !2890)
!2996 = !DILocalVariable(name: "e", scope: !2906, file: !912, line: 106, type: !938)
!2997 = !DILocation(line: 106, column: 19, scope: !2906, inlinedAt: !2890)
!2998 = !DILocalVariable(name: "a", arg: 1, scope: !2999, file: !2040, line: 127, type: !888)
!2999 = distinct !DISubprogram(name: "av_clip_c", scope: !2040, file: !2040, line: 127, type: !3000, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!888, !888, !888, !888}
!3002 = !DILocation(line: 127, column: 87, scope: !2999, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 825, column: 17, scope: !2891)
!3004 = !DILocalVariable(name: "amin", arg: 2, scope: !2999, file: !2040, line: 127, type: !888)
!3005 = !DILocation(line: 127, column: 94, scope: !2999, inlinedAt: !3003)
!3006 = !DILocalVariable(name: "amax", arg: 3, scope: !2999, file: !2040, line: 127, type: !888)
!3007 = !DILocation(line: 127, column: 104, scope: !2999, inlinedAt: !3003)
!3008 = !DILocalVariable(name: "avctx", arg: 1, scope: !2872, file: !912, line: 720, type: !1003)
!3009 = !DILocation(line: 720, column: 47, scope: !2872)
!3010 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2872, file: !912, line: 720, type: !1151)
!3011 = !DILocation(line: 720, column: 64, scope: !2872)
!3012 = !DILocalVariable(name: "frame", arg: 3, scope: !2872, file: !912, line: 721, type: !1295)
!3013 = !DILocation(line: 721, column: 46, scope: !2872)
!3014 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2872, file: !912, line: 721, type: !1297)
!3015 = !DILocation(line: 721, column: 58, scope: !2872)
!3016 = !DILocalVariable(name: "s", scope: !2872, file: !912, line: 723, type: !1652)
!3017 = !DILocation(line: 723, column: 19, scope: !2872)
!3018 = !DILocation(line: 723, column: 23, scope: !2872)
!3019 = !DILocation(line: 723, column: 30, scope: !2872)
!3020 = !DILocalVariable(name: "c", scope: !2872, file: !912, line: 724, type: !2068)
!3021 = !DILocation(line: 724, column: 16, scope: !2872)
!3022 = !DILocalVariable(name: "i", scope: !2872, file: !912, line: 725, type: !888)
!3023 = !DILocation(line: 725, column: 9, scope: !2872)
!3024 = !DILocalVariable(name: "j", scope: !2872, file: !912, line: 725, type: !888)
!3025 = !DILocation(line: 725, column: 12, scope: !2872)
!3026 = !DILocalVariable(name: "ch", scope: !2872, file: !912, line: 725, type: !888)
!3027 = !DILocation(line: 725, column: 15, scope: !2872)
!3028 = !DILocalVariable(name: "quant", scope: !2872, file: !912, line: 725, type: !888)
!3029 = !DILocation(line: 725, column: 19, scope: !2872)
!3030 = !DILocalVariable(name: "x", scope: !2872, file: !912, line: 725, type: !888)
!3031 = !DILocation(line: 725, column: 30, scope: !2872)
!3032 = !DILocalVariable(name: "ret", scope: !2872, file: !912, line: 726, type: !888)
!3033 = !DILocation(line: 726, column: 9, scope: !2872)
!3034 = !DILocalVariable(name: "samples", scope: !2872, file: !912, line: 727, type: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64, align: 64)
!3036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!3037 = !DILocation(line: 727, column: 18, scope: !2872)
!3038 = !DILocation(line: 727, column: 44, scope: !2872)
!3039 = !DILocation(line: 727, column: 51, scope: !2872)
!3040 = !DILocation(line: 727, column: 28, scope: !2872)
!3041 = !DILocalVariable(name: "state", scope: !2872, file: !912, line: 728, type: !2087)
!3042 = !DILocation(line: 728, column: 13, scope: !2872)
!3043 = !DILocation(line: 730, column: 33, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 730, column: 9)
!3045 = !DILocation(line: 730, column: 40, scope: !3044)
!3046 = !DILocation(line: 730, column: 47, scope: !3044)
!3047 = !DILocation(line: 730, column: 50, scope: !3044)
!3048 = !DILocation(line: 730, column: 61, scope: !3044)
!3049 = !DILocation(line: 730, column: 65, scope: !3044)
!3050 = !DILocation(line: 730, column: 16, scope: !3044)
!3051 = !DILocation(line: 730, column: 14, scope: !3044)
!3052 = !DILocation(line: 730, column: 77, scope: !3044)
!3053 = !DILocation(line: 730, column: 9, scope: !2872)
!3054 = !DILocation(line: 731, column: 16, scope: !3044)
!3055 = !DILocation(line: 731, column: 9, scope: !3044)
!3056 = !DILocation(line: 733, column: 31, scope: !2872)
!3057 = !DILocation(line: 733, column: 38, scope: !2872)
!3058 = !DILocation(line: 733, column: 44, scope: !2872)
!3059 = !DILocation(line: 733, column: 51, scope: !2872)
!3060 = !DILocation(line: 733, column: 5, scope: !2872)
!3061 = !DILocation(line: 734, column: 5, scope: !2872)
!3062 = !DILocation(line: 735, column: 5, scope: !2872)
!3063 = !DILocation(line: 738, column: 12, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 738, column: 5)
!3065 = !DILocation(line: 738, column: 10, scope: !3064)
!3066 = !DILocation(line: 738, column: 17, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3068, file: !912, discriminator: 1)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !912, line: 738, column: 5)
!3069 = !DILocation(line: 738, column: 21, scope: !3067)
!3070 = !DILocation(line: 738, column: 24, scope: !3067)
!3071 = !DILocation(line: 738, column: 19, scope: !3067)
!3072 = !DILocation(line: 738, column: 5, scope: !3067)
!3073 = !DILocation(line: 739, column: 37, scope: !3068)
!3074 = !DILocation(line: 739, column: 29, scope: !3068)
!3075 = !DILocation(line: 739, column: 24, scope: !3068)
!3076 = !DILocation(line: 739, column: 9, scope: !3068)
!3077 = !DILocation(line: 739, column: 12, scope: !3068)
!3078 = !DILocation(line: 739, column: 27, scope: !3068)
!3079 = !DILocation(line: 738, column: 37, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3068, file: !912, discriminator: 2)
!3081 = !DILocation(line: 738, column: 5, scope: !3080)
!3082 = distinct !{!3082, !3083}
!3083 = !DILocation(line: 738, column: 5, scope: !2872)
!3084 = !DILocation(line: 741, column: 10, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 741, column: 9)
!3086 = !DILocation(line: 741, column: 13, scope: !3085)
!3087 = !DILocation(line: 741, column: 9, scope: !2872)
!3088 = !DILocation(line: 742, column: 16, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !912, line: 742, column: 9)
!3090 = !DILocation(line: 742, column: 14, scope: !3089)
!3091 = !DILocation(line: 742, column: 21, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3093, file: !912, discriminator: 1)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !912, line: 742, column: 9)
!3094 = !DILocation(line: 742, column: 25, scope: !3092)
!3095 = !DILocation(line: 742, column: 28, scope: !3092)
!3096 = !DILocation(line: 742, column: 23, scope: !3092)
!3097 = !DILocation(line: 742, column: 9, scope: !3092)
!3098 = !DILocation(line: 743, column: 48, scope: !3093)
!3099 = !DILocation(line: 743, column: 33, scope: !3093)
!3100 = !DILocation(line: 743, column: 36, scope: !3093)
!3101 = !DILocation(line: 743, column: 51, scope: !3093)
!3102 = !DILocation(line: 743, column: 28, scope: !3093)
!3103 = !DILocation(line: 743, column: 13, scope: !3093)
!3104 = !DILocation(line: 743, column: 16, scope: !3093)
!3105 = !DILocation(line: 743, column: 31, scope: !3093)
!3106 = !DILocation(line: 742, column: 41, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3093, file: !912, discriminator: 2)
!3108 = !DILocation(line: 742, column: 9, scope: !3107)
!3109 = distinct !{!3109, !3110}
!3110 = !DILocation(line: 742, column: 9, scope: !3085)
!3111 = !DILocation(line: 743, column: 54, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3089, file: !912, discriminator: 1)
!3113 = !DILocation(line: 745, column: 12, scope: !2872)
!3114 = !DILocation(line: 745, column: 15, scope: !2872)
!3115 = !DILocation(line: 745, column: 5, scope: !2872)
!3116 = !DILocation(line: 748, column: 20, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !912, line: 748, column: 13)
!3118 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 746, column: 5)
!3119 = !DILocation(line: 748, column: 18, scope: !3117)
!3120 = !DILocation(line: 748, column: 25, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3122, file: !912, discriminator: 1)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !912, line: 748, column: 13)
!3123 = !DILocation(line: 748, column: 29, scope: !3121)
!3124 = !DILocation(line: 748, column: 32, scope: !3121)
!3125 = !DILocation(line: 748, column: 27, scope: !3121)
!3126 = !DILocation(line: 748, column: 13, scope: !3121)
!3127 = !DILocation(line: 750, column: 53, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !912, line: 749, column: 13)
!3129 = !DILocation(line: 750, column: 54, scope: !3128)
!3130 = !DILocation(line: 750, column: 38, scope: !3128)
!3131 = !DILocation(line: 750, column: 41, scope: !3128)
!3132 = !DILocation(line: 750, column: 32, scope: !3128)
!3133 = !DILocation(line: 750, column: 17, scope: !3128)
!3134 = !DILocation(line: 750, column: 20, scope: !3128)
!3135 = !DILocation(line: 750, column: 35, scope: !3128)
!3136 = !DILocation(line: 751, column: 61, scope: !3128)
!3137 = !DILocation(line: 751, column: 46, scope: !3128)
!3138 = !DILocation(line: 751, column: 49, scope: !3128)
!3139 = !DILocation(line: 751, column: 40, scope: !3128)
!3140 = !DILocation(line: 751, column: 32, scope: !3128)
!3141 = !DILocation(line: 751, column: 33, scope: !3128)
!3142 = !DILocation(line: 751, column: 17, scope: !3128)
!3143 = !DILocation(line: 751, column: 20, scope: !3128)
!3144 = !DILocation(line: 751, column: 37, scope: !3128)
!3145 = !DILocation(line: 752, column: 13, scope: !3128)
!3146 = !DILocation(line: 748, column: 49, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3122, file: !912, discriminator: 2)
!3148 = !DILocation(line: 748, column: 52, scope: !3147)
!3149 = !DILocation(line: 748, column: 46, scope: !3147)
!3150 = !DILocation(line: 748, column: 13, scope: !3147)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 748, column: 13, scope: !3118)
!3153 = !DILocation(line: 753, column: 13, scope: !3118)
!3154 = !DILocation(line: 755, column: 20, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3118, file: !912, line: 755, column: 13)
!3156 = !DILocation(line: 755, column: 18, scope: !3155)
!3157 = !DILocation(line: 755, column: 25, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !912, discriminator: 1)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !912, line: 755, column: 13)
!3160 = !DILocation(line: 755, column: 29, scope: !3158)
!3161 = !DILocation(line: 755, column: 32, scope: !3158)
!3162 = !DILocation(line: 755, column: 27, scope: !3158)
!3163 = !DILocation(line: 755, column: 13, scope: !3158)
!3164 = !DILocation(line: 756, column: 55, scope: !3159)
!3165 = !DILocation(line: 756, column: 40, scope: !3159)
!3166 = !DILocation(line: 756, column: 43, scope: !3159)
!3167 = !DILocation(line: 756, column: 32, scope: !3159)
!3168 = !DILocation(line: 756, column: 33, scope: !3159)
!3169 = !DILocation(line: 756, column: 17, scope: !3159)
!3170 = !DILocation(line: 756, column: 20, scope: !3159)
!3171 = !DILocation(line: 756, column: 37, scope: !3159)
!3172 = !DILocation(line: 755, column: 49, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3159, file: !912, discriminator: 2)
!3174 = !DILocation(line: 755, column: 52, scope: !3173)
!3175 = !DILocation(line: 755, column: 46, scope: !3173)
!3176 = !DILocation(line: 755, column: 13, scope: !3173)
!3177 = distinct !{!3177, !3178}
!3178 = !DILocation(line: 755, column: 13, scope: !3118)
!3179 = !DILocation(line: 757, column: 13, scope: !3118)
!3180 = !DILocation(line: 759, column: 20, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3118, file: !912, line: 759, column: 13)
!3182 = !DILocation(line: 759, column: 18, scope: !3181)
!3183 = !DILocation(line: 759, column: 25, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !912, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !912, line: 759, column: 13)
!3186 = !DILocation(line: 759, column: 29, scope: !3184)
!3187 = !DILocation(line: 759, column: 32, scope: !3184)
!3188 = !DILocation(line: 759, column: 27, scope: !3184)
!3189 = !DILocation(line: 759, column: 13, scope: !3184)
!3190 = !DILocation(line: 760, column: 53, scope: !3185)
!3191 = !DILocation(line: 760, column: 54, scope: !3185)
!3192 = !DILocation(line: 760, column: 38, scope: !3185)
!3193 = !DILocation(line: 760, column: 41, scope: !3185)
!3194 = !DILocation(line: 760, column: 32, scope: !3185)
!3195 = !DILocation(line: 760, column: 17, scope: !3185)
!3196 = !DILocation(line: 760, column: 20, scope: !3185)
!3197 = !DILocation(line: 760, column: 35, scope: !3185)
!3198 = !DILocation(line: 759, column: 49, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3185, file: !912, discriminator: 2)
!3200 = !DILocation(line: 759, column: 52, scope: !3199)
!3201 = !DILocation(line: 759, column: 46, scope: !3199)
!3202 = !DILocation(line: 759, column: 13, scope: !3199)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 759, column: 13, scope: !3118)
!3205 = !DILocation(line: 761, column: 13, scope: !3118)
!3206 = !DILocation(line: 764, column: 12, scope: !2872)
!3207 = !DILocation(line: 764, column: 15, scope: !2872)
!3208 = !DILocation(line: 764, column: 5, scope: !2872)
!3209 = !DILocation(line: 764, column: 29, scope: !2872)
!3210 = !DILocation(line: 764, column: 32, scope: !2872)
!3211 = !DILocation(line: 764, column: 27, scope: !2872)
!3212 = !DILocation(line: 764, column: 26, scope: !2872)
!3213 = !DILocation(line: 766, column: 12, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 766, column: 5)
!3215 = !DILocation(line: 766, column: 10, scope: !3214)
!3216 = !DILocation(line: 766, column: 17, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !912, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !912, line: 766, column: 5)
!3219 = !DILocation(line: 766, column: 21, scope: !3217)
!3220 = !DILocation(line: 766, column: 24, scope: !3217)
!3221 = !DILocation(line: 766, column: 19, scope: !3217)
!3222 = !DILocation(line: 766, column: 5, scope: !3217)
!3223 = !DILocation(line: 767, column: 34, scope: !3218)
!3224 = !DILocation(line: 767, column: 26, scope: !3218)
!3225 = !DILocation(line: 767, column: 29, scope: !3218)
!3226 = !DILocation(line: 767, column: 20, scope: !3218)
!3227 = !DILocation(line: 767, column: 9, scope: !3218)
!3228 = !DILocation(line: 767, column: 12, scope: !3218)
!3229 = !DILocation(line: 767, column: 24, scope: !3218)
!3230 = !DILocation(line: 766, column: 36, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3218, file: !912, discriminator: 2)
!3232 = !DILocation(line: 766, column: 5, scope: !3231)
!3233 = distinct !{!3233, !3234}
!3234 = !DILocation(line: 766, column: 5, scope: !2872)
!3235 = !DILocation(line: 769, column: 12, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 769, column: 5)
!3237 = !DILocation(line: 769, column: 10, scope: !3236)
!3238 = !DILocation(line: 769, column: 17, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3240, file: !912, discriminator: 1)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !912, line: 769, column: 5)
!3241 = !DILocation(line: 769, column: 21, scope: !3239)
!3242 = !DILocation(line: 769, column: 24, scope: !3239)
!3243 = !DILocation(line: 769, column: 19, scope: !3239)
!3244 = !DILocation(line: 769, column: 5, scope: !3239)
!3245 = !DILocation(line: 770, column: 41, scope: !3240)
!3246 = !DILocation(line: 770, column: 26, scope: !3240)
!3247 = !DILocation(line: 770, column: 29, scope: !3240)
!3248 = !DILocation(line: 770, column: 20, scope: !3240)
!3249 = !DILocation(line: 770, column: 9, scope: !3240)
!3250 = !DILocation(line: 770, column: 12, scope: !3240)
!3251 = !DILocation(line: 770, column: 24, scope: !3240)
!3252 = !DILocation(line: 769, column: 37, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3240, file: !912, discriminator: 2)
!3254 = !DILocation(line: 769, column: 5, scope: !3253)
!3255 = distinct !{!3255, !3256}
!3256 = !DILocation(line: 769, column: 5, scope: !2872)
!3257 = !DILocation(line: 772, column: 12, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 772, column: 5)
!3259 = !DILocation(line: 772, column: 10, scope: !3258)
!3260 = !DILocation(line: 772, column: 17, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3262, file: !912, discriminator: 1)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !912, line: 772, column: 5)
!3263 = !DILocation(line: 772, column: 21, scope: !3261)
!3264 = !DILocation(line: 772, column: 24, scope: !3261)
!3265 = !DILocation(line: 772, column: 19, scope: !3261)
!3266 = !DILocation(line: 772, column: 5, scope: !3261)
!3267 = !DILocation(line: 773, column: 20, scope: !3262)
!3268 = !DILocation(line: 773, column: 9, scope: !3262)
!3269 = !DILocation(line: 773, column: 12, scope: !3262)
!3270 = !DILocation(line: 773, column: 24, scope: !3262)
!3271 = !DILocation(line: 772, column: 36, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3262, file: !912, discriminator: 2)
!3273 = !DILocation(line: 772, column: 5, scope: !3272)
!3274 = distinct !{!3274, !3275}
!3275 = !DILocation(line: 772, column: 5, scope: !2872)
!3276 = !DILocation(line: 775, column: 12, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 775, column: 5)
!3278 = !DILocation(line: 775, column: 10, scope: !3277)
!3279 = !DILocation(line: 775, column: 17, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3281, file: !912, discriminator: 1)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !912, line: 775, column: 5)
!3282 = !DILocation(line: 775, column: 21, scope: !3280)
!3283 = !DILocation(line: 775, column: 24, scope: !3280)
!3284 = !DILocation(line: 775, column: 19, scope: !3280)
!3285 = !DILocation(line: 775, column: 5, scope: !3280)
!3286 = !DILocation(line: 776, column: 37, scope: !3281)
!3287 = !DILocation(line: 776, column: 40, scope: !3281)
!3288 = !DILocation(line: 776, column: 53, scope: !3281)
!3289 = !DILocation(line: 776, column: 56, scope: !3281)
!3290 = !DILocation(line: 776, column: 51, scope: !3281)
!3291 = !DILocation(line: 776, column: 68, scope: !3281)
!3292 = !DILocation(line: 776, column: 66, scope: !3281)
!3293 = !DILocation(line: 776, column: 22, scope: !3281)
!3294 = !DILocation(line: 776, column: 25, scope: !3281)
!3295 = !DILocation(line: 776, column: 17, scope: !3281)
!3296 = !DILocation(line: 776, column: 9, scope: !3281)
!3297 = !DILocation(line: 776, column: 12, scope: !3281)
!3298 = !DILocation(line: 776, column: 20, scope: !3281)
!3299 = !DILocation(line: 775, column: 36, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3281, file: !912, discriminator: 2)
!3301 = !DILocation(line: 775, column: 5, scope: !3300)
!3302 = distinct !{!3302, !3303}
!3303 = !DILocation(line: 775, column: 5, scope: !2872)
!3304 = !DILocation(line: 779, column: 36, scope: !2872)
!3305 = !DILocation(line: 779, column: 39, scope: !2872)
!3306 = !DILocation(line: 779, column: 47, scope: !2872)
!3307 = !DILocation(line: 779, column: 50, scope: !2872)
!3308 = !DILocation(line: 780, column: 17, scope: !2872)
!3309 = !DILocation(line: 780, column: 20, scope: !2872)
!3310 = !DILocation(line: 780, column: 33, scope: !2872)
!3311 = !DILocation(line: 780, column: 36, scope: !2872)
!3312 = !DILocation(line: 780, column: 46, scope: !2872)
!3313 = !DILocation(line: 780, column: 49, scope: !2872)
!3314 = !DILocation(line: 780, column: 59, scope: !2872)
!3315 = !DILocation(line: 780, column: 62, scope: !2872)
!3316 = !DILocation(line: 779, column: 11, scope: !2872)
!3317 = !DILocation(line: 779, column: 9, scope: !2872)
!3318 = !DILocation(line: 781, column: 9, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 781, column: 9)
!3320 = !DILocation(line: 781, column: 13, scope: !3319)
!3321 = !DILocation(line: 781, column: 9, scope: !2872)
!3322 = !DILocation(line: 782, column: 16, scope: !3319)
!3323 = !DILocation(line: 782, column: 9, scope: !3319)
!3324 = !DILocation(line: 784, column: 34, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 784, column: 9)
!3326 = !DILocation(line: 784, column: 41, scope: !3325)
!3327 = !DILocation(line: 784, column: 44, scope: !3325)
!3328 = !DILocation(line: 784, column: 57, scope: !3325)
!3329 = !DILocation(line: 784, column: 60, scope: !3325)
!3330 = !DILocation(line: 784, column: 16, scope: !3325)
!3331 = !DILocation(line: 784, column: 14, scope: !3325)
!3332 = !DILocation(line: 784, column: 74, scope: !3325)
!3333 = !DILocation(line: 784, column: 9, scope: !2872)
!3334 = !DILocation(line: 785, column: 16, scope: !3325)
!3335 = !DILocation(line: 785, column: 9, scope: !3325)
!3336 = !DILocation(line: 787, column: 13, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 787, column: 5)
!3338 = !DILocation(line: 787, column: 10, scope: !3337)
!3339 = !DILocation(line: 787, column: 18, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !912, discriminator: 1)
!3341 = distinct !DILexicalBlock(scope: !3337, file: !912, line: 787, column: 5)
!3342 = !DILocation(line: 787, column: 23, scope: !3340)
!3343 = !DILocation(line: 787, column: 26, scope: !3340)
!3344 = !DILocation(line: 787, column: 21, scope: !3340)
!3345 = !DILocation(line: 787, column: 5, scope: !3340)
!3346 = !DILocation(line: 789, column: 13, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3341, file: !912, line: 788, column: 5)
!3348 = !DILocation(line: 789, column: 16, scope: !3347)
!3349 = !DILocation(line: 789, column: 26, scope: !3347)
!3350 = !DILocation(line: 789, column: 25, scope: !3347)
!3351 = !DILocation(line: 789, column: 11, scope: !3347)
!3352 = !DILocation(line: 790, column: 16, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !912, line: 790, column: 9)
!3354 = !DILocation(line: 790, column: 14, scope: !3353)
!3355 = !DILocation(line: 790, column: 21, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3357, file: !912, discriminator: 1)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !912, line: 790, column: 9)
!3358 = !DILocation(line: 790, column: 25, scope: !3356)
!3359 = !DILocation(line: 790, column: 28, scope: !3356)
!3360 = !DILocation(line: 790, column: 23, scope: !3356)
!3361 = !DILocation(line: 790, column: 9, scope: !3356)
!3362 = !DILocalVariable(name: "sum", scope: !3363, file: !912, line: 792, type: !888)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !912, line: 791, column: 9)
!3364 = !DILocation(line: 792, column: 17, scope: !3363)
!3365 = !DILocation(line: 793, column: 20, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3363, file: !912, line: 793, column: 13)
!3367 = !DILocation(line: 793, column: 18, scope: !3366)
!3368 = !DILocation(line: 793, column: 25, scope: !3369)
!3369 = !DILexicalBlockFile(scope: !3370, file: !912, discriminator: 1)
!3370 = distinct !DILexicalBlock(scope: !3366, file: !912, line: 793, column: 13)
!3371 = !DILocation(line: 793, column: 29, scope: !3369)
!3372 = !DILocation(line: 793, column: 32, scope: !3369)
!3373 = !DILocation(line: 793, column: 27, scope: !3369)
!3374 = !DILocation(line: 793, column: 13, scope: !3369)
!3375 = !DILocation(line: 794, column: 34, scope: !3370)
!3376 = !DILocation(line: 794, column: 24, scope: !3370)
!3377 = !DILocation(line: 794, column: 27, scope: !3370)
!3378 = !DILocation(line: 794, column: 21, scope: !3370)
!3379 = !DILocation(line: 794, column: 17, scope: !3370)
!3380 = !DILocation(line: 793, column: 47, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3370, file: !912, discriminator: 2)
!3382 = !DILocation(line: 793, column: 56, scope: !3381)
!3383 = !DILocation(line: 793, column: 59, scope: !3381)
!3384 = !DILocation(line: 793, column: 53, scope: !3381)
!3385 = !DILocation(line: 793, column: 13, scope: !3381)
!3386 = distinct !{!3386, !3387}
!3387 = !DILocation(line: 793, column: 13, scope: !3363)
!3388 = !DILocation(line: 795, column: 39, scope: !3363)
!3389 = !DILocation(line: 795, column: 34, scope: !3363)
!3390 = !DILocation(line: 795, column: 13, scope: !3363)
!3391 = !DILocation(line: 795, column: 30, scope: !3363)
!3392 = !DILocation(line: 795, column: 16, scope: !3363)
!3393 = !DILocation(line: 795, column: 37, scope: !3363)
!3394 = !DILocation(line: 796, column: 9, scope: !3363)
!3395 = !DILocation(line: 790, column: 42, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3357, file: !912, discriminator: 2)
!3397 = !DILocation(line: 790, column: 9, scope: !3396)
!3398 = distinct !{!3398, !3399}
!3399 = !DILocation(line: 790, column: 9, scope: !3347)
!3400 = !DILocation(line: 797, column: 5, scope: !3347)
!3401 = !DILocation(line: 787, column: 38, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3341, file: !912, discriminator: 2)
!3403 = !DILocation(line: 787, column: 5, scope: !3402)
!3404 = distinct !{!3404, !3405}
!3405 = !DILocation(line: 787, column: 5, scope: !2872)
!3406 = !DILocation(line: 800, column: 10, scope: !2892)
!3407 = !DILocation(line: 800, column: 13, scope: !2892)
!3408 = !DILocation(line: 800, column: 9, scope: !2872)
!3409 = !DILocalVariable(name: "energy1", scope: !2891, file: !912, line: 802, type: !909)
!3410 = !DILocation(line: 802, column: 16, scope: !2891)
!3411 = !DILocalVariable(name: "energy2", scope: !2891, file: !912, line: 802, type: !909)
!3412 = !DILocation(line: 802, column: 31, scope: !2891)
!3413 = !DILocation(line: 803, column: 17, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !2891, file: !912, line: 803, column: 9)
!3415 = !DILocation(line: 803, column: 14, scope: !3414)
!3416 = !DILocation(line: 803, column: 22, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3418, file: !912, discriminator: 1)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !912, line: 803, column: 9)
!3419 = !DILocation(line: 803, column: 27, scope: !3417)
!3420 = !DILocation(line: 803, column: 30, scope: !3417)
!3421 = !DILocation(line: 803, column: 25, scope: !3417)
!3422 = !DILocation(line: 803, column: 9, scope: !3417)
!3423 = !DILocation(line: 805, column: 20, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !912, line: 805, column: 13)
!3425 = distinct !DILexicalBlock(scope: !3418, file: !912, line: 804, column: 9)
!3426 = !DILocation(line: 805, column: 18, scope: !3424)
!3427 = !DILocation(line: 805, column: 25, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3429, file: !912, discriminator: 1)
!3429 = distinct !DILexicalBlock(scope: !3424, file: !912, line: 805, column: 13)
!3430 = !DILocation(line: 805, column: 29, scope: !3428)
!3431 = !DILocation(line: 805, column: 32, scope: !3428)
!3432 = !DILocation(line: 805, column: 27, scope: !3428)
!3433 = !DILocation(line: 805, column: 13, scope: !3428)
!3434 = !DILocalVariable(name: "sample", scope: !3435, file: !912, line: 807, type: !909)
!3435 = distinct !DILexicalBlock(scope: !3429, file: !912, line: 806, column: 13)
!3436 = !DILocation(line: 807, column: 24, scope: !3435)
!3437 = !DILocation(line: 807, column: 54, scope: !3435)
!3438 = !DILocation(line: 807, column: 33, scope: !3435)
!3439 = !DILocation(line: 807, column: 50, scope: !3435)
!3440 = !DILocation(line: 807, column: 36, scope: !3435)
!3441 = !DILocation(line: 808, column: 28, scope: !3435)
!3442 = !DILocation(line: 808, column: 35, scope: !3435)
!3443 = !DILocation(line: 808, column: 34, scope: !3435)
!3444 = !DILocation(line: 808, column: 25, scope: !3435)
!3445 = !DILocation(line: 809, column: 33, scope: !3435)
!3446 = !DILocation(line: 809, column: 28, scope: !3435)
!3447 = !DILocation(line: 809, column: 25, scope: !3435)
!3448 = !DILocation(line: 810, column: 13, scope: !3435)
!3449 = !DILocation(line: 805, column: 46, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3429, file: !912, discriminator: 2)
!3451 = !DILocation(line: 805, column: 13, scope: !3450)
!3452 = distinct !{!3452, !3453}
!3453 = !DILocation(line: 805, column: 13, scope: !3425)
!3454 = !DILocation(line: 811, column: 9, scope: !3425)
!3455 = !DILocation(line: 803, column: 42, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3418, file: !912, discriminator: 2)
!3457 = !DILocation(line: 803, column: 9, scope: !3456)
!3458 = distinct !{!3458, !3459}
!3459 = !DILocation(line: 803, column: 9, scope: !2891)
!3460 = !DILocation(line: 813, column: 24, scope: !2891)
!3461 = !DILocation(line: 813, column: 33, scope: !2891)
!3462 = !DILocation(line: 813, column: 36, scope: !2891)
!3463 = !DILocation(line: 813, column: 45, scope: !2891)
!3464 = !DILocation(line: 813, column: 48, scope: !2891)
!3465 = !DILocation(line: 813, column: 44, scope: !2891)
!3466 = !DILocation(line: 813, column: 32, scope: !2891)
!3467 = !DILocation(line: 813, column: 31, scope: !2891)
!3468 = !DILocation(line: 813, column: 19, scope: !2891)
!3469 = !DILocation(line: 813, column: 17, scope: !2891)
!3470 = !DILocation(line: 814, column: 26, scope: !2891)
!3471 = !DILocation(line: 814, column: 25, scope: !2891)
!3472 = !DILocation(line: 814, column: 35, scope: !2891)
!3473 = !DILocation(line: 814, column: 38, scope: !2891)
!3474 = !DILocation(line: 814, column: 47, scope: !2891)
!3475 = !DILocation(line: 814, column: 50, scope: !2891)
!3476 = !DILocation(line: 814, column: 46, scope: !2891)
!3477 = !DILocation(line: 814, column: 34, scope: !2891)
!3478 = !DILocation(line: 814, column: 33, scope: !2891)
!3479 = !DILocation(line: 814, column: 17, scope: !2891)
!3480 = !DILocation(line: 819, column: 13, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !2891, file: !912, line: 819, column: 13)
!3482 = !DILocation(line: 819, column: 23, scope: !3481)
!3483 = !DILocation(line: 819, column: 21, scope: !3481)
!3484 = !DILocation(line: 819, column: 13, scope: !2891)
!3485 = !DILocation(line: 820, column: 25, scope: !3481)
!3486 = !DILocation(line: 820, column: 33, scope: !3481)
!3487 = !DILocation(line: 820, column: 32, scope: !3481)
!3488 = !DILocation(line: 820, column: 41, scope: !3481)
!3489 = !DILocation(line: 820, column: 21, scope: !3481)
!3490 = !DILocation(line: 820, column: 13, scope: !3481)
!3491 = !DILocation(line: 822, column: 27, scope: !2891)
!3492 = !DILocation(line: 822, column: 30, scope: !2891)
!3493 = !DILocation(line: 822, column: 26, scope: !2891)
!3494 = !DILocation(line: 822, column: 43, scope: !2891)
!3495 = !DILocation(line: 822, column: 42, scope: !2891)
!3496 = !DILocation(line: 822, column: 50, scope: !2891)
!3497 = !DILocation(line: 822, column: 17, scope: !2891)
!3498 = !DILocation(line: 822, column: 15, scope: !2891)
!3499 = !DILocation(line: 825, column: 27, scope: !2891)
!3500 = !DILocation(line: 825, column: 17, scope: !2891)
!3501 = !DILocation(line: 132, column: 9, scope: !3502, inlinedAt: !3003)
!3502 = distinct !DILexicalBlock(scope: !2999, file: !2040, line: 132, column: 9)
!3503 = !DILocation(line: 132, column: 13, scope: !3502, inlinedAt: !3003)
!3504 = !DILocation(line: 132, column: 11, scope: !3502, inlinedAt: !3003)
!3505 = !DILocation(line: 132, column: 9, scope: !2999, inlinedAt: !3003)
!3506 = !DILocation(line: 132, column: 26, scope: !3507, inlinedAt: !3003)
!3507 = !DILexicalBlockFile(scope: !3502, file: !2040, discriminator: 1)
!3508 = !DILocation(line: 132, column: 19, scope: !3507, inlinedAt: !3003)
!3509 = !DILocation(line: 133, column: 14, scope: !3510, inlinedAt: !3003)
!3510 = distinct !DILexicalBlock(scope: !3502, file: !2040, line: 133, column: 14)
!3511 = !DILocation(line: 133, column: 18, scope: !3510, inlinedAt: !3003)
!3512 = !DILocation(line: 133, column: 16, scope: !3510, inlinedAt: !3003)
!3513 = !DILocation(line: 133, column: 14, scope: !3502, inlinedAt: !3003)
!3514 = !DILocation(line: 133, column: 31, scope: !3515, inlinedAt: !3003)
!3515 = !DILexicalBlockFile(scope: !3510, file: !2040, discriminator: 1)
!3516 = !DILocation(line: 133, column: 24, scope: !3515, inlinedAt: !3003)
!3517 = !DILocation(line: 134, column: 17, scope: !3510, inlinedAt: !3003)
!3518 = !DILocation(line: 134, column: 10, scope: !3510, inlinedAt: !3003)
!3519 = !DILocation(line: 135, column: 1, scope: !2999, inlinedAt: !3003)
!3520 = !DILocation(line: 825, column: 15, scope: !2891)
!3521 = !DILocation(line: 827, column: 24, scope: !2891)
!3522 = !DILocation(line: 827, column: 31, scope: !2891)
!3523 = !DILocation(line: 827, column: 9, scope: !2891)
!3524 = !DILocation(line: 104, column: 8, scope: !2884, inlinedAt: !2890)
!3525 = !DILocation(line: 104, column: 8, scope: !2885, inlinedAt: !2890)
!3526 = !DILocation(line: 105, column: 24, scope: !2906, inlinedAt: !2890)
!3527 = !DILocation(line: 105, column: 27, scope: !2906, inlinedAt: !2890)
!3528 = !DILocation(line: 105, column: 23, scope: !2906, inlinedAt: !2890)
!3529 = !DILocation(line: 105, column: 35, scope: !3530, inlinedAt: !2890)
!3530 = !DILexicalBlockFile(scope: !2906, file: !912, discriminator: 1)
!3531 = !DILocation(line: 105, column: 23, scope: !3530, inlinedAt: !2890)
!3532 = !DILocation(line: 105, column: 43, scope: !3533, inlinedAt: !2890)
!3533 = !DILexicalBlockFile(scope: !2906, file: !912, discriminator: 2)
!3534 = !DILocation(line: 105, column: 41, scope: !3533, inlinedAt: !2890)
!3535 = !DILocation(line: 105, column: 23, scope: !3533, inlinedAt: !2890)
!3536 = !DILocation(line: 105, column: 23, scope: !3537, inlinedAt: !2890)
!3537 = !DILexicalBlockFile(scope: !2906, file: !912, discriminator: 3)
!3538 = !DILocation(line: 105, column: 19, scope: !3537, inlinedAt: !2890)
!3539 = !DILocation(line: 106, column: 43, scope: !2906, inlinedAt: !2890)
!3540 = !DILocation(line: 106, column: 45, scope: !2906, inlinedAt: !2890)
!3541 = !DILocation(line: 106, column: 28, scope: !2906, inlinedAt: !2890)
!3542 = !DILocation(line: 106, column: 26, scope: !2906, inlinedAt: !2890)
!3543 = !DILocation(line: 107, column: 16, scope: !3544, inlinedAt: !2890)
!3544 = !DILexicalBlockFile(scope: !3545, file: !912, discriminator: 1)
!3545 = distinct !DILexicalBlock(scope: !2976, file: !912, line: 107, column: 16)
!3546 = !DILocation(line: 107, column: 36, scope: !3547, inlinedAt: !2890)
!3547 = !DILexicalBlockFile(scope: !3548, file: !912, discriminator: 2)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !912, line: 107, column: 24)
!3549 = !DILocation(line: 107, column: 34, scope: !3547, inlinedAt: !2890)
!3550 = !DILocation(line: 107, column: 26, scope: !3547, inlinedAt: !2890)
!3551 = !DILocation(line: 107, column: 48, scope: !3547, inlinedAt: !2890)
!3552 = !DILocation(line: 107, column: 62, scope: !3547, inlinedAt: !2890)
!3553 = !DILocation(line: 107, column: 71, scope: !3547, inlinedAt: !2890)
!3554 = !DILocation(line: 107, column: 70, scope: !3547, inlinedAt: !2890)
!3555 = !DILocation(line: 107, column: 52, scope: !3547, inlinedAt: !2890)
!3556 = !DILocation(line: 107, column: 80, scope: !3547, inlinedAt: !2890)
!3557 = !DILocation(line: 107, column: 84, scope: !3547, inlinedAt: !2890)
!3558 = !DILocation(line: 107, column: 94, scope: !2975, inlinedAt: !2890)
!3559 = !DILocation(line: 107, column: 96, scope: !2975, inlinedAt: !2890)
!3560 = !DILocation(line: 107, column: 86, scope: !2975, inlinedAt: !2890)
!3561 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2974)
!3562 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2974)
!3563 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2974)
!3564 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2974)
!3565 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2974)
!3566 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2974)
!3567 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2974)
!3568 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2974)
!3569 = distinct !DILexicalBlock(scope: !2874, file: !2069, line: 111, column: 9)
!3570 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2974)
!3571 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2974)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !2069, line: 111, column: 15)
!3573 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2974)
!3574 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2974)
!3575 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2974)
!3576 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2974)
!3577 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2974)
!3578 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2974)
!3579 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2974)
!3580 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2974)
!3581 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2974)
!3582 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2974)
!3583 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2974)
!3584 = distinct !DILexicalBlock(scope: !3569, file: !2069, line: 114, column: 12)
!3585 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2974)
!3586 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2974)
!3587 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2974)
!3588 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2974)
!3589 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2974)
!3590 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2974)
!3591 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2974)
!3592 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2974)
!3593 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2974)
!3594 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2974)
!3595 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2974)
!3596 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2974)
!3597 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2974)
!3598 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2974)
!3599 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2974)
!3600 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2974)
!3601 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2974)
!3602 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2974)
!3603 = !DILocation(line: 108, column: 12, scope: !2905, inlinedAt: !2890)
!3604 = !DILocation(line: 108, column: 13, scope: !2905, inlinedAt: !2890)
!3605 = !DILocation(line: 108, column: 12, scope: !2906, inlinedAt: !2890)
!3606 = !DILocation(line: 109, column: 18, scope: !2969, inlinedAt: !2890)
!3607 = !DILocation(line: 109, column: 17, scope: !2969, inlinedAt: !2890)
!3608 = !DILocation(line: 109, column: 22, scope: !3609, inlinedAt: !2890)
!3609 = !DILexicalBlockFile(scope: !2968, file: !912, discriminator: 1)
!3610 = !DILocation(line: 109, column: 24, scope: !3609, inlinedAt: !2890)
!3611 = !DILocation(line: 109, column: 23, scope: !3609, inlinedAt: !2890)
!3612 = !DILocation(line: 109, column: 13, scope: !3609, inlinedAt: !2890)
!3613 = !DILocation(line: 110, column: 24, scope: !3614, inlinedAt: !2890)
!3614 = !DILexicalBlockFile(scope: !3615, file: !912, discriminator: 1)
!3615 = distinct !DILexicalBlock(scope: !2966, file: !912, line: 110, column: 24)
!3616 = !DILocation(line: 110, column: 44, scope: !3617, inlinedAt: !2890)
!3617 = !DILexicalBlockFile(scope: !3618, file: !912, discriminator: 2)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !912, line: 110, column: 32)
!3619 = !DILocation(line: 110, column: 49, scope: !3617, inlinedAt: !2890)
!3620 = !DILocation(line: 110, column: 52, scope: !3617, inlinedAt: !2890)
!3621 = !DILocation(line: 110, column: 51, scope: !3617, inlinedAt: !2890)
!3622 = !DILocation(line: 110, column: 42, scope: !3617, inlinedAt: !2890)
!3623 = !DILocation(line: 110, column: 34, scope: !3617, inlinedAt: !2890)
!3624 = !DILocation(line: 110, column: 58, scope: !3617, inlinedAt: !2890)
!3625 = !DILocation(line: 110, column: 72, scope: !3617, inlinedAt: !2890)
!3626 = !DILocation(line: 110, column: 77, scope: !3617, inlinedAt: !2890)
!3627 = !DILocation(line: 110, column: 80, scope: !3617, inlinedAt: !2890)
!3628 = !DILocation(line: 110, column: 79, scope: !3617, inlinedAt: !2890)
!3629 = !DILocation(line: 110, column: 83, scope: !3617, inlinedAt: !2890)
!3630 = !DILocation(line: 110, column: 82, scope: !3617, inlinedAt: !2890)
!3631 = !DILocation(line: 110, column: 62, scope: !3617, inlinedAt: !2890)
!3632 = !DILocation(line: 110, column: 92, scope: !3617, inlinedAt: !2890)
!3633 = !DILocation(line: 110, column: 96, scope: !3617, inlinedAt: !2890)
!3634 = !DILocation(line: 110, column: 106, scope: !2965, inlinedAt: !2890)
!3635 = !DILocation(line: 110, column: 108, scope: !2965, inlinedAt: !2890)
!3636 = !DILocation(line: 110, column: 113, scope: !2965, inlinedAt: !2890)
!3637 = !DILocation(line: 110, column: 116, scope: !2965, inlinedAt: !2890)
!3638 = !DILocation(line: 110, column: 115, scope: !2965, inlinedAt: !2890)
!3639 = !DILocation(line: 110, column: 98, scope: !2965, inlinedAt: !2890)
!3640 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2964)
!3641 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2964)
!3642 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2964)
!3643 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2964)
!3644 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2964)
!3645 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2964)
!3646 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2964)
!3647 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2964)
!3648 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2964)
!3649 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2964)
!3650 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2964)
!3651 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2964)
!3652 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2964)
!3653 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2964)
!3654 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2964)
!3655 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2964)
!3656 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2964)
!3657 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2964)
!3658 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2964)
!3659 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2964)
!3660 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2964)
!3661 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2964)
!3662 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2964)
!3663 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2964)
!3664 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2964)
!3665 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2964)
!3666 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2964)
!3667 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2964)
!3668 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2964)
!3669 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2964)
!3670 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2964)
!3671 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2964)
!3672 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2964)
!3673 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2964)
!3674 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2964)
!3675 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2964)
!3676 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2964)
!3677 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2964)
!3678 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2964)
!3679 = !DILocation(line: 109, column: 28, scope: !3680, inlinedAt: !2890)
!3680 = !DILexicalBlockFile(scope: !2968, file: !912, discriminator: 2)
!3681 = !DILocation(line: 109, column: 13, scope: !3680, inlinedAt: !2890)
!3682 = distinct !{!3682, !3683}
!3683 = !DILocation(line: 109, column: 13, scope: !2942)
!3684 = !DILocation(line: 112, column: 20, scope: !3685, inlinedAt: !2890)
!3685 = !DILexicalBlockFile(scope: !3686, file: !912, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !2959, file: !912, line: 112, column: 20)
!3687 = !DILocation(line: 112, column: 40, scope: !3688, inlinedAt: !2890)
!3688 = !DILexicalBlockFile(scope: !3689, file: !912, discriminator: 2)
!3689 = distinct !DILexicalBlock(scope: !3686, file: !912, line: 112, column: 28)
!3690 = !DILocation(line: 112, column: 45, scope: !3688, inlinedAt: !2890)
!3691 = !DILocation(line: 112, column: 48, scope: !3688, inlinedAt: !2890)
!3692 = !DILocation(line: 112, column: 47, scope: !3688, inlinedAt: !2890)
!3693 = !DILocation(line: 112, column: 38, scope: !3688, inlinedAt: !2890)
!3694 = !DILocation(line: 112, column: 30, scope: !3688, inlinedAt: !2890)
!3695 = !DILocation(line: 112, column: 54, scope: !3688, inlinedAt: !2890)
!3696 = !DILocation(line: 112, column: 68, scope: !3688, inlinedAt: !2890)
!3697 = !DILocation(line: 112, column: 73, scope: !3688, inlinedAt: !2890)
!3698 = !DILocation(line: 112, column: 76, scope: !3688, inlinedAt: !2890)
!3699 = !DILocation(line: 112, column: 75, scope: !3688, inlinedAt: !2890)
!3700 = !DILocation(line: 112, column: 79, scope: !3688, inlinedAt: !2890)
!3701 = !DILocation(line: 112, column: 78, scope: !3688, inlinedAt: !2890)
!3702 = !DILocation(line: 112, column: 58, scope: !3688, inlinedAt: !2890)
!3703 = !DILocation(line: 112, column: 88, scope: !3688, inlinedAt: !2890)
!3704 = !DILocation(line: 112, column: 92, scope: !3688, inlinedAt: !2890)
!3705 = !DILocation(line: 112, column: 102, scope: !2958, inlinedAt: !2890)
!3706 = !DILocation(line: 112, column: 104, scope: !2958, inlinedAt: !2890)
!3707 = !DILocation(line: 112, column: 109, scope: !2958, inlinedAt: !2890)
!3708 = !DILocation(line: 112, column: 112, scope: !2958, inlinedAt: !2890)
!3709 = !DILocation(line: 112, column: 111, scope: !2958, inlinedAt: !2890)
!3710 = !DILocation(line: 112, column: 94, scope: !2958, inlinedAt: !2890)
!3711 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2957)
!3712 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2957)
!3713 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2957)
!3714 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2957)
!3715 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2957)
!3716 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2957)
!3717 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2957)
!3718 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2957)
!3719 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2957)
!3720 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2957)
!3721 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2957)
!3722 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2957)
!3723 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2957)
!3724 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2957)
!3725 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2957)
!3726 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2957)
!3727 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2957)
!3728 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2957)
!3729 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2957)
!3730 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2957)
!3731 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2957)
!3732 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2957)
!3733 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2957)
!3734 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2957)
!3735 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2957)
!3736 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2957)
!3737 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2957)
!3738 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2957)
!3739 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2957)
!3740 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2957)
!3741 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2957)
!3742 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2957)
!3743 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2957)
!3744 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2957)
!3745 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2957)
!3746 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2957)
!3747 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2957)
!3748 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2957)
!3749 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2957)
!3750 = !DILocation(line: 114, column: 19, scope: !2952, inlinedAt: !2890)
!3751 = !DILocation(line: 114, column: 20, scope: !2952, inlinedAt: !2890)
!3752 = !DILocation(line: 114, column: 18, scope: !2952, inlinedAt: !2890)
!3753 = !DILocation(line: 114, column: 17, scope: !2952, inlinedAt: !2890)
!3754 = !DILocation(line: 114, column: 24, scope: !3755, inlinedAt: !2890)
!3755 = !DILexicalBlockFile(scope: !2951, file: !912, discriminator: 1)
!3756 = !DILocation(line: 114, column: 25, scope: !3755, inlinedAt: !2890)
!3757 = !DILocation(line: 114, column: 13, scope: !3755, inlinedAt: !2890)
!3758 = !DILocation(line: 115, column: 24, scope: !3759, inlinedAt: !2890)
!3759 = !DILexicalBlockFile(scope: !3760, file: !912, discriminator: 1)
!3760 = distinct !DILexicalBlock(scope: !2949, file: !912, line: 115, column: 24)
!3761 = !DILocation(line: 115, column: 58, scope: !3762, inlinedAt: !2890)
!3762 = !DILexicalBlockFile(scope: !3763, file: !912, discriminator: 2)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !912, line: 115, column: 32)
!3764 = !DILocation(line: 115, column: 61, scope: !3762, inlinedAt: !2890)
!3765 = !DILocation(line: 115, column: 59, scope: !3762, inlinedAt: !2890)
!3766 = !DILocation(line: 115, column: 63, scope: !3762, inlinedAt: !2890)
!3767 = !DILocation(line: 115, column: 34, scope: !3762, inlinedAt: !2890)
!3768 = !DILocation(line: 115, column: 44, scope: !3762, inlinedAt: !2890)
!3769 = !DILocation(line: 115, column: 49, scope: !3762, inlinedAt: !2890)
!3770 = !DILocation(line: 115, column: 53, scope: !3762, inlinedAt: !2890)
!3771 = !DILocation(line: 115, column: 52, scope: !3762, inlinedAt: !2890)
!3772 = !DILocation(line: 115, column: 42, scope: !3762, inlinedAt: !2890)
!3773 = !DILocation(line: 115, column: 66, scope: !3762, inlinedAt: !2890)
!3774 = !DILocation(line: 115, column: 100, scope: !3762, inlinedAt: !2890)
!3775 = !DILocation(line: 115, column: 103, scope: !3762, inlinedAt: !2890)
!3776 = !DILocation(line: 115, column: 101, scope: !3762, inlinedAt: !2890)
!3777 = !DILocation(line: 115, column: 105, scope: !3762, inlinedAt: !2890)
!3778 = !DILocation(line: 115, column: 70, scope: !3762, inlinedAt: !2890)
!3779 = !DILocation(line: 115, column: 80, scope: !3762, inlinedAt: !2890)
!3780 = !DILocation(line: 115, column: 85, scope: !3762, inlinedAt: !2890)
!3781 = !DILocation(line: 115, column: 89, scope: !3762, inlinedAt: !2890)
!3782 = !DILocation(line: 115, column: 88, scope: !3762, inlinedAt: !2890)
!3783 = !DILocation(line: 115, column: 92, scope: !3762, inlinedAt: !2890)
!3784 = !DILocation(line: 115, column: 91, scope: !3762, inlinedAt: !2890)
!3785 = !DILocation(line: 115, column: 108, scope: !3762, inlinedAt: !2890)
!3786 = !DILocation(line: 115, column: 112, scope: !3762, inlinedAt: !2890)
!3787 = !DILocation(line: 115, column: 122, scope: !2948, inlinedAt: !2890)
!3788 = !DILocation(line: 115, column: 124, scope: !2948, inlinedAt: !2890)
!3789 = !DILocation(line: 115, column: 129, scope: !2948, inlinedAt: !2890)
!3790 = !DILocation(line: 115, column: 133, scope: !2948, inlinedAt: !2890)
!3791 = !DILocation(line: 115, column: 132, scope: !2948, inlinedAt: !2890)
!3792 = !DILocation(line: 115, column: 136, scope: !2948, inlinedAt: !2890)
!3793 = !DILocation(line: 115, column: 139, scope: !2948, inlinedAt: !2890)
!3794 = !DILocation(line: 115, column: 137, scope: !2948, inlinedAt: !2890)
!3795 = !DILocation(line: 115, column: 141, scope: !2948, inlinedAt: !2890)
!3796 = !DILocation(line: 115, column: 114, scope: !2948, inlinedAt: !2890)
!3797 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2947)
!3798 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2947)
!3799 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2947)
!3800 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2947)
!3801 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2947)
!3802 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2947)
!3803 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2947)
!3804 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2947)
!3805 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2947)
!3806 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2947)
!3807 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2947)
!3808 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2947)
!3809 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2947)
!3810 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2947)
!3811 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2947)
!3812 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2947)
!3813 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2947)
!3814 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2947)
!3815 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2947)
!3816 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2947)
!3817 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2947)
!3818 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2947)
!3819 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2947)
!3820 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2947)
!3821 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2947)
!3822 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2947)
!3823 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2947)
!3824 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2947)
!3825 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2947)
!3826 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2947)
!3827 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2947)
!3828 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2947)
!3829 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2947)
!3830 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2947)
!3831 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2947)
!3832 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2947)
!3833 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2947)
!3834 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2947)
!3835 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2947)
!3836 = !DILocation(line: 114, column: 31, scope: !3837, inlinedAt: !2890)
!3837 = !DILexicalBlockFile(scope: !2951, file: !912, discriminator: 2)
!3838 = !DILocation(line: 114, column: 13, scope: !3837, inlinedAt: !2890)
!3839 = distinct !{!3839, !3840}
!3840 = !DILocation(line: 114, column: 13, scope: !2942)
!3841 = !DILocation(line: 118, column: 16, scope: !2941, inlinedAt: !2890)
!3842 = !DILocation(line: 118, column: 16, scope: !2942, inlinedAt: !2890)
!3843 = !DILocation(line: 119, column: 24, scope: !3844, inlinedAt: !2890)
!3844 = !DILexicalBlockFile(scope: !3845, file: !912, discriminator: 1)
!3845 = distinct !DILexicalBlock(scope: !2940, file: !912, line: 119, column: 24)
!3846 = !DILocation(line: 119, column: 59, scope: !3847, inlinedAt: !2890)
!3847 = !DILexicalBlockFile(scope: !3848, file: !912, discriminator: 2)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !912, line: 119, column: 32)
!3849 = !DILocation(line: 119, column: 61, scope: !3847, inlinedAt: !2890)
!3850 = !DILocation(line: 119, column: 34, scope: !3847, inlinedAt: !2890)
!3851 = !DILocation(line: 119, column: 44, scope: !3847, inlinedAt: !2890)
!3852 = !DILocation(line: 119, column: 49, scope: !3847, inlinedAt: !2890)
!3853 = !DILocation(line: 119, column: 55, scope: !3847, inlinedAt: !2890)
!3854 = !DILocation(line: 119, column: 53, scope: !3847, inlinedAt: !2890)
!3855 = !DILocation(line: 119, column: 42, scope: !3847, inlinedAt: !2890)
!3856 = !DILocation(line: 119, column: 65, scope: !3847, inlinedAt: !2890)
!3857 = !DILocation(line: 119, column: 100, scope: !3847, inlinedAt: !2890)
!3858 = !DILocation(line: 119, column: 102, scope: !3847, inlinedAt: !2890)
!3859 = !DILocation(line: 119, column: 69, scope: !3847, inlinedAt: !2890)
!3860 = !DILocation(line: 119, column: 79, scope: !3847, inlinedAt: !2890)
!3861 = !DILocation(line: 119, column: 84, scope: !3847, inlinedAt: !2890)
!3862 = !DILocation(line: 119, column: 90, scope: !3847, inlinedAt: !2890)
!3863 = !DILocation(line: 119, column: 88, scope: !3847, inlinedAt: !2890)
!3864 = !DILocation(line: 119, column: 93, scope: !3847, inlinedAt: !2890)
!3865 = !DILocation(line: 119, column: 92, scope: !3847, inlinedAt: !2890)
!3866 = !DILocation(line: 119, column: 106, scope: !3847, inlinedAt: !2890)
!3867 = !DILocation(line: 119, column: 110, scope: !3847, inlinedAt: !2890)
!3868 = !DILocation(line: 119, column: 120, scope: !2939, inlinedAt: !2890)
!3869 = !DILocation(line: 119, column: 122, scope: !2939, inlinedAt: !2890)
!3870 = !DILocation(line: 119, column: 127, scope: !2939, inlinedAt: !2890)
!3871 = !DILocation(line: 119, column: 133, scope: !2939, inlinedAt: !2890)
!3872 = !DILocation(line: 119, column: 131, scope: !2939, inlinedAt: !2890)
!3873 = !DILocation(line: 119, column: 135, scope: !2939, inlinedAt: !2890)
!3874 = !DILocation(line: 119, column: 137, scope: !2939, inlinedAt: !2890)
!3875 = !DILocation(line: 119, column: 112, scope: !2939, inlinedAt: !2890)
!3876 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2938)
!3877 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2938)
!3878 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2938)
!3879 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2938)
!3880 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2938)
!3881 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2938)
!3882 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2938)
!3883 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2938)
!3884 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2938)
!3885 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2938)
!3886 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2938)
!3887 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2938)
!3888 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2938)
!3889 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2938)
!3890 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2938)
!3891 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2938)
!3892 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2938)
!3893 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2938)
!3894 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2938)
!3895 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2938)
!3896 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2938)
!3897 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2938)
!3898 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2938)
!3899 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2938)
!3900 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2938)
!3901 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2938)
!3902 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2938)
!3903 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2938)
!3904 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2938)
!3905 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2938)
!3906 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2938)
!3907 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2938)
!3908 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2938)
!3909 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2938)
!3910 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2938)
!3911 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2938)
!3912 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2938)
!3913 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2938)
!3914 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2938)
!3915 = !DILocation(line: 119, column: 142, scope: !3916, inlinedAt: !2890)
!3916 = !DILexicalBlockFile(scope: !2940, file: !912, discriminator: 4)
!3917 = !DILocation(line: 120, column: 9, scope: !2942, inlinedAt: !2890)
!3918 = !DILocation(line: 121, column: 18, scope: !2933, inlinedAt: !2890)
!3919 = !DILocation(line: 121, column: 17, scope: !2933, inlinedAt: !2890)
!3920 = !DILocation(line: 121, column: 22, scope: !3921, inlinedAt: !2890)
!3921 = !DILexicalBlockFile(scope: !2932, file: !912, discriminator: 1)
!3922 = !DILocation(line: 121, column: 24, scope: !3921, inlinedAt: !2890)
!3923 = !DILocation(line: 121, column: 23, scope: !3921, inlinedAt: !2890)
!3924 = !DILocation(line: 121, column: 13, scope: !3921, inlinedAt: !2890)
!3925 = !DILocation(line: 122, column: 24, scope: !3926, inlinedAt: !2890)
!3926 = !DILexicalBlockFile(scope: !3927, file: !912, discriminator: 1)
!3927 = distinct !DILexicalBlock(scope: !2930, file: !912, line: 122, column: 24)
!3928 = !DILocation(line: 122, column: 44, scope: !3929, inlinedAt: !2890)
!3929 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 2)
!3930 = distinct !DILexicalBlock(scope: !3927, file: !912, line: 122, column: 32)
!3931 = !DILocation(line: 122, column: 49, scope: !3929, inlinedAt: !2890)
!3932 = !DILocation(line: 122, column: 54, scope: !3929, inlinedAt: !2890)
!3933 = !DILocation(line: 122, column: 57, scope: !3929, inlinedAt: !2890)
!3934 = !DILocation(line: 122, column: 53, scope: !3929, inlinedAt: !2890)
!3935 = !DILocation(line: 122, column: 53, scope: !3936, inlinedAt: !2890)
!3936 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 3)
!3937 = !DILocation(line: 122, column: 72, scope: !3938, inlinedAt: !2890)
!3938 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 4)
!3939 = !DILocation(line: 122, column: 53, scope: !3938, inlinedAt: !2890)
!3940 = !DILocation(line: 122, column: 53, scope: !3941, inlinedAt: !2890)
!3941 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 5)
!3942 = !DILocation(line: 122, column: 51, scope: !3941, inlinedAt: !2890)
!3943 = !DILocation(line: 122, column: 42, scope: !3941, inlinedAt: !2890)
!3944 = !DILocation(line: 122, column: 34, scope: !3941, inlinedAt: !2890)
!3945 = !DILocation(line: 122, column: 80, scope: !3941, inlinedAt: !2890)
!3946 = !DILocation(line: 122, column: 94, scope: !3941, inlinedAt: !2890)
!3947 = !DILocation(line: 122, column: 99, scope: !3941, inlinedAt: !2890)
!3948 = !DILocation(line: 122, column: 104, scope: !3941, inlinedAt: !2890)
!3949 = !DILocation(line: 122, column: 107, scope: !3941, inlinedAt: !2890)
!3950 = !DILocation(line: 122, column: 103, scope: !3941, inlinedAt: !2890)
!3951 = !DILocation(line: 122, column: 103, scope: !3952, inlinedAt: !2890)
!3952 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 6)
!3953 = !DILocation(line: 122, column: 122, scope: !3954, inlinedAt: !2890)
!3954 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 7)
!3955 = !DILocation(line: 122, column: 103, scope: !3954, inlinedAt: !2890)
!3956 = !DILocation(line: 122, column: 103, scope: !3957, inlinedAt: !2890)
!3957 = !DILexicalBlockFile(scope: !3930, file: !912, discriminator: 8)
!3958 = !DILocation(line: 122, column: 101, scope: !3957, inlinedAt: !2890)
!3959 = !DILocation(line: 122, column: 127, scope: !3957, inlinedAt: !2890)
!3960 = !DILocation(line: 122, column: 126, scope: !3957, inlinedAt: !2890)
!3961 = !DILocation(line: 122, column: 84, scope: !3957, inlinedAt: !2890)
!3962 = !DILocation(line: 122, column: 136, scope: !3957, inlinedAt: !2890)
!3963 = !DILocation(line: 122, column: 140, scope: !3957, inlinedAt: !2890)
!3964 = !DILocation(line: 122, column: 150, scope: !3965, inlinedAt: !2890)
!3965 = !DILexicalBlockFile(scope: !2930, file: !912, discriminator: 9)
!3966 = !DILocation(line: 122, column: 152, scope: !3965, inlinedAt: !2890)
!3967 = !DILocation(line: 122, column: 157, scope: !3965, inlinedAt: !2890)
!3968 = !DILocation(line: 122, column: 162, scope: !3965, inlinedAt: !2890)
!3969 = !DILocation(line: 122, column: 165, scope: !3965, inlinedAt: !2890)
!3970 = !DILocation(line: 122, column: 161, scope: !3965, inlinedAt: !2890)
!3971 = !DILocation(line: 122, column: 161, scope: !3972, inlinedAt: !2890)
!3972 = !DILexicalBlockFile(scope: !2930, file: !912, discriminator: 10)
!3973 = !DILocation(line: 122, column: 180, scope: !3974, inlinedAt: !2890)
!3974 = !DILexicalBlockFile(scope: !2930, file: !912, discriminator: 11)
!3975 = !DILocation(line: 122, column: 161, scope: !3974, inlinedAt: !2890)
!3976 = !DILocation(line: 122, column: 161, scope: !2929, inlinedAt: !2890)
!3977 = !DILocation(line: 122, column: 159, scope: !2929, inlinedAt: !2890)
!3978 = !DILocation(line: 122, column: 142, scope: !2929, inlinedAt: !2890)
!3979 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2928)
!3980 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2928)
!3981 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2928)
!3982 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2928)
!3983 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2928)
!3984 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2928)
!3985 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2928)
!3986 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2928)
!3987 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2928)
!3988 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2928)
!3989 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2928)
!3990 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2928)
!3991 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2928)
!3992 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2928)
!3993 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2928)
!3994 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2928)
!3995 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2928)
!3996 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2928)
!3997 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2928)
!3998 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2928)
!3999 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2928)
!4000 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2928)
!4001 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2928)
!4002 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2928)
!4003 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2928)
!4004 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2928)
!4005 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2928)
!4006 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2928)
!4007 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2928)
!4008 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2928)
!4009 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2928)
!4010 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2928)
!4011 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2928)
!4012 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2928)
!4013 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2928)
!4014 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2928)
!4015 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2928)
!4016 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2928)
!4017 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2928)
!4018 = !DILocation(line: 121, column: 28, scope: !4019, inlinedAt: !2890)
!4019 = !DILexicalBlockFile(scope: !2932, file: !912, discriminator: 2)
!4020 = !DILocation(line: 121, column: 13, scope: !4019, inlinedAt: !2890)
!4021 = distinct !{!4021, !4022}
!4022 = !DILocation(line: 121, column: 13, scope: !2904)
!4023 = !DILocation(line: 124, column: 20, scope: !4024, inlinedAt: !2890)
!4024 = !DILexicalBlockFile(scope: !4025, file: !912, discriminator: 1)
!4025 = distinct !DILexicalBlock(scope: !2923, file: !912, line: 124, column: 20)
!4026 = !DILocation(line: 124, column: 40, scope: !4027, inlinedAt: !2890)
!4027 = !DILexicalBlockFile(scope: !4028, file: !912, discriminator: 2)
!4028 = distinct !DILexicalBlock(scope: !4025, file: !912, line: 124, column: 28)
!4029 = !DILocation(line: 124, column: 45, scope: !4027, inlinedAt: !2890)
!4030 = !DILocation(line: 124, column: 47, scope: !4027, inlinedAt: !2890)
!4031 = !DILocation(line: 124, column: 38, scope: !4027, inlinedAt: !2890)
!4032 = !DILocation(line: 124, column: 30, scope: !4027, inlinedAt: !2890)
!4033 = !DILocation(line: 124, column: 54, scope: !4027, inlinedAt: !2890)
!4034 = !DILocation(line: 124, column: 68, scope: !4027, inlinedAt: !2890)
!4035 = !DILocation(line: 124, column: 73, scope: !4027, inlinedAt: !2890)
!4036 = !DILocation(line: 124, column: 75, scope: !4027, inlinedAt: !2890)
!4037 = !DILocation(line: 124, column: 79, scope: !4027, inlinedAt: !2890)
!4038 = !DILocation(line: 124, column: 78, scope: !4027, inlinedAt: !2890)
!4039 = !DILocation(line: 124, column: 58, scope: !4027, inlinedAt: !2890)
!4040 = !DILocation(line: 124, column: 88, scope: !4027, inlinedAt: !2890)
!4041 = !DILocation(line: 124, column: 92, scope: !4027, inlinedAt: !2890)
!4042 = !DILocation(line: 124, column: 102, scope: !2922, inlinedAt: !2890)
!4043 = !DILocation(line: 124, column: 104, scope: !2922, inlinedAt: !2890)
!4044 = !DILocation(line: 124, column: 109, scope: !2922, inlinedAt: !2890)
!4045 = !DILocation(line: 124, column: 111, scope: !2922, inlinedAt: !2890)
!4046 = !DILocation(line: 124, column: 94, scope: !2922, inlinedAt: !2890)
!4047 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2921)
!4048 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2921)
!4049 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2921)
!4050 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2921)
!4051 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2921)
!4052 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2921)
!4053 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2921)
!4054 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2921)
!4055 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2921)
!4056 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2921)
!4057 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2921)
!4058 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2921)
!4059 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2921)
!4060 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2921)
!4061 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2921)
!4062 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2921)
!4063 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2921)
!4064 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2921)
!4065 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2921)
!4066 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2921)
!4067 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2921)
!4068 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2921)
!4069 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2921)
!4070 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2921)
!4071 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2921)
!4072 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2921)
!4073 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2921)
!4074 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2921)
!4075 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2921)
!4076 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2921)
!4077 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2921)
!4078 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2921)
!4079 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2921)
!4080 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2921)
!4081 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2921)
!4082 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2921)
!4083 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2921)
!4084 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2921)
!4085 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2921)
!4086 = !DILocation(line: 126, column: 19, scope: !2916, inlinedAt: !2890)
!4087 = !DILocation(line: 126, column: 20, scope: !2916, inlinedAt: !2890)
!4088 = !DILocation(line: 126, column: 18, scope: !2916, inlinedAt: !2890)
!4089 = !DILocation(line: 126, column: 17, scope: !2916, inlinedAt: !2890)
!4090 = !DILocation(line: 126, column: 24, scope: !4091, inlinedAt: !2890)
!4091 = !DILexicalBlockFile(scope: !2915, file: !912, discriminator: 1)
!4092 = !DILocation(line: 126, column: 25, scope: !4091, inlinedAt: !2890)
!4093 = !DILocation(line: 126, column: 13, scope: !4091, inlinedAt: !2890)
!4094 = !DILocation(line: 127, column: 24, scope: !4095, inlinedAt: !2890)
!4095 = !DILexicalBlockFile(scope: !4096, file: !912, discriminator: 1)
!4096 = distinct !DILexicalBlock(scope: !2913, file: !912, line: 127, column: 24)
!4097 = !DILocation(line: 127, column: 80, scope: !4098, inlinedAt: !2890)
!4098 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 2)
!4099 = distinct !DILexicalBlock(scope: !4096, file: !912, line: 127, column: 32)
!4100 = !DILocation(line: 127, column: 83, scope: !4098, inlinedAt: !2890)
!4101 = !DILocation(line: 127, column: 81, scope: !4098, inlinedAt: !2890)
!4102 = !DILocation(line: 127, column: 85, scope: !4098, inlinedAt: !2890)
!4103 = !DILocation(line: 127, column: 34, scope: !4098, inlinedAt: !2890)
!4104 = !DILocation(line: 127, column: 44, scope: !4098, inlinedAt: !2890)
!4105 = !DILocation(line: 127, column: 49, scope: !4098, inlinedAt: !2890)
!4106 = !DILocation(line: 127, column: 55, scope: !4098, inlinedAt: !2890)
!4107 = !DILocation(line: 127, column: 58, scope: !4098, inlinedAt: !2890)
!4108 = !DILocation(line: 127, column: 54, scope: !4098, inlinedAt: !2890)
!4109 = !DILocation(line: 127, column: 54, scope: !4110, inlinedAt: !2890)
!4110 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 3)
!4111 = !DILocation(line: 127, column: 73, scope: !4112, inlinedAt: !2890)
!4112 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 4)
!4113 = !DILocation(line: 127, column: 54, scope: !4112, inlinedAt: !2890)
!4114 = !DILocation(line: 127, column: 54, scope: !4115, inlinedAt: !2890)
!4115 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 5)
!4116 = !DILocation(line: 127, column: 52, scope: !4115, inlinedAt: !2890)
!4117 = !DILocation(line: 127, column: 42, scope: !4115, inlinedAt: !2890)
!4118 = !DILocation(line: 127, column: 34, scope: !4115, inlinedAt: !2890)
!4119 = !DILocation(line: 127, column: 88, scope: !4115, inlinedAt: !2890)
!4120 = !DILocation(line: 127, column: 144, scope: !4115, inlinedAt: !2890)
!4121 = !DILocation(line: 127, column: 147, scope: !4115, inlinedAt: !2890)
!4122 = !DILocation(line: 127, column: 145, scope: !4115, inlinedAt: !2890)
!4123 = !DILocation(line: 127, column: 149, scope: !4115, inlinedAt: !2890)
!4124 = !DILocation(line: 127, column: 92, scope: !4115, inlinedAt: !2890)
!4125 = !DILocation(line: 127, column: 102, scope: !4115, inlinedAt: !2890)
!4126 = !DILocation(line: 127, column: 107, scope: !4115, inlinedAt: !2890)
!4127 = !DILocation(line: 127, column: 113, scope: !4115, inlinedAt: !2890)
!4128 = !DILocation(line: 127, column: 116, scope: !4115, inlinedAt: !2890)
!4129 = !DILocation(line: 127, column: 112, scope: !4115, inlinedAt: !2890)
!4130 = !DILocation(line: 127, column: 112, scope: !4131, inlinedAt: !2890)
!4131 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 6)
!4132 = !DILocation(line: 127, column: 131, scope: !4133, inlinedAt: !2890)
!4133 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 7)
!4134 = !DILocation(line: 127, column: 112, scope: !4133, inlinedAt: !2890)
!4135 = !DILocation(line: 127, column: 112, scope: !4136, inlinedAt: !2890)
!4136 = !DILexicalBlockFile(scope: !4099, file: !912, discriminator: 8)
!4137 = !DILocation(line: 127, column: 110, scope: !4136, inlinedAt: !2890)
!4138 = !DILocation(line: 127, column: 136, scope: !4136, inlinedAt: !2890)
!4139 = !DILocation(line: 127, column: 135, scope: !4136, inlinedAt: !2890)
!4140 = !DILocation(line: 127, column: 92, scope: !4136, inlinedAt: !2890)
!4141 = !DILocation(line: 127, column: 152, scope: !4136, inlinedAt: !2890)
!4142 = !DILocation(line: 127, column: 156, scope: !4136, inlinedAt: !2890)
!4143 = !DILocation(line: 127, column: 166, scope: !4144, inlinedAt: !2890)
!4144 = !DILexicalBlockFile(scope: !2913, file: !912, discriminator: 9)
!4145 = !DILocation(line: 127, column: 168, scope: !4144, inlinedAt: !2890)
!4146 = !DILocation(line: 127, column: 173, scope: !4144, inlinedAt: !2890)
!4147 = !DILocation(line: 127, column: 179, scope: !4144, inlinedAt: !2890)
!4148 = !DILocation(line: 127, column: 182, scope: !4144, inlinedAt: !2890)
!4149 = !DILocation(line: 127, column: 178, scope: !4144, inlinedAt: !2890)
!4150 = !DILocation(line: 127, column: 178, scope: !4151, inlinedAt: !2890)
!4151 = !DILexicalBlockFile(scope: !2913, file: !912, discriminator: 10)
!4152 = !DILocation(line: 127, column: 197, scope: !4153, inlinedAt: !2890)
!4153 = !DILexicalBlockFile(scope: !2913, file: !912, discriminator: 11)
!4154 = !DILocation(line: 127, column: 178, scope: !4153, inlinedAt: !2890)
!4155 = !DILocation(line: 127, column: 178, scope: !2912, inlinedAt: !2890)
!4156 = !DILocation(line: 127, column: 176, scope: !2912, inlinedAt: !2890)
!4157 = !DILocation(line: 127, column: 202, scope: !2912, inlinedAt: !2890)
!4158 = !DILocation(line: 127, column: 205, scope: !2912, inlinedAt: !2890)
!4159 = !DILocation(line: 127, column: 203, scope: !2912, inlinedAt: !2890)
!4160 = !DILocation(line: 127, column: 207, scope: !2912, inlinedAt: !2890)
!4161 = !DILocation(line: 127, column: 158, scope: !2912, inlinedAt: !2890)
!4162 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2911)
!4163 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2911)
!4164 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2911)
!4165 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2911)
!4166 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2911)
!4167 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2911)
!4168 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2911)
!4169 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2911)
!4170 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2911)
!4171 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2911)
!4172 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2911)
!4173 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2911)
!4174 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2911)
!4175 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2911)
!4176 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2911)
!4177 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2911)
!4178 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2911)
!4179 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2911)
!4180 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2911)
!4181 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2911)
!4182 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2911)
!4183 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2911)
!4184 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2911)
!4185 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2911)
!4186 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2911)
!4187 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2911)
!4188 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2911)
!4189 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2911)
!4190 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2911)
!4191 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2911)
!4192 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2911)
!4193 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2911)
!4194 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2911)
!4195 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2911)
!4196 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2911)
!4197 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2911)
!4198 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2911)
!4199 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2911)
!4200 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2911)
!4201 = !DILocation(line: 126, column: 31, scope: !4202, inlinedAt: !2890)
!4202 = !DILexicalBlockFile(scope: !2915, file: !912, discriminator: 2)
!4203 = !DILocation(line: 126, column: 13, scope: !4202, inlinedAt: !2890)
!4204 = distinct !{!4204, !4205}
!4205 = !DILocation(line: 126, column: 13, scope: !2904)
!4206 = !DILocation(line: 130, column: 16, scope: !2903, inlinedAt: !2890)
!4207 = !DILocation(line: 130, column: 16, scope: !2904, inlinedAt: !2890)
!4208 = !DILocation(line: 131, column: 24, scope: !4209, inlinedAt: !2890)
!4209 = !DILexicalBlockFile(scope: !4210, file: !912, discriminator: 1)
!4210 = distinct !DILexicalBlock(scope: !2902, file: !912, line: 131, column: 24)
!4211 = !DILocation(line: 131, column: 60, scope: !4212, inlinedAt: !2890)
!4212 = !DILexicalBlockFile(scope: !4213, file: !912, discriminator: 2)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !912, line: 131, column: 32)
!4214 = !DILocation(line: 131, column: 62, scope: !4212, inlinedAt: !2890)
!4215 = !DILocation(line: 131, column: 34, scope: !4212, inlinedAt: !2890)
!4216 = !DILocation(line: 131, column: 44, scope: !4212, inlinedAt: !2890)
!4217 = !DILocation(line: 131, column: 49, scope: !4212, inlinedAt: !2890)
!4218 = !DILocation(line: 131, column: 53, scope: !4212, inlinedAt: !2890)
!4219 = !DILocation(line: 131, column: 42, scope: !4212, inlinedAt: !2890)
!4220 = !DILocation(line: 131, column: 66, scope: !4212, inlinedAt: !2890)
!4221 = !DILocation(line: 131, column: 102, scope: !4212, inlinedAt: !2890)
!4222 = !DILocation(line: 131, column: 104, scope: !4212, inlinedAt: !2890)
!4223 = !DILocation(line: 131, column: 70, scope: !4212, inlinedAt: !2890)
!4224 = !DILocation(line: 131, column: 80, scope: !4212, inlinedAt: !2890)
!4225 = !DILocation(line: 131, column: 85, scope: !4212, inlinedAt: !2890)
!4226 = !DILocation(line: 131, column: 89, scope: !4212, inlinedAt: !2890)
!4227 = !DILocation(line: 131, column: 95, scope: !4212, inlinedAt: !2890)
!4228 = !DILocation(line: 131, column: 94, scope: !4212, inlinedAt: !2890)
!4229 = !DILocation(line: 131, column: 108, scope: !4212, inlinedAt: !2890)
!4230 = !DILocation(line: 131, column: 112, scope: !4212, inlinedAt: !2890)
!4231 = !DILocation(line: 131, column: 122, scope: !2901, inlinedAt: !2890)
!4232 = !DILocation(line: 131, column: 124, scope: !2901, inlinedAt: !2890)
!4233 = !DILocation(line: 131, column: 129, scope: !2901, inlinedAt: !2890)
!4234 = !DILocation(line: 131, column: 133, scope: !2901, inlinedAt: !2890)
!4235 = !DILocation(line: 131, column: 138, scope: !2901, inlinedAt: !2890)
!4236 = !DILocation(line: 131, column: 140, scope: !2901, inlinedAt: !2890)
!4237 = !DILocation(line: 131, column: 114, scope: !2901, inlinedAt: !2890)
!4238 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2900)
!4239 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2900)
!4240 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2900)
!4241 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2900)
!4242 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2900)
!4243 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2900)
!4244 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2900)
!4245 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2900)
!4246 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2900)
!4247 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2900)
!4248 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2900)
!4249 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2900)
!4250 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2900)
!4251 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2900)
!4252 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2900)
!4253 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2900)
!4254 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2900)
!4255 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2900)
!4256 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2900)
!4257 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2900)
!4258 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2900)
!4259 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2900)
!4260 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2900)
!4261 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2900)
!4262 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2900)
!4263 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2900)
!4264 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2900)
!4265 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2900)
!4266 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2900)
!4267 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2900)
!4268 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2900)
!4269 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2900)
!4270 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2900)
!4271 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2900)
!4272 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2900)
!4273 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2900)
!4274 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2900)
!4275 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2900)
!4276 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2900)
!4277 = !DILocation(line: 131, column: 145, scope: !4278, inlinedAt: !2890)
!4278 = !DILexicalBlockFile(scope: !2902, file: !912, discriminator: 4)
!4279 = !DILocation(line: 133, column: 5, scope: !2906, inlinedAt: !2890)
!4280 = !DILocation(line: 134, column: 16, scope: !4281, inlinedAt: !2890)
!4281 = !DILexicalBlockFile(scope: !4282, file: !912, discriminator: 1)
!4282 = distinct !DILexicalBlock(scope: !2882, file: !912, line: 134, column: 16)
!4283 = !DILocation(line: 134, column: 36, scope: !4284, inlinedAt: !2890)
!4284 = !DILexicalBlockFile(scope: !4285, file: !912, discriminator: 2)
!4285 = distinct !DILexicalBlock(scope: !4282, file: !912, line: 134, column: 24)
!4286 = !DILocation(line: 134, column: 34, scope: !4284, inlinedAt: !2890)
!4287 = !DILocation(line: 134, column: 26, scope: !4284, inlinedAt: !2890)
!4288 = !DILocation(line: 134, column: 48, scope: !4284, inlinedAt: !2890)
!4289 = !DILocation(line: 134, column: 62, scope: !4284, inlinedAt: !2890)
!4290 = !DILocation(line: 134, column: 71, scope: !4284, inlinedAt: !2890)
!4291 = !DILocation(line: 134, column: 70, scope: !4284, inlinedAt: !2890)
!4292 = !DILocation(line: 134, column: 52, scope: !4284, inlinedAt: !2890)
!4293 = !DILocation(line: 134, column: 80, scope: !4284, inlinedAt: !2890)
!4294 = !DILocation(line: 134, column: 84, scope: !4284, inlinedAt: !2890)
!4295 = !DILocation(line: 134, column: 94, scope: !2881, inlinedAt: !2890)
!4296 = !DILocation(line: 134, column: 96, scope: !2881, inlinedAt: !2890)
!4297 = !DILocation(line: 134, column: 86, scope: !2881, inlinedAt: !2890)
!4298 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !2880)
!4299 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !2880)
!4300 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !2880)
!4301 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !2880)
!4302 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !2880)
!4303 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !2880)
!4304 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !2880)
!4305 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !2880)
!4306 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !2880)
!4307 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !2880)
!4308 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !2880)
!4309 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !2880)
!4310 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !2880)
!4311 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !2880)
!4312 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !2880)
!4313 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !2880)
!4314 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !2880)
!4315 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !2880)
!4316 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !2880)
!4317 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !2880)
!4318 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !2880)
!4319 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !2880)
!4320 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !2880)
!4321 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !2880)
!4322 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !2880)
!4323 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !2880)
!4324 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !2880)
!4325 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !2880)
!4326 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !2880)
!4327 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !2880)
!4328 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !2880)
!4329 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !2880)
!4330 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !2880)
!4331 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !2880)
!4332 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !2880)
!4333 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !2880)
!4334 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !2880)
!4335 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !2880)
!4336 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !2880)
!4337 = !DILocation(line: 829, column: 15, scope: !2891)
!4338 = !DILocation(line: 830, column: 5, scope: !2891)
!4339 = !DILocation(line: 833, column: 13, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !2872, file: !912, line: 833, column: 5)
!4341 = !DILocation(line: 833, column: 10, scope: !4340)
!4342 = !DILocation(line: 833, column: 18, scope: !4343)
!4343 = !DILexicalBlockFile(scope: !4344, file: !912, discriminator: 1)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !912, line: 833, column: 5)
!4345 = !DILocation(line: 833, column: 23, scope: !4343)
!4346 = !DILocation(line: 833, column: 26, scope: !4343)
!4347 = !DILocation(line: 833, column: 21, scope: !4343)
!4348 = !DILocation(line: 833, column: 5, scope: !4343)
!4349 = !DILocation(line: 835, column: 14, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !912, line: 835, column: 13)
!4351 = distinct !DILexicalBlock(scope: !4344, file: !912, line: 834, column: 5)
!4352 = !DILocation(line: 835, column: 17, scope: !4350)
!4353 = !DILocation(line: 835, column: 13, scope: !4351)
!4354 = !DILocation(line: 836, column: 20, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4350, file: !912, line: 836, column: 13)
!4356 = !DILocation(line: 836, column: 18, scope: !4355)
!4357 = !DILocation(line: 836, column: 25, scope: !4358)
!4358 = !DILexicalBlockFile(scope: !4359, file: !912, discriminator: 1)
!4359 = distinct !DILexicalBlock(scope: !4355, file: !912, line: 836, column: 13)
!4360 = !DILocation(line: 836, column: 29, scope: !4358)
!4361 = !DILocation(line: 836, column: 32, scope: !4358)
!4362 = !DILocation(line: 836, column: 27, scope: !4358)
!4363 = !DILocation(line: 836, column: 13, scope: !4358)
!4364 = !DILocation(line: 837, column: 67, scope: !4359)
!4365 = !DILocation(line: 837, column: 46, scope: !4359)
!4366 = !DILocation(line: 837, column: 63, scope: !4359)
!4367 = !DILocation(line: 837, column: 49, scope: !4359)
!4368 = !DILocation(line: 837, column: 70, scope: !4359)
!4369 = !DILocation(line: 837, column: 45, scope: !4359)
!4370 = !DILocation(line: 837, column: 97, scope: !4358)
!4371 = !DILocation(line: 837, column: 76, scope: !4358)
!4372 = !DILocation(line: 837, column: 93, scope: !4358)
!4373 = !DILocation(line: 837, column: 79, scope: !4358)
!4374 = !DILocation(line: 837, column: 105, scope: !4358)
!4375 = !DILocation(line: 837, column: 111, scope: !4358)
!4376 = !DILocation(line: 837, column: 101, scope: !4358)
!4377 = !DILocation(line: 837, column: 45, scope: !4358)
!4378 = !DILocation(line: 837, column: 140, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4359, file: !912, discriminator: 2)
!4380 = !DILocation(line: 837, column: 119, scope: !4379)
!4381 = !DILocation(line: 837, column: 136, scope: !4379)
!4382 = !DILocation(line: 837, column: 122, scope: !4379)
!4383 = !DILocation(line: 837, column: 148, scope: !4379)
!4384 = !DILocation(line: 837, column: 154, scope: !4379)
!4385 = !DILocation(line: 837, column: 144, scope: !4379)
!4386 = !DILocation(line: 837, column: 45, scope: !4379)
!4387 = !DILocation(line: 837, column: 45, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4359, file: !912, discriminator: 3)
!4389 = !DILocation(line: 837, column: 161, scope: !4388)
!4390 = !DILocation(line: 837, column: 159, scope: !4388)
!4391 = !DILocation(line: 837, column: 38, scope: !4388)
!4392 = !DILocation(line: 837, column: 17, scope: !4388)
!4393 = !DILocation(line: 837, column: 34, scope: !4388)
!4394 = !DILocation(line: 837, column: 20, scope: !4388)
!4395 = !DILocation(line: 837, column: 41, scope: !4388)
!4396 = !DILocation(line: 836, column: 46, scope: !4379)
!4397 = !DILocation(line: 836, column: 13, scope: !4379)
!4398 = distinct !{!4398, !4399}
!4399 = !DILocation(line: 836, column: 13, scope: !4350)
!4400 = !DILocation(line: 837, column: 167, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4355, file: !912, discriminator: 4)
!4402 = !DILocation(line: 839, column: 38, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4351, file: !912, line: 839, column: 13)
!4404 = !DILocation(line: 839, column: 62, scope: !4403)
!4405 = !DILocation(line: 839, column: 45, scope: !4403)
!4406 = !DILocation(line: 839, column: 48, scope: !4403)
!4407 = !DILocation(line: 839, column: 67, scope: !4403)
!4408 = !DILocation(line: 839, column: 70, scope: !4403)
!4409 = !DILocation(line: 839, column: 20, scope: !4403)
!4410 = !DILocation(line: 839, column: 18, scope: !4403)
!4411 = !DILocation(line: 839, column: 87, scope: !4403)
!4412 = !DILocation(line: 839, column: 13, scope: !4351)
!4413 = !DILocation(line: 840, column: 20, scope: !4403)
!4414 = !DILocation(line: 840, column: 13, scope: !4403)
!4415 = !DILocation(line: 841, column: 5, scope: !4351)
!4416 = !DILocation(line: 833, column: 38, scope: !4417)
!4417 = !DILexicalBlockFile(scope: !4344, file: !912, discriminator: 2)
!4418 = !DILocation(line: 833, column: 5, scope: !4417)
!4419 = distinct !{!4419, !4420}
!4420 = !DILocation(line: 833, column: 5, scope: !2872)
!4421 = !DILocation(line: 845, column: 19, scope: !2872)
!4422 = !DILocation(line: 845, column: 5, scope: !2872)
!4423 = !DILocation(line: 845, column: 12, scope: !2872)
!4424 = !DILocation(line: 845, column: 17, scope: !2872)
!4425 = !DILocation(line: 846, column: 6, scope: !2872)
!4426 = !DILocation(line: 846, column: 21, scope: !2872)
!4427 = !DILocation(line: 847, column: 5, scope: !2872)
!4428 = !DILocation(line: 849, column: 1, scope: !2872)
!4429 = distinct !DISubprogram(name: "sonic_encode_close", scope: !912, file: !912, line: 703, type: !1001, isLocal: true, isDefinition: true, scopeLine: 704, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4430 = !DILocalVariable(name: "avctx", arg: 1, scope: !4429, file: !912, line: 703, type: !1003)
!4431 = !DILocation(line: 703, column: 69, scope: !4429)
!4432 = !DILocalVariable(name: "s", scope: !4429, file: !912, line: 705, type: !1652)
!4433 = !DILocation(line: 705, column: 19, scope: !4429)
!4434 = !DILocation(line: 705, column: 23, scope: !4429)
!4435 = !DILocation(line: 705, column: 30, scope: !4429)
!4436 = !DILocalVariable(name: "i", scope: !4429, file: !912, line: 706, type: !888)
!4437 = !DILocation(line: 706, column: 9, scope: !4429)
!4438 = !DILocation(line: 708, column: 12, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4429, file: !912, line: 708, column: 5)
!4440 = !DILocation(line: 708, column: 10, scope: !4439)
!4441 = !DILocation(line: 708, column: 17, scope: !4442)
!4442 = !DILexicalBlockFile(scope: !4443, file: !912, discriminator: 1)
!4443 = distinct !DILexicalBlock(scope: !4439, file: !912, line: 708, column: 5)
!4444 = !DILocation(line: 708, column: 21, scope: !4442)
!4445 = !DILocation(line: 708, column: 24, scope: !4442)
!4446 = !DILocation(line: 708, column: 19, scope: !4442)
!4447 = !DILocation(line: 708, column: 5, scope: !4442)
!4448 = !DILocation(line: 709, column: 36, scope: !4443)
!4449 = !DILocation(line: 709, column: 19, scope: !4443)
!4450 = !DILocation(line: 709, column: 22, scope: !4443)
!4451 = !DILocation(line: 709, column: 18, scope: !4443)
!4452 = !DILocation(line: 709, column: 9, scope: !4443)
!4453 = !DILocation(line: 708, column: 35, scope: !4454)
!4454 = !DILexicalBlockFile(scope: !4443, file: !912, discriminator: 2)
!4455 = !DILocation(line: 708, column: 5, scope: !4454)
!4456 = distinct !{!4456, !4457}
!4457 = !DILocation(line: 708, column: 5, scope: !4429)
!4458 = !DILocation(line: 711, column: 15, scope: !4429)
!4459 = !DILocation(line: 711, column: 18, scope: !4429)
!4460 = !DILocation(line: 711, column: 14, scope: !4429)
!4461 = !DILocation(line: 711, column: 5, scope: !4429)
!4462 = !DILocation(line: 712, column: 15, scope: !4429)
!4463 = !DILocation(line: 712, column: 18, scope: !4429)
!4464 = !DILocation(line: 712, column: 14, scope: !4429)
!4465 = !DILocation(line: 712, column: 5, scope: !4429)
!4466 = !DILocation(line: 713, column: 15, scope: !4429)
!4467 = !DILocation(line: 713, column: 18, scope: !4429)
!4468 = !DILocation(line: 713, column: 14, scope: !4429)
!4469 = !DILocation(line: 713, column: 5, scope: !4429)
!4470 = !DILocation(line: 714, column: 15, scope: !4429)
!4471 = !DILocation(line: 714, column: 18, scope: !4429)
!4472 = !DILocation(line: 714, column: 14, scope: !4429)
!4473 = !DILocation(line: 714, column: 5, scope: !4429)
!4474 = !DILocation(line: 715, column: 15, scope: !4429)
!4475 = !DILocation(line: 715, column: 18, scope: !4429)
!4476 = !DILocation(line: 715, column: 14, scope: !4429)
!4477 = !DILocation(line: 715, column: 5, scope: !4429)
!4478 = !DILocation(line: 717, column: 5, scope: !4429)
!4479 = distinct !DISubprogram(name: "init_get_bits8", scope: !1684, file: !1684, line: 650, type: !4480, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!888, !4482, !1448, !888}
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!4483 = !DILocalVariable(name: "s", arg: 1, scope: !4479, file: !1684, line: 650, type: !4482)
!4484 = !DILocation(line: 650, column: 49, scope: !4479)
!4485 = !DILocalVariable(name: "buffer", arg: 2, scope: !4479, file: !1684, line: 650, type: !1448)
!4486 = !DILocation(line: 650, column: 67, scope: !4479)
!4487 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4479, file: !1684, line: 651, type: !888)
!4488 = !DILocation(line: 651, column: 38, scope: !4479)
!4489 = !DILocation(line: 653, column: 9, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4479, file: !1684, line: 653, column: 9)
!4491 = !DILocation(line: 653, column: 19, scope: !4490)
!4492 = !DILocation(line: 653, column: 36, scope: !4490)
!4493 = !DILocation(line: 653, column: 39, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4490, file: !1684, discriminator: 1)
!4495 = !DILocation(line: 653, column: 49, scope: !4494)
!4496 = !DILocation(line: 653, column: 9, scope: !4494)
!4497 = !DILocation(line: 654, column: 19, scope: !4490)
!4498 = !DILocation(line: 654, column: 9, scope: !4490)
!4499 = !DILocation(line: 655, column: 26, scope: !4479)
!4500 = !DILocation(line: 655, column: 29, scope: !4479)
!4501 = !DILocation(line: 655, column: 37, scope: !4479)
!4502 = !DILocation(line: 655, column: 47, scope: !4479)
!4503 = !DILocation(line: 655, column: 12, scope: !4479)
!4504 = !DILocation(line: 655, column: 5, scope: !4479)
!4505 = distinct !DISubprogram(name: "get_bits", scope: !1684, file: !1684, line: 381, type: !4506, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{!889, !4482, !888}
!4508 = !DILocalVariable(name: "x", arg: 1, scope: !4509, file: !4510, line: 66, type: !896)
!4509 = distinct !DISubprogram(name: "av_bswap32", scope: !4510, file: !4510, line: 66, type: !4511, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4510 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!896, !896}
!4513 = !DILocation(line: 66, column: 98, scope: !4509, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 401, column: 16, scope: !4505)
!4515 = !DILocalVariable(name: "s", arg: 1, scope: !4505, file: !1684, line: 381, type: !4482)
!4516 = !DILocation(line: 381, column: 52, scope: !4505)
!4517 = !DILocalVariable(name: "n", arg: 2, scope: !4505, file: !1684, line: 381, type: !888)
!4518 = !DILocation(line: 381, column: 59, scope: !4505)
!4519 = !DILocalVariable(name: "tmp", scope: !4505, file: !1684, line: 383, type: !888)
!4520 = !DILocation(line: 383, column: 18, scope: !4505)
!4521 = !DILocalVariable(name: "re_index", scope: !4505, file: !1684, line: 399, type: !889)
!4522 = !DILocation(line: 399, column: 18, scope: !4505)
!4523 = !DILocation(line: 399, column: 30, scope: !4505)
!4524 = !DILocation(line: 399, column: 34, scope: !4505)
!4525 = !DILocalVariable(name: "re_cache", scope: !4505, file: !1684, line: 399, type: !889)
!4526 = !DILocation(line: 399, column: 78, scope: !4505)
!4527 = !DILocalVariable(name: "re_size_plus8", scope: !4505, file: !1684, line: 399, type: !889)
!4528 = !DILocation(line: 399, column: 101, scope: !4505)
!4529 = !DILocation(line: 399, column: 118, scope: !4505)
!4530 = !DILocation(line: 399, column: 122, scope: !4505)
!4531 = !DILocation(line: 401, column: 60, scope: !4505)
!4532 = !DILocation(line: 401, column: 64, scope: !4505)
!4533 = !DILocation(line: 401, column: 74, scope: !4505)
!4534 = !DILocation(line: 401, column: 83, scope: !4505)
!4535 = !DILocation(line: 401, column: 71, scope: !4505)
!4536 = !DILocation(line: 401, column: 92, scope: !4505)
!4537 = !DILocation(line: 401, column: 16, scope: !4505)
!4538 = !DILocation(line: 68, column: 16, scope: !4509, inlinedAt: !4514)
!4539 = !DILocation(line: 68, column: 19, scope: !4509, inlinedAt: !4514)
!4540 = !DILocation(line: 68, column: 24, scope: !4509, inlinedAt: !4514)
!4541 = !DILocation(line: 68, column: 38, scope: !4509, inlinedAt: !4514)
!4542 = !DILocation(line: 68, column: 41, scope: !4509, inlinedAt: !4514)
!4543 = !DILocation(line: 68, column: 46, scope: !4509, inlinedAt: !4514)
!4544 = !DILocation(line: 68, column: 34, scope: !4509, inlinedAt: !4514)
!4545 = !DILocation(line: 68, column: 57, scope: !4509, inlinedAt: !4514)
!4546 = !DILocation(line: 68, column: 69, scope: !4509, inlinedAt: !4514)
!4547 = !DILocation(line: 68, column: 72, scope: !4509, inlinedAt: !4514)
!4548 = !DILocation(line: 68, column: 79, scope: !4509, inlinedAt: !4514)
!4549 = !DILocation(line: 68, column: 84, scope: !4509, inlinedAt: !4514)
!4550 = !DILocation(line: 68, column: 99, scope: !4509, inlinedAt: !4514)
!4551 = !DILocation(line: 68, column: 102, scope: !4509, inlinedAt: !4514)
!4552 = !DILocation(line: 68, column: 109, scope: !4509, inlinedAt: !4514)
!4553 = !DILocation(line: 68, column: 114, scope: !4509, inlinedAt: !4514)
!4554 = !DILocation(line: 68, column: 94, scope: !4509, inlinedAt: !4514)
!4555 = !DILocation(line: 68, column: 63, scope: !4509, inlinedAt: !4514)
!4556 = !DILocation(line: 401, column: 100, scope: !4505)
!4557 = !DILocation(line: 401, column: 109, scope: !4505)
!4558 = !DILocation(line: 401, column: 96, scope: !4505)
!4559 = !DILocation(line: 401, column: 14, scope: !4505)
!4560 = !DILocation(line: 402, column: 21, scope: !4505)
!4561 = !DILocation(line: 402, column: 31, scope: !4505)
!4562 = !DILocation(line: 402, column: 11, scope: !4505)
!4563 = !DILocation(line: 402, column: 9, scope: !4505)
!4564 = !DILocation(line: 403, column: 18, scope: !4505)
!4565 = !DILocation(line: 403, column: 36, scope: !4505)
!4566 = !DILocation(line: 403, column: 48, scope: !4505)
!4567 = !DILocation(line: 403, column: 45, scope: !4505)
!4568 = !DILocation(line: 403, column: 33, scope: !4505)
!4569 = !DILocation(line: 403, column: 17, scope: !4505)
!4570 = !DILocation(line: 403, column: 55, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4505, file: !1684, discriminator: 1)
!4572 = !DILocation(line: 403, column: 67, scope: !4571)
!4573 = !DILocation(line: 403, column: 64, scope: !4571)
!4574 = !DILocation(line: 403, column: 17, scope: !4571)
!4575 = !DILocation(line: 403, column: 74, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4505, file: !1684, discriminator: 2)
!4577 = !DILocation(line: 403, column: 17, scope: !4576)
!4578 = !DILocation(line: 403, column: 17, scope: !4579)
!4579 = !DILexicalBlockFile(scope: !4505, file: !1684, discriminator: 3)
!4580 = !DILocation(line: 403, column: 14, scope: !4579)
!4581 = !DILocation(line: 404, column: 18, scope: !4505)
!4582 = !DILocation(line: 404, column: 6, scope: !4505)
!4583 = !DILocation(line: 404, column: 10, scope: !4505)
!4584 = !DILocation(line: 404, column: 16, scope: !4505)
!4585 = !DILocation(line: 406, column: 12, scope: !4505)
!4586 = !DILocation(line: 406, column: 5, scope: !4505)
!4587 = distinct !DISubprogram(name: "get_bits1", scope: !1684, file: !1684, line: 487, type: !4588, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4588 = !DISubroutineType(types: !4589)
!4589 = !{!889, !4482}
!4590 = !DILocalVariable(name: "s", arg: 1, scope: !4587, file: !1684, line: 487, type: !4482)
!4591 = !DILocation(line: 487, column: 53, scope: !4587)
!4592 = !DILocalVariable(name: "index", scope: !4587, file: !1684, line: 499, type: !889)
!4593 = !DILocation(line: 499, column: 18, scope: !4587)
!4594 = !DILocation(line: 499, column: 26, scope: !4587)
!4595 = !DILocation(line: 499, column: 29, scope: !4587)
!4596 = !DILocalVariable(name: "result", scope: !4587, file: !1684, line: 500, type: !898)
!4597 = !DILocation(line: 500, column: 13, scope: !4587)
!4598 = !DILocation(line: 500, column: 32, scope: !4587)
!4599 = !DILocation(line: 500, column: 38, scope: !4587)
!4600 = !DILocation(line: 500, column: 22, scope: !4587)
!4601 = !DILocation(line: 500, column: 25, scope: !4587)
!4602 = !DILocation(line: 505, column: 16, scope: !4587)
!4603 = !DILocation(line: 505, column: 22, scope: !4587)
!4604 = !DILocation(line: 505, column: 12, scope: !4587)
!4605 = !DILocation(line: 506, column: 12, scope: !4587)
!4606 = !DILocation(line: 509, column: 9, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4587, file: !1684, line: 509, column: 9)
!4608 = !DILocation(line: 509, column: 12, scope: !4607)
!4609 = !DILocation(line: 509, column: 20, scope: !4607)
!4610 = !DILocation(line: 509, column: 23, scope: !4607)
!4611 = !DILocation(line: 509, column: 18, scope: !4607)
!4612 = !DILocation(line: 509, column: 9, scope: !4587)
!4613 = !DILocation(line: 511, column: 14, scope: !4607)
!4614 = !DILocation(line: 511, column: 9, scope: !4607)
!4615 = !DILocation(line: 512, column: 16, scope: !4587)
!4616 = !DILocation(line: 512, column: 5, scope: !4587)
!4617 = !DILocation(line: 512, column: 8, scope: !4587)
!4618 = !DILocation(line: 512, column: 14, scope: !4587)
!4619 = !DILocation(line: 514, column: 12, scope: !4587)
!4620 = !DILocation(line: 514, column: 5, scope: !4587)
!4621 = distinct !DISubprogram(name: "skip_bits", scope: !1684, file: !1684, line: 460, type: !4622, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4622 = !DISubroutineType(types: !4623)
!4623 = !{null, !4482, !888}
!4624 = !DILocalVariable(name: "s", arg: 1, scope: !4621, file: !1684, line: 460, type: !4482)
!4625 = !DILocation(line: 460, column: 45, scope: !4621)
!4626 = !DILocalVariable(name: "n", arg: 2, scope: !4621, file: !1684, line: 460, type: !888)
!4627 = !DILocation(line: 460, column: 52, scope: !4621)
!4628 = !DILocalVariable(name: "re_index", scope: !4621, file: !1684, line: 481, type: !889)
!4629 = !DILocation(line: 481, column: 18, scope: !4621)
!4630 = !DILocation(line: 481, column: 30, scope: !4621)
!4631 = !DILocation(line: 481, column: 34, scope: !4621)
!4632 = !DILocalVariable(name: "re_cache", scope: !4621, file: !1684, line: 481, type: !889)
!4633 = !DILocation(line: 481, column: 78, scope: !4621)
!4634 = !DILocalVariable(name: "re_size_plus8", scope: !4621, file: !1684, line: 481, type: !889)
!4635 = !DILocation(line: 481, column: 101, scope: !4621)
!4636 = !DILocation(line: 481, column: 118, scope: !4621)
!4637 = !DILocation(line: 481, column: 122, scope: !4621)
!4638 = !DILocation(line: 482, column: 18, scope: !4621)
!4639 = !DILocation(line: 482, column: 36, scope: !4621)
!4640 = !DILocation(line: 482, column: 48, scope: !4621)
!4641 = !DILocation(line: 482, column: 45, scope: !4621)
!4642 = !DILocation(line: 482, column: 33, scope: !4621)
!4643 = !DILocation(line: 482, column: 17, scope: !4621)
!4644 = !DILocation(line: 482, column: 55, scope: !4645)
!4645 = !DILexicalBlockFile(scope: !4621, file: !1684, discriminator: 1)
!4646 = !DILocation(line: 482, column: 67, scope: !4645)
!4647 = !DILocation(line: 482, column: 64, scope: !4645)
!4648 = !DILocation(line: 482, column: 17, scope: !4645)
!4649 = !DILocation(line: 482, column: 74, scope: !4650)
!4650 = !DILexicalBlockFile(scope: !4621, file: !1684, discriminator: 2)
!4651 = !DILocation(line: 482, column: 17, scope: !4650)
!4652 = !DILocation(line: 482, column: 17, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4621, file: !1684, discriminator: 3)
!4654 = !DILocation(line: 482, column: 14, scope: !4653)
!4655 = !DILocation(line: 483, column: 18, scope: !4621)
!4656 = !DILocation(line: 483, column: 6, scope: !4621)
!4657 = !DILocation(line: 483, column: 10, scope: !4621)
!4658 = !DILocation(line: 483, column: 16, scope: !4621)
!4659 = !DILocation(line: 485, column: 1, scope: !4621)
!4660 = distinct !DISubprogram(name: "ff_sqrt", scope: !4661, file: !4661, line: 207, type: !4662, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4661 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4662 = !DISubroutineType(types: !4663)
!4663 = !{!889, !889}
!4664 = !DILocalVariable(name: "a", arg: 1, scope: !4660, file: !4661, line: 207, type: !889)
!4665 = !DILocation(line: 207, column: 72, scope: !4660)
!4666 = !DILocalVariable(name: "b", scope: !4660, file: !4661, line: 209, type: !889)
!4667 = !DILocation(line: 209, column: 18, scope: !4660)
!4668 = !DILocation(line: 211, column: 9, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4660, file: !4661, line: 211, column: 9)
!4670 = !DILocation(line: 211, column: 11, scope: !4669)
!4671 = !DILocation(line: 211, column: 9, scope: !4660)
!4672 = !DILocation(line: 211, column: 38, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4669, file: !4661, discriminator: 1)
!4674 = !DILocation(line: 211, column: 40, scope: !4673)
!4675 = !DILocation(line: 211, column: 26, scope: !4673)
!4676 = !DILocation(line: 211, column: 45, scope: !4673)
!4677 = !DILocation(line: 211, column: 50, scope: !4673)
!4678 = !DILocation(line: 211, column: 18, scope: !4673)
!4679 = !DILocation(line: 212, column: 14, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4669, file: !4661, line: 212, column: 14)
!4681 = !DILocation(line: 212, column: 16, scope: !4680)
!4682 = !DILocation(line: 212, column: 14, scope: !4669)
!4683 = !DILocation(line: 212, column: 45, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4680, file: !4661, discriminator: 1)
!4685 = !DILocation(line: 212, column: 47, scope: !4684)
!4686 = !DILocation(line: 212, column: 33, scope: !4684)
!4687 = !DILocation(line: 212, column: 53, scope: !4684)
!4688 = !DILocation(line: 212, column: 31, scope: !4684)
!4689 = !DILocation(line: 212, column: 29, scope: !4684)
!4690 = !DILocation(line: 214, column: 14, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4680, file: !4661, line: 214, column: 14)
!4692 = !DILocation(line: 214, column: 16, scope: !4691)
!4693 = !DILocation(line: 214, column: 14, scope: !4680)
!4694 = !DILocation(line: 214, column: 45, scope: !4695)
!4695 = !DILexicalBlockFile(scope: !4691, file: !4661, discriminator: 1)
!4696 = !DILocation(line: 214, column: 47, scope: !4695)
!4697 = !DILocation(line: 214, column: 33, scope: !4695)
!4698 = !DILocation(line: 214, column: 53, scope: !4695)
!4699 = !DILocation(line: 214, column: 31, scope: !4695)
!4700 = !DILocation(line: 214, column: 29, scope: !4695)
!4701 = !DILocation(line: 215, column: 14, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4691, file: !4661, line: 215, column: 14)
!4703 = !DILocation(line: 215, column: 16, scope: !4702)
!4704 = !DILocation(line: 215, column: 14, scope: !4691)
!4705 = !DILocation(line: 215, column: 45, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4702, file: !4661, discriminator: 1)
!4707 = !DILocation(line: 215, column: 47, scope: !4706)
!4708 = !DILocation(line: 215, column: 33, scope: !4706)
!4709 = !DILocation(line: 215, column: 31, scope: !4706)
!4710 = !DILocation(line: 215, column: 29, scope: !4706)
!4711 = !DILocalVariable(name: "s", scope: !4712, file: !4661, line: 218, type: !888)
!4712 = distinct !DILexicalBlock(scope: !4702, file: !4661, line: 217, column: 10)
!4713 = !DILocation(line: 218, column: 13, scope: !4712)
!4714 = !DILocation(line: 218, column: 38, scope: !4712)
!4715 = !DILocation(line: 218, column: 40, scope: !4712)
!4716 = !DILocation(line: 218, column: 46, scope: !4712)
!4717 = !DILocation(line: 218, column: 23, scope: !4712)
!4718 = !DILocation(line: 218, column: 21, scope: !4712)
!4719 = !DILocation(line: 218, column: 51, scope: !4712)
!4720 = !DILocalVariable(name: "c", scope: !4712, file: !4661, line: 219, type: !889)
!4721 = !DILocation(line: 219, column: 22, scope: !4712)
!4722 = !DILocation(line: 219, column: 26, scope: !4712)
!4723 = !DILocation(line: 219, column: 32, scope: !4712)
!4724 = !DILocation(line: 219, column: 34, scope: !4712)
!4725 = !DILocation(line: 219, column: 28, scope: !4712)
!4726 = !DILocation(line: 220, column: 25, scope: !4712)
!4727 = !DILocation(line: 220, column: 31, scope: !4712)
!4728 = !DILocation(line: 220, column: 33, scope: !4712)
!4729 = !DILocation(line: 220, column: 27, scope: !4712)
!4730 = !DILocation(line: 220, column: 13, scope: !4712)
!4731 = !DILocation(line: 220, column: 11, scope: !4712)
!4732 = !DILocation(line: 221, column: 37, scope: !4712)
!4733 = !DILocation(line: 221, column: 27, scope: !4712)
!4734 = !DILocation(line: 221, column: 53, scope: !4712)
!4735 = !DILocation(line: 221, column: 42, scope: !4712)
!4736 = !DILocation(line: 221, column: 40, scope: !4712)
!4737 = !DILocation(line: 221, column: 57, scope: !4712)
!4738 = !DILocation(line: 221, column: 14, scope: !4712)
!4739 = !DILocation(line: 221, column: 68, scope: !4712)
!4740 = !DILocation(line: 221, column: 73, scope: !4712)
!4741 = !DILocation(line: 221, column: 70, scope: !4712)
!4742 = !DILocation(line: 221, column: 65, scope: !4712)
!4743 = !DILocation(line: 221, column: 11, scope: !4712)
!4744 = !DILocation(line: 224, column: 12, scope: !4660)
!4745 = !DILocation(line: 224, column: 17, scope: !4660)
!4746 = !DILocation(line: 224, column: 21, scope: !4660)
!4747 = !DILocation(line: 224, column: 25, scope: !4660)
!4748 = !DILocation(line: 224, column: 23, scope: !4660)
!4749 = !DILocation(line: 224, column: 19, scope: !4660)
!4750 = !DILocation(line: 224, column: 14, scope: !4660)
!4751 = !DILocation(line: 224, column: 5, scope: !4660)
!4752 = !DILocation(line: 225, column: 1, scope: !4660)
!4753 = distinct !DISubprogram(name: "init_get_bits", scope: !1684, file: !1684, line: 615, type: !4480, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4754 = !DILocalVariable(name: "s", arg: 1, scope: !4753, file: !1684, line: 615, type: !4482)
!4755 = !DILocation(line: 615, column: 48, scope: !4753)
!4756 = !DILocalVariable(name: "buffer", arg: 2, scope: !4753, file: !1684, line: 615, type: !1448)
!4757 = !DILocation(line: 615, column: 66, scope: !4753)
!4758 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4753, file: !1684, line: 616, type: !888)
!4759 = !DILocation(line: 616, column: 37, scope: !4753)
!4760 = !DILocalVariable(name: "buffer_size", scope: !4753, file: !1684, line: 618, type: !888)
!4761 = !DILocation(line: 618, column: 9, scope: !4753)
!4762 = !DILocalVariable(name: "ret", scope: !4753, file: !1684, line: 619, type: !888)
!4763 = !DILocation(line: 619, column: 9, scope: !4753)
!4764 = !DILocation(line: 621, column: 9, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4753, file: !1684, line: 621, column: 9)
!4766 = !DILocation(line: 621, column: 18, scope: !4765)
!4767 = !DILocation(line: 621, column: 64, scope: !4765)
!4768 = !DILocation(line: 621, column: 67, scope: !4769)
!4769 = !DILexicalBlockFile(scope: !4765, file: !1684, discriminator: 1)
!4770 = !DILocation(line: 621, column: 76, scope: !4769)
!4771 = !DILocation(line: 621, column: 80, scope: !4769)
!4772 = !DILocation(line: 621, column: 84, scope: !4773)
!4773 = !DILexicalBlockFile(scope: !4765, file: !1684, discriminator: 2)
!4774 = !DILocation(line: 621, column: 9, scope: !4773)
!4775 = !DILocation(line: 622, column: 18, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4765, file: !1684, line: 621, column: 92)
!4777 = !DILocation(line: 623, column: 16, scope: !4776)
!4778 = !DILocation(line: 624, column: 13, scope: !4776)
!4779 = !DILocation(line: 625, column: 5, scope: !4776)
!4780 = !DILocation(line: 627, column: 20, scope: !4753)
!4781 = !DILocation(line: 627, column: 29, scope: !4753)
!4782 = !DILocation(line: 627, column: 34, scope: !4753)
!4783 = !DILocation(line: 627, column: 17, scope: !4753)
!4784 = !DILocation(line: 629, column: 17, scope: !4753)
!4785 = !DILocation(line: 629, column: 5, scope: !4753)
!4786 = !DILocation(line: 629, column: 8, scope: !4753)
!4787 = !DILocation(line: 629, column: 15, scope: !4753)
!4788 = !DILocation(line: 630, column: 23, scope: !4753)
!4789 = !DILocation(line: 630, column: 5, scope: !4753)
!4790 = !DILocation(line: 630, column: 8, scope: !4753)
!4791 = !DILocation(line: 630, column: 21, scope: !4753)
!4792 = !DILocation(line: 631, column: 29, scope: !4753)
!4793 = !DILocation(line: 631, column: 38, scope: !4753)
!4794 = !DILocation(line: 631, column: 5, scope: !4753)
!4795 = !DILocation(line: 631, column: 8, scope: !4753)
!4796 = !DILocation(line: 631, column: 27, scope: !4753)
!4797 = !DILocation(line: 632, column: 21, scope: !4753)
!4798 = !DILocation(line: 632, column: 30, scope: !4753)
!4799 = !DILocation(line: 632, column: 28, scope: !4753)
!4800 = !DILocation(line: 632, column: 5, scope: !4753)
!4801 = !DILocation(line: 632, column: 8, scope: !4753)
!4802 = !DILocation(line: 632, column: 19, scope: !4753)
!4803 = !DILocation(line: 633, column: 5, scope: !4753)
!4804 = !DILocation(line: 633, column: 8, scope: !4753)
!4805 = !DILocation(line: 633, column: 14, scope: !4753)
!4806 = !DILocation(line: 639, column: 12, scope: !4753)
!4807 = !DILocation(line: 639, column: 5, scope: !4753)
!4808 = distinct !DISubprogram(name: "NEG_USR32", scope: !4809, file: !4809, line: 124, type: !4810, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4809 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4810 = !DISubroutineType(types: !4811)
!4811 = !{!896, !896, !1110}
!4812 = !DILocalVariable(name: "a", arg: 1, scope: !4808, file: !4809, line: 124, type: !896)
!4813 = !DILocation(line: 124, column: 43, scope: !4808)
!4814 = !DILocalVariable(name: "s", arg: 2, scope: !4808, file: !4809, line: 124, type: !1110)
!4815 = !DILocation(line: 124, column: 53, scope: !4808)
!4816 = !DILocation(line: 125, column: 5, scope: !4808)
!4817 = !DILocation(line: 127, column: 29, scope: !4808)
!4818 = !DILocation(line: 127, column: 28, scope: !4808)
!4819 = !DILocation(line: 127, column: 18, scope: !4808)
!4820 = !{i32 178619, i32 178633}
!4821 = !DILocation(line: 129, column: 12, scope: !4808)
!4822 = !DILocation(line: 129, column: 5, scope: !4808)
!4823 = distinct !DISubprogram(name: "intlist_read", scope: !912, file: !912, line: 170, type: !4824, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!888, !2877, !1031, !1297, !888, !888}
!4826 = !DILocalVariable(name: "c", arg: 1, scope: !4823, file: !912, line: 170, type: !2877)
!4827 = !DILocation(line: 170, column: 44, scope: !4823)
!4828 = !DILocalVariable(name: "state", arg: 2, scope: !4823, file: !912, line: 170, type: !1031)
!4829 = !DILocation(line: 170, column: 56, scope: !4823)
!4830 = !DILocalVariable(name: "buf", arg: 3, scope: !4823, file: !912, line: 170, type: !1297)
!4831 = !DILocation(line: 170, column: 68, scope: !4823)
!4832 = !DILocalVariable(name: "entries", arg: 4, scope: !4823, file: !912, line: 170, type: !888)
!4833 = !DILocation(line: 170, column: 77, scope: !4823)
!4834 = !DILocalVariable(name: "base_2_part", arg: 5, scope: !4823, file: !912, line: 170, type: !888)
!4835 = !DILocation(line: 170, column: 90, scope: !4823)
!4836 = !DILocalVariable(name: "i", scope: !4823, file: !912, line: 172, type: !888)
!4837 = !DILocation(line: 172, column: 9, scope: !4823)
!4838 = !DILocation(line: 174, column: 12, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4823, file: !912, line: 174, column: 5)
!4840 = !DILocation(line: 174, column: 10, scope: !4839)
!4841 = !DILocation(line: 174, column: 17, scope: !4842)
!4842 = !DILexicalBlockFile(scope: !4843, file: !912, discriminator: 1)
!4843 = distinct !DILexicalBlock(scope: !4839, file: !912, line: 174, column: 5)
!4844 = !DILocation(line: 174, column: 21, scope: !4842)
!4845 = !DILocation(line: 174, column: 19, scope: !4842)
!4846 = !DILocation(line: 174, column: 5, scope: !4842)
!4847 = !DILocation(line: 175, column: 29, scope: !4843)
!4848 = !DILocation(line: 175, column: 32, scope: !4843)
!4849 = !DILocation(line: 175, column: 18, scope: !4843)
!4850 = !DILocation(line: 175, column: 13, scope: !4843)
!4851 = !DILocation(line: 175, column: 9, scope: !4843)
!4852 = !DILocation(line: 175, column: 16, scope: !4843)
!4853 = !DILocation(line: 174, column: 31, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4843, file: !912, discriminator: 2)
!4855 = !DILocation(line: 174, column: 5, scope: !4854)
!4856 = distinct !{!4856, !4857}
!4857 = !DILocation(line: 174, column: 5, scope: !4823)
!4858 = !DILocation(line: 177, column: 5, scope: !4823)
!4859 = distinct !DISubprogram(name: "get_symbol", scope: !912, file: !912, line: 139, type: !4860, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{!888, !2877, !1031, !888}
!4862 = !DILocalVariable(name: "c", arg: 1, scope: !4863, file: !2069, line: 136, type: !2877)
!4863 = distinct !DISubprogram(name: "get_rac", scope: !2069, file: !2069, line: 136, type: !4864, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{!888, !2877, !2878}
!4866 = !DILocation(line: 136, column: 39, scope: !4863, inlinedAt: !4867)
!4867 = distinct !DILocation(line: 154, column: 27, scope: !4868)
!4868 = !DILexicalBlockFile(scope: !4869, file: !912, discriminator: 4)
!4869 = distinct !DILexicalBlock(scope: !4870, file: !912, line: 142, column: 9)
!4870 = distinct !DILexicalBlock(scope: !4859, file: !912, line: 140, column: 8)
!4871 = !DILocalVariable(name: "state", arg: 2, scope: !4863, file: !2069, line: 136, type: !2878)
!4872 = !DILocation(line: 136, column: 57, scope: !4863, inlinedAt: !4867)
!4873 = !DILocalVariable(name: "range1", scope: !4863, file: !2069, line: 138, type: !888)
!4874 = !DILocation(line: 138, column: 9, scope: !4863, inlinedAt: !4867)
!4875 = !DILocation(line: 136, column: 39, scope: !4863, inlinedAt: !4876)
!4876 = distinct !DILocation(line: 151, column: 22, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4878, file: !912, discriminator: 3)
!4878 = distinct !DILexicalBlock(scope: !4879, file: !912, line: 150, column: 30)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !912, line: 150, column: 9)
!4880 = distinct !DILexicalBlock(scope: !4869, file: !912, line: 150, column: 9)
!4881 = !DILocation(line: 136, column: 57, scope: !4863, inlinedAt: !4876)
!4882 = !DILocation(line: 138, column: 9, scope: !4863, inlinedAt: !4876)
!4883 = !DILocation(line: 136, column: 39, scope: !4863, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 145, column: 15, scope: !4868)
!4885 = !DILocation(line: 136, column: 57, scope: !4863, inlinedAt: !4884)
!4886 = !DILocation(line: 138, column: 9, scope: !4863, inlinedAt: !4884)
!4887 = !DILocation(line: 136, column: 39, scope: !4863, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 140, column: 8, scope: !4870)
!4889 = !DILocation(line: 136, column: 57, scope: !4863, inlinedAt: !4888)
!4890 = !DILocation(line: 138, column: 9, scope: !4863, inlinedAt: !4888)
!4891 = !DILocalVariable(name: "c", arg: 1, scope: !4859, file: !912, line: 139, type: !2877)
!4892 = !DILocation(line: 139, column: 67, scope: !4859)
!4893 = !DILocalVariable(name: "state", arg: 2, scope: !4859, file: !912, line: 139, type: !1031)
!4894 = !DILocation(line: 139, column: 79, scope: !4859)
!4895 = !DILocalVariable(name: "is_signed", arg: 3, scope: !4859, file: !912, line: 139, type: !888)
!4896 = !DILocation(line: 139, column: 90, scope: !4859)
!4897 = !DILocation(line: 140, column: 16, scope: !4870)
!4898 = !DILocation(line: 140, column: 19, scope: !4870)
!4899 = !DILocation(line: 140, column: 24, scope: !4870)
!4900 = !DILocation(line: 140, column: 8, scope: !4870)
!4901 = !DILocation(line: 138, column: 19, scope: !4863, inlinedAt: !4888)
!4902 = !DILocation(line: 138, column: 22, scope: !4863, inlinedAt: !4888)
!4903 = !DILocation(line: 138, column: 32, scope: !4863, inlinedAt: !4888)
!4904 = !DILocation(line: 138, column: 31, scope: !4863, inlinedAt: !4888)
!4905 = !DILocation(line: 138, column: 30, scope: !4863, inlinedAt: !4888)
!4906 = !DILocation(line: 138, column: 28, scope: !4863, inlinedAt: !4888)
!4907 = !DILocation(line: 138, column: 40, scope: !4863, inlinedAt: !4888)
!4908 = !DILocation(line: 140, column: 17, scope: !4863, inlinedAt: !4888)
!4909 = !DILocation(line: 140, column: 5, scope: !4863, inlinedAt: !4888)
!4910 = !DILocation(line: 140, column: 8, scope: !4863, inlinedAt: !4888)
!4911 = !DILocation(line: 140, column: 14, scope: !4863, inlinedAt: !4888)
!4912 = !DILocation(line: 141, column: 9, scope: !4913, inlinedAt: !4888)
!4913 = distinct !DILexicalBlock(scope: !4863, file: !2069, line: 141, column: 9)
!4914 = !DILocation(line: 141, column: 12, scope: !4913, inlinedAt: !4888)
!4915 = !DILocation(line: 141, column: 18, scope: !4913, inlinedAt: !4888)
!4916 = !DILocation(line: 141, column: 21, scope: !4913, inlinedAt: !4888)
!4917 = !DILocation(line: 141, column: 16, scope: !4913, inlinedAt: !4888)
!4918 = !DILocation(line: 141, column: 9, scope: !4863, inlinedAt: !4888)
!4919 = !DILocation(line: 142, column: 33, scope: !4920, inlinedAt: !4888)
!4920 = distinct !DILexicalBlock(scope: !4913, file: !2069, line: 141, column: 28)
!4921 = !DILocation(line: 142, column: 32, scope: !4920, inlinedAt: !4888)
!4922 = !DILocation(line: 142, column: 18, scope: !4920, inlinedAt: !4888)
!4923 = !DILocation(line: 142, column: 21, scope: !4920, inlinedAt: !4888)
!4924 = !DILocation(line: 142, column: 10, scope: !4920, inlinedAt: !4888)
!4925 = !DILocation(line: 142, column: 16, scope: !4920, inlinedAt: !4888)
!4926 = !DILocation(line: 143, column: 16, scope: !4920, inlinedAt: !4888)
!4927 = !DILocation(line: 143, column: 9, scope: !4920, inlinedAt: !4888)
!4928 = !DILocation(line: 144, column: 9, scope: !4920, inlinedAt: !4888)
!4929 = !DILocation(line: 146, column: 19, scope: !4930, inlinedAt: !4888)
!4930 = distinct !DILexicalBlock(scope: !4913, file: !2069, line: 145, column: 12)
!4931 = !DILocation(line: 146, column: 22, scope: !4930, inlinedAt: !4888)
!4932 = !DILocation(line: 146, column: 9, scope: !4930, inlinedAt: !4888)
!4933 = !DILocation(line: 146, column: 12, scope: !4930, inlinedAt: !4888)
!4934 = !DILocation(line: 146, column: 16, scope: !4930, inlinedAt: !4888)
!4935 = !DILocation(line: 147, column: 32, scope: !4930, inlinedAt: !4888)
!4936 = !DILocation(line: 147, column: 31, scope: !4930, inlinedAt: !4888)
!4937 = !DILocation(line: 147, column: 18, scope: !4930, inlinedAt: !4888)
!4938 = !DILocation(line: 147, column: 21, scope: !4930, inlinedAt: !4888)
!4939 = !DILocation(line: 147, column: 10, scope: !4930, inlinedAt: !4888)
!4940 = !DILocation(line: 147, column: 16, scope: !4930, inlinedAt: !4888)
!4941 = !DILocation(line: 148, column: 20, scope: !4930, inlinedAt: !4888)
!4942 = !DILocation(line: 148, column: 9, scope: !4930, inlinedAt: !4888)
!4943 = !DILocation(line: 148, column: 12, scope: !4930, inlinedAt: !4888)
!4944 = !DILocation(line: 148, column: 18, scope: !4930, inlinedAt: !4888)
!4945 = !DILocation(line: 149, column: 16, scope: !4930, inlinedAt: !4888)
!4946 = !DILocation(line: 149, column: 9, scope: !4930, inlinedAt: !4888)
!4947 = !DILocation(line: 150, column: 9, scope: !4930, inlinedAt: !4888)
!4948 = !DILocation(line: 152, column: 1, scope: !4863, inlinedAt: !4888)
!4949 = !DILocation(line: 140, column: 8, scope: !4859)
!4950 = !DILocation(line: 141, column: 9, scope: !4870)
!4951 = !DILocalVariable(name: "i", scope: !4869, file: !912, line: 143, type: !888)
!4952 = !DILocation(line: 143, column: 13, scope: !4869)
!4953 = !DILocalVariable(name: "e", scope: !4869, file: !912, line: 143, type: !888)
!4954 = !DILocation(line: 143, column: 16, scope: !4869)
!4955 = !DILocalVariable(name: "a", scope: !4869, file: !912, line: 143, type: !888)
!4956 = !DILocation(line: 143, column: 19, scope: !4869)
!4957 = !DILocation(line: 144, column: 10, scope: !4869)
!4958 = !DILocation(line: 145, column: 9, scope: !4869)
!4959 = !DILocation(line: 145, column: 23, scope: !4960)
!4960 = !DILexicalBlockFile(scope: !4869, file: !912, discriminator: 1)
!4961 = !DILocation(line: 145, column: 26, scope: !4960)
!4962 = !DILocation(line: 145, column: 31, scope: !4960)
!4963 = !DILocation(line: 145, column: 38, scope: !4960)
!4964 = !DILocation(line: 145, column: 41, scope: !4960)
!4965 = !DILocation(line: 145, column: 37, scope: !4960)
!4966 = !DILocation(line: 145, column: 37, scope: !4967)
!4967 = !DILexicalBlockFile(scope: !4869, file: !912, discriminator: 2)
!4968 = !DILocation(line: 145, column: 56, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !4869, file: !912, discriminator: 3)
!4970 = !DILocation(line: 145, column: 37, scope: !4969)
!4971 = !DILocation(line: 145, column: 37, scope: !4868)
!4972 = !DILocation(line: 145, column: 34, scope: !4868)
!4973 = !DILocation(line: 145, column: 15, scope: !4868)
!4974 = !DILocation(line: 138, column: 19, scope: !4863, inlinedAt: !4884)
!4975 = !DILocation(line: 138, column: 22, scope: !4863, inlinedAt: !4884)
!4976 = !DILocation(line: 138, column: 32, scope: !4863, inlinedAt: !4884)
!4977 = !DILocation(line: 138, column: 31, scope: !4863, inlinedAt: !4884)
!4978 = !DILocation(line: 138, column: 30, scope: !4863, inlinedAt: !4884)
!4979 = !DILocation(line: 138, column: 28, scope: !4863, inlinedAt: !4884)
!4980 = !DILocation(line: 138, column: 40, scope: !4863, inlinedAt: !4884)
!4981 = !DILocation(line: 140, column: 17, scope: !4863, inlinedAt: !4884)
!4982 = !DILocation(line: 140, column: 5, scope: !4863, inlinedAt: !4884)
!4983 = !DILocation(line: 140, column: 8, scope: !4863, inlinedAt: !4884)
!4984 = !DILocation(line: 140, column: 14, scope: !4863, inlinedAt: !4884)
!4985 = !DILocation(line: 141, column: 9, scope: !4913, inlinedAt: !4884)
!4986 = !DILocation(line: 141, column: 12, scope: !4913, inlinedAt: !4884)
!4987 = !DILocation(line: 141, column: 18, scope: !4913, inlinedAt: !4884)
!4988 = !DILocation(line: 141, column: 21, scope: !4913, inlinedAt: !4884)
!4989 = !DILocation(line: 141, column: 16, scope: !4913, inlinedAt: !4884)
!4990 = !DILocation(line: 141, column: 9, scope: !4863, inlinedAt: !4884)
!4991 = !DILocation(line: 142, column: 33, scope: !4920, inlinedAt: !4884)
!4992 = !DILocation(line: 142, column: 32, scope: !4920, inlinedAt: !4884)
!4993 = !DILocation(line: 142, column: 18, scope: !4920, inlinedAt: !4884)
!4994 = !DILocation(line: 142, column: 21, scope: !4920, inlinedAt: !4884)
!4995 = !DILocation(line: 142, column: 10, scope: !4920, inlinedAt: !4884)
!4996 = !DILocation(line: 142, column: 16, scope: !4920, inlinedAt: !4884)
!4997 = !DILocation(line: 143, column: 16, scope: !4920, inlinedAt: !4884)
!4998 = !DILocation(line: 143, column: 9, scope: !4920, inlinedAt: !4884)
!4999 = !DILocation(line: 144, column: 9, scope: !4920, inlinedAt: !4884)
!5000 = !DILocation(line: 146, column: 19, scope: !4930, inlinedAt: !4884)
!5001 = !DILocation(line: 146, column: 22, scope: !4930, inlinedAt: !4884)
!5002 = !DILocation(line: 146, column: 9, scope: !4930, inlinedAt: !4884)
!5003 = !DILocation(line: 146, column: 12, scope: !4930, inlinedAt: !4884)
!5004 = !DILocation(line: 146, column: 16, scope: !4930, inlinedAt: !4884)
!5005 = !DILocation(line: 147, column: 32, scope: !4930, inlinedAt: !4884)
!5006 = !DILocation(line: 147, column: 31, scope: !4930, inlinedAt: !4884)
!5007 = !DILocation(line: 147, column: 18, scope: !4930, inlinedAt: !4884)
!5008 = !DILocation(line: 147, column: 21, scope: !4930, inlinedAt: !4884)
!5009 = !DILocation(line: 147, column: 10, scope: !4930, inlinedAt: !4884)
!5010 = !DILocation(line: 147, column: 16, scope: !4930, inlinedAt: !4884)
!5011 = !DILocation(line: 148, column: 20, scope: !4930, inlinedAt: !4884)
!5012 = !DILocation(line: 148, column: 9, scope: !4930, inlinedAt: !4884)
!5013 = !DILocation(line: 148, column: 12, scope: !4930, inlinedAt: !4884)
!5014 = !DILocation(line: 148, column: 18, scope: !4930, inlinedAt: !4884)
!5015 = !DILocation(line: 149, column: 16, scope: !4930, inlinedAt: !4884)
!5016 = !DILocation(line: 149, column: 9, scope: !4930, inlinedAt: !4884)
!5017 = !DILocation(line: 150, column: 9, scope: !4930, inlinedAt: !4884)
!5018 = !DILocation(line: 152, column: 1, scope: !4863, inlinedAt: !4884)
!5019 = !DILocation(line: 145, column: 9, scope: !4868)
!5020 = !DILocation(line: 146, column: 14, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !4869, file: !912, line: 145, column: 61)
!5022 = !DILocation(line: 145, column: 9, scope: !5023)
!5023 = !DILexicalBlockFile(scope: !4869, file: !912, discriminator: 5)
!5024 = distinct !{!5024, !4958}
!5025 = !DILocation(line: 149, column: 10, scope: !4869)
!5026 = !DILocation(line: 150, column: 15, scope: !4880)
!5027 = !DILocation(line: 150, column: 16, scope: !4880)
!5028 = !DILocation(line: 150, column: 14, scope: !4880)
!5029 = !DILocation(line: 150, column: 13, scope: !4880)
!5030 = !DILocation(line: 150, column: 20, scope: !5031)
!5031 = !DILexicalBlockFile(scope: !4879, file: !912, discriminator: 1)
!5032 = !DILocation(line: 150, column: 21, scope: !5031)
!5033 = !DILocation(line: 150, column: 9, scope: !5031)
!5034 = !DILocation(line: 151, column: 18, scope: !4878)
!5035 = !DILocation(line: 151, column: 30, scope: !4878)
!5036 = !DILocation(line: 151, column: 33, scope: !4878)
!5037 = !DILocation(line: 151, column: 38, scope: !4878)
!5038 = !DILocation(line: 151, column: 46, scope: !4878)
!5039 = !DILocation(line: 151, column: 49, scope: !4878)
!5040 = !DILocation(line: 151, column: 45, scope: !4878)
!5041 = !DILocation(line: 151, column: 45, scope: !5042)
!5042 = !DILexicalBlockFile(scope: !4878, file: !912, discriminator: 1)
!5043 = !DILocation(line: 151, column: 64, scope: !5044)
!5044 = !DILexicalBlockFile(scope: !4878, file: !912, discriminator: 2)
!5045 = !DILocation(line: 151, column: 45, scope: !5044)
!5046 = !DILocation(line: 151, column: 45, scope: !4877)
!5047 = !DILocation(line: 151, column: 42, scope: !4877)
!5048 = !DILocation(line: 151, column: 22, scope: !4877)
!5049 = !DILocation(line: 138, column: 19, scope: !4863, inlinedAt: !4876)
!5050 = !DILocation(line: 138, column: 22, scope: !4863, inlinedAt: !4876)
!5051 = !DILocation(line: 138, column: 32, scope: !4863, inlinedAt: !4876)
!5052 = !DILocation(line: 138, column: 31, scope: !4863, inlinedAt: !4876)
!5053 = !DILocation(line: 138, column: 30, scope: !4863, inlinedAt: !4876)
!5054 = !DILocation(line: 138, column: 28, scope: !4863, inlinedAt: !4876)
!5055 = !DILocation(line: 138, column: 40, scope: !4863, inlinedAt: !4876)
!5056 = !DILocation(line: 140, column: 17, scope: !4863, inlinedAt: !4876)
!5057 = !DILocation(line: 140, column: 5, scope: !4863, inlinedAt: !4876)
!5058 = !DILocation(line: 140, column: 8, scope: !4863, inlinedAt: !4876)
!5059 = !DILocation(line: 140, column: 14, scope: !4863, inlinedAt: !4876)
!5060 = !DILocation(line: 141, column: 9, scope: !4913, inlinedAt: !4876)
!5061 = !DILocation(line: 141, column: 12, scope: !4913, inlinedAt: !4876)
!5062 = !DILocation(line: 141, column: 18, scope: !4913, inlinedAt: !4876)
!5063 = !DILocation(line: 141, column: 21, scope: !4913, inlinedAt: !4876)
!5064 = !DILocation(line: 141, column: 16, scope: !4913, inlinedAt: !4876)
!5065 = !DILocation(line: 141, column: 9, scope: !4863, inlinedAt: !4876)
!5066 = !DILocation(line: 142, column: 33, scope: !4920, inlinedAt: !4876)
!5067 = !DILocation(line: 142, column: 32, scope: !4920, inlinedAt: !4876)
!5068 = !DILocation(line: 142, column: 18, scope: !4920, inlinedAt: !4876)
!5069 = !DILocation(line: 142, column: 21, scope: !4920, inlinedAt: !4876)
!5070 = !DILocation(line: 142, column: 10, scope: !4920, inlinedAt: !4876)
!5071 = !DILocation(line: 142, column: 16, scope: !4920, inlinedAt: !4876)
!5072 = !DILocation(line: 143, column: 16, scope: !4920, inlinedAt: !4876)
!5073 = !DILocation(line: 143, column: 9, scope: !4920, inlinedAt: !4876)
!5074 = !DILocation(line: 144, column: 9, scope: !4920, inlinedAt: !4876)
!5075 = !DILocation(line: 146, column: 19, scope: !4930, inlinedAt: !4876)
!5076 = !DILocation(line: 146, column: 22, scope: !4930, inlinedAt: !4876)
!5077 = !DILocation(line: 146, column: 9, scope: !4930, inlinedAt: !4876)
!5078 = !DILocation(line: 146, column: 12, scope: !4930, inlinedAt: !4876)
!5079 = !DILocation(line: 146, column: 16, scope: !4930, inlinedAt: !4876)
!5080 = !DILocation(line: 147, column: 32, scope: !4930, inlinedAt: !4876)
!5081 = !DILocation(line: 147, column: 31, scope: !4930, inlinedAt: !4876)
!5082 = !DILocation(line: 147, column: 18, scope: !4930, inlinedAt: !4876)
!5083 = !DILocation(line: 147, column: 21, scope: !4930, inlinedAt: !4876)
!5084 = !DILocation(line: 147, column: 10, scope: !4930, inlinedAt: !4876)
!5085 = !DILocation(line: 147, column: 16, scope: !4930, inlinedAt: !4876)
!5086 = !DILocation(line: 148, column: 20, scope: !4930, inlinedAt: !4876)
!5087 = !DILocation(line: 148, column: 9, scope: !4930, inlinedAt: !4876)
!5088 = !DILocation(line: 148, column: 12, scope: !4930, inlinedAt: !4876)
!5089 = !DILocation(line: 148, column: 18, scope: !4930, inlinedAt: !4876)
!5090 = !DILocation(line: 149, column: 16, scope: !4930, inlinedAt: !4876)
!5091 = !DILocation(line: 149, column: 9, scope: !4930, inlinedAt: !4876)
!5092 = !DILocation(line: 150, column: 9, scope: !4930, inlinedAt: !4876)
!5093 = !DILocation(line: 152, column: 1, scope: !4863, inlinedAt: !4876)
!5094 = !DILocation(line: 151, column: 20, scope: !4877)
!5095 = !DILocation(line: 151, column: 15, scope: !4877)
!5096 = !DILocation(line: 152, column: 9, scope: !4878)
!5097 = !DILocation(line: 150, column: 27, scope: !5098)
!5098 = !DILexicalBlockFile(scope: !4879, file: !912, discriminator: 2)
!5099 = !DILocation(line: 150, column: 9, scope: !5098)
!5100 = distinct !{!5100, !5101}
!5101 = !DILocation(line: 150, column: 9, scope: !4869)
!5102 = !DILocation(line: 154, column: 14, scope: !4869)
!5103 = !DILocation(line: 154, column: 24, scope: !4869)
!5104 = !DILocation(line: 154, column: 35, scope: !4960)
!5105 = !DILocation(line: 154, column: 38, scope: !4960)
!5106 = !DILocation(line: 154, column: 43, scope: !4960)
!5107 = !DILocation(line: 154, column: 51, scope: !4960)
!5108 = !DILocation(line: 154, column: 54, scope: !4960)
!5109 = !DILocation(line: 154, column: 50, scope: !4960)
!5110 = !DILocation(line: 154, column: 50, scope: !4967)
!5111 = !DILocation(line: 154, column: 71, scope: !4969)
!5112 = !DILocation(line: 154, column: 50, scope: !4969)
!5113 = !DILocation(line: 154, column: 50, scope: !4868)
!5114 = !DILocation(line: 154, column: 47, scope: !4868)
!5115 = !DILocation(line: 154, column: 27, scope: !4868)
!5116 = !DILocation(line: 138, column: 19, scope: !4863, inlinedAt: !4867)
!5117 = !DILocation(line: 138, column: 22, scope: !4863, inlinedAt: !4867)
!5118 = !DILocation(line: 138, column: 32, scope: !4863, inlinedAt: !4867)
!5119 = !DILocation(line: 138, column: 31, scope: !4863, inlinedAt: !4867)
!5120 = !DILocation(line: 138, column: 30, scope: !4863, inlinedAt: !4867)
!5121 = !DILocation(line: 138, column: 28, scope: !4863, inlinedAt: !4867)
!5122 = !DILocation(line: 138, column: 40, scope: !4863, inlinedAt: !4867)
!5123 = !DILocation(line: 140, column: 17, scope: !4863, inlinedAt: !4867)
!5124 = !DILocation(line: 140, column: 5, scope: !4863, inlinedAt: !4867)
!5125 = !DILocation(line: 140, column: 8, scope: !4863, inlinedAt: !4867)
!5126 = !DILocation(line: 140, column: 14, scope: !4863, inlinedAt: !4867)
!5127 = !DILocation(line: 141, column: 9, scope: !4913, inlinedAt: !4867)
!5128 = !DILocation(line: 141, column: 12, scope: !4913, inlinedAt: !4867)
!5129 = !DILocation(line: 141, column: 18, scope: !4913, inlinedAt: !4867)
!5130 = !DILocation(line: 141, column: 21, scope: !4913, inlinedAt: !4867)
!5131 = !DILocation(line: 141, column: 16, scope: !4913, inlinedAt: !4867)
!5132 = !DILocation(line: 141, column: 9, scope: !4863, inlinedAt: !4867)
!5133 = !DILocation(line: 142, column: 33, scope: !4920, inlinedAt: !4867)
!5134 = !DILocation(line: 142, column: 32, scope: !4920, inlinedAt: !4867)
!5135 = !DILocation(line: 142, column: 18, scope: !4920, inlinedAt: !4867)
!5136 = !DILocation(line: 142, column: 21, scope: !4920, inlinedAt: !4867)
!5137 = !DILocation(line: 142, column: 10, scope: !4920, inlinedAt: !4867)
!5138 = !DILocation(line: 142, column: 16, scope: !4920, inlinedAt: !4867)
!5139 = !DILocation(line: 143, column: 16, scope: !4920, inlinedAt: !4867)
!5140 = !DILocation(line: 143, column: 9, scope: !4920, inlinedAt: !4867)
!5141 = !DILocation(line: 144, column: 9, scope: !4920, inlinedAt: !4867)
!5142 = !DILocation(line: 146, column: 19, scope: !4930, inlinedAt: !4867)
!5143 = !DILocation(line: 146, column: 22, scope: !4930, inlinedAt: !4867)
!5144 = !DILocation(line: 146, column: 9, scope: !4930, inlinedAt: !4867)
!5145 = !DILocation(line: 146, column: 12, scope: !4930, inlinedAt: !4867)
!5146 = !DILocation(line: 146, column: 16, scope: !4930, inlinedAt: !4867)
!5147 = !DILocation(line: 147, column: 32, scope: !4930, inlinedAt: !4867)
!5148 = !DILocation(line: 147, column: 31, scope: !4930, inlinedAt: !4867)
!5149 = !DILocation(line: 147, column: 18, scope: !4930, inlinedAt: !4867)
!5150 = !DILocation(line: 147, column: 21, scope: !4930, inlinedAt: !4867)
!5151 = !DILocation(line: 147, column: 10, scope: !4930, inlinedAt: !4867)
!5152 = !DILocation(line: 147, column: 16, scope: !4930, inlinedAt: !4867)
!5153 = !DILocation(line: 148, column: 20, scope: !4930, inlinedAt: !4867)
!5154 = !DILocation(line: 148, column: 9, scope: !4930, inlinedAt: !4867)
!5155 = !DILocation(line: 148, column: 12, scope: !4930, inlinedAt: !4867)
!5156 = !DILocation(line: 148, column: 18, scope: !4930, inlinedAt: !4867)
!5157 = !DILocation(line: 149, column: 16, scope: !4930, inlinedAt: !4867)
!5158 = !DILocation(line: 149, column: 9, scope: !4930, inlinedAt: !4867)
!5159 = !DILocation(line: 150, column: 9, scope: !4930, inlinedAt: !4867)
!5160 = !DILocation(line: 152, column: 1, scope: !4863, inlinedAt: !4867)
!5161 = !DILocation(line: 154, column: 24, scope: !4868)
!5162 = !DILocation(line: 154, column: 24, scope: !5023)
!5163 = !DILocation(line: 154, column: 12, scope: !5023)
!5164 = !DILocation(line: 154, column: 10, scope: !5023)
!5165 = !DILocation(line: 155, column: 17, scope: !4869)
!5166 = !DILocation(line: 155, column: 19, scope: !4869)
!5167 = !DILocation(line: 155, column: 18, scope: !4869)
!5168 = !DILocation(line: 155, column: 22, scope: !4869)
!5169 = !DILocation(line: 155, column: 21, scope: !4869)
!5170 = !DILocation(line: 155, column: 9, scope: !4869)
!5171 = !DILocation(line: 157, column: 1, scope: !4859)
!5172 = distinct !DISubprogram(name: "predictor_init_state", scope: !912, file: !912, line: 448, type: !5173, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{null, !1297, !1297, !888}
!5175 = !DILocalVariable(name: "k", arg: 1, scope: !5172, file: !912, line: 448, type: !1297)
!5176 = !DILocation(line: 448, column: 39, scope: !5172)
!5177 = !DILocalVariable(name: "state", arg: 2, scope: !5172, file: !912, line: 448, type: !1297)
!5178 = !DILocation(line: 448, column: 47, scope: !5172)
!5179 = !DILocalVariable(name: "order", arg: 3, scope: !5172, file: !912, line: 448, type: !888)
!5180 = !DILocation(line: 448, column: 58, scope: !5172)
!5181 = !DILocalVariable(name: "i", scope: !5172, file: !912, line: 450, type: !888)
!5182 = !DILocation(line: 450, column: 9, scope: !5172)
!5183 = !DILocation(line: 452, column: 14, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5172, file: !912, line: 452, column: 5)
!5185 = !DILocation(line: 452, column: 19, scope: !5184)
!5186 = !DILocation(line: 452, column: 12, scope: !5184)
!5187 = !DILocation(line: 452, column: 10, scope: !5184)
!5188 = !DILocation(line: 452, column: 23, scope: !5189)
!5189 = !DILexicalBlockFile(scope: !5190, file: !912, discriminator: 1)
!5190 = distinct !DILexicalBlock(scope: !5184, file: !912, line: 452, column: 5)
!5191 = !DILocation(line: 452, column: 25, scope: !5189)
!5192 = !DILocation(line: 452, column: 5, scope: !5189)
!5193 = !DILocalVariable(name: "j", scope: !5194, file: !912, line: 454, type: !888)
!5194 = distinct !DILexicalBlock(scope: !5190, file: !912, line: 453, column: 5)
!5195 = !DILocation(line: 454, column: 13, scope: !5194)
!5196 = !DILocalVariable(name: "p", scope: !5194, file: !912, line: 454, type: !888)
!5197 = !DILocation(line: 454, column: 16, scope: !5194)
!5198 = !DILocalVariable(name: "x", scope: !5194, file: !912, line: 454, type: !888)
!5199 = !DILocation(line: 454, column: 19, scope: !5194)
!5200 = !DILocation(line: 454, column: 29, scope: !5194)
!5201 = !DILocation(line: 454, column: 23, scope: !5194)
!5202 = !DILocation(line: 456, column: 16, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5194, file: !912, line: 456, column: 9)
!5204 = !DILocation(line: 456, column: 25, scope: !5203)
!5205 = !DILocation(line: 456, column: 26, scope: !5203)
!5206 = !DILocation(line: 456, column: 23, scope: !5203)
!5207 = !DILocation(line: 456, column: 14, scope: !5203)
!5208 = !DILocation(line: 456, column: 30, scope: !5209)
!5209 = !DILexicalBlockFile(scope: !5210, file: !912, discriminator: 1)
!5210 = distinct !DILexicalBlock(scope: !5203, file: !912, line: 456, column: 9)
!5211 = !DILocation(line: 456, column: 34, scope: !5209)
!5212 = !DILocation(line: 456, column: 32, scope: !5209)
!5213 = !DILocation(line: 456, column: 9, scope: !5209)
!5214 = !DILocalVariable(name: "tmp", scope: !5215, file: !912, line: 458, type: !888)
!5215 = distinct !DILexicalBlock(scope: !5210, file: !912, line: 457, column: 13)
!5216 = !DILocation(line: 458, column: 17, scope: !5215)
!5217 = !DILocation(line: 458, column: 23, scope: !5215)
!5218 = !DILocation(line: 458, column: 40, scope: !5215)
!5219 = !DILocation(line: 458, column: 38, scope: !5215)
!5220 = !DILocation(line: 458, column: 51, scope: !5215)
!5221 = !DILocation(line: 458, column: 45, scope: !5215)
!5222 = !DILocation(line: 458, column: 43, scope: !5215)
!5223 = !DILocation(line: 458, column: 27, scope: !5215)
!5224 = !DILocation(line: 458, column: 25, scope: !5215)
!5225 = !DILocation(line: 459, column: 38, scope: !5215)
!5226 = !DILocation(line: 459, column: 36, scope: !5215)
!5227 = !DILocation(line: 459, column: 41, scope: !5215)
!5228 = !DILocation(line: 459, column: 40, scope: !5215)
!5229 = !DILocation(line: 459, column: 25, scope: !5215)
!5230 = !DILocation(line: 459, column: 19, scope: !5215)
!5231 = !DILocation(line: 459, column: 13, scope: !5215)
!5232 = !DILocation(line: 459, column: 22, scope: !5215)
!5233 = !DILocation(line: 460, column: 17, scope: !5215)
!5234 = !DILocation(line: 460, column: 15, scope: !5215)
!5235 = !DILocation(line: 461, column: 9, scope: !5215)
!5236 = !DILocation(line: 456, column: 42, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !5210, file: !912, discriminator: 2)
!5238 = !DILocation(line: 456, column: 46, scope: !5237)
!5239 = !DILocation(line: 456, column: 9, scope: !5237)
!5240 = distinct !{!5240, !5241}
!5241 = !DILocation(line: 456, column: 9, scope: !5194)
!5242 = !DILocation(line: 462, column: 5, scope: !5194)
!5243 = !DILocation(line: 452, column: 32, scope: !5244)
!5244 = !DILexicalBlockFile(scope: !5190, file: !912, discriminator: 2)
!5245 = !DILocation(line: 452, column: 5, scope: !5244)
!5246 = distinct !{!5246, !5247}
!5247 = !DILocation(line: 452, column: 5, scope: !5172)
!5248 = !DILocation(line: 463, column: 1, scope: !5172)
!5249 = distinct !DISubprogram(name: "predictor_calc_error", scope: !912, file: !912, line: 465, type: !5250, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5250 = !DISubroutineType(types: !5251)
!5251 = !{!888, !1297, !1297, !888, !888}
!5252 = !DILocalVariable(name: "k", arg: 1, scope: !5249, file: !912, line: 465, type: !1297)
!5253 = !DILocation(line: 465, column: 38, scope: !5249)
!5254 = !DILocalVariable(name: "state", arg: 2, scope: !5249, file: !912, line: 465, type: !1297)
!5255 = !DILocation(line: 465, column: 46, scope: !5249)
!5256 = !DILocalVariable(name: "order", arg: 3, scope: !5249, file: !912, line: 465, type: !888)
!5257 = !DILocation(line: 465, column: 57, scope: !5249)
!5258 = !DILocalVariable(name: "error", arg: 4, scope: !5249, file: !912, line: 465, type: !888)
!5259 = !DILocation(line: 465, column: 68, scope: !5249)
!5260 = !DILocalVariable(name: "i", scope: !5249, file: !912, line: 467, type: !888)
!5261 = !DILocation(line: 467, column: 9, scope: !5249)
!5262 = !DILocalVariable(name: "x", scope: !5249, file: !912, line: 467, type: !888)
!5263 = !DILocation(line: 467, column: 12, scope: !5249)
!5264 = !DILocation(line: 467, column: 16, scope: !5249)
!5265 = !DILocation(line: 467, column: 37, scope: !5249)
!5266 = !DILocation(line: 467, column: 42, scope: !5249)
!5267 = !DILocation(line: 467, column: 35, scope: !5249)
!5268 = !DILocation(line: 467, column: 54, scope: !5249)
!5269 = !DILocation(line: 467, column: 59, scope: !5249)
!5270 = !DILocation(line: 467, column: 48, scope: !5249)
!5271 = !DILocation(line: 467, column: 46, scope: !5249)
!5272 = !DILocation(line: 467, column: 24, scope: !5249)
!5273 = !DILocation(line: 467, column: 22, scope: !5249)
!5274 = !DILocalVariable(name: "k_ptr", scope: !5249, file: !912, line: 470, type: !1297)
!5275 = !DILocation(line: 470, column: 10, scope: !5249)
!5276 = !DILocation(line: 470, column: 22, scope: !5249)
!5277 = !DILocation(line: 470, column: 27, scope: !5249)
!5278 = !DILocation(line: 470, column: 20, scope: !5249)
!5279 = !DILocalVariable(name: "state_ptr", scope: !5249, file: !912, line: 471, type: !1297)
!5280 = !DILocation(line: 471, column: 10, scope: !5249)
!5281 = !DILocation(line: 471, column: 30, scope: !5249)
!5282 = !DILocation(line: 471, column: 35, scope: !5249)
!5283 = !DILocation(line: 471, column: 24, scope: !5249)
!5284 = !DILocation(line: 472, column: 14, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5249, file: !912, line: 472, column: 5)
!5286 = !DILocation(line: 472, column: 19, scope: !5285)
!5287 = !DILocation(line: 472, column: 12, scope: !5285)
!5288 = !DILocation(line: 472, column: 10, scope: !5285)
!5289 = !DILocation(line: 472, column: 23, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5291, file: !912, discriminator: 1)
!5291 = distinct !DILexicalBlock(scope: !5285, file: !912, line: 472, column: 5)
!5292 = !DILocation(line: 472, column: 25, scope: !5290)
!5293 = !DILocation(line: 472, column: 5, scope: !5290)
!5294 = !DILocalVariable(name: "k_value", scope: !5295, file: !912, line: 474, type: !888)
!5295 = distinct !DILexicalBlock(scope: !5291, file: !912, line: 473, column: 5)
!5296 = !DILocation(line: 474, column: 13, scope: !5295)
!5297 = !DILocation(line: 474, column: 24, scope: !5295)
!5298 = !DILocation(line: 474, column: 23, scope: !5295)
!5299 = !DILocalVariable(name: "state_value", scope: !5295, file: !912, line: 474, type: !888)
!5300 = !DILocation(line: 474, column: 31, scope: !5295)
!5301 = !DILocation(line: 474, column: 46, scope: !5295)
!5302 = !DILocation(line: 474, column: 45, scope: !5295)
!5303 = !DILocation(line: 475, column: 25, scope: !5295)
!5304 = !DILocation(line: 475, column: 35, scope: !5295)
!5305 = !DILocation(line: 475, column: 33, scope: !5295)
!5306 = !DILocation(line: 475, column: 14, scope: !5295)
!5307 = !DILocation(line: 475, column: 11, scope: !5295)
!5308 = !DILocation(line: 476, column: 24, scope: !5295)
!5309 = !DILocation(line: 476, column: 49, scope: !5295)
!5310 = !DILocation(line: 476, column: 59, scope: !5295)
!5311 = !DILocation(line: 476, column: 57, scope: !5295)
!5312 = !DILocation(line: 476, column: 38, scope: !5295)
!5313 = !DILocation(line: 476, column: 36, scope: !5295)
!5314 = !DILocation(line: 476, column: 9, scope: !5295)
!5315 = !DILocation(line: 476, column: 22, scope: !5295)
!5316 = !DILocation(line: 477, column: 5, scope: !5295)
!5317 = !DILocation(line: 472, column: 32, scope: !5318)
!5318 = !DILexicalBlockFile(scope: !5291, file: !912, discriminator: 2)
!5319 = !DILocation(line: 472, column: 41, scope: !5318)
!5320 = !DILocation(line: 472, column: 54, scope: !5318)
!5321 = !DILocation(line: 472, column: 5, scope: !5318)
!5322 = distinct !{!5322, !5323}
!5323 = !DILocation(line: 472, column: 5, scope: !5249)
!5324 = !DILocation(line: 487, column: 9, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5249, file: !912, line: 487, column: 9)
!5326 = !DILocation(line: 487, column: 11, scope: !5325)
!5327 = !DILocation(line: 487, column: 9, scope: !5249)
!5328 = !DILocation(line: 487, column: 31, scope: !5329)
!5329 = !DILexicalBlockFile(scope: !5325, file: !912, discriminator: 1)
!5330 = !DILocation(line: 487, column: 29, scope: !5329)
!5331 = !DILocation(line: 488, column: 9, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5249, file: !912, line: 488, column: 9)
!5333 = !DILocation(line: 488, column: 11, scope: !5332)
!5334 = !DILocation(line: 488, column: 9, scope: !5249)
!5335 = !DILocation(line: 488, column: 32, scope: !5336)
!5336 = !DILexicalBlockFile(scope: !5332, file: !912, discriminator: 1)
!5337 = !DILocation(line: 488, column: 30, scope: !5336)
!5338 = !DILocation(line: 490, column: 16, scope: !5249)
!5339 = !DILocation(line: 490, column: 5, scope: !5249)
!5340 = !DILocation(line: 490, column: 14, scope: !5249)
!5341 = !DILocation(line: 492, column: 12, scope: !5249)
!5342 = !DILocation(line: 492, column: 5, scope: !5249)
!5343 = distinct !DISubprogram(name: "shift", scope: !912, file: !912, line: 82, type: !5344, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{!888, !888, !888}
!5346 = !DILocalVariable(name: "a", arg: 1, scope: !5343, file: !912, line: 82, type: !888)
!5347 = !DILocation(line: 82, column: 29, scope: !5343)
!5348 = !DILocalVariable(name: "b", arg: 2, scope: !5343, file: !912, line: 82, type: !888)
!5349 = !DILocation(line: 82, column: 35, scope: !5343)
!5350 = !DILocation(line: 84, column: 13, scope: !5343)
!5351 = !DILocation(line: 84, column: 20, scope: !5343)
!5352 = !DILocation(line: 84, column: 21, scope: !5343)
!5353 = !DILocation(line: 84, column: 17, scope: !5343)
!5354 = !DILocation(line: 84, column: 14, scope: !5343)
!5355 = !DILocation(line: 84, column: 30, scope: !5343)
!5356 = !DILocation(line: 84, column: 27, scope: !5343)
!5357 = !DILocation(line: 84, column: 5, scope: !5343)
!5358 = distinct !DISubprogram(name: "refill", scope: !2069, file: !2069, line: 123, type: !5359, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5359 = !DISubroutineType(types: !5360)
!5360 = !{null, !2877}
!5361 = !DILocalVariable(name: "c", arg: 1, scope: !5358, file: !2069, line: 123, type: !2877)
!5362 = !DILocation(line: 123, column: 39, scope: !5358)
!5363 = !DILocation(line: 125, column: 9, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5358, file: !2069, line: 125, column: 9)
!5365 = !DILocation(line: 125, column: 12, scope: !5364)
!5366 = !DILocation(line: 125, column: 18, scope: !5364)
!5367 = !DILocation(line: 125, column: 9, scope: !5358)
!5368 = !DILocation(line: 126, column: 9, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5364, file: !2069, line: 125, column: 27)
!5370 = !DILocation(line: 126, column: 12, scope: !5369)
!5371 = !DILocation(line: 126, column: 18, scope: !5369)
!5372 = !DILocation(line: 127, column: 9, scope: !5369)
!5373 = !DILocation(line: 127, column: 12, scope: !5369)
!5374 = !DILocation(line: 127, column: 16, scope: !5369)
!5375 = !DILocation(line: 128, column: 13, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5369, file: !2069, line: 128, column: 13)
!5377 = !DILocation(line: 128, column: 16, scope: !5376)
!5378 = !DILocation(line: 128, column: 29, scope: !5376)
!5379 = !DILocation(line: 128, column: 32, scope: !5376)
!5380 = !DILocation(line: 128, column: 27, scope: !5376)
!5381 = !DILocation(line: 128, column: 13, scope: !5369)
!5382 = !DILocation(line: 129, column: 23, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5376, file: !2069, line: 128, column: 48)
!5384 = !DILocation(line: 129, column: 26, scope: !5383)
!5385 = !DILocation(line: 129, column: 13, scope: !5383)
!5386 = !DILocation(line: 129, column: 16, scope: !5383)
!5387 = !DILocation(line: 129, column: 20, scope: !5383)
!5388 = !DILocation(line: 130, column: 13, scope: !5383)
!5389 = !DILocation(line: 130, column: 16, scope: !5383)
!5390 = !DILocation(line: 130, column: 26, scope: !5383)
!5391 = !DILocation(line: 131, column: 9, scope: !5383)
!5392 = !DILocation(line: 132, column: 13, scope: !5376)
!5393 = !DILocation(line: 132, column: 16, scope: !5376)
!5394 = !DILocation(line: 132, column: 25, scope: !5376)
!5395 = !DILocation(line: 133, column: 5, scope: !5369)
!5396 = !DILocation(line: 134, column: 1, scope: !5358)
!5397 = distinct !DISubprogram(name: "shift_down", scope: !912, file: !912, line: 87, type: !5344, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5398 = !DILocalVariable(name: "a", arg: 1, scope: !5397, file: !912, line: 87, type: !888)
!5399 = !DILocation(line: 87, column: 34, scope: !5397)
!5400 = !DILocalVariable(name: "b", arg: 2, scope: !5397, file: !912, line: 87, type: !888)
!5401 = !DILocation(line: 87, column: 40, scope: !5397)
!5402 = !DILocation(line: 89, column: 13, scope: !5397)
!5403 = !DILocation(line: 89, column: 16, scope: !5397)
!5404 = !DILocation(line: 89, column: 14, scope: !5397)
!5405 = !DILocation(line: 89, column: 20, scope: !5397)
!5406 = !DILocation(line: 89, column: 21, scope: !5397)
!5407 = !DILocation(line: 89, column: 18, scope: !5397)
!5408 = !DILocation(line: 89, column: 5, scope: !5397)
!5409 = distinct !DISubprogram(name: "init_put_bits", scope: !2535, file: !2535, line: 48, type: !5410, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{null, !5412, !1031, !888}
!5412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!5413 = !DILocalVariable(name: "s", arg: 1, scope: !5409, file: !2535, line: 48, type: !5412)
!5414 = !DILocation(line: 48, column: 49, scope: !5409)
!5415 = !DILocalVariable(name: "buffer", arg: 2, scope: !5409, file: !2535, line: 48, type: !1031)
!5416 = !DILocation(line: 48, column: 61, scope: !5409)
!5417 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !5409, file: !2535, line: 49, type: !888)
!5418 = !DILocation(line: 49, column: 38, scope: !5409)
!5419 = !DILocation(line: 51, column: 9, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5409, file: !2535, line: 51, column: 9)
!5421 = !DILocation(line: 51, column: 21, scope: !5420)
!5422 = !DILocation(line: 51, column: 9, scope: !5409)
!5423 = !DILocation(line: 52, column: 21, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5420, file: !2535, line: 51, column: 26)
!5425 = !DILocation(line: 53, column: 16, scope: !5424)
!5426 = !DILocation(line: 54, column: 5, scope: !5424)
!5427 = !DILocation(line: 56, column: 27, scope: !5409)
!5428 = !DILocation(line: 56, column: 25, scope: !5409)
!5429 = !DILocation(line: 56, column: 5, scope: !5409)
!5430 = !DILocation(line: 56, column: 8, scope: !5409)
!5431 = !DILocation(line: 56, column: 21, scope: !5409)
!5432 = !DILocation(line: 57, column: 14, scope: !5409)
!5433 = !DILocation(line: 57, column: 5, scope: !5409)
!5434 = !DILocation(line: 57, column: 8, scope: !5409)
!5435 = !DILocation(line: 57, column: 12, scope: !5409)
!5436 = !DILocation(line: 58, column: 18, scope: !5409)
!5437 = !DILocation(line: 58, column: 21, scope: !5409)
!5438 = !DILocation(line: 58, column: 27, scope: !5409)
!5439 = !DILocation(line: 58, column: 25, scope: !5409)
!5440 = !DILocation(line: 58, column: 5, scope: !5409)
!5441 = !DILocation(line: 58, column: 8, scope: !5409)
!5442 = !DILocation(line: 58, column: 16, scope: !5409)
!5443 = !DILocation(line: 59, column: 18, scope: !5409)
!5444 = !DILocation(line: 59, column: 21, scope: !5409)
!5445 = !DILocation(line: 59, column: 5, scope: !5409)
!5446 = !DILocation(line: 59, column: 8, scope: !5409)
!5447 = !DILocation(line: 59, column: 16, scope: !5409)
!5448 = !DILocation(line: 60, column: 5, scope: !5409)
!5449 = !DILocation(line: 60, column: 8, scope: !5409)
!5450 = !DILocation(line: 60, column: 17, scope: !5409)
!5451 = !DILocation(line: 61, column: 5, scope: !5409)
!5452 = !DILocation(line: 61, column: 8, scope: !5409)
!5453 = !DILocation(line: 61, column: 16, scope: !5409)
!5454 = !DILocation(line: 62, column: 1, scope: !5409)
!5455 = distinct !DISubprogram(name: "put_bits", scope: !2535, file: !2535, line: 164, type: !5456, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5456 = !DISubroutineType(types: !5457)
!5457 = !{null, !5412, !888, !889}
!5458 = !DILocation(line: 66, column: 98, scope: !4509, inlinedAt: !5459)
!5459 = distinct !DILocation(line: 197, column: 60, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5461, file: !2535, line: 196, column: 42)
!5461 = distinct !DILexicalBlock(scope: !5462, file: !2535, line: 196, column: 13)
!5462 = distinct !DILexicalBlock(scope: !5463, file: !2535, line: 193, column: 12)
!5463 = distinct !DILexicalBlock(scope: !5455, file: !2535, line: 190, column: 9)
!5464 = !DILocalVariable(name: "s", arg: 1, scope: !5455, file: !2535, line: 164, type: !5412)
!5465 = !DILocation(line: 164, column: 44, scope: !5455)
!5466 = !DILocalVariable(name: "n", arg: 2, scope: !5455, file: !2535, line: 164, type: !888)
!5467 = !DILocation(line: 164, column: 51, scope: !5455)
!5468 = !DILocalVariable(name: "value", arg: 3, scope: !5455, file: !2535, line: 164, type: !889)
!5469 = !DILocation(line: 164, column: 67, scope: !5455)
!5470 = !DILocalVariable(name: "bit_buf", scope: !5455, file: !2535, line: 166, type: !889)
!5471 = !DILocation(line: 166, column: 18, scope: !5455)
!5472 = !DILocalVariable(name: "bit_left", scope: !5455, file: !2535, line: 167, type: !888)
!5473 = !DILocation(line: 167, column: 9, scope: !5455)
!5474 = !DILocation(line: 171, column: 15, scope: !5455)
!5475 = !DILocation(line: 171, column: 18, scope: !5455)
!5476 = !DILocation(line: 171, column: 13, scope: !5455)
!5477 = !DILocation(line: 172, column: 16, scope: !5455)
!5478 = !DILocation(line: 172, column: 19, scope: !5455)
!5479 = !DILocation(line: 172, column: 14, scope: !5455)
!5480 = !DILocation(line: 190, column: 9, scope: !5463)
!5481 = !DILocation(line: 190, column: 13, scope: !5463)
!5482 = !DILocation(line: 190, column: 11, scope: !5463)
!5483 = !DILocation(line: 190, column: 9, scope: !5455)
!5484 = !DILocation(line: 191, column: 20, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5463, file: !2535, line: 190, column: 23)
!5486 = !DILocation(line: 191, column: 31, scope: !5485)
!5487 = !DILocation(line: 191, column: 28, scope: !5485)
!5488 = !DILocation(line: 191, column: 36, scope: !5485)
!5489 = !DILocation(line: 191, column: 34, scope: !5485)
!5490 = !DILocation(line: 191, column: 17, scope: !5485)
!5491 = !DILocation(line: 192, column: 21, scope: !5485)
!5492 = !DILocation(line: 192, column: 18, scope: !5485)
!5493 = !DILocation(line: 193, column: 5, scope: !5485)
!5494 = !DILocation(line: 194, column: 21, scope: !5462)
!5495 = !DILocation(line: 194, column: 17, scope: !5462)
!5496 = !DILocation(line: 195, column: 20, scope: !5462)
!5497 = !DILocation(line: 195, column: 30, scope: !5462)
!5498 = !DILocation(line: 195, column: 34, scope: !5462)
!5499 = !DILocation(line: 195, column: 32, scope: !5462)
!5500 = !DILocation(line: 195, column: 26, scope: !5462)
!5501 = !DILocation(line: 195, column: 17, scope: !5462)
!5502 = !DILocation(line: 196, column: 17, scope: !5461)
!5503 = !DILocation(line: 196, column: 20, scope: !5461)
!5504 = !DILocation(line: 196, column: 30, scope: !5461)
!5505 = !DILocation(line: 196, column: 33, scope: !5461)
!5506 = !DILocation(line: 196, column: 28, scope: !5461)
!5507 = !DILocation(line: 196, column: 15, scope: !5461)
!5508 = !DILocation(line: 196, column: 13, scope: !5462)
!5509 = !DILocation(line: 197, column: 71, scope: !5460)
!5510 = !DILocation(line: 197, column: 60, scope: !5460)
!5511 = !DILocation(line: 68, column: 16, scope: !4509, inlinedAt: !5459)
!5512 = !DILocation(line: 68, column: 19, scope: !4509, inlinedAt: !5459)
!5513 = !DILocation(line: 68, column: 24, scope: !4509, inlinedAt: !5459)
!5514 = !DILocation(line: 68, column: 38, scope: !4509, inlinedAt: !5459)
!5515 = !DILocation(line: 68, column: 41, scope: !4509, inlinedAt: !5459)
!5516 = !DILocation(line: 68, column: 46, scope: !4509, inlinedAt: !5459)
!5517 = !DILocation(line: 68, column: 34, scope: !4509, inlinedAt: !5459)
!5518 = !DILocation(line: 68, column: 57, scope: !4509, inlinedAt: !5459)
!5519 = !DILocation(line: 68, column: 69, scope: !4509, inlinedAt: !5459)
!5520 = !DILocation(line: 68, column: 72, scope: !4509, inlinedAt: !5459)
!5521 = !DILocation(line: 68, column: 79, scope: !4509, inlinedAt: !5459)
!5522 = !DILocation(line: 68, column: 84, scope: !4509, inlinedAt: !5459)
!5523 = !DILocation(line: 68, column: 99, scope: !4509, inlinedAt: !5459)
!5524 = !DILocation(line: 68, column: 102, scope: !4509, inlinedAt: !5459)
!5525 = !DILocation(line: 68, column: 109, scope: !4509, inlinedAt: !5459)
!5526 = !DILocation(line: 68, column: 114, scope: !4509, inlinedAt: !5459)
!5527 = !DILocation(line: 68, column: 94, scope: !4509, inlinedAt: !5459)
!5528 = !DILocation(line: 68, column: 63, scope: !4509, inlinedAt: !5459)
!5529 = !DILocation(line: 197, column: 40, scope: !5460)
!5530 = !DILocation(line: 197, column: 43, scope: !5460)
!5531 = !DILocation(line: 197, column: 54, scope: !5460)
!5532 = !DILocation(line: 197, column: 57, scope: !5460)
!5533 = !DILocation(line: 198, column: 13, scope: !5460)
!5534 = !DILocation(line: 198, column: 16, scope: !5460)
!5535 = !DILocation(line: 198, column: 24, scope: !5460)
!5536 = !DILocation(line: 199, column: 9, scope: !5460)
!5537 = !DILocation(line: 200, column: 13, scope: !5538)
!5538 = distinct !DILexicalBlock(scope: !5461, file: !2535, line: 199, column: 16)
!5539 = !DILocation(line: 203, column: 26, scope: !5462)
!5540 = !DILocation(line: 203, column: 24, scope: !5462)
!5541 = !DILocation(line: 203, column: 18, scope: !5462)
!5542 = !DILocation(line: 204, column: 19, scope: !5462)
!5543 = !DILocation(line: 204, column: 17, scope: !5462)
!5544 = !DILocation(line: 208, column: 18, scope: !5455)
!5545 = !DILocation(line: 208, column: 5, scope: !5455)
!5546 = !DILocation(line: 208, column: 8, scope: !5455)
!5547 = !DILocation(line: 208, column: 16, scope: !5455)
!5548 = !DILocation(line: 209, column: 19, scope: !5455)
!5549 = !DILocation(line: 209, column: 5, scope: !5455)
!5550 = !DILocation(line: 209, column: 8, scope: !5455)
!5551 = !DILocation(line: 209, column: 17, scope: !5455)
!5552 = !DILocation(line: 210, column: 1, scope: !5455)
!5553 = distinct !DISubprogram(name: "code_samplerate", scope: !912, file: !912, line: 576, type: !5554, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5554 = !DISubroutineType(types: !5555)
!5555 = !{!888, !888}
!5556 = !DILocalVariable(name: "samplerate", arg: 1, scope: !5553, file: !912, line: 576, type: !888)
!5557 = !DILocation(line: 576, column: 39, scope: !5553)
!5558 = !DILocation(line: 578, column: 13, scope: !5553)
!5559 = !DILocation(line: 578, column: 5, scope: !5553)
!5560 = !DILocation(line: 580, column: 21, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5553, file: !912, line: 579, column: 5)
!5562 = !DILocation(line: 581, column: 21, scope: !5561)
!5563 = !DILocation(line: 582, column: 21, scope: !5561)
!5564 = !DILocation(line: 583, column: 21, scope: !5561)
!5565 = !DILocation(line: 584, column: 21, scope: !5561)
!5566 = !DILocation(line: 585, column: 21, scope: !5561)
!5567 = !DILocation(line: 586, column: 21, scope: !5561)
!5568 = !DILocation(line: 587, column: 21, scope: !5561)
!5569 = !DILocation(line: 588, column: 20, scope: !5561)
!5570 = !DILocation(line: 590, column: 5, scope: !5553)
!5571 = !DILocation(line: 591, column: 1, scope: !5553)
!5572 = distinct !DISubprogram(name: "flush_put_bits", scope: !2535, file: !2535, line: 101, type: !5573, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5573 = !DISubroutineType(types: !5574)
!5574 = !{null, !5412}
!5575 = !DILocalVariable(name: "s", arg: 1, scope: !5572, file: !2535, line: 101, type: !5412)
!5576 = !DILocation(line: 101, column: 50, scope: !5572)
!5577 = !DILocation(line: 104, column: 9, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5572, file: !2535, line: 104, column: 9)
!5579 = !DILocation(line: 104, column: 12, scope: !5578)
!5580 = !DILocation(line: 104, column: 21, scope: !5578)
!5581 = !DILocation(line: 104, column: 9, scope: !5572)
!5582 = !DILocation(line: 105, column: 24, scope: !5578)
!5583 = !DILocation(line: 105, column: 27, scope: !5578)
!5584 = !DILocation(line: 105, column: 9, scope: !5578)
!5585 = !DILocation(line: 105, column: 12, scope: !5578)
!5586 = !DILocation(line: 105, column: 20, scope: !5578)
!5587 = !DILocation(line: 107, column: 5, scope: !5572)
!5588 = !DILocation(line: 107, column: 12, scope: !5589)
!5589 = !DILexicalBlockFile(scope: !5572, file: !2535, discriminator: 1)
!5590 = !DILocation(line: 107, column: 15, scope: !5589)
!5591 = !DILocation(line: 107, column: 24, scope: !5589)
!5592 = !DILocation(line: 107, column: 5, scope: !5589)
!5593 = !DILocation(line: 108, column: 9, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5572, file: !2535, line: 107, column: 30)
!5595 = distinct !{!5595, !5593}
!5596 = !DILocation(line: 108, column: 20, scope: !5597)
!5597 = !DILexicalBlockFile(scope: !5598, file: !2535, discriminator: 1)
!5598 = distinct !DILexicalBlock(scope: !5599, file: !2535, line: 108, column: 18)
!5599 = distinct !DILexicalBlock(scope: !5594, file: !2535, line: 108, column: 12)
!5600 = !DILocation(line: 108, column: 23, scope: !5597)
!5601 = !DILocation(line: 108, column: 33, scope: !5597)
!5602 = !DILocation(line: 108, column: 36, scope: !5597)
!5603 = !DILocation(line: 108, column: 31, scope: !5597)
!5604 = !DILocation(line: 108, column: 18, scope: !5597)
!5605 = !DILocation(line: 108, column: 48, scope: !5606)
!5606 = !DILexicalBlockFile(scope: !5607, file: !2535, discriminator: 2)
!5607 = distinct !DILexicalBlock(scope: !5598, file: !2535, line: 108, column: 46)
!5608 = !DILocation(line: 108, column: 105, scope: !5609)
!5609 = !DILexicalBlockFile(scope: !5606, file: !2535, discriminator: 4)
!5610 = !DILocation(line: 108, column: 105, scope: !5606)
!5611 = !DILocation(line: 108, column: 116, scope: !5612)
!5612 = !DILexicalBlockFile(scope: !5599, file: !2535, discriminator: 3)
!5613 = !DILocation(line: 113, column: 25, scope: !5594)
!5614 = !DILocation(line: 113, column: 28, scope: !5594)
!5615 = !DILocation(line: 113, column: 36, scope: !5594)
!5616 = !DILocation(line: 113, column: 10, scope: !5594)
!5617 = !DILocation(line: 113, column: 13, scope: !5594)
!5618 = !DILocation(line: 113, column: 20, scope: !5594)
!5619 = !DILocation(line: 113, column: 23, scope: !5594)
!5620 = !DILocation(line: 114, column: 9, scope: !5594)
!5621 = !DILocation(line: 114, column: 12, scope: !5594)
!5622 = !DILocation(line: 114, column: 20, scope: !5594)
!5623 = !DILocation(line: 116, column: 9, scope: !5594)
!5624 = !DILocation(line: 116, column: 12, scope: !5594)
!5625 = !DILocation(line: 116, column: 21, scope: !5594)
!5626 = !DILocation(line: 107, column: 5, scope: !5627)
!5627 = !DILexicalBlockFile(scope: !5572, file: !2535, discriminator: 2)
!5628 = distinct !{!5628, !5587}
!5629 = !DILocation(line: 118, column: 5, scope: !5572)
!5630 = !DILocation(line: 118, column: 8, scope: !5572)
!5631 = !DILocation(line: 118, column: 17, scope: !5572)
!5632 = !DILocation(line: 119, column: 5, scope: !5572)
!5633 = !DILocation(line: 119, column: 8, scope: !5572)
!5634 = !DILocation(line: 119, column: 16, scope: !5572)
!5635 = !DILocation(line: 120, column: 1, scope: !5572)
!5636 = distinct !DISubprogram(name: "put_bits_count", scope: !2535, file: !2535, line: 85, type: !5637, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5637 = !DISubroutineType(types: !5638)
!5638 = !{!888, !5412}
!5639 = !DILocalVariable(name: "s", arg: 1, scope: !5636, file: !2535, line: 85, type: !5412)
!5640 = !DILocation(line: 85, column: 49, scope: !5636)
!5641 = !DILocation(line: 87, column: 13, scope: !5636)
!5642 = !DILocation(line: 87, column: 16, scope: !5636)
!5643 = !DILocation(line: 87, column: 26, scope: !5636)
!5644 = !DILocation(line: 87, column: 29, scope: !5636)
!5645 = !DILocation(line: 87, column: 24, scope: !5636)
!5646 = !DILocation(line: 87, column: 34, scope: !5636)
!5647 = !DILocation(line: 87, column: 38, scope: !5636)
!5648 = !DILocation(line: 87, column: 45, scope: !5636)
!5649 = !DILocation(line: 87, column: 48, scope: !5636)
!5650 = !DILocation(line: 87, column: 43, scope: !5636)
!5651 = !DILocation(line: 87, column: 12, scope: !5636)
!5652 = !DILocation(line: 87, column: 5, scope: !5636)
!5653 = distinct !DISubprogram(name: "modified_levinson_durbin", scope: !912, file: !912, line: 500, type: !5654, isLocal: true, isDefinition: true, scopeLine: 502, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5654 = !DISubroutineType(types: !5655)
!5655 = !{!888, !1297, !888, !1297, !888, !888, !1297}
!5656 = !DILocalVariable(name: "window", arg: 1, scope: !5653, file: !912, line: 500, type: !1297)
!5657 = !DILocation(line: 500, column: 42, scope: !5653)
!5658 = !DILocalVariable(name: "window_entries", arg: 2, scope: !5653, file: !912, line: 500, type: !888)
!5659 = !DILocation(line: 500, column: 54, scope: !5653)
!5660 = !DILocalVariable(name: "out", arg: 3, scope: !5653, file: !912, line: 501, type: !1297)
!5661 = !DILocation(line: 501, column: 14, scope: !5653)
!5662 = !DILocalVariable(name: "out_entries", arg: 4, scope: !5653, file: !912, line: 501, type: !888)
!5663 = !DILocation(line: 501, column: 23, scope: !5653)
!5664 = !DILocalVariable(name: "channels", arg: 5, scope: !5653, file: !912, line: 501, type: !888)
!5665 = !DILocation(line: 501, column: 40, scope: !5653)
!5666 = !DILocalVariable(name: "tap_quant", arg: 6, scope: !5653, file: !912, line: 501, type: !1297)
!5667 = !DILocation(line: 501, column: 55, scope: !5653)
!5668 = !DILocalVariable(name: "i", scope: !5653, file: !912, line: 503, type: !888)
!5669 = !DILocation(line: 503, column: 9, scope: !5653)
!5670 = !DILocalVariable(name: "state", scope: !5653, file: !912, line: 504, type: !1297)
!5671 = !DILocation(line: 504, column: 10, scope: !5653)
!5672 = !DILocation(line: 504, column: 28, scope: !5653)
!5673 = !DILocation(line: 504, column: 18, scope: !5653)
!5674 = !DILocation(line: 506, column: 10, scope: !5675)
!5675 = distinct !DILexicalBlock(scope: !5653, file: !912, line: 506, column: 9)
!5676 = !DILocation(line: 506, column: 9, scope: !5653)
!5677 = !DILocation(line: 507, column: 9, scope: !5675)
!5678 = !DILocation(line: 509, column: 12, scope: !5653)
!5679 = !DILocation(line: 509, column: 5, scope: !5653)
!5680 = !DILocation(line: 509, column: 19, scope: !5653)
!5681 = !DILocation(line: 509, column: 30, scope: !5653)
!5682 = !DILocation(line: 509, column: 28, scope: !5653)
!5683 = !DILocation(line: 509, column: 27, scope: !5653)
!5684 = !DILocation(line: 511, column: 12, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5653, file: !912, line: 511, column: 5)
!5686 = !DILocation(line: 511, column: 10, scope: !5685)
!5687 = !DILocation(line: 511, column: 17, scope: !5688)
!5688 = !DILexicalBlockFile(scope: !5689, file: !912, discriminator: 1)
!5689 = distinct !DILexicalBlock(scope: !5685, file: !912, line: 511, column: 5)
!5690 = !DILocation(line: 511, column: 21, scope: !5688)
!5691 = !DILocation(line: 511, column: 19, scope: !5688)
!5692 = !DILocation(line: 511, column: 5, scope: !5688)
!5693 = !DILocalVariable(name: "step", scope: !5694, file: !912, line: 513, type: !888)
!5694 = distinct !DILexicalBlock(scope: !5689, file: !912, line: 512, column: 5)
!5695 = !DILocation(line: 513, column: 13, scope: !5694)
!5696 = !DILocation(line: 513, column: 21, scope: !5694)
!5697 = !DILocation(line: 513, column: 22, scope: !5694)
!5698 = !DILocation(line: 513, column: 26, scope: !5694)
!5699 = !DILocation(line: 513, column: 25, scope: !5694)
!5700 = !DILocalVariable(name: "k", scope: !5694, file: !912, line: 513, type: !888)
!5701 = !DILocation(line: 513, column: 36, scope: !5694)
!5702 = !DILocalVariable(name: "j", scope: !5694, file: !912, line: 513, type: !888)
!5703 = !DILocation(line: 513, column: 39, scope: !5694)
!5704 = !DILocalVariable(name: "xx", scope: !5694, file: !912, line: 514, type: !909)
!5705 = !DILocation(line: 514, column: 16, scope: !5694)
!5706 = !DILocalVariable(name: "xy", scope: !5694, file: !912, line: 514, type: !909)
!5707 = !DILocation(line: 514, column: 26, scope: !5694)
!5708 = !DILocalVariable(name: "x_ptr", scope: !5694, file: !912, line: 516, type: !1297)
!5709 = !DILocation(line: 516, column: 14, scope: !5694)
!5710 = !DILocation(line: 516, column: 31, scope: !5694)
!5711 = !DILocation(line: 516, column: 24, scope: !5694)
!5712 = !DILocalVariable(name: "state_ptr", scope: !5694, file: !912, line: 517, type: !1297)
!5713 = !DILocation(line: 517, column: 14, scope: !5694)
!5714 = !DILocation(line: 517, column: 28, scope: !5694)
!5715 = !DILocation(line: 518, column: 13, scope: !5694)
!5716 = !DILocation(line: 518, column: 30, scope: !5694)
!5717 = !DILocation(line: 518, column: 28, scope: !5694)
!5718 = !DILocation(line: 518, column: 11, scope: !5694)
!5719 = !DILocation(line: 519, column: 9, scope: !5694)
!5720 = !DILocation(line: 519, column: 15, scope: !5721)
!5721 = !DILexicalBlockFile(scope: !5722, file: !912, discriminator: 1)
!5722 = distinct !DILexicalBlock(scope: !5723, file: !912, line: 519, column: 9)
!5723 = distinct !DILexicalBlock(scope: !5694, file: !912, line: 519, column: 9)
!5724 = !DILocation(line: 519, column: 16, scope: !5721)
!5725 = !DILocation(line: 519, column: 9, scope: !5721)
!5726 = !DILocalVariable(name: "x_value", scope: !5727, file: !912, line: 521, type: !909)
!5727 = distinct !DILexicalBlock(scope: !5722, file: !912, line: 520, column: 9)
!5728 = !DILocation(line: 521, column: 20, scope: !5727)
!5729 = !DILocation(line: 521, column: 31, scope: !5727)
!5730 = !DILocation(line: 521, column: 30, scope: !5727)
!5731 = !DILocalVariable(name: "state_value", scope: !5727, file: !912, line: 522, type: !909)
!5732 = !DILocation(line: 522, column: 20, scope: !5727)
!5733 = !DILocation(line: 522, column: 35, scope: !5727)
!5734 = !DILocation(line: 522, column: 34, scope: !5727)
!5735 = !DILocation(line: 523, column: 19, scope: !5727)
!5736 = !DILocation(line: 523, column: 31, scope: !5727)
!5737 = !DILocation(line: 523, column: 30, scope: !5727)
!5738 = !DILocation(line: 523, column: 16, scope: !5727)
!5739 = !DILocation(line: 524, column: 19, scope: !5727)
!5740 = !DILocation(line: 524, column: 27, scope: !5727)
!5741 = !DILocation(line: 524, column: 26, scope: !5727)
!5742 = !DILocation(line: 524, column: 16, scope: !5727)
!5743 = !DILocation(line: 525, column: 9, scope: !5727)
!5744 = !DILocation(line: 519, column: 20, scope: !5745)
!5745 = !DILexicalBlockFile(scope: !5722, file: !912, discriminator: 2)
!5746 = !DILocation(line: 519, column: 28, scope: !5745)
!5747 = !DILocation(line: 519, column: 40, scope: !5745)
!5748 = !DILocation(line: 519, column: 9, scope: !5745)
!5749 = distinct !{!5749, !5719}
!5750 = !DILocation(line: 537, column: 13, scope: !5751)
!5751 = distinct !DILexicalBlock(scope: !5694, file: !912, line: 537, column: 13)
!5752 = !DILocation(line: 537, column: 16, scope: !5751)
!5753 = !DILocation(line: 537, column: 13, scope: !5694)
!5754 = !DILocation(line: 538, column: 15, scope: !5751)
!5755 = !DILocation(line: 538, column: 13, scope: !5751)
!5756 = !DILocation(line: 540, column: 30, scope: !5751)
!5757 = !DILocation(line: 540, column: 29, scope: !5751)
!5758 = !DILocation(line: 540, column: 33, scope: !5751)
!5759 = !DILocation(line: 540, column: 32, scope: !5751)
!5760 = !DILocation(line: 540, column: 36, scope: !5751)
!5761 = !DILocation(line: 540, column: 77, scope: !5751)
!5762 = !DILocation(line: 540, column: 67, scope: !5751)
!5763 = !DILocation(line: 540, column: 58, scope: !5751)
!5764 = !DILocation(line: 540, column: 56, scope: !5751)
!5765 = !DILocation(line: 540, column: 81, scope: !5751)
!5766 = !DILocation(line: 540, column: 23, scope: !5751)
!5767 = !DILocation(line: 540, column: 17, scope: !5751)
!5768 = !DILocation(line: 540, column: 15, scope: !5751)
!5769 = !DILocation(line: 542, column: 13, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5694, file: !912, line: 542, column: 13)
!5771 = !DILocation(line: 542, column: 38, scope: !5770)
!5772 = !DILocation(line: 542, column: 28, scope: !5770)
!5773 = !DILocation(line: 542, column: 27, scope: !5770)
!5774 = !DILocation(line: 542, column: 15, scope: !5770)
!5775 = !DILocation(line: 542, column: 13, scope: !5694)
!5776 = !DILocation(line: 543, column: 37, scope: !5770)
!5777 = !DILocation(line: 543, column: 27, scope: !5770)
!5778 = !DILocation(line: 543, column: 26, scope: !5770)
!5779 = !DILocation(line: 543, column: 15, scope: !5770)
!5780 = !DILocation(line: 543, column: 13, scope: !5770)
!5781 = !DILocation(line: 544, column: 14, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5694, file: !912, line: 544, column: 13)
!5783 = !DILocation(line: 544, column: 13, scope: !5782)
!5784 = !DILocation(line: 544, column: 39, scope: !5782)
!5785 = !DILocation(line: 544, column: 29, scope: !5782)
!5786 = !DILocation(line: 544, column: 28, scope: !5782)
!5787 = !DILocation(line: 544, column: 16, scope: !5782)
!5788 = !DILocation(line: 544, column: 13, scope: !5694)
!5789 = !DILocation(line: 545, column: 39, scope: !5782)
!5790 = !DILocation(line: 545, column: 29, scope: !5782)
!5791 = !DILocation(line: 545, column: 28, scope: !5782)
!5792 = !DILocation(line: 545, column: 17, scope: !5782)
!5793 = !DILocation(line: 545, column: 15, scope: !5782)
!5794 = !DILocation(line: 545, column: 13, scope: !5782)
!5795 = !DILocation(line: 547, column: 18, scope: !5694)
!5796 = !DILocation(line: 547, column: 13, scope: !5694)
!5797 = !DILocation(line: 547, column: 9, scope: !5694)
!5798 = !DILocation(line: 547, column: 16, scope: !5694)
!5799 = !DILocation(line: 548, column: 24, scope: !5694)
!5800 = !DILocation(line: 548, column: 14, scope: !5694)
!5801 = !DILocation(line: 548, column: 11, scope: !5694)
!5802 = !DILocation(line: 551, column: 26, scope: !5694)
!5803 = !DILocation(line: 551, column: 19, scope: !5694)
!5804 = !DILocation(line: 551, column: 15, scope: !5694)
!5805 = !DILocation(line: 552, column: 23, scope: !5694)
!5806 = !DILocation(line: 552, column: 19, scope: !5694)
!5807 = !DILocation(line: 553, column: 13, scope: !5694)
!5808 = !DILocation(line: 553, column: 30, scope: !5694)
!5809 = !DILocation(line: 553, column: 28, scope: !5694)
!5810 = !DILocation(line: 553, column: 11, scope: !5694)
!5811 = !DILocation(line: 554, column: 9, scope: !5694)
!5812 = !DILocation(line: 554, column: 15, scope: !5813)
!5813 = !DILexicalBlockFile(scope: !5814, file: !912, discriminator: 1)
!5814 = distinct !DILexicalBlock(scope: !5815, file: !912, line: 554, column: 9)
!5815 = distinct !DILexicalBlock(scope: !5694, file: !912, line: 554, column: 9)
!5816 = !DILocation(line: 554, column: 16, scope: !5813)
!5817 = !DILocation(line: 554, column: 9, scope: !5813)
!5818 = !DILocalVariable(name: "x_value", scope: !5819, file: !912, line: 556, type: !888)
!5819 = distinct !DILexicalBlock(scope: !5814, file: !912, line: 555, column: 9)
!5820 = !DILocation(line: 556, column: 17, scope: !5819)
!5821 = !DILocation(line: 556, column: 28, scope: !5819)
!5822 = !DILocation(line: 556, column: 27, scope: !5819)
!5823 = !DILocalVariable(name: "state_value", scope: !5819, file: !912, line: 557, type: !888)
!5824 = !DILocation(line: 557, column: 17, scope: !5819)
!5825 = !DILocation(line: 557, column: 32, scope: !5819)
!5826 = !DILocation(line: 557, column: 31, scope: !5819)
!5827 = !DILocation(line: 558, column: 22, scope: !5819)
!5828 = !DILocation(line: 558, column: 43, scope: !5819)
!5829 = !DILocation(line: 558, column: 45, scope: !5819)
!5830 = !DILocation(line: 558, column: 44, scope: !5819)
!5831 = !DILocation(line: 558, column: 32, scope: !5819)
!5832 = !DILocation(line: 558, column: 30, scope: !5819)
!5833 = !DILocation(line: 558, column: 14, scope: !5819)
!5834 = !DILocation(line: 558, column: 20, scope: !5819)
!5835 = !DILocation(line: 559, column: 26, scope: !5819)
!5836 = !DILocation(line: 559, column: 51, scope: !5819)
!5837 = !DILocation(line: 559, column: 53, scope: !5819)
!5838 = !DILocation(line: 559, column: 52, scope: !5819)
!5839 = !DILocation(line: 559, column: 40, scope: !5819)
!5840 = !DILocation(line: 559, column: 38, scope: !5819)
!5841 = !DILocation(line: 559, column: 14, scope: !5819)
!5842 = !DILocation(line: 559, column: 24, scope: !5819)
!5843 = !DILocation(line: 560, column: 9, scope: !5819)
!5844 = !DILocation(line: 554, column: 20, scope: !5845)
!5845 = !DILexicalBlockFile(scope: !5814, file: !912, discriminator: 2)
!5846 = !DILocation(line: 554, column: 28, scope: !5845)
!5847 = !DILocation(line: 554, column: 40, scope: !5845)
!5848 = !DILocation(line: 554, column: 9, scope: !5845)
!5849 = distinct !{!5849, !5811}
!5850 = !DILocation(line: 570, column: 5, scope: !5694)
!5851 = !DILocation(line: 511, column: 35, scope: !5852)
!5852 = !DILexicalBlockFile(scope: !5689, file: !912, discriminator: 2)
!5853 = !DILocation(line: 511, column: 5, scope: !5852)
!5854 = distinct !{!5854, !5855}
!5855 = !DILocation(line: 511, column: 5, scope: !5653)
!5856 = !DILocation(line: 572, column: 13, scope: !5653)
!5857 = !DILocation(line: 572, column: 5, scope: !5653)
!5858 = !DILocation(line: 573, column: 5, scope: !5653)
!5859 = !DILocation(line: 574, column: 1, scope: !5653)
!5860 = distinct !DISubprogram(name: "intlist_write", scope: !912, file: !912, line: 160, type: !4824, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!5861 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5862)
!5862 = distinct !DILocation(line: 134, column: 86, scope: !2881, inlinedAt: !5863)
!5863 = distinct !DILocation(line: 165, column: 9, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5865, file: !912, line: 164, column: 5)
!5865 = distinct !DILexicalBlock(scope: !5860, file: !912, line: 164, column: 5)
!5866 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5862)
!5867 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5862)
!5868 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5862)
!5869 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5870)
!5870 = distinct !DILocation(line: 131, column: 114, scope: !2901, inlinedAt: !5863)
!5871 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5870)
!5872 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5870)
!5873 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5870)
!5874 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5875)
!5875 = distinct !DILocation(line: 127, column: 158, scope: !2912, inlinedAt: !5863)
!5876 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5875)
!5877 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5875)
!5878 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5875)
!5879 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5880)
!5880 = distinct !DILocation(line: 124, column: 94, scope: !2922, inlinedAt: !5863)
!5881 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5880)
!5882 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5880)
!5883 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5880)
!5884 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5885)
!5885 = distinct !DILocation(line: 122, column: 142, scope: !2929, inlinedAt: !5863)
!5886 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5885)
!5887 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5885)
!5888 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5885)
!5889 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5890)
!5890 = distinct !DILocation(line: 119, column: 112, scope: !2939, inlinedAt: !5863)
!5891 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5890)
!5892 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5890)
!5893 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5890)
!5894 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5895)
!5895 = distinct !DILocation(line: 115, column: 114, scope: !2948, inlinedAt: !5863)
!5896 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5895)
!5897 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5895)
!5898 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5895)
!5899 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5900)
!5900 = distinct !DILocation(line: 112, column: 94, scope: !2958, inlinedAt: !5863)
!5901 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5900)
!5902 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5900)
!5903 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5900)
!5904 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5905)
!5905 = distinct !DILocation(line: 110, column: 98, scope: !2965, inlinedAt: !5863)
!5906 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5905)
!5907 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5905)
!5908 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5905)
!5909 = !DILocation(line: 104, column: 40, scope: !2874, inlinedAt: !5910)
!5910 = distinct !DILocation(line: 107, column: 86, scope: !2975, inlinedAt: !5863)
!5911 = !DILocation(line: 104, column: 58, scope: !2874, inlinedAt: !5910)
!5912 = !DILocation(line: 104, column: 69, scope: !2874, inlinedAt: !5910)
!5913 = !DILocation(line: 106, column: 9, scope: !2874, inlinedAt: !5910)
!5914 = !DILocation(line: 92, column: 99, scope: !2885, inlinedAt: !5863)
!5915 = !DILocation(line: 92, column: 111, scope: !2885, inlinedAt: !5863)
!5916 = !DILocation(line: 92, column: 122, scope: !2885, inlinedAt: !5863)
!5917 = !DILocation(line: 92, column: 129, scope: !2885, inlinedAt: !5863)
!5918 = !DILocation(line: 92, column: 149, scope: !2885, inlinedAt: !5863)
!5919 = !DILocation(line: 92, column: 175, scope: !2885, inlinedAt: !5863)
!5920 = !DILocation(line: 93, column: 9, scope: !2885, inlinedAt: !5863)
!5921 = !DILocation(line: 105, column: 19, scope: !2906, inlinedAt: !5863)
!5922 = !DILocation(line: 106, column: 19, scope: !2906, inlinedAt: !5863)
!5923 = !DILocalVariable(name: "c", arg: 1, scope: !5860, file: !912, line: 160, type: !2877)
!5924 = !DILocation(line: 160, column: 45, scope: !5860)
!5925 = !DILocalVariable(name: "state", arg: 2, scope: !5860, file: !912, line: 160, type: !1031)
!5926 = !DILocation(line: 160, column: 57, scope: !5860)
!5927 = !DILocalVariable(name: "buf", arg: 3, scope: !5860, file: !912, line: 160, type: !1297)
!5928 = !DILocation(line: 160, column: 69, scope: !5860)
!5929 = !DILocalVariable(name: "entries", arg: 4, scope: !5860, file: !912, line: 160, type: !888)
!5930 = !DILocation(line: 160, column: 78, scope: !5860)
!5931 = !DILocalVariable(name: "base_2_part", arg: 5, scope: !5860, file: !912, line: 160, type: !888)
!5932 = !DILocation(line: 160, column: 91, scope: !5860)
!5933 = !DILocalVariable(name: "i", scope: !5860, file: !912, line: 162, type: !888)
!5934 = !DILocation(line: 162, column: 9, scope: !5860)
!5935 = !DILocation(line: 164, column: 12, scope: !5865)
!5936 = !DILocation(line: 164, column: 10, scope: !5865)
!5937 = !DILocation(line: 164, column: 17, scope: !5938)
!5938 = !DILexicalBlockFile(scope: !5864, file: !912, discriminator: 1)
!5939 = !DILocation(line: 164, column: 21, scope: !5938)
!5940 = !DILocation(line: 164, column: 19, scope: !5938)
!5941 = !DILocation(line: 164, column: 5, scope: !5938)
!5942 = !DILocation(line: 165, column: 20, scope: !5864)
!5943 = !DILocation(line: 165, column: 23, scope: !5864)
!5944 = !DILocation(line: 165, column: 34, scope: !5864)
!5945 = !DILocation(line: 165, column: 30, scope: !5864)
!5946 = !DILocation(line: 165, column: 9, scope: !5864)
!5947 = !DILocation(line: 104, column: 8, scope: !2884, inlinedAt: !5863)
!5948 = !DILocation(line: 104, column: 8, scope: !2885, inlinedAt: !5863)
!5949 = !DILocation(line: 105, column: 24, scope: !2906, inlinedAt: !5863)
!5950 = !DILocation(line: 105, column: 27, scope: !2906, inlinedAt: !5863)
!5951 = !DILocation(line: 105, column: 23, scope: !2906, inlinedAt: !5863)
!5952 = !DILocation(line: 105, column: 35, scope: !3530, inlinedAt: !5863)
!5953 = !DILocation(line: 105, column: 23, scope: !3530, inlinedAt: !5863)
!5954 = !DILocation(line: 105, column: 43, scope: !3533, inlinedAt: !5863)
!5955 = !DILocation(line: 105, column: 41, scope: !3533, inlinedAt: !5863)
!5956 = !DILocation(line: 105, column: 23, scope: !3533, inlinedAt: !5863)
!5957 = !DILocation(line: 105, column: 23, scope: !3537, inlinedAt: !5863)
!5958 = !DILocation(line: 105, column: 19, scope: !3537, inlinedAt: !5863)
!5959 = !DILocation(line: 106, column: 43, scope: !2906, inlinedAt: !5863)
!5960 = !DILocation(line: 106, column: 45, scope: !2906, inlinedAt: !5863)
!5961 = !DILocation(line: 106, column: 28, scope: !2906, inlinedAt: !5863)
!5962 = !DILocation(line: 106, column: 26, scope: !2906, inlinedAt: !5863)
!5963 = !DILocation(line: 107, column: 16, scope: !3544, inlinedAt: !5863)
!5964 = !DILocation(line: 107, column: 36, scope: !3547, inlinedAt: !5863)
!5965 = !DILocation(line: 107, column: 34, scope: !3547, inlinedAt: !5863)
!5966 = !DILocation(line: 107, column: 26, scope: !3547, inlinedAt: !5863)
!5967 = !DILocation(line: 107, column: 48, scope: !3547, inlinedAt: !5863)
!5968 = !DILocation(line: 107, column: 62, scope: !3547, inlinedAt: !5863)
!5969 = !DILocation(line: 107, column: 71, scope: !3547, inlinedAt: !5863)
!5970 = !DILocation(line: 107, column: 70, scope: !3547, inlinedAt: !5863)
!5971 = !DILocation(line: 107, column: 52, scope: !3547, inlinedAt: !5863)
!5972 = !DILocation(line: 107, column: 80, scope: !3547, inlinedAt: !5863)
!5973 = !DILocation(line: 107, column: 84, scope: !3547, inlinedAt: !5863)
!5974 = !DILocation(line: 107, column: 94, scope: !2975, inlinedAt: !5863)
!5975 = !DILocation(line: 107, column: 96, scope: !2975, inlinedAt: !5863)
!5976 = !DILocation(line: 107, column: 86, scope: !2975, inlinedAt: !5863)
!5977 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5910)
!5978 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5910)
!5979 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5910)
!5980 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5910)
!5981 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5910)
!5982 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5910)
!5983 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5910)
!5984 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5910)
!5985 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5910)
!5986 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5910)
!5987 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5910)
!5988 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5910)
!5989 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5910)
!5990 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5910)
!5991 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5910)
!5992 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5910)
!5993 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5910)
!5994 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5910)
!5995 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5910)
!5996 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5910)
!5997 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5910)
!5998 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5910)
!5999 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5910)
!6000 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5910)
!6001 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5910)
!6002 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5910)
!6003 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5910)
!6004 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5910)
!6005 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5910)
!6006 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5910)
!6007 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5910)
!6008 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5910)
!6009 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5910)
!6010 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5910)
!6011 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5910)
!6012 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5910)
!6013 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5910)
!6014 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5910)
!6015 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5910)
!6016 = !DILocation(line: 108, column: 12, scope: !2905, inlinedAt: !5863)
!6017 = !DILocation(line: 108, column: 13, scope: !2905, inlinedAt: !5863)
!6018 = !DILocation(line: 108, column: 12, scope: !2906, inlinedAt: !5863)
!6019 = !DILocation(line: 109, column: 18, scope: !2969, inlinedAt: !5863)
!6020 = !DILocation(line: 109, column: 17, scope: !2969, inlinedAt: !5863)
!6021 = !DILocation(line: 109, column: 22, scope: !3609, inlinedAt: !5863)
!6022 = !DILocation(line: 109, column: 24, scope: !3609, inlinedAt: !5863)
!6023 = !DILocation(line: 109, column: 23, scope: !3609, inlinedAt: !5863)
!6024 = !DILocation(line: 109, column: 13, scope: !3609, inlinedAt: !5863)
!6025 = !DILocation(line: 110, column: 24, scope: !3614, inlinedAt: !5863)
!6026 = !DILocation(line: 110, column: 44, scope: !3617, inlinedAt: !5863)
!6027 = !DILocation(line: 110, column: 49, scope: !3617, inlinedAt: !5863)
!6028 = !DILocation(line: 110, column: 52, scope: !3617, inlinedAt: !5863)
!6029 = !DILocation(line: 110, column: 51, scope: !3617, inlinedAt: !5863)
!6030 = !DILocation(line: 110, column: 42, scope: !3617, inlinedAt: !5863)
!6031 = !DILocation(line: 110, column: 34, scope: !3617, inlinedAt: !5863)
!6032 = !DILocation(line: 110, column: 58, scope: !3617, inlinedAt: !5863)
!6033 = !DILocation(line: 110, column: 72, scope: !3617, inlinedAt: !5863)
!6034 = !DILocation(line: 110, column: 77, scope: !3617, inlinedAt: !5863)
!6035 = !DILocation(line: 110, column: 80, scope: !3617, inlinedAt: !5863)
!6036 = !DILocation(line: 110, column: 79, scope: !3617, inlinedAt: !5863)
!6037 = !DILocation(line: 110, column: 83, scope: !3617, inlinedAt: !5863)
!6038 = !DILocation(line: 110, column: 82, scope: !3617, inlinedAt: !5863)
!6039 = !DILocation(line: 110, column: 62, scope: !3617, inlinedAt: !5863)
!6040 = !DILocation(line: 110, column: 92, scope: !3617, inlinedAt: !5863)
!6041 = !DILocation(line: 110, column: 96, scope: !3617, inlinedAt: !5863)
!6042 = !DILocation(line: 110, column: 106, scope: !2965, inlinedAt: !5863)
!6043 = !DILocation(line: 110, column: 108, scope: !2965, inlinedAt: !5863)
!6044 = !DILocation(line: 110, column: 113, scope: !2965, inlinedAt: !5863)
!6045 = !DILocation(line: 110, column: 116, scope: !2965, inlinedAt: !5863)
!6046 = !DILocation(line: 110, column: 115, scope: !2965, inlinedAt: !5863)
!6047 = !DILocation(line: 110, column: 98, scope: !2965, inlinedAt: !5863)
!6048 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5905)
!6049 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5905)
!6050 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5905)
!6051 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5905)
!6052 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5905)
!6053 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5905)
!6054 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5905)
!6055 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5905)
!6056 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5905)
!6057 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5905)
!6058 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5905)
!6059 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5905)
!6060 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5905)
!6061 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5905)
!6062 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5905)
!6063 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5905)
!6064 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5905)
!6065 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5905)
!6066 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5905)
!6067 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5905)
!6068 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5905)
!6069 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5905)
!6070 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5905)
!6071 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5905)
!6072 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5905)
!6073 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5905)
!6074 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5905)
!6075 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5905)
!6076 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5905)
!6077 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5905)
!6078 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5905)
!6079 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5905)
!6080 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5905)
!6081 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5905)
!6082 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5905)
!6083 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5905)
!6084 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5905)
!6085 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5905)
!6086 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5905)
!6087 = !DILocation(line: 109, column: 28, scope: !3680, inlinedAt: !5863)
!6088 = !DILocation(line: 109, column: 13, scope: !3680, inlinedAt: !5863)
!6089 = !DILocation(line: 112, column: 20, scope: !3685, inlinedAt: !5863)
!6090 = !DILocation(line: 112, column: 40, scope: !3688, inlinedAt: !5863)
!6091 = !DILocation(line: 112, column: 45, scope: !3688, inlinedAt: !5863)
!6092 = !DILocation(line: 112, column: 48, scope: !3688, inlinedAt: !5863)
!6093 = !DILocation(line: 112, column: 47, scope: !3688, inlinedAt: !5863)
!6094 = !DILocation(line: 112, column: 38, scope: !3688, inlinedAt: !5863)
!6095 = !DILocation(line: 112, column: 30, scope: !3688, inlinedAt: !5863)
!6096 = !DILocation(line: 112, column: 54, scope: !3688, inlinedAt: !5863)
!6097 = !DILocation(line: 112, column: 68, scope: !3688, inlinedAt: !5863)
!6098 = !DILocation(line: 112, column: 73, scope: !3688, inlinedAt: !5863)
!6099 = !DILocation(line: 112, column: 76, scope: !3688, inlinedAt: !5863)
!6100 = !DILocation(line: 112, column: 75, scope: !3688, inlinedAt: !5863)
!6101 = !DILocation(line: 112, column: 79, scope: !3688, inlinedAt: !5863)
!6102 = !DILocation(line: 112, column: 78, scope: !3688, inlinedAt: !5863)
!6103 = !DILocation(line: 112, column: 58, scope: !3688, inlinedAt: !5863)
!6104 = !DILocation(line: 112, column: 88, scope: !3688, inlinedAt: !5863)
!6105 = !DILocation(line: 112, column: 92, scope: !3688, inlinedAt: !5863)
!6106 = !DILocation(line: 112, column: 102, scope: !2958, inlinedAt: !5863)
!6107 = !DILocation(line: 112, column: 104, scope: !2958, inlinedAt: !5863)
!6108 = !DILocation(line: 112, column: 109, scope: !2958, inlinedAt: !5863)
!6109 = !DILocation(line: 112, column: 112, scope: !2958, inlinedAt: !5863)
!6110 = !DILocation(line: 112, column: 111, scope: !2958, inlinedAt: !5863)
!6111 = !DILocation(line: 112, column: 94, scope: !2958, inlinedAt: !5863)
!6112 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5900)
!6113 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5900)
!6114 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5900)
!6115 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5900)
!6116 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5900)
!6117 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5900)
!6118 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5900)
!6119 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5900)
!6120 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5900)
!6121 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5900)
!6122 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5900)
!6123 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5900)
!6124 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5900)
!6125 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5900)
!6126 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5900)
!6127 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5900)
!6128 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5900)
!6129 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5900)
!6130 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5900)
!6131 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5900)
!6132 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5900)
!6133 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5900)
!6134 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5900)
!6135 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5900)
!6136 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5900)
!6137 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5900)
!6138 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5900)
!6139 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5900)
!6140 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5900)
!6141 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5900)
!6142 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5900)
!6143 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5900)
!6144 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5900)
!6145 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5900)
!6146 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5900)
!6147 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5900)
!6148 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5900)
!6149 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5900)
!6150 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5900)
!6151 = !DILocation(line: 114, column: 19, scope: !2952, inlinedAt: !5863)
!6152 = !DILocation(line: 114, column: 20, scope: !2952, inlinedAt: !5863)
!6153 = !DILocation(line: 114, column: 18, scope: !2952, inlinedAt: !5863)
!6154 = !DILocation(line: 114, column: 17, scope: !2952, inlinedAt: !5863)
!6155 = !DILocation(line: 114, column: 24, scope: !3755, inlinedAt: !5863)
!6156 = !DILocation(line: 114, column: 25, scope: !3755, inlinedAt: !5863)
!6157 = !DILocation(line: 114, column: 13, scope: !3755, inlinedAt: !5863)
!6158 = !DILocation(line: 115, column: 24, scope: !3759, inlinedAt: !5863)
!6159 = !DILocation(line: 115, column: 58, scope: !3762, inlinedAt: !5863)
!6160 = !DILocation(line: 115, column: 61, scope: !3762, inlinedAt: !5863)
!6161 = !DILocation(line: 115, column: 59, scope: !3762, inlinedAt: !5863)
!6162 = !DILocation(line: 115, column: 63, scope: !3762, inlinedAt: !5863)
!6163 = !DILocation(line: 115, column: 34, scope: !3762, inlinedAt: !5863)
!6164 = !DILocation(line: 115, column: 44, scope: !3762, inlinedAt: !5863)
!6165 = !DILocation(line: 115, column: 49, scope: !3762, inlinedAt: !5863)
!6166 = !DILocation(line: 115, column: 53, scope: !3762, inlinedAt: !5863)
!6167 = !DILocation(line: 115, column: 52, scope: !3762, inlinedAt: !5863)
!6168 = !DILocation(line: 115, column: 42, scope: !3762, inlinedAt: !5863)
!6169 = !DILocation(line: 115, column: 66, scope: !3762, inlinedAt: !5863)
!6170 = !DILocation(line: 115, column: 100, scope: !3762, inlinedAt: !5863)
!6171 = !DILocation(line: 115, column: 103, scope: !3762, inlinedAt: !5863)
!6172 = !DILocation(line: 115, column: 101, scope: !3762, inlinedAt: !5863)
!6173 = !DILocation(line: 115, column: 105, scope: !3762, inlinedAt: !5863)
!6174 = !DILocation(line: 115, column: 70, scope: !3762, inlinedAt: !5863)
!6175 = !DILocation(line: 115, column: 80, scope: !3762, inlinedAt: !5863)
!6176 = !DILocation(line: 115, column: 85, scope: !3762, inlinedAt: !5863)
!6177 = !DILocation(line: 115, column: 89, scope: !3762, inlinedAt: !5863)
!6178 = !DILocation(line: 115, column: 88, scope: !3762, inlinedAt: !5863)
!6179 = !DILocation(line: 115, column: 92, scope: !3762, inlinedAt: !5863)
!6180 = !DILocation(line: 115, column: 91, scope: !3762, inlinedAt: !5863)
!6181 = !DILocation(line: 115, column: 108, scope: !3762, inlinedAt: !5863)
!6182 = !DILocation(line: 115, column: 112, scope: !3762, inlinedAt: !5863)
!6183 = !DILocation(line: 115, column: 122, scope: !2948, inlinedAt: !5863)
!6184 = !DILocation(line: 115, column: 124, scope: !2948, inlinedAt: !5863)
!6185 = !DILocation(line: 115, column: 129, scope: !2948, inlinedAt: !5863)
!6186 = !DILocation(line: 115, column: 133, scope: !2948, inlinedAt: !5863)
!6187 = !DILocation(line: 115, column: 132, scope: !2948, inlinedAt: !5863)
!6188 = !DILocation(line: 115, column: 136, scope: !2948, inlinedAt: !5863)
!6189 = !DILocation(line: 115, column: 139, scope: !2948, inlinedAt: !5863)
!6190 = !DILocation(line: 115, column: 137, scope: !2948, inlinedAt: !5863)
!6191 = !DILocation(line: 115, column: 141, scope: !2948, inlinedAt: !5863)
!6192 = !DILocation(line: 115, column: 114, scope: !2948, inlinedAt: !5863)
!6193 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5895)
!6194 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5895)
!6195 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5895)
!6196 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5895)
!6197 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5895)
!6198 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5895)
!6199 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5895)
!6200 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5895)
!6201 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5895)
!6202 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5895)
!6203 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5895)
!6204 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5895)
!6205 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5895)
!6206 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5895)
!6207 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5895)
!6208 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5895)
!6209 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5895)
!6210 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5895)
!6211 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5895)
!6212 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5895)
!6213 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5895)
!6214 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5895)
!6215 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5895)
!6216 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5895)
!6217 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5895)
!6218 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5895)
!6219 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5895)
!6220 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5895)
!6221 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5895)
!6222 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5895)
!6223 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5895)
!6224 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5895)
!6225 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5895)
!6226 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5895)
!6227 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5895)
!6228 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5895)
!6229 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5895)
!6230 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5895)
!6231 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5895)
!6232 = !DILocation(line: 114, column: 31, scope: !3837, inlinedAt: !5863)
!6233 = !DILocation(line: 114, column: 13, scope: !3837, inlinedAt: !5863)
!6234 = !DILocation(line: 118, column: 16, scope: !2941, inlinedAt: !5863)
!6235 = !DILocation(line: 118, column: 16, scope: !2942, inlinedAt: !5863)
!6236 = !DILocation(line: 119, column: 24, scope: !3844, inlinedAt: !5863)
!6237 = !DILocation(line: 119, column: 59, scope: !3847, inlinedAt: !5863)
!6238 = !DILocation(line: 119, column: 61, scope: !3847, inlinedAt: !5863)
!6239 = !DILocation(line: 119, column: 34, scope: !3847, inlinedAt: !5863)
!6240 = !DILocation(line: 119, column: 44, scope: !3847, inlinedAt: !5863)
!6241 = !DILocation(line: 119, column: 49, scope: !3847, inlinedAt: !5863)
!6242 = !DILocation(line: 119, column: 55, scope: !3847, inlinedAt: !5863)
!6243 = !DILocation(line: 119, column: 53, scope: !3847, inlinedAt: !5863)
!6244 = !DILocation(line: 119, column: 42, scope: !3847, inlinedAt: !5863)
!6245 = !DILocation(line: 119, column: 65, scope: !3847, inlinedAt: !5863)
!6246 = !DILocation(line: 119, column: 100, scope: !3847, inlinedAt: !5863)
!6247 = !DILocation(line: 119, column: 102, scope: !3847, inlinedAt: !5863)
!6248 = !DILocation(line: 119, column: 69, scope: !3847, inlinedAt: !5863)
!6249 = !DILocation(line: 119, column: 79, scope: !3847, inlinedAt: !5863)
!6250 = !DILocation(line: 119, column: 84, scope: !3847, inlinedAt: !5863)
!6251 = !DILocation(line: 119, column: 90, scope: !3847, inlinedAt: !5863)
!6252 = !DILocation(line: 119, column: 88, scope: !3847, inlinedAt: !5863)
!6253 = !DILocation(line: 119, column: 93, scope: !3847, inlinedAt: !5863)
!6254 = !DILocation(line: 119, column: 92, scope: !3847, inlinedAt: !5863)
!6255 = !DILocation(line: 119, column: 106, scope: !3847, inlinedAt: !5863)
!6256 = !DILocation(line: 119, column: 110, scope: !3847, inlinedAt: !5863)
!6257 = !DILocation(line: 119, column: 120, scope: !2939, inlinedAt: !5863)
!6258 = !DILocation(line: 119, column: 122, scope: !2939, inlinedAt: !5863)
!6259 = !DILocation(line: 119, column: 127, scope: !2939, inlinedAt: !5863)
!6260 = !DILocation(line: 119, column: 133, scope: !2939, inlinedAt: !5863)
!6261 = !DILocation(line: 119, column: 131, scope: !2939, inlinedAt: !5863)
!6262 = !DILocation(line: 119, column: 135, scope: !2939, inlinedAt: !5863)
!6263 = !DILocation(line: 119, column: 137, scope: !2939, inlinedAt: !5863)
!6264 = !DILocation(line: 119, column: 112, scope: !2939, inlinedAt: !5863)
!6265 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5890)
!6266 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5890)
!6267 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5890)
!6268 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5890)
!6269 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5890)
!6270 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5890)
!6271 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5890)
!6272 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5890)
!6273 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5890)
!6274 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5890)
!6275 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5890)
!6276 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5890)
!6277 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5890)
!6278 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5890)
!6279 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5890)
!6280 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5890)
!6281 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5890)
!6282 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5890)
!6283 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5890)
!6284 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5890)
!6285 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5890)
!6286 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5890)
!6287 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5890)
!6288 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5890)
!6289 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5890)
!6290 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5890)
!6291 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5890)
!6292 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5890)
!6293 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5890)
!6294 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5890)
!6295 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5890)
!6296 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5890)
!6297 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5890)
!6298 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5890)
!6299 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5890)
!6300 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5890)
!6301 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5890)
!6302 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5890)
!6303 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5890)
!6304 = !DILocation(line: 119, column: 142, scope: !3916, inlinedAt: !5863)
!6305 = !DILocation(line: 120, column: 9, scope: !2942, inlinedAt: !5863)
!6306 = !DILocation(line: 121, column: 18, scope: !2933, inlinedAt: !5863)
!6307 = !DILocation(line: 121, column: 17, scope: !2933, inlinedAt: !5863)
!6308 = !DILocation(line: 121, column: 22, scope: !3921, inlinedAt: !5863)
!6309 = !DILocation(line: 121, column: 24, scope: !3921, inlinedAt: !5863)
!6310 = !DILocation(line: 121, column: 23, scope: !3921, inlinedAt: !5863)
!6311 = !DILocation(line: 121, column: 13, scope: !3921, inlinedAt: !5863)
!6312 = !DILocation(line: 122, column: 24, scope: !3926, inlinedAt: !5863)
!6313 = !DILocation(line: 122, column: 44, scope: !3929, inlinedAt: !5863)
!6314 = !DILocation(line: 122, column: 49, scope: !3929, inlinedAt: !5863)
!6315 = !DILocation(line: 122, column: 54, scope: !3929, inlinedAt: !5863)
!6316 = !DILocation(line: 122, column: 57, scope: !3929, inlinedAt: !5863)
!6317 = !DILocation(line: 122, column: 53, scope: !3929, inlinedAt: !5863)
!6318 = !DILocation(line: 122, column: 53, scope: !3936, inlinedAt: !5863)
!6319 = !DILocation(line: 122, column: 72, scope: !3938, inlinedAt: !5863)
!6320 = !DILocation(line: 122, column: 53, scope: !3938, inlinedAt: !5863)
!6321 = !DILocation(line: 122, column: 53, scope: !3941, inlinedAt: !5863)
!6322 = !DILocation(line: 122, column: 51, scope: !3941, inlinedAt: !5863)
!6323 = !DILocation(line: 122, column: 42, scope: !3941, inlinedAt: !5863)
!6324 = !DILocation(line: 122, column: 34, scope: !3941, inlinedAt: !5863)
!6325 = !DILocation(line: 122, column: 80, scope: !3941, inlinedAt: !5863)
!6326 = !DILocation(line: 122, column: 94, scope: !3941, inlinedAt: !5863)
!6327 = !DILocation(line: 122, column: 99, scope: !3941, inlinedAt: !5863)
!6328 = !DILocation(line: 122, column: 104, scope: !3941, inlinedAt: !5863)
!6329 = !DILocation(line: 122, column: 107, scope: !3941, inlinedAt: !5863)
!6330 = !DILocation(line: 122, column: 103, scope: !3941, inlinedAt: !5863)
!6331 = !DILocation(line: 122, column: 103, scope: !3952, inlinedAt: !5863)
!6332 = !DILocation(line: 122, column: 122, scope: !3954, inlinedAt: !5863)
!6333 = !DILocation(line: 122, column: 103, scope: !3954, inlinedAt: !5863)
!6334 = !DILocation(line: 122, column: 103, scope: !3957, inlinedAt: !5863)
!6335 = !DILocation(line: 122, column: 101, scope: !3957, inlinedAt: !5863)
!6336 = !DILocation(line: 122, column: 127, scope: !3957, inlinedAt: !5863)
!6337 = !DILocation(line: 122, column: 126, scope: !3957, inlinedAt: !5863)
!6338 = !DILocation(line: 122, column: 84, scope: !3957, inlinedAt: !5863)
!6339 = !DILocation(line: 122, column: 136, scope: !3957, inlinedAt: !5863)
!6340 = !DILocation(line: 122, column: 140, scope: !3957, inlinedAt: !5863)
!6341 = !DILocation(line: 122, column: 150, scope: !3965, inlinedAt: !5863)
!6342 = !DILocation(line: 122, column: 152, scope: !3965, inlinedAt: !5863)
!6343 = !DILocation(line: 122, column: 157, scope: !3965, inlinedAt: !5863)
!6344 = !DILocation(line: 122, column: 162, scope: !3965, inlinedAt: !5863)
!6345 = !DILocation(line: 122, column: 165, scope: !3965, inlinedAt: !5863)
!6346 = !DILocation(line: 122, column: 161, scope: !3965, inlinedAt: !5863)
!6347 = !DILocation(line: 122, column: 161, scope: !3972, inlinedAt: !5863)
!6348 = !DILocation(line: 122, column: 180, scope: !3974, inlinedAt: !5863)
!6349 = !DILocation(line: 122, column: 161, scope: !3974, inlinedAt: !5863)
!6350 = !DILocation(line: 122, column: 161, scope: !2929, inlinedAt: !5863)
!6351 = !DILocation(line: 122, column: 159, scope: !2929, inlinedAt: !5863)
!6352 = !DILocation(line: 122, column: 142, scope: !2929, inlinedAt: !5863)
!6353 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5885)
!6354 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5885)
!6355 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5885)
!6356 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5885)
!6357 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5885)
!6358 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5885)
!6359 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5885)
!6360 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5885)
!6361 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5885)
!6362 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5885)
!6363 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5885)
!6364 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5885)
!6365 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5885)
!6366 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5885)
!6367 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5885)
!6368 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5885)
!6369 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5885)
!6370 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5885)
!6371 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5885)
!6372 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5885)
!6373 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5885)
!6374 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5885)
!6375 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5885)
!6376 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5885)
!6377 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5885)
!6378 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5885)
!6379 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5885)
!6380 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5885)
!6381 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5885)
!6382 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5885)
!6383 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5885)
!6384 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5885)
!6385 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5885)
!6386 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5885)
!6387 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5885)
!6388 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5885)
!6389 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5885)
!6390 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5885)
!6391 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5885)
!6392 = !DILocation(line: 121, column: 28, scope: !4019, inlinedAt: !5863)
!6393 = !DILocation(line: 121, column: 13, scope: !4019, inlinedAt: !5863)
!6394 = !DILocation(line: 124, column: 20, scope: !4024, inlinedAt: !5863)
!6395 = !DILocation(line: 124, column: 40, scope: !4027, inlinedAt: !5863)
!6396 = !DILocation(line: 124, column: 45, scope: !4027, inlinedAt: !5863)
!6397 = !DILocation(line: 124, column: 47, scope: !4027, inlinedAt: !5863)
!6398 = !DILocation(line: 124, column: 38, scope: !4027, inlinedAt: !5863)
!6399 = !DILocation(line: 124, column: 30, scope: !4027, inlinedAt: !5863)
!6400 = !DILocation(line: 124, column: 54, scope: !4027, inlinedAt: !5863)
!6401 = !DILocation(line: 124, column: 68, scope: !4027, inlinedAt: !5863)
!6402 = !DILocation(line: 124, column: 73, scope: !4027, inlinedAt: !5863)
!6403 = !DILocation(line: 124, column: 75, scope: !4027, inlinedAt: !5863)
!6404 = !DILocation(line: 124, column: 79, scope: !4027, inlinedAt: !5863)
!6405 = !DILocation(line: 124, column: 78, scope: !4027, inlinedAt: !5863)
!6406 = !DILocation(line: 124, column: 58, scope: !4027, inlinedAt: !5863)
!6407 = !DILocation(line: 124, column: 88, scope: !4027, inlinedAt: !5863)
!6408 = !DILocation(line: 124, column: 92, scope: !4027, inlinedAt: !5863)
!6409 = !DILocation(line: 124, column: 102, scope: !2922, inlinedAt: !5863)
!6410 = !DILocation(line: 124, column: 104, scope: !2922, inlinedAt: !5863)
!6411 = !DILocation(line: 124, column: 109, scope: !2922, inlinedAt: !5863)
!6412 = !DILocation(line: 124, column: 111, scope: !2922, inlinedAt: !5863)
!6413 = !DILocation(line: 124, column: 94, scope: !2922, inlinedAt: !5863)
!6414 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5880)
!6415 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5880)
!6416 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5880)
!6417 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5880)
!6418 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5880)
!6419 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5880)
!6420 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5880)
!6421 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5880)
!6422 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5880)
!6423 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5880)
!6424 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5880)
!6425 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5880)
!6426 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5880)
!6427 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5880)
!6428 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5880)
!6429 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5880)
!6430 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5880)
!6431 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5880)
!6432 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5880)
!6433 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5880)
!6434 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5880)
!6435 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5880)
!6436 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5880)
!6437 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5880)
!6438 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5880)
!6439 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5880)
!6440 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5880)
!6441 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5880)
!6442 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5880)
!6443 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5880)
!6444 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5880)
!6445 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5880)
!6446 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5880)
!6447 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5880)
!6448 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5880)
!6449 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5880)
!6450 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5880)
!6451 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5880)
!6452 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5880)
!6453 = !DILocation(line: 126, column: 19, scope: !2916, inlinedAt: !5863)
!6454 = !DILocation(line: 126, column: 20, scope: !2916, inlinedAt: !5863)
!6455 = !DILocation(line: 126, column: 18, scope: !2916, inlinedAt: !5863)
!6456 = !DILocation(line: 126, column: 17, scope: !2916, inlinedAt: !5863)
!6457 = !DILocation(line: 126, column: 24, scope: !4091, inlinedAt: !5863)
!6458 = !DILocation(line: 126, column: 25, scope: !4091, inlinedAt: !5863)
!6459 = !DILocation(line: 126, column: 13, scope: !4091, inlinedAt: !5863)
!6460 = !DILocation(line: 127, column: 24, scope: !4095, inlinedAt: !5863)
!6461 = !DILocation(line: 127, column: 80, scope: !4098, inlinedAt: !5863)
!6462 = !DILocation(line: 127, column: 83, scope: !4098, inlinedAt: !5863)
!6463 = !DILocation(line: 127, column: 81, scope: !4098, inlinedAt: !5863)
!6464 = !DILocation(line: 127, column: 85, scope: !4098, inlinedAt: !5863)
!6465 = !DILocation(line: 127, column: 34, scope: !4098, inlinedAt: !5863)
!6466 = !DILocation(line: 127, column: 44, scope: !4098, inlinedAt: !5863)
!6467 = !DILocation(line: 127, column: 49, scope: !4098, inlinedAt: !5863)
!6468 = !DILocation(line: 127, column: 55, scope: !4098, inlinedAt: !5863)
!6469 = !DILocation(line: 127, column: 58, scope: !4098, inlinedAt: !5863)
!6470 = !DILocation(line: 127, column: 54, scope: !4098, inlinedAt: !5863)
!6471 = !DILocation(line: 127, column: 54, scope: !4110, inlinedAt: !5863)
!6472 = !DILocation(line: 127, column: 73, scope: !4112, inlinedAt: !5863)
!6473 = !DILocation(line: 127, column: 54, scope: !4112, inlinedAt: !5863)
!6474 = !DILocation(line: 127, column: 54, scope: !4115, inlinedAt: !5863)
!6475 = !DILocation(line: 127, column: 52, scope: !4115, inlinedAt: !5863)
!6476 = !DILocation(line: 127, column: 42, scope: !4115, inlinedAt: !5863)
!6477 = !DILocation(line: 127, column: 34, scope: !4115, inlinedAt: !5863)
!6478 = !DILocation(line: 127, column: 88, scope: !4115, inlinedAt: !5863)
!6479 = !DILocation(line: 127, column: 144, scope: !4115, inlinedAt: !5863)
!6480 = !DILocation(line: 127, column: 147, scope: !4115, inlinedAt: !5863)
!6481 = !DILocation(line: 127, column: 145, scope: !4115, inlinedAt: !5863)
!6482 = !DILocation(line: 127, column: 149, scope: !4115, inlinedAt: !5863)
!6483 = !DILocation(line: 127, column: 92, scope: !4115, inlinedAt: !5863)
!6484 = !DILocation(line: 127, column: 102, scope: !4115, inlinedAt: !5863)
!6485 = !DILocation(line: 127, column: 107, scope: !4115, inlinedAt: !5863)
!6486 = !DILocation(line: 127, column: 113, scope: !4115, inlinedAt: !5863)
!6487 = !DILocation(line: 127, column: 116, scope: !4115, inlinedAt: !5863)
!6488 = !DILocation(line: 127, column: 112, scope: !4115, inlinedAt: !5863)
!6489 = !DILocation(line: 127, column: 112, scope: !4131, inlinedAt: !5863)
!6490 = !DILocation(line: 127, column: 131, scope: !4133, inlinedAt: !5863)
!6491 = !DILocation(line: 127, column: 112, scope: !4133, inlinedAt: !5863)
!6492 = !DILocation(line: 127, column: 112, scope: !4136, inlinedAt: !5863)
!6493 = !DILocation(line: 127, column: 110, scope: !4136, inlinedAt: !5863)
!6494 = !DILocation(line: 127, column: 136, scope: !4136, inlinedAt: !5863)
!6495 = !DILocation(line: 127, column: 135, scope: !4136, inlinedAt: !5863)
!6496 = !DILocation(line: 127, column: 92, scope: !4136, inlinedAt: !5863)
!6497 = !DILocation(line: 127, column: 152, scope: !4136, inlinedAt: !5863)
!6498 = !DILocation(line: 127, column: 156, scope: !4136, inlinedAt: !5863)
!6499 = !DILocation(line: 127, column: 166, scope: !4144, inlinedAt: !5863)
!6500 = !DILocation(line: 127, column: 168, scope: !4144, inlinedAt: !5863)
!6501 = !DILocation(line: 127, column: 173, scope: !4144, inlinedAt: !5863)
!6502 = !DILocation(line: 127, column: 179, scope: !4144, inlinedAt: !5863)
!6503 = !DILocation(line: 127, column: 182, scope: !4144, inlinedAt: !5863)
!6504 = !DILocation(line: 127, column: 178, scope: !4144, inlinedAt: !5863)
!6505 = !DILocation(line: 127, column: 178, scope: !4151, inlinedAt: !5863)
!6506 = !DILocation(line: 127, column: 197, scope: !4153, inlinedAt: !5863)
!6507 = !DILocation(line: 127, column: 178, scope: !4153, inlinedAt: !5863)
!6508 = !DILocation(line: 127, column: 178, scope: !2912, inlinedAt: !5863)
!6509 = !DILocation(line: 127, column: 176, scope: !2912, inlinedAt: !5863)
!6510 = !DILocation(line: 127, column: 202, scope: !2912, inlinedAt: !5863)
!6511 = !DILocation(line: 127, column: 205, scope: !2912, inlinedAt: !5863)
!6512 = !DILocation(line: 127, column: 203, scope: !2912, inlinedAt: !5863)
!6513 = !DILocation(line: 127, column: 207, scope: !2912, inlinedAt: !5863)
!6514 = !DILocation(line: 127, column: 158, scope: !2912, inlinedAt: !5863)
!6515 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5875)
!6516 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5875)
!6517 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5875)
!6518 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5875)
!6519 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5875)
!6520 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5875)
!6521 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5875)
!6522 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5875)
!6523 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5875)
!6524 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5875)
!6525 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5875)
!6526 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5875)
!6527 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5875)
!6528 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5875)
!6529 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5875)
!6530 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5875)
!6531 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5875)
!6532 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5875)
!6533 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5875)
!6534 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5875)
!6535 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5875)
!6536 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5875)
!6537 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5875)
!6538 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5875)
!6539 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5875)
!6540 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5875)
!6541 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5875)
!6542 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5875)
!6543 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5875)
!6544 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5875)
!6545 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5875)
!6546 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5875)
!6547 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5875)
!6548 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5875)
!6549 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5875)
!6550 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5875)
!6551 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5875)
!6552 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5875)
!6553 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5875)
!6554 = !DILocation(line: 126, column: 31, scope: !4202, inlinedAt: !5863)
!6555 = !DILocation(line: 126, column: 13, scope: !4202, inlinedAt: !5863)
!6556 = !DILocation(line: 130, column: 16, scope: !2903, inlinedAt: !5863)
!6557 = !DILocation(line: 130, column: 16, scope: !2904, inlinedAt: !5863)
!6558 = !DILocation(line: 131, column: 24, scope: !4209, inlinedAt: !5863)
!6559 = !DILocation(line: 131, column: 60, scope: !4212, inlinedAt: !5863)
!6560 = !DILocation(line: 131, column: 62, scope: !4212, inlinedAt: !5863)
!6561 = !DILocation(line: 131, column: 34, scope: !4212, inlinedAt: !5863)
!6562 = !DILocation(line: 131, column: 44, scope: !4212, inlinedAt: !5863)
!6563 = !DILocation(line: 131, column: 49, scope: !4212, inlinedAt: !5863)
!6564 = !DILocation(line: 131, column: 53, scope: !4212, inlinedAt: !5863)
!6565 = !DILocation(line: 131, column: 42, scope: !4212, inlinedAt: !5863)
!6566 = !DILocation(line: 131, column: 66, scope: !4212, inlinedAt: !5863)
!6567 = !DILocation(line: 131, column: 102, scope: !4212, inlinedAt: !5863)
!6568 = !DILocation(line: 131, column: 104, scope: !4212, inlinedAt: !5863)
!6569 = !DILocation(line: 131, column: 70, scope: !4212, inlinedAt: !5863)
!6570 = !DILocation(line: 131, column: 80, scope: !4212, inlinedAt: !5863)
!6571 = !DILocation(line: 131, column: 85, scope: !4212, inlinedAt: !5863)
!6572 = !DILocation(line: 131, column: 89, scope: !4212, inlinedAt: !5863)
!6573 = !DILocation(line: 131, column: 95, scope: !4212, inlinedAt: !5863)
!6574 = !DILocation(line: 131, column: 94, scope: !4212, inlinedAt: !5863)
!6575 = !DILocation(line: 131, column: 108, scope: !4212, inlinedAt: !5863)
!6576 = !DILocation(line: 131, column: 112, scope: !4212, inlinedAt: !5863)
!6577 = !DILocation(line: 131, column: 122, scope: !2901, inlinedAt: !5863)
!6578 = !DILocation(line: 131, column: 124, scope: !2901, inlinedAt: !5863)
!6579 = !DILocation(line: 131, column: 129, scope: !2901, inlinedAt: !5863)
!6580 = !DILocation(line: 131, column: 133, scope: !2901, inlinedAt: !5863)
!6581 = !DILocation(line: 131, column: 138, scope: !2901, inlinedAt: !5863)
!6582 = !DILocation(line: 131, column: 140, scope: !2901, inlinedAt: !5863)
!6583 = !DILocation(line: 131, column: 114, scope: !2901, inlinedAt: !5863)
!6584 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5870)
!6585 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5870)
!6586 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5870)
!6587 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5870)
!6588 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5870)
!6589 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5870)
!6590 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5870)
!6591 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5870)
!6592 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5870)
!6593 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5870)
!6594 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5870)
!6595 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5870)
!6596 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5870)
!6597 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5870)
!6598 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5870)
!6599 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5870)
!6600 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5870)
!6601 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5870)
!6602 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5870)
!6603 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5870)
!6604 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5870)
!6605 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5870)
!6606 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5870)
!6607 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5870)
!6608 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5870)
!6609 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5870)
!6610 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5870)
!6611 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5870)
!6612 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5870)
!6613 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5870)
!6614 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5870)
!6615 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5870)
!6616 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5870)
!6617 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5870)
!6618 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5870)
!6619 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5870)
!6620 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5870)
!6621 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5870)
!6622 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5870)
!6623 = !DILocation(line: 131, column: 145, scope: !4278, inlinedAt: !5863)
!6624 = !DILocation(line: 133, column: 5, scope: !2906, inlinedAt: !5863)
!6625 = !DILocation(line: 134, column: 16, scope: !4281, inlinedAt: !5863)
!6626 = !DILocation(line: 134, column: 36, scope: !4284, inlinedAt: !5863)
!6627 = !DILocation(line: 134, column: 34, scope: !4284, inlinedAt: !5863)
!6628 = !DILocation(line: 134, column: 26, scope: !4284, inlinedAt: !5863)
!6629 = !DILocation(line: 134, column: 48, scope: !4284, inlinedAt: !5863)
!6630 = !DILocation(line: 134, column: 62, scope: !4284, inlinedAt: !5863)
!6631 = !DILocation(line: 134, column: 71, scope: !4284, inlinedAt: !5863)
!6632 = !DILocation(line: 134, column: 70, scope: !4284, inlinedAt: !5863)
!6633 = !DILocation(line: 134, column: 52, scope: !4284, inlinedAt: !5863)
!6634 = !DILocation(line: 134, column: 80, scope: !4284, inlinedAt: !5863)
!6635 = !DILocation(line: 134, column: 84, scope: !4284, inlinedAt: !5863)
!6636 = !DILocation(line: 134, column: 94, scope: !2881, inlinedAt: !5863)
!6637 = !DILocation(line: 134, column: 96, scope: !2881, inlinedAt: !5863)
!6638 = !DILocation(line: 134, column: 86, scope: !2881, inlinedAt: !5863)
!6639 = !DILocation(line: 106, column: 19, scope: !2874, inlinedAt: !5862)
!6640 = !DILocation(line: 106, column: 22, scope: !2874, inlinedAt: !5862)
!6641 = !DILocation(line: 106, column: 32, scope: !2874, inlinedAt: !5862)
!6642 = !DILocation(line: 106, column: 31, scope: !2874, inlinedAt: !5862)
!6643 = !DILocation(line: 106, column: 30, scope: !2874, inlinedAt: !5862)
!6644 = !DILocation(line: 106, column: 28, scope: !2874, inlinedAt: !5862)
!6645 = !DILocation(line: 106, column: 40, scope: !2874, inlinedAt: !5862)
!6646 = !DILocation(line: 111, column: 10, scope: !3569, inlinedAt: !5862)
!6647 = !DILocation(line: 111, column: 9, scope: !2874, inlinedAt: !5862)
!6648 = !DILocation(line: 112, column: 21, scope: !3572, inlinedAt: !5862)
!6649 = !DILocation(line: 112, column: 9, scope: !3572, inlinedAt: !5862)
!6650 = !DILocation(line: 112, column: 12, scope: !3572, inlinedAt: !5862)
!6651 = !DILocation(line: 112, column: 18, scope: !3572, inlinedAt: !5862)
!6652 = !DILocation(line: 113, column: 33, scope: !3572, inlinedAt: !5862)
!6653 = !DILocation(line: 113, column: 32, scope: !3572, inlinedAt: !5862)
!6654 = !DILocation(line: 113, column: 18, scope: !3572, inlinedAt: !5862)
!6655 = !DILocation(line: 113, column: 21, scope: !3572, inlinedAt: !5862)
!6656 = !DILocation(line: 113, column: 10, scope: !3572, inlinedAt: !5862)
!6657 = !DILocation(line: 113, column: 16, scope: !3572, inlinedAt: !5862)
!6658 = !DILocation(line: 114, column: 5, scope: !3572, inlinedAt: !5862)
!6659 = !DILocation(line: 115, column: 19, scope: !3584, inlinedAt: !5862)
!6660 = !DILocation(line: 115, column: 22, scope: !3584, inlinedAt: !5862)
!6661 = !DILocation(line: 115, column: 30, scope: !3584, inlinedAt: !5862)
!6662 = !DILocation(line: 115, column: 28, scope: !3584, inlinedAt: !5862)
!6663 = !DILocation(line: 115, column: 9, scope: !3584, inlinedAt: !5862)
!6664 = !DILocation(line: 115, column: 12, scope: !3584, inlinedAt: !5862)
!6665 = !DILocation(line: 115, column: 16, scope: !3584, inlinedAt: !5862)
!6666 = !DILocation(line: 116, column: 20, scope: !3584, inlinedAt: !5862)
!6667 = !DILocation(line: 116, column: 9, scope: !3584, inlinedAt: !5862)
!6668 = !DILocation(line: 116, column: 12, scope: !3584, inlinedAt: !5862)
!6669 = !DILocation(line: 116, column: 18, scope: !3584, inlinedAt: !5862)
!6670 = !DILocation(line: 117, column: 32, scope: !3584, inlinedAt: !5862)
!6671 = !DILocation(line: 117, column: 31, scope: !3584, inlinedAt: !5862)
!6672 = !DILocation(line: 117, column: 18, scope: !3584, inlinedAt: !5862)
!6673 = !DILocation(line: 117, column: 21, scope: !3584, inlinedAt: !5862)
!6674 = !DILocation(line: 117, column: 10, scope: !3584, inlinedAt: !5862)
!6675 = !DILocation(line: 117, column: 16, scope: !3584, inlinedAt: !5862)
!6676 = !DILocation(line: 120, column: 20, scope: !2874, inlinedAt: !5862)
!6677 = !DILocation(line: 120, column: 5, scope: !2874, inlinedAt: !5862)
!6678 = !DILocation(line: 164, column: 31, scope: !6679)
!6679 = !DILexicalBlockFile(scope: !5864, file: !912, discriminator: 2)
!6680 = !DILocation(line: 164, column: 5, scope: !6679)
!6681 = distinct !{!6681, !6682}
!6682 = !DILocation(line: 164, column: 5, scope: !5860)
!6683 = !DILocation(line: 167, column: 5, scope: !5860)
!6684 = distinct !DISubprogram(name: "renorm_encoder", scope: !2069, file: !2069, line: 71, type: !5359, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1647)
!6685 = !DILocalVariable(name: "c", arg: 1, scope: !6684, file: !2069, line: 71, type: !2877)
!6686 = !DILocation(line: 71, column: 47, scope: !6684)
!6687 = !DILocation(line: 74, column: 5, scope: !6684)
!6688 = !DILocation(line: 74, column: 12, scope: !6689)
!6689 = !DILexicalBlockFile(scope: !6684, file: !2069, discriminator: 1)
!6690 = !DILocation(line: 74, column: 15, scope: !6689)
!6691 = !DILocation(line: 74, column: 21, scope: !6689)
!6692 = !DILocation(line: 74, column: 5, scope: !6689)
!6693 = !DILocation(line: 75, column: 13, scope: !6694)
!6694 = distinct !DILexicalBlock(scope: !6695, file: !2069, line: 75, column: 13)
!6695 = distinct !DILexicalBlock(scope: !6684, file: !2069, line: 74, column: 30)
!6696 = !DILocation(line: 75, column: 16, scope: !6694)
!6697 = !DILocation(line: 75, column: 33, scope: !6694)
!6698 = !DILocation(line: 75, column: 13, scope: !6695)
!6699 = !DILocation(line: 76, column: 35, scope: !6700)
!6700 = distinct !DILexicalBlock(scope: !6694, file: !2069, line: 75, column: 38)
!6701 = !DILocation(line: 76, column: 38, scope: !6700)
!6702 = !DILocation(line: 76, column: 42, scope: !6700)
!6703 = !DILocation(line: 76, column: 13, scope: !6700)
!6704 = !DILocation(line: 76, column: 16, scope: !6700)
!6705 = !DILocation(line: 76, column: 33, scope: !6700)
!6706 = !DILocation(line: 77, column: 9, scope: !6700)
!6707 = !DILocation(line: 77, column: 20, scope: !6708)
!6708 = !DILexicalBlockFile(scope: !6709, file: !2069, discriminator: 1)
!6709 = distinct !DILexicalBlock(scope: !6694, file: !2069, line: 77, column: 20)
!6710 = !DILocation(line: 77, column: 23, scope: !6708)
!6711 = !DILocation(line: 77, column: 27, scope: !6708)
!6712 = !DILocation(line: 78, column: 32, scope: !6713)
!6713 = distinct !DILexicalBlock(scope: !6709, file: !2069, line: 77, column: 38)
!6714 = !DILocation(line: 78, column: 35, scope: !6713)
!6715 = !DILocation(line: 78, column: 14, scope: !6713)
!6716 = !DILocation(line: 78, column: 17, scope: !6713)
!6717 = !DILocation(line: 78, column: 27, scope: !6713)
!6718 = !DILocation(line: 78, column: 30, scope: !6713)
!6719 = !DILocation(line: 79, column: 13, scope: !6713)
!6720 = !DILocation(line: 79, column: 20, scope: !6721)
!6721 = !DILexicalBlockFile(scope: !6722, file: !2069, discriminator: 1)
!6722 = distinct !DILexicalBlock(scope: !6723, file: !2069, line: 79, column: 13)
!6723 = distinct !DILexicalBlock(scope: !6713, file: !2069, line: 79, column: 13)
!6724 = !DILocation(line: 79, column: 23, scope: !6721)
!6725 = !DILocation(line: 79, column: 13, scope: !6721)
!6726 = !DILocation(line: 80, column: 18, scope: !6722)
!6727 = !DILocation(line: 80, column: 21, scope: !6722)
!6728 = !DILocation(line: 80, column: 31, scope: !6722)
!6729 = !DILocation(line: 80, column: 34, scope: !6722)
!6730 = !DILocation(line: 80, column: 17, scope: !6722)
!6731 = !DILocation(line: 79, column: 42, scope: !6732)
!6732 = !DILexicalBlockFile(scope: !6722, file: !2069, discriminator: 2)
!6733 = !DILocation(line: 79, column: 45, scope: !6732)
!6734 = !DILocation(line: 79, column: 62, scope: !6732)
!6735 = !DILocation(line: 79, column: 13, scope: !6732)
!6736 = distinct !{!6736, !6719}
!6737 = !DILocation(line: 81, column: 35, scope: !6713)
!6738 = !DILocation(line: 81, column: 38, scope: !6713)
!6739 = !DILocation(line: 81, column: 42, scope: !6713)
!6740 = !DILocation(line: 81, column: 13, scope: !6713)
!6741 = !DILocation(line: 81, column: 16, scope: !6713)
!6742 = !DILocation(line: 81, column: 33, scope: !6713)
!6743 = !DILocation(line: 82, column: 9, scope: !6713)
!6744 = !DILocation(line: 82, column: 20, scope: !6745)
!6745 = !DILexicalBlockFile(scope: !6746, file: !2069, discriminator: 1)
!6746 = distinct !DILexicalBlock(scope: !6709, file: !2069, line: 82, column: 20)
!6747 = !DILocation(line: 82, column: 23, scope: !6745)
!6748 = !DILocation(line: 82, column: 27, scope: !6745)
!6749 = !DILocation(line: 83, column: 32, scope: !6750)
!6750 = distinct !DILexicalBlock(scope: !6746, file: !2069, line: 82, column: 39)
!6751 = !DILocation(line: 83, column: 35, scope: !6750)
!6752 = !DILocation(line: 83, column: 52, scope: !6750)
!6753 = !DILocation(line: 83, column: 14, scope: !6750)
!6754 = !DILocation(line: 83, column: 17, scope: !6750)
!6755 = !DILocation(line: 83, column: 27, scope: !6750)
!6756 = !DILocation(line: 83, column: 30, scope: !6750)
!6757 = !DILocation(line: 84, column: 13, scope: !6750)
!6758 = !DILocation(line: 84, column: 20, scope: !6759)
!6759 = !DILexicalBlockFile(scope: !6760, file: !2069, discriminator: 1)
!6760 = distinct !DILexicalBlock(scope: !6761, file: !2069, line: 84, column: 13)
!6761 = distinct !DILexicalBlock(scope: !6750, file: !2069, line: 84, column: 13)
!6762 = !DILocation(line: 84, column: 23, scope: !6759)
!6763 = !DILocation(line: 84, column: 13, scope: !6759)
!6764 = !DILocation(line: 85, column: 18, scope: !6760)
!6765 = !DILocation(line: 85, column: 21, scope: !6760)
!6766 = !DILocation(line: 85, column: 31, scope: !6760)
!6767 = !DILocation(line: 85, column: 34, scope: !6760)
!6768 = !DILocation(line: 85, column: 17, scope: !6760)
!6769 = !DILocation(line: 84, column: 42, scope: !6770)
!6770 = !DILexicalBlockFile(scope: !6760, file: !2069, discriminator: 2)
!6771 = !DILocation(line: 84, column: 45, scope: !6770)
!6772 = !DILocation(line: 84, column: 62, scope: !6770)
!6773 = !DILocation(line: 84, column: 13, scope: !6770)
!6774 = distinct !{!6774, !6757}
!6775 = !DILocation(line: 86, column: 36, scope: !6750)
!6776 = !DILocation(line: 86, column: 39, scope: !6750)
!6777 = !DILocation(line: 86, column: 43, scope: !6750)
!6778 = !DILocation(line: 86, column: 49, scope: !6750)
!6779 = !DILocation(line: 86, column: 13, scope: !6750)
!6780 = !DILocation(line: 86, column: 16, scope: !6750)
!6781 = !DILocation(line: 86, column: 33, scope: !6750)
!6782 = !DILocation(line: 87, column: 9, scope: !6750)
!6783 = !DILocation(line: 88, column: 13, scope: !6784)
!6784 = distinct !DILexicalBlock(scope: !6746, file: !2069, line: 87, column: 16)
!6785 = !DILocation(line: 88, column: 16, scope: !6784)
!6786 = !DILocation(line: 88, column: 33, scope: !6784)
!6787 = !DILocation(line: 91, column: 19, scope: !6695)
!6788 = !DILocation(line: 91, column: 22, scope: !6695)
!6789 = !DILocation(line: 91, column: 26, scope: !6695)
!6790 = !DILocation(line: 91, column: 34, scope: !6695)
!6791 = !DILocation(line: 91, column: 9, scope: !6695)
!6792 = !DILocation(line: 91, column: 12, scope: !6695)
!6793 = !DILocation(line: 91, column: 16, scope: !6695)
!6794 = !DILocation(line: 92, column: 9, scope: !6695)
!6795 = !DILocation(line: 92, column: 12, scope: !6695)
!6796 = !DILocation(line: 92, column: 18, scope: !6695)
!6797 = !DILocation(line: 74, column: 5, scope: !6798)
!6798 = !DILexicalBlockFile(scope: !6684, file: !2069, discriminator: 2)
!6799 = distinct !{!6799, !6687}
!6800 = !DILocation(line: 94, column: 1, scope: !6684)
