; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdec.o.i"
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
%struct.FLACContext = type { %struct.AVClass*, %struct.FLACStreaminfo, %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, [8 x i32*], i8*, i32, i32, %struct.FLACDSPContext }
%struct.FLACStreaminfo = type { i32, i32, i32, i32, i32, i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.FLACDSPContext = type { [4 x void (i8**, i32**, i32, i32, i32)*], void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32*, i32)*, void (i32*, i32*, i32, i32, i32*, i32)* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"flac\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"FLAC (Free Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 1, i32 6, i32 2, i32 7, i32 -1], align 4
@flac_decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_flac_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86028, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* @flac_decoder_class, %struct.AVProfile* null, i8* null, i32 240, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @flac_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @flac_decode_frame, i32 (%struct.AVCodecContext*)* @flac_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FLAC decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 172, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"use_buggy_lpc\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"emulate old buggy lavc behavior\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"s->flac_stream_info.max_blocksize\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"libavcodec/flacdec.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\7FFLAC\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"skipping flac header packet 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"skipping vorbis comment\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"invalid header\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"decode_frame() failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"CRC error at PTS %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"overread: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"underread: %d orig size: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"bps not found in STREAMINFO or frame header\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"switching bps mid-stream is not supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"blocksize %d > %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"sample rate not found in STREAMINFO or frame header\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"  Max Blocksize: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"  Max Framesize: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  Samplerate: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"  Channels: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"  Bits: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"invalid subframe padding\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Invalid number of wasted bits > available bits (%d) - left=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Decorrelated bit depth > 32\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"invalid coding type\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"illegal pred order %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"illegal residual coding method %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"invalid rice order: %i blocksize %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"invalid predictor order: %i > %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"invalid residual\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"invalid coeff precision\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"qlevel %d not supported, maybe buggy stream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1729 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FLACContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1731, metadata !1732), !dbg !1733
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s, metadata !1734, metadata !1732), !dbg !1794
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1795
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1796
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1796
  %2 = bitcast i8* %1 to %struct.FLACContext*, !dbg !1795
  store %struct.FLACContext* %2, %struct.FLACContext** %s, align 8, !dbg !1794
  %3 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1797
  %decoded_buffer = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %3, i32 0, i32 9, !dbg !1798
  store i8* null, i8** %decoded_buffer, align 8, !dbg !1799
  %4 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1800
  %decoded_buffer_size = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %4, i32 0, i32 10, !dbg !1801
  store i32 0, i32* %decoded_buffer_size, align 8, !dbg !1802
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %6 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1804
  %avctx1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %6, i32 0, i32 2, !dbg !1805
  store %struct.AVCodecContext* %5, %struct.AVCodecContext** %avctx1, align 8, !dbg !1806
  %7 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1807
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %7, i32 0, i32 1, !dbg !1809
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 3, !dbg !1810
  %8 = load i32, i32* %max_blocksize, align 4, !dbg !1810
  %tobool = icmp ne i32 %8, 0, !dbg !1807
  br i1 %tobool, label %if.then, label %if.end, !dbg !1811

if.then:                                          ; preds = %entry
  %9 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1812
  %call = call i32 @allocate_buffers(%struct.FLACContext* %9), !dbg !1813
  store i32 %call, i32* %retval, align 4, !dbg !1814
  br label %return, !dbg !1814

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1815
  br label %return, !dbg !1815

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1816
  ret i32 %10, !dbg !1816
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1817 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %format = alloca i32, align 4
  %streaminfo = alloca i8*, align 8
  %ret = alloca i32, align 4
  %s = alloca %struct.FLACContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1818, metadata !1732), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %format, metadata !1820, metadata !1732), !dbg !1821
  call void @llvm.dbg.declare(metadata i8** %streaminfo, metadata !1822, metadata !1732), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1824, metadata !1732), !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s, metadata !1826, metadata !1732), !dbg !1827
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1829
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1829
  %2 = bitcast i8* %1 to %struct.FLACContext*, !dbg !1828
  store %struct.FLACContext* %2, %struct.FLACContext** %s, align 8, !dbg !1827
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %4 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1831
  %avctx1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %4, i32 0, i32 2, !dbg !1832
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1833
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 15, !dbg !1836
  %6 = load i8*, i8** %extradata, align 8, !dbg !1836
  %tobool = icmp ne i8* %6, null, !dbg !1834
  br i1 %tobool, label %if.end, label %if.then, !dbg !1837

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1839
  %call = call i32 @ff_flac_is_extradata_valid(%struct.AVCodecContext* %7, i32* %format, i8** %streaminfo), !dbg !1841
  %tobool2 = icmp ne i32 %call, 0, !dbg !1841
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1842

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end4:                                          ; preds = %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %9 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1845
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %9, i32 0, i32 1, !dbg !1846
  %10 = load i8*, i8** %streaminfo, align 8, !dbg !1847
  %call5 = call i32 @ff_flac_parse_streaminfo(%struct.AVCodecContext* %8, %struct.FLACStreaminfo* %flac_stream_info, i8* %10), !dbg !1848
  store i32 %call5, i32* %ret, align 4, !dbg !1849
  %11 = load i32, i32* %ret, align 4, !dbg !1850
  %cmp = icmp slt i32 %11, 0, !dbg !1852
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1853

if.then6:                                         ; preds = %if.end4
  %12 = load i32, i32* %ret, align 4, !dbg !1854
  store i32 %12, i32* %retval, align 4, !dbg !1855
  br label %return, !dbg !1855

if.end7:                                          ; preds = %if.end4
  %13 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1856
  %call8 = call i32 @allocate_buffers(%struct.FLACContext* %13), !dbg !1857
  store i32 %call8, i32* %ret, align 4, !dbg !1858
  %14 = load i32, i32* %ret, align 4, !dbg !1859
  %cmp9 = icmp slt i32 %14, 0, !dbg !1861
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1862

if.then10:                                        ; preds = %if.end7
  %15 = load i32, i32* %ret, align 4, !dbg !1863
  store i32 %15, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end11:                                         ; preds = %if.end7
  %16 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1865
  call void @flac_set_bps(%struct.FLACContext* %16), !dbg !1866
  %17 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1867
  %dsp = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %17, i32 0, i32 12, !dbg !1868
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 84, !dbg !1870
  %19 = load i32, i32* %sample_fmt, align 8, !dbg !1870
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1871
  %flac_stream_info12 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 1, !dbg !1872
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info12, i32 0, i32 1, !dbg !1873
  %21 = load i32, i32* %channels, align 4, !dbg !1873
  %22 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1874
  %flac_stream_info13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %22, i32 0, i32 1, !dbg !1875
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info13, i32 0, i32 2, !dbg !1876
  %23 = load i32, i32* %bps, align 8, !dbg !1876
  call void @ff_flacdsp_init(%struct.FLACDSPContext* %dsp, i32 %19, i32 %21, i32 %23), !dbg !1877
  %24 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1878
  %got_streaminfo = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %24, i32 0, i32 7, !dbg !1879
  store i32 1, i32* %got_streaminfo, align 4, !dbg !1880
  store i32 0, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1882
  ret i32 %25, !dbg !1882
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1883 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1884, metadata !1732), !dbg !1889
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.FLACContext*, align 8
  %bytes_read = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1892, metadata !1732), !dbg !1893
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1894, metadata !1732), !dbg !1895
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1896, metadata !1732), !dbg !1897
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1898, metadata !1732), !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1900, metadata !1732), !dbg !1901
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1902
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1902
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !1903, metadata !1732), !dbg !1912
  %2 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !1912
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 32, i32 8, i1 false), !dbg !1912
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !1913
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1914
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1914
  store %struct.AVFrame* %4, %struct.AVFrame** %f, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1915, metadata !1732), !dbg !1916
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1917
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1918
  %6 = load i8*, i8** %data1, align 8, !dbg !1918
  store i8* %6, i8** %buf, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1919, metadata !1732), !dbg !1920
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1921
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1922
  %8 = load i32, i32* %size, align 8, !dbg !1922
  store i32 %8, i32* %buf_size, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s, metadata !1923, metadata !1732), !dbg !1924
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 6, !dbg !1926
  %10 = load i8*, i8** %priv_data, align 8, !dbg !1926
  %11 = bitcast i8* %10 to %struct.FLACContext*, !dbg !1925
  store %struct.FLACContext* %11, %struct.FLACContext** %s, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %bytes_read, metadata !1927, metadata !1732), !dbg !1928
  store i32 0, i32* %bytes_read, align 4, !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1929, metadata !1732), !dbg !1930
  %12 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1931
  store i32 0, i32* %12, align 4, !dbg !1932
  %13 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1933
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %13, i32 0, i32 1, !dbg !1935
  %max_framesize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 4, !dbg !1936
  %14 = load i32, i32* %max_framesize, align 8, !dbg !1936
  %cmp = icmp eq i32 %14, 0, !dbg !1937
  br i1 %cmp, label %if.then, label %if.end, !dbg !1938

if.then:                                          ; preds = %entry
  %15 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1939
  %flac_stream_info2 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %15, i32 0, i32 1, !dbg !1941
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info2, i32 0, i32 3, !dbg !1942
  %16 = load i32, i32* %max_blocksize, align 4, !dbg !1942
  %tobool = icmp ne i32 %16, 0, !dbg !1939
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1939

cond.true:                                        ; preds = %if.then
  %17 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1943
  %flac_stream_info3 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %17, i32 0, i32 1, !dbg !1945
  %max_blocksize4 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info3, i32 0, i32 3, !dbg !1946
  %18 = load i32, i32* %max_blocksize4, align 4, !dbg !1946
  br label %cond.end, !dbg !1947

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1948

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 65535, %cond.false ], !dbg !1950
  %call = call i32 @ff_flac_get_max_frame_size(i32 %cond, i32 8, i32 32), !dbg !1952
  %19 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1953
  %flac_stream_info5 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %19, i32 0, i32 1, !dbg !1954
  %max_framesize6 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info5, i32 0, i32 4, !dbg !1955
  store i32 %call, i32* %max_framesize6, align 8, !dbg !1956
  br label %if.end, !dbg !1957

if.end:                                           ; preds = %cond.end, %entry
  %20 = load i32, i32* %buf_size, align 4, !dbg !1958
  %cmp7 = icmp sgt i32 %20, 5, !dbg !1960
  br i1 %cmp7, label %land.lhs.true, label %if.end12, !dbg !1961

land.lhs.true:                                    ; preds = %if.end
  %21 = load i8*, i8** %buf, align 8, !dbg !1962
  %call8 = call i32 @memcmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 5) #9, !dbg !1964
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1964
  br i1 %tobool9, label %if.end12, label %if.then10, !dbg !1965

if.then10:                                        ; preds = %land.lhs.true
  %22 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1966
  %avctx11 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %22, i32 0, i32 2, !dbg !1968
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !1968
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1966
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0)), !dbg !1969
  %25 = load i32, i32* %buf_size, align 4, !dbg !1970
  store i32 %25, i32* %retval, align 4, !dbg !1971
  br label %return, !dbg !1971

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %26 = load i32, i32* %buf_size, align 4, !dbg !1972
  %cmp13 = icmp sgt i32 %26, 0, !dbg !1974
  br i1 %cmp13, label %land.lhs.true14, label %if.end19, !dbg !1975

land.lhs.true14:                                  ; preds = %if.end12
  %27 = load i8*, i8** %buf, align 8, !dbg !1976
  %28 = load i8, i8* %27, align 1, !dbg !1978
  %conv = zext i8 %28 to i32, !dbg !1978
  %and = and i32 %conv, 127, !dbg !1979
  %cmp15 = icmp eq i32 %and, 4, !dbg !1980
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !1981

if.then17:                                        ; preds = %land.lhs.true14
  %29 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !1982
  %avctx18 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %29, i32 0, i32 2, !dbg !1984
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !1984
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1982
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0)), !dbg !1985
  %32 = load i32, i32* %buf_size, align 4, !dbg !1986
  store i32 %32, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end19:                                         ; preds = %land.lhs.true14, %if.end12
  %33 = load i32, i32* %buf_size, align 4, !dbg !1988
  %cmp20 = icmp slt i32 %33, 11, !dbg !1990
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1991

if.then22:                                        ; preds = %if.end19
  %34 = load i32, i32* %buf_size, align 4, !dbg !1992
  store i32 %34, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end23:                                         ; preds = %if.end19
  %35 = load i8*, i8** %buf, align 8, !dbg !1994
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !1995
  %l = bitcast %union.unaligned_32* %36 to i32*, !dbg !1995
  %37 = load i32, i32* %l, align 1, !dbg !1995
  store i32 %37, i32* %x.addr.i, align 4, !dbg !1996
  %38 = load i32, i32* %x.addr.i, align 4, !dbg !1997
  %shl.i = shl i32 %38, 8, !dbg !1998
  %and.i = and i32 %shl.i, 65280, !dbg !1999
  %39 = load i32, i32* %x.addr.i, align 4, !dbg !2000
  %shr.i = lshr i32 %39, 8, !dbg !2001
  %and1.i = and i32 %shr.i, 255, !dbg !2002
  %or.i = or i32 %and.i, %and1.i, !dbg !2003
  %shl2.i = shl i32 %or.i, 16, !dbg !2004
  %40 = load i32, i32* %x.addr.i, align 4, !dbg !2005
  %shr3.i = lshr i32 %40, 16, !dbg !2006
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2007
  %and5.i = and i32 %shl4.i, 65280, !dbg !2008
  %41 = load i32, i32* %x.addr.i, align 4, !dbg !2009
  %shr6.i = lshr i32 %41, 16, !dbg !2010
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2011
  %and8.i = and i32 %shr7.i, 255, !dbg !2012
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2013
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2014
  %cmp25 = icmp eq i32 %or10.i, 1716281667, !dbg !2015
  br i1 %cmp25, label %if.then27, label %if.end36, !dbg !2016

if.then27:                                        ; preds = %if.end23
  %42 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2017
  %got_streaminfo = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %42, i32 0, i32 7, !dbg !2020
  %43 = load i32, i32* %got_streaminfo, align 4, !dbg !2020
  %tobool28 = icmp ne i32 %43, 0, !dbg !2017
  br i1 %tobool28, label %if.end34, label %land.lhs.true29, !dbg !2021

land.lhs.true29:                                  ; preds = %if.then27
  %44 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2022
  %45 = load i8*, i8** %buf, align 8, !dbg !2024
  %46 = load i32, i32* %buf_size, align 4, !dbg !2025
  %call30 = call i32 @parse_streaminfo(%struct.FLACContext* %44, i8* %45, i32 %46), !dbg !2026
  store i32 %call30, i32* %ret, align 4, !dbg !2027
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2027
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !2028

if.then32:                                        ; preds = %land.lhs.true29
  %47 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2029
  %avctx33 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %47, i32 0, i32 2, !dbg !2031
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 8, !dbg !2031
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2029
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0)), !dbg !2032
  %50 = load i32, i32* %ret, align 4, !dbg !2033
  store i32 %50, i32* %retval, align 4, !dbg !2034
  br label %return, !dbg !2034

if.end34:                                         ; preds = %land.lhs.true29, %if.then27
  %51 = load i8*, i8** %buf, align 8, !dbg !2035
  %52 = load i32, i32* %buf_size, align 4, !dbg !2036
  %call35 = call i32 @get_metadata_size(i8* %51, i32 %52), !dbg !2037
  store i32 %call35, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

if.end36:                                         ; preds = %if.end23
  %53 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2039
  %gb = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %53, i32 0, i32 3, !dbg !2041
  %54 = load i8*, i8** %buf, align 8, !dbg !2042
  %55 = load i32, i32* %buf_size, align 4, !dbg !2043
  %call37 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %54, i32 %55), !dbg !2044
  store i32 %call37, i32* %ret, align 4, !dbg !2045
  %cmp38 = icmp slt i32 %call37, 0, !dbg !2046
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !2047

if.then40:                                        ; preds = %if.end36
  %56 = load i32, i32* %ret, align 4, !dbg !2048
  store i32 %56, i32* %retval, align 4, !dbg !2049
  br label %return, !dbg !2049

if.end41:                                         ; preds = %if.end36
  %57 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2050
  %call42 = call i32 @decode_frame(%struct.FLACContext* %57), !dbg !2052
  store i32 %call42, i32* %ret, align 4, !dbg !2053
  %cmp43 = icmp slt i32 %call42, 0, !dbg !2054
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !2055

if.then45:                                        ; preds = %if.end41
  %58 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2056
  %avctx46 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %58, i32 0, i32 2, !dbg !2058
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx46, align 8, !dbg !2058
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !2056
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)), !dbg !2059
  %61 = load i32, i32* %ret, align 4, !dbg !2060
  store i32 %61, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

if.end47:                                         ; preds = %if.end41
  %62 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2062
  %gb48 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %62, i32 0, i32 3, !dbg !2063
  %call49 = call i32 @get_bits_count(%struct.GetBitContext* %gb48), !dbg !2064
  %div = sdiv i32 %call49, 8, !dbg !2065
  store i32 %div, i32* %bytes_read, align 4, !dbg !2066
  %63 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2067
  %avctx50 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %63, i32 0, i32 2, !dbg !2069
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx50, align 8, !dbg !2069
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 135, !dbg !2070
  %65 = load i32, i32* %err_recognition, align 8, !dbg !2070
  %and51 = and i32 %65, 131073, !dbg !2071
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2071
  br i1 %tobool52, label %land.lhs.true53, label %if.end66, !dbg !2072

land.lhs.true53:                                  ; preds = %if.end47
  %call54 = call i32* @av_crc_get_table(i32 1), !dbg !2073
  %66 = load i8*, i8** %buf, align 8, !dbg !2074
  %67 = load i32, i32* %bytes_read, align 4, !dbg !2075
  %conv55 = sext i32 %67 to i64, !dbg !2075
  %call56 = call i32 @av_crc(i32* %call54, i32 0, i8* %66, i64 %conv55) #9, !dbg !2076
  %tobool57 = icmp ne i32 %call56, 0, !dbg !2078
  br i1 %tobool57, label %if.then58, label %if.end66, !dbg !2079

if.then58:                                        ; preds = %land.lhs.true53
  %68 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2081
  %avctx59 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %68, i32 0, i32 2, !dbg !2083
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx59, align 8, !dbg !2083
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !2081
  %71 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2084
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 1, !dbg !2085
  %72 = load i64, i64* %pts, align 8, !dbg !2085
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i64 %72), !dbg !2086
  %73 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2087
  %avctx60 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %73, i32 0, i32 2, !dbg !2089
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx60, align 8, !dbg !2089
  %err_recognition61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 135, !dbg !2090
  %75 = load i32, i32* %err_recognition61, align 8, !dbg !2090
  %and62 = and i32 %75, 8, !dbg !2091
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2091
  br i1 %tobool63, label %if.then64, label %if.end65, !dbg !2092

if.then64:                                        ; preds = %if.then58
  store i32 -1094995529, i32* %retval, align 4, !dbg !2093
  br label %return, !dbg !2093

if.end65:                                         ; preds = %if.then58
  br label %if.end66, !dbg !2094

if.end66:                                         ; preds = %if.end65, %land.lhs.true53, %if.end47
  %76 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2095
  %blocksize = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %76, i32 0, i32 4, !dbg !2096
  %77 = load i32, i32* %blocksize, align 8, !dbg !2096
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2097
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 5, !dbg !2098
  store i32 %77, i32* %nb_samples, align 8, !dbg !2099
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2100
  %call67 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %79, %struct.ThreadFrame* %tframe, i32 0), !dbg !2102
  store i32 %call67, i32* %ret, align 4, !dbg !2103
  %cmp68 = icmp slt i32 %call67, 0, !dbg !2104
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2105

if.then70:                                        ; preds = %if.end66
  %80 = load i32, i32* %ret, align 4, !dbg !2106
  store i32 %80, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

if.end71:                                         ; preds = %if.end66
  %81 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2108
  %ch_mode = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %81, i32 0, i32 6, !dbg !2109
  %82 = load i32, i32* %ch_mode, align 8, !dbg !2109
  %idxprom = sext i32 %82 to i64, !dbg !2110
  %83 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2110
  %dsp = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %83, i32 0, i32 12, !dbg !2111
  %decorrelate = getelementptr inbounds %struct.FLACDSPContext, %struct.FLACDSPContext* %dsp, i32 0, i32 0, !dbg !2112
  %arrayidx = getelementptr inbounds [4 x void (i8**, i32**, i32, i32, i32)*], [4 x void (i8**, i32**, i32, i32, i32)*]* %decorrelate, i64 0, i64 %idxprom, !dbg !2110
  %84 = load void (i8**, i32**, i32, i32, i32)*, void (i8**, i32**, i32, i32, i32)** %arrayidx, align 8, !dbg !2110
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2113
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 0, !dbg !2114
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i32 0, i32 0, !dbg !2113
  %86 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2115
  %decoded = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %86, i32 0, i32 8, !dbg !2116
  %arraydecay73 = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i32 0, i32 0, !dbg !2115
  %87 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2117
  %flac_stream_info74 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %87, i32 0, i32 1, !dbg !2118
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info74, i32 0, i32 1, !dbg !2119
  %88 = load i32, i32* %channels, align 4, !dbg !2119
  %89 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2120
  %blocksize75 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %89, i32 0, i32 4, !dbg !2121
  %90 = load i32, i32* %blocksize75, align 8, !dbg !2121
  %91 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2122
  %sample_shift = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %91, i32 0, i32 5, !dbg !2123
  %92 = load i32, i32* %sample_shift, align 4, !dbg !2123
  call void %84(i8** %arraydecay, i32** %arraydecay73, i32 %88, i32 %90, i32 %92), !dbg !2110
  %93 = load i32, i32* %bytes_read, align 4, !dbg !2124
  %94 = load i32, i32* %buf_size, align 4, !dbg !2126
  %cmp76 = icmp sgt i32 %93, %94, !dbg !2127
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !2128

if.then78:                                        ; preds = %if.end71
  %95 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2129
  %avctx79 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %95, i32 0, i32 2, !dbg !2131
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx79, align 8, !dbg !2131
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2129
  %98 = load i32, i32* %bytes_read, align 4, !dbg !2132
  %99 = load i32, i32* %buf_size, align 4, !dbg !2133
  %sub = sub nsw i32 %98, %99, !dbg !2134
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 %sub), !dbg !2135
  store i32 -1094995529, i32* %retval, align 4, !dbg !2136
  br label %return, !dbg !2136

if.end80:                                         ; preds = %if.end71
  %100 = load i32, i32* %bytes_read, align 4, !dbg !2137
  %101 = load i32, i32* %buf_size, align 4, !dbg !2139
  %cmp81 = icmp slt i32 %100, %101, !dbg !2140
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !2141

if.then83:                                        ; preds = %if.end80
  %102 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2142
  %avctx84 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %102, i32 0, i32 2, !dbg !2144
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx84, align 8, !dbg !2144
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !2142
  %105 = load i32, i32* %buf_size, align 4, !dbg !2145
  %106 = load i32, i32* %bytes_read, align 4, !dbg !2146
  %sub85 = sub nsw i32 %105, %106, !dbg !2147
  %107 = load i32, i32* %buf_size, align 4, !dbg !2148
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 %sub85, i32 %107), !dbg !2149
  br label %if.end86, !dbg !2150

if.end86:                                         ; preds = %if.then83, %if.end80
  %108 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2151
  store i32 1, i32* %108, align 4, !dbg !2152
  %109 = load i32, i32* %bytes_read, align 4, !dbg !2153
  store i32 %109, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %if.end86, %if.then78, %if.then70, %if.then64, %if.then45, %if.then40, %if.end34, %if.then32, %if.then22, %if.then17, %if.then10
  %110 = load i32, i32* %retval, align 4, !dbg !2155
  ret i32 %110, !dbg !2155
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flac_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2156 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FLACContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2157, metadata !1732), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s, metadata !2159, metadata !1732), !dbg !2160
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2162
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2162
  %2 = bitcast i8* %1 to %struct.FLACContext*, !dbg !2161
  store %struct.FLACContext* %2, %struct.FLACContext** %s, align 8, !dbg !2160
  %3 = load %struct.FLACContext*, %struct.FLACContext** %s, align 8, !dbg !2163
  %decoded_buffer = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %3, i32 0, i32 9, !dbg !2164
  %4 = bitcast i8** %decoded_buffer to i8*, !dbg !2165
  call void @av_freep(i8* %4), !dbg !2166
  ret i32 0, !dbg !2167
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(%struct.FLACContext* %s) #0 !dbg !2168 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !2171, metadata !1732), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2173, metadata !1732), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2175, metadata !1732), !dbg !2176
  br label %do.body, !dbg !2177, !llvm.loop !2178

do.body:                                          ; preds = %entry
  %0 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2179
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %0, i32 0, i32 1, !dbg !2183
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 3, !dbg !2184
  %1 = load i32, i32* %max_blocksize, align 4, !dbg !2184
  %tobool = icmp ne i32 %1, 0, !dbg !2185
  br i1 %tobool, label %if.end, label %if.then, !dbg !2186

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 140), !dbg !2187
  call void @abort() #10, !dbg !2190
  unreachable, !dbg !2192

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2193

do.end:                                           ; preds = %if.end
  %2 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2195
  %flac_stream_info1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %2, i32 0, i32 1, !dbg !2196
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info1, i32 0, i32 1, !dbg !2197
  %3 = load i32, i32* %channels, align 4, !dbg !2197
  %4 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2198
  %flac_stream_info2 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %4, i32 0, i32 1, !dbg !2199
  %max_blocksize3 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info2, i32 0, i32 3, !dbg !2200
  %5 = load i32, i32* %max_blocksize3, align 4, !dbg !2200
  %call = call i32 @av_samples_get_buffer_size(i32* null, i32 %3, i32 %5, i32 7, i32 0), !dbg !2201
  store i32 %call, i32* %buf_size, align 4, !dbg !2202
  %6 = load i32, i32* %buf_size, align 4, !dbg !2203
  %cmp = icmp slt i32 %6, 0, !dbg !2205
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2206

if.then4:                                         ; preds = %do.end
  %7 = load i32, i32* %buf_size, align 4, !dbg !2207
  store i32 %7, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end5:                                          ; preds = %do.end
  %8 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2209
  %decoded_buffer = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %8, i32 0, i32 9, !dbg !2210
  %9 = bitcast i8** %decoded_buffer to i8*, !dbg !2211
  %10 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2212
  %decoded_buffer_size = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %10, i32 0, i32 10, !dbg !2213
  %11 = load i32, i32* %buf_size, align 4, !dbg !2214
  %conv = sext i32 %11 to i64, !dbg !2214
  call void @av_fast_malloc(i8* %9, i32* %decoded_buffer_size, i64 %conv), !dbg !2215
  %12 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2216
  %decoded_buffer6 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %12, i32 0, i32 9, !dbg !2218
  %13 = load i8*, i8** %decoded_buffer6, align 8, !dbg !2218
  %tobool7 = icmp ne i8* %13, null, !dbg !2216
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2219

if.then8:                                         ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end9:                                          ; preds = %if.end5
  %14 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2221
  %decoded = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %14, i32 0, i32 8, !dbg !2222
  %arraydecay = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded, i32 0, i32 0, !dbg !2221
  %15 = bitcast i32** %arraydecay to i8**, !dbg !2223
  %16 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2224
  %decoded_buffer10 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %16, i32 0, i32 9, !dbg !2225
  %17 = load i8*, i8** %decoded_buffer10, align 8, !dbg !2225
  %18 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2226
  %flac_stream_info11 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %18, i32 0, i32 1, !dbg !2227
  %channels12 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info11, i32 0, i32 1, !dbg !2228
  %19 = load i32, i32* %channels12, align 4, !dbg !2228
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2229
  %flac_stream_info13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 1, !dbg !2230
  %max_blocksize14 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info13, i32 0, i32 3, !dbg !2231
  %21 = load i32, i32* %max_blocksize14, align 4, !dbg !2231
  %call15 = call i32 @av_samples_fill_arrays(i8** %15, i32* null, i8* %17, i32 %19, i32 %21, i32 7, i32 0), !dbg !2232
  store i32 %call15, i32* %ret, align 4, !dbg !2233
  %22 = load i32, i32* %ret, align 4, !dbg !2234
  %cmp16 = icmp slt i32 %22, 0, !dbg !2235
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2234

cond.true:                                        ; preds = %if.end9
  %23 = load i32, i32* %ret, align 4, !dbg !2236
  br label %cond.end, !dbg !2238

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !2239

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ 0, %cond.false ], !dbg !2241
  store i32 %cond, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %cond.end, %if.then8, %if.then4
  %24 = load i32, i32* %retval, align 4, !dbg !2244
  ret i32 %24, !dbg !2244
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_samples_get_buffer_size(i32*, i32, i32, i32, i32) #2

declare void @av_fast_malloc(i8*, i32*, i64) #2

declare i32 @av_samples_fill_arrays(i8**, i32*, i8*, i32, i32, i32, i32) #2

declare i32 @ff_flac_is_extradata_valid(%struct.AVCodecContext*, i32*, i8**) #2

declare i32 @ff_flac_parse_streaminfo(%struct.AVCodecContext*, %struct.FLACStreaminfo*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @flac_set_bps(%struct.FLACContext* %s) #0 !dbg !2245 {
entry:
  %s.addr = alloca %struct.FLACContext*, align 8
  %req = alloca i32, align 4
  %need32 = alloca i32, align 4
  %want32 = alloca i32, align 4
  %planar = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !2248, metadata !1732), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %req, metadata !2250, metadata !1732), !dbg !2251
  %0 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2252
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %0, i32 0, i32 2, !dbg !2253
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2253
  %request_sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 92, !dbg !2254
  %2 = load i32, i32* %request_sample_fmt, align 4, !dbg !2254
  store i32 %2, i32* %req, align 4, !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %need32, metadata !2255, metadata !1732), !dbg !2256
  %3 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2257
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %3, i32 0, i32 1, !dbg !2258
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 2, !dbg !2259
  %4 = load i32, i32* %bps, align 8, !dbg !2259
  %cmp = icmp sgt i32 %4, 16, !dbg !2260
  %conv = zext i1 %cmp to i32, !dbg !2260
  store i32 %conv, i32* %need32, align 4, !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %want32, metadata !2261, metadata !1732), !dbg !2262
  %5 = load i32, i32* %req, align 4, !dbg !2263
  %call = call i32 @av_get_bytes_per_sample(i32 %5), !dbg !2264
  %cmp1 = icmp sgt i32 %call, 2, !dbg !2265
  %conv2 = zext i1 %cmp1 to i32, !dbg !2265
  store i32 %conv2, i32* %want32, align 4, !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !2266, metadata !1732), !dbg !2267
  %6 = load i32, i32* %req, align 4, !dbg !2268
  %call3 = call i32 @av_sample_fmt_is_planar(i32 %6), !dbg !2269
  store i32 %call3, i32* %planar, align 4, !dbg !2267
  %7 = load i32, i32* %need32, align 4, !dbg !2270
  %tobool = icmp ne i32 %7, 0, !dbg !2270
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2272

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %want32, align 4, !dbg !2273
  %tobool4 = icmp ne i32 %8, 0, !dbg !2273
  br i1 %tobool4, label %if.then, label %if.else12, !dbg !2275

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, i32* %planar, align 4, !dbg !2276
  %tobool5 = icmp ne i32 %9, 0, !dbg !2276
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2279

if.then6:                                         ; preds = %if.then
  %10 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2280
  %avctx7 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %10, i32 0, i32 2, !dbg !2281
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 8, !dbg !2281
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 84, !dbg !2282
  store i32 7, i32* %sample_fmt, align 8, !dbg !2283
  br label %if.end, !dbg !2280

if.else:                                          ; preds = %if.then
  %12 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2284
  %avctx8 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %12, i32 0, i32 2, !dbg !2285
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2285
  %sample_fmt9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 84, !dbg !2286
  store i32 2, i32* %sample_fmt9, align 8, !dbg !2287
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2288
  %flac_stream_info10 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %14, i32 0, i32 1, !dbg !2289
  %bps11 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info10, i32 0, i32 2, !dbg !2290
  %15 = load i32, i32* %bps11, align 8, !dbg !2290
  %sub = sub nsw i32 32, %15, !dbg !2291
  %16 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2292
  %sample_shift = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %16, i32 0, i32 5, !dbg !2293
  store i32 %sub, i32* %sample_shift, align 4, !dbg !2294
  br label %if.end25, !dbg !2295

if.else12:                                        ; preds = %lor.lhs.false
  %17 = load i32, i32* %planar, align 4, !dbg !2296
  %tobool13 = icmp ne i32 %17, 0, !dbg !2296
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !2299

if.then14:                                        ; preds = %if.else12
  %18 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2300
  %avctx15 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %18, i32 0, i32 2, !dbg !2301
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2301
  %sample_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 84, !dbg !2302
  store i32 6, i32* %sample_fmt16, align 8, !dbg !2303
  br label %if.end20, !dbg !2300

if.else17:                                        ; preds = %if.else12
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2304
  %avctx18 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 2, !dbg !2305
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2305
  %sample_fmt19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 84, !dbg !2306
  store i32 1, i32* %sample_fmt19, align 8, !dbg !2307
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then14
  %22 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2308
  %flac_stream_info21 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %22, i32 0, i32 1, !dbg !2309
  %bps22 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info21, i32 0, i32 2, !dbg !2310
  %23 = load i32, i32* %bps22, align 8, !dbg !2310
  %sub23 = sub nsw i32 16, %23, !dbg !2311
  %24 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2312
  %sample_shift24 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %24, i32 0, i32 5, !dbg !2313
  store i32 %sub23, i32* %sample_shift24, align 4, !dbg !2314
  br label %if.end25

if.end25:                                         ; preds = %if.end20, %if.end
  ret void, !dbg !2315
}

declare void @ff_flacdsp_init(%struct.FLACDSPContext*, i32, i32, i32) #2

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_flac_get_max_frame_size(i32, i32, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_streaminfo(%struct.FLACContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !2316 {
entry:
  %b.addr.i9.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i9.i, metadata !2319, metadata !1732), !dbg !2325
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2332, metadata !1732), !dbg !2334
  %block_header.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %block_header.addr.i, metadata !2336, metadata !1732), !dbg !2337
  %last.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i, metadata !2338, metadata !1732), !dbg !2339
  %type.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr.i, metadata !2340, metadata !1732), !dbg !2341
  %size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr.i, metadata !2342, metadata !1732), !dbg !2343
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2344, metadata !1732), !dbg !2345
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %metadata_type = alloca i32, align 4
  %metadata_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !2346, metadata !1732), !dbg !2347
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2348, metadata !1732), !dbg !2349
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2350, metadata !1732), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %metadata_type, metadata !2352, metadata !1732), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %metadata_size, metadata !2354, metadata !1732), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2356, metadata !1732), !dbg !2357
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2358
  %cmp = icmp slt i32 %0, 42, !dbg !2360
  br i1 %cmp, label %if.then, label %if.end, !dbg !2361

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2364
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2364
  store i8* %arrayidx, i8** %block_header.addr.i, align 8, !dbg !2365
  store i32* null, i32** %last.addr.i, align 8, !dbg !2365
  store i32* %metadata_type, i32** %type.addr.i, align 8, !dbg !2365
  store i32* %metadata_size, i32** %size.addr.i, align 8, !dbg !2365
  store i8** %block_header.addr.i, i8*** %b.addr.i.i, align 8, !dbg !2366
  %2 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2367
  %3 = load i8*, i8** %2, align 8, !dbg !2368
  %add.ptr.i.i = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2368
  store i8* %add.ptr.i.i, i8** %2, align 8, !dbg !2368
  %4 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2369
  %5 = load i8*, i8** %4, align 8, !dbg !2370
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !2371
  %6 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2372
  %conv.i.i = zext i8 %6 to i32, !dbg !2373
  store i32 %conv.i.i, i32* %tmp.i, align 4, !dbg !2345
  %7 = load i32*, i32** %last.addr.i, align 8, !dbg !2374
  %tobool.i = icmp ne i32* %7, null, !dbg !2374
  br i1 %tobool.i, label %if.then.i, label %if.end.i, !dbg !2376

if.then.i:                                        ; preds = %if.end
  %8 = load i32, i32* %tmp.i, align 4, !dbg !2377
  %and.i = and i32 %8, 128, !dbg !2378
  %9 = load i32*, i32** %last.addr.i, align 8, !dbg !2379
  store i32 %and.i, i32* %9, align 4, !dbg !2380
  br label %if.end.i, !dbg !2381

if.end.i:                                         ; preds = %if.then.i, %if.end
  %10 = load i32*, i32** %type.addr.i, align 8, !dbg !2382
  %tobool1.i = icmp ne i32* %10, null, !dbg !2382
  br i1 %tobool1.i, label %if.then2.i, label %if.end4.i, !dbg !2384

if.then2.i:                                       ; preds = %if.end.i
  %11 = load i32, i32* %tmp.i, align 4, !dbg !2385
  %and3.i = and i32 %11, 127, !dbg !2386
  %12 = load i32*, i32** %type.addr.i, align 8, !dbg !2387
  store i32 %and3.i, i32* %12, align 4, !dbg !2388
  br label %if.end4.i, !dbg !2389

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %13 = load i32*, i32** %size.addr.i, align 8, !dbg !2390
  %tobool5.i = icmp ne i32* %13, null, !dbg !2390
  br i1 %tobool5.i, label %if.then6.i, label %flac_parse_block_header.exit, !dbg !2391

if.then6.i:                                       ; preds = %if.end4.i
  store i8** %block_header.addr.i, i8*** %b.addr.i9.i, align 8, !dbg !2392
  %14 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2393
  %15 = load i8*, i8** %14, align 8, !dbg !2394
  %add.ptr.i10.i = getelementptr inbounds i8, i8* %15, i64 3, !dbg !2394
  store i8* %add.ptr.i10.i, i8** %14, align 8, !dbg !2394
  %16 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2395
  %17 = load i8*, i8** %16, align 8, !dbg !2396
  %add.ptr1.i11.i = getelementptr inbounds i8, i8* %17, i64 -3, !dbg !2397
  %18 = load i8, i8* %add.ptr1.i11.i, align 1, !dbg !2398
  %conv.i12.i = zext i8 %18 to i32, !dbg !2398
  %shl.i.i = shl i32 %conv.i12.i, 16, !dbg !2399
  %19 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2400
  %20 = load i8*, i8** %19, align 8, !dbg !2401
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %20, i64 -3, !dbg !2402
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2403
  %21 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2403
  %conv4.i.i = zext i8 %21 to i32, !dbg !2403
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2404
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2405
  %22 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2406
  %23 = load i8*, i8** %22, align 8, !dbg !2407
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %23, i64 -3, !dbg !2408
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2409
  %24 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2409
  %conv8.i.i = zext i8 %24 to i32, !dbg !2409
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2410
  %25 = load i32*, i32** %size.addr.i, align 8, !dbg !2411
  store i32 %or9.i.i, i32* %25, align 4, !dbg !2412
  br label %flac_parse_block_header.exit, !dbg !2413

flac_parse_block_header.exit:                     ; preds = %if.end4.i, %if.then6.i
  %26 = load i32, i32* %metadata_type, align 4, !dbg !2414
  %cmp1 = icmp ne i32 %26, 0, !dbg !2416
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !2417

lor.lhs.false:                                    ; preds = %flac_parse_block_header.exit
  %27 = load i32, i32* %metadata_size, align 4, !dbg !2418
  %cmp2 = icmp ne i32 %27, 34, !dbg !2419
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2420

if.then3:                                         ; preds = %lor.lhs.false, %flac_parse_block_header.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end4:                                          ; preds = %lor.lhs.false
  %28 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2424
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %28, i32 0, i32 2, !dbg !2425
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2425
  %30 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2426
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %30, i32 0, i32 1, !dbg !2427
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2428
  %arrayidx5 = getelementptr inbounds i8, i8* %31, i64 8, !dbg !2428
  %call = call i32 @ff_flac_parse_streaminfo(%struct.AVCodecContext* %29, %struct.FLACStreaminfo* %flac_stream_info, i8* %arrayidx5), !dbg !2429
  store i32 %call, i32* %ret, align 4, !dbg !2430
  %32 = load i32, i32* %ret, align 4, !dbg !2431
  %cmp6 = icmp slt i32 %32, 0, !dbg !2433
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2434

if.then7:                                         ; preds = %if.end4
  %33 = load i32, i32* %ret, align 4, !dbg !2435
  store i32 %33, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end8:                                          ; preds = %if.end4
  %34 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2437
  %call9 = call i32 @allocate_buffers(%struct.FLACContext* %34), !dbg !2438
  store i32 %call9, i32* %ret, align 4, !dbg !2439
  %35 = load i32, i32* %ret, align 4, !dbg !2440
  %cmp10 = icmp slt i32 %35, 0, !dbg !2442
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2443

if.then11:                                        ; preds = %if.end8
  %36 = load i32, i32* %ret, align 4, !dbg !2444
  store i32 %36, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

if.end12:                                         ; preds = %if.end8
  %37 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2446
  call void @flac_set_bps(%struct.FLACContext* %37), !dbg !2447
  %38 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2448
  %dsp = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %38, i32 0, i32 12, !dbg !2449
  %39 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2450
  %avctx13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %39, i32 0, i32 2, !dbg !2451
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !2451
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 84, !dbg !2452
  %41 = load i32, i32* %sample_fmt, align 8, !dbg !2452
  %42 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2453
  %flac_stream_info14 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %42, i32 0, i32 1, !dbg !2454
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info14, i32 0, i32 1, !dbg !2455
  %43 = load i32, i32* %channels, align 4, !dbg !2455
  %44 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2456
  %flac_stream_info15 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %44, i32 0, i32 1, !dbg !2457
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info15, i32 0, i32 2, !dbg !2458
  %45 = load i32, i32* %bps, align 8, !dbg !2458
  call void @ff_flacdsp_init(%struct.FLACDSPContext* %dsp, i32 %41, i32 %43, i32 %45), !dbg !2459
  %46 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2460
  %got_streaminfo = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %46, i32 0, i32 7, !dbg !2461
  store i32 1, i32* %got_streaminfo, align 4, !dbg !2462
  store i32 0, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2464
  ret i32 %47, !dbg !2464
}

; Function Attrs: nounwind uwtable
define internal i32 @get_metadata_size(i8* %buf, i32 %buf_size) #0 !dbg !2465 {
entry:
  %b.addr.i9.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i9.i, metadata !2319, metadata !1732), !dbg !2468
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2332, metadata !1732), !dbg !2472
  %block_header.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %block_header.addr.i, metadata !2336, metadata !1732), !dbg !2474
  %last.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %last.addr.i, metadata !2338, metadata !1732), !dbg !2475
  %type.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr.i, metadata !2340, metadata !1732), !dbg !2476
  %size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr.i, metadata !2342, metadata !1732), !dbg !2477
  %tmp.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %tmp.i, metadata !2344, metadata !1732), !dbg !2478
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %metadata_last = alloca i32, align 4
  %metadata_size = alloca i32, align 4
  %buf_end = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2479, metadata !1732), !dbg !2480
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2481, metadata !1732), !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %metadata_last, metadata !2483, metadata !1732), !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %metadata_size, metadata !2485, metadata !1732), !dbg !2486
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2487, metadata !1732), !dbg !2488
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2489
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !2490
  %idx.ext = sext i32 %1 to i64, !dbg !2491
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2491
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2488
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2492
  %add.ptr1 = getelementptr inbounds i8, i8* %2, i64 4, !dbg !2492
  store i8* %add.ptr1, i8** %buf.addr, align 8, !dbg !2492
  br label %do.body, !dbg !2493, !llvm.loop !2494

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8*, i8** %buf_end, align 8, !dbg !2495
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !2497
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2498
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2498
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2498
  %cmp = icmp slt i64 %sub.ptr.sub, 4, !dbg !2499
  br i1 %cmp, label %if.then, label %if.end, !dbg !2500

if.then:                                          ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end:                                           ; preds = %do.body
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2502
  store i8* %5, i8** %block_header.addr.i, align 8, !dbg !2503
  store i32* %metadata_last, i32** %last.addr.i, align 8, !dbg !2503
  store i32* null, i32** %type.addr.i, align 8, !dbg !2503
  store i32* %metadata_size, i32** %size.addr.i, align 8, !dbg !2503
  store i8** %block_header.addr.i, i8*** %b.addr.i.i, align 8, !dbg !2504
  %6 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2505
  %7 = load i8*, i8** %6, align 8, !dbg !2506
  %add.ptr.i.i = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2506
  store i8* %add.ptr.i.i, i8** %6, align 8, !dbg !2506
  %8 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2507
  %9 = load i8*, i8** %8, align 8, !dbg !2508
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %9, i64 -1, !dbg !2509
  %10 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2510
  %conv.i.i = zext i8 %10 to i32, !dbg !2511
  store i32 %conv.i.i, i32* %tmp.i, align 4, !dbg !2478
  %11 = load i32*, i32** %last.addr.i, align 8, !dbg !2512
  %tobool.i = icmp ne i32* %11, null, !dbg !2512
  br i1 %tobool.i, label %if.then.i, label %if.end.i, !dbg !2513

if.then.i:                                        ; preds = %if.end
  %12 = load i32, i32* %tmp.i, align 4, !dbg !2514
  %and.i = and i32 %12, 128, !dbg !2515
  %13 = load i32*, i32** %last.addr.i, align 8, !dbg !2516
  store i32 %and.i, i32* %13, align 4, !dbg !2517
  br label %if.end.i, !dbg !2518

if.end.i:                                         ; preds = %if.then.i, %if.end
  %14 = load i32*, i32** %type.addr.i, align 8, !dbg !2519
  %tobool1.i = icmp ne i32* %14, null, !dbg !2519
  br i1 %tobool1.i, label %if.then2.i, label %if.end4.i, !dbg !2520

if.then2.i:                                       ; preds = %if.end.i
  %15 = load i32, i32* %tmp.i, align 4, !dbg !2521
  %and3.i = and i32 %15, 127, !dbg !2522
  %16 = load i32*, i32** %type.addr.i, align 8, !dbg !2523
  store i32 %and3.i, i32* %16, align 4, !dbg !2524
  br label %if.end4.i, !dbg !2525

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %17 = load i32*, i32** %size.addr.i, align 8, !dbg !2526
  %tobool5.i = icmp ne i32* %17, null, !dbg !2526
  br i1 %tobool5.i, label %if.then6.i, label %flac_parse_block_header.exit, !dbg !2527

if.then6.i:                                       ; preds = %if.end4.i
  store i8** %block_header.addr.i, i8*** %b.addr.i9.i, align 8, !dbg !2528
  %18 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2529
  %19 = load i8*, i8** %18, align 8, !dbg !2530
  %add.ptr.i10.i = getelementptr inbounds i8, i8* %19, i64 3, !dbg !2530
  store i8* %add.ptr.i10.i, i8** %18, align 8, !dbg !2530
  %20 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2531
  %21 = load i8*, i8** %20, align 8, !dbg !2532
  %add.ptr1.i11.i = getelementptr inbounds i8, i8* %21, i64 -3, !dbg !2533
  %22 = load i8, i8* %add.ptr1.i11.i, align 1, !dbg !2534
  %conv.i12.i = zext i8 %22 to i32, !dbg !2534
  %shl.i.i = shl i32 %conv.i12.i, 16, !dbg !2535
  %23 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2536
  %24 = load i8*, i8** %23, align 8, !dbg !2537
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %24, i64 -3, !dbg !2538
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2539
  %25 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2539
  %conv4.i.i = zext i8 %25 to i32, !dbg !2539
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2540
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2541
  %26 = load i8**, i8*** %b.addr.i9.i, align 8, !dbg !2542
  %27 = load i8*, i8** %26, align 8, !dbg !2543
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %27, i64 -3, !dbg !2544
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2545
  %28 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2545
  %conv8.i.i = zext i8 %28 to i32, !dbg !2545
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2546
  %29 = load i32*, i32** %size.addr.i, align 8, !dbg !2547
  store i32 %or9.i.i, i32* %29, align 4, !dbg !2548
  br label %flac_parse_block_header.exit, !dbg !2549

flac_parse_block_header.exit:                     ; preds = %if.end4.i, %if.then6.i
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !2550
  %add.ptr2 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2550
  store i8* %add.ptr2, i8** %buf.addr, align 8, !dbg !2550
  %31 = load i8*, i8** %buf_end, align 8, !dbg !2551
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !2553
  %sub.ptr.lhs.cast3 = ptrtoint i8* %31 to i64, !dbg !2554
  %sub.ptr.rhs.cast4 = ptrtoint i8* %32 to i64, !dbg !2554
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4, !dbg !2554
  %33 = load i32, i32* %metadata_size, align 4, !dbg !2555
  %conv = sext i32 %33 to i64, !dbg !2555
  %cmp6 = icmp slt i64 %sub.ptr.sub5, %conv, !dbg !2556
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2557

if.then8:                                         ; preds = %flac_parse_block_header.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2558
  br label %return, !dbg !2558

if.end9:                                          ; preds = %flac_parse_block_header.exit
  %34 = load i32, i32* %metadata_size, align 4, !dbg !2560
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !2561
  %idx.ext10 = sext i32 %34 to i64, !dbg !2561
  %add.ptr11 = getelementptr inbounds i8, i8* %35, i64 %idx.ext10, !dbg !2561
  store i8* %add.ptr11, i8** %buf.addr, align 8, !dbg !2561
  br label %do.cond, !dbg !2562

do.cond:                                          ; preds = %if.end9
  %36 = load i32, i32* %metadata_last, align 4, !dbg !2563
  %tobool = icmp ne i32 %36, 0, !dbg !2565
  %lnot = xor i1 %tobool, true, !dbg !2565
  br i1 %lnot, label %do.body, label %do.end, !dbg !2566, !llvm.loop !2494

do.end:                                           ; preds = %do.cond
  %37 = load i32, i32* %buf_size.addr, align 4, !dbg !2567
  %conv12 = sext i32 %37 to i64, !dbg !2567
  %38 = load i8*, i8** %buf_end, align 8, !dbg !2568
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !2569
  %sub.ptr.lhs.cast13 = ptrtoint i8* %38 to i64, !dbg !2570
  %sub.ptr.rhs.cast14 = ptrtoint i8* %39 to i64, !dbg !2570
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !2570
  %sub = sub nsw i64 %conv12, %sub.ptr.sub15, !dbg !2571
  %conv16 = trunc i64 %sub to i32, !dbg !2567
  store i32 %conv16, i32* %retval, align 4, !dbg !2572
  br label %return, !dbg !2572

return:                                           ; preds = %do.end, %if.then8, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2573
  ret i32 %40, !dbg !2573
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #7 !dbg !2574 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2578, metadata !1732), !dbg !2579
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2580, metadata !1732), !dbg !2581
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2582, metadata !1732), !dbg !2583
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2584
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2586
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2587

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2588
  %cmp1 = icmp slt i32 %1, 0, !dbg !2590
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2591

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2592
  br label %if.end, !dbg !2593

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2594
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2595
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2596
  %mul = mul nsw i32 %4, 8, !dbg !2597
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2598
  ret i32 %call, !dbg !2599
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.FLACContext* %s) #0 !dbg !2600 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetBitContext*, align 8
  %fi = alloca %struct.FLACFrameInfo, align 8
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !2601, metadata !1732), !dbg !2602
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2603, metadata !1732), !dbg !2604
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2605, metadata !1732), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2607, metadata !1732), !dbg !2608
  %0 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2609
  %gb1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %0, i32 0, i32 3, !dbg !2610
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.FLACFrameInfo* %fi, metadata !2611, metadata !1732), !dbg !2622
  %1 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2623
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %1, i32 0, i32 2, !dbg !2625
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2625
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2626
  %call = call i32 @ff_flac_decode_frame_header(%struct.AVCodecContext* %2, %struct.GetBitContext* %3, %struct.FLACFrameInfo* %fi, i32 0), !dbg !2627
  store i32 %call, i32* %ret, align 4, !dbg !2628
  %cmp = icmp slt i32 %call, 0, !dbg !2629
  br i1 %cmp, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %entry
  %4 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2631
  %avctx2 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %4, i32 0, i32 2, !dbg !2633
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2633
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2631
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0)), !dbg !2634
  %7 = load i32, i32* %ret, align 4, !dbg !2635
  store i32 %7, i32* %retval, align 4, !dbg !2636
  br label %return, !dbg !2636

if.end:                                           ; preds = %entry
  %8 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2637
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %8, i32 0, i32 1, !dbg !2639
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 1, !dbg !2640
  %9 = load i32, i32* %channels, align 4, !dbg !2640
  %tobool = icmp ne i32 %9, 0, !dbg !2637
  br i1 %tobool, label %land.lhs.true, label %if.end20, !dbg !2641

land.lhs.true:                                    ; preds = %if.end
  %channels3 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 1, !dbg !2642
  %10 = load i32, i32* %channels3, align 4, !dbg !2642
  %11 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2644
  %flac_stream_info4 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %11, i32 0, i32 1, !dbg !2645
  %channels5 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info4, i32 0, i32 1, !dbg !2646
  %12 = load i32, i32* %channels5, align 4, !dbg !2646
  %cmp6 = icmp ne i32 %10, %12, !dbg !2647
  br i1 %cmp6, label %land.lhs.true7, label %if.end20, !dbg !2648

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2649
  %got_streaminfo = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %13, i32 0, i32 7, !dbg !2650
  %14 = load i32, i32* %got_streaminfo, align 4, !dbg !2650
  %tobool8 = icmp ne i32 %14, 0, !dbg !2649
  br i1 %tobool8, label %if.then9, label %if.end20, !dbg !2651

if.then9:                                         ; preds = %land.lhs.true7
  %channels10 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 1, !dbg !2653
  %15 = load i32, i32* %channels10, align 4, !dbg !2653
  %16 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2655
  %avctx11 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %16, i32 0, i32 2, !dbg !2656
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !2656
  %channels12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 83, !dbg !2657
  store i32 %15, i32* %channels12, align 4, !dbg !2658
  %18 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2659
  %flac_stream_info13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %18, i32 0, i32 1, !dbg !2660
  %channels14 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info13, i32 0, i32 1, !dbg !2661
  store i32 %15, i32* %channels14, align 4, !dbg !2662
  %19 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2663
  %avctx15 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %19, i32 0, i32 2, !dbg !2664
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2664
  call void @ff_flac_set_channel_layout(%struct.AVCodecContext* %20), !dbg !2665
  %21 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2666
  %call16 = call i32 @allocate_buffers(%struct.FLACContext* %21), !dbg !2667
  store i32 %call16, i32* %ret, align 4, !dbg !2668
  %22 = load i32, i32* %ret, align 4, !dbg !2669
  %cmp17 = icmp slt i32 %22, 0, !dbg !2671
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2672

if.then18:                                        ; preds = %if.then9
  %23 = load i32, i32* %ret, align 4, !dbg !2673
  store i32 %23, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end19:                                         ; preds = %if.then9
  br label %if.end20, !dbg !2675

if.end20:                                         ; preds = %if.end19, %land.lhs.true7, %land.lhs.true, %if.end
  %channels21 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 1, !dbg !2676
  %24 = load i32, i32* %channels21, align 4, !dbg !2676
  %25 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2677
  %avctx22 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %25, i32 0, i32 2, !dbg !2678
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 8, !dbg !2678
  %channels23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 83, !dbg !2679
  store i32 %24, i32* %channels23, align 4, !dbg !2680
  %27 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2681
  %flac_stream_info24 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %27, i32 0, i32 1, !dbg !2682
  %channels25 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info24, i32 0, i32 1, !dbg !2683
  store i32 %24, i32* %channels25, align 4, !dbg !2684
  %28 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2685
  %avctx26 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %28, i32 0, i32 2, !dbg !2687
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !2687
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 89, !dbg !2688
  %30 = load i64, i64* %channel_layout, align 8, !dbg !2688
  %tobool27 = icmp ne i64 %30, 0, !dbg !2685
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !2689

if.then28:                                        ; preds = %if.end20
  %31 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2690
  %avctx29 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %31, i32 0, i32 2, !dbg !2691
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx29, align 8, !dbg !2691
  call void @ff_flac_set_channel_layout(%struct.AVCodecContext* %32), !dbg !2692
  br label %if.end30, !dbg !2692

if.end30:                                         ; preds = %if.then28, %if.end20
  %ch_mode = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 4, !dbg !2693
  %33 = load i32, i32* %ch_mode, align 8, !dbg !2693
  %34 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2694
  %ch_mode31 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %34, i32 0, i32 6, !dbg !2695
  store i32 %33, i32* %ch_mode31, align 8, !dbg !2696
  %35 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2697
  %flac_stream_info32 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %35, i32 0, i32 1, !dbg !2699
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info32, i32 0, i32 2, !dbg !2700
  %36 = load i32, i32* %bps, align 8, !dbg !2700
  %tobool33 = icmp ne i32 %36, 0, !dbg !2697
  br i1 %tobool33, label %if.end39, label %land.lhs.true34, !dbg !2701

land.lhs.true34:                                  ; preds = %if.end30
  %bps35 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 2, !dbg !2702
  %37 = load i32, i32* %bps35, align 8, !dbg !2702
  %tobool36 = icmp ne i32 %37, 0, !dbg !2704
  br i1 %tobool36, label %if.end39, label %if.then37, !dbg !2705

if.then37:                                        ; preds = %land.lhs.true34
  %38 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2706
  %avctx38 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %38, i32 0, i32 2, !dbg !2708
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 8, !dbg !2708
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2706
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0)), !dbg !2709
  store i32 -1094995529, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

if.end39:                                         ; preds = %land.lhs.true34, %if.end30
  %bps40 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 2, !dbg !2711
  %41 = load i32, i32* %bps40, align 8, !dbg !2711
  %tobool41 = icmp ne i32 %41, 0, !dbg !2713
  br i1 %tobool41, label %if.else, label %if.then42, !dbg !2714

if.then42:                                        ; preds = %if.end39
  %42 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2715
  %flac_stream_info43 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %42, i32 0, i32 1, !dbg !2717
  %bps44 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info43, i32 0, i32 2, !dbg !2718
  %43 = load i32, i32* %bps44, align 8, !dbg !2718
  %bps45 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 2, !dbg !2719
  store i32 %43, i32* %bps45, align 8, !dbg !2720
  br label %if.end57, !dbg !2721

if.else:                                          ; preds = %if.end39
  %44 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2722
  %flac_stream_info46 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %44, i32 0, i32 1, !dbg !2725
  %bps47 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info46, i32 0, i32 2, !dbg !2726
  %45 = load i32, i32* %bps47, align 8, !dbg !2726
  %tobool48 = icmp ne i32 %45, 0, !dbg !2722
  br i1 %tobool48, label %land.lhs.true49, label %if.end56, !dbg !2727

land.lhs.true49:                                  ; preds = %if.else
  %bps50 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 2, !dbg !2728
  %46 = load i32, i32* %bps50, align 8, !dbg !2728
  %47 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2730
  %flac_stream_info51 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %47, i32 0, i32 1, !dbg !2731
  %bps52 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info51, i32 0, i32 2, !dbg !2732
  %48 = load i32, i32* %bps52, align 8, !dbg !2732
  %cmp53 = icmp ne i32 %46, %48, !dbg !2733
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !2734

if.then54:                                        ; preds = %land.lhs.true49
  %49 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2735
  %avctx55 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %49, i32 0, i32 2, !dbg !2737
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !2737
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !2735
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0)), !dbg !2738
  store i32 -1094995529, i32* %retval, align 4, !dbg !2739
  br label %return, !dbg !2739

if.end56:                                         ; preds = %land.lhs.true49, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  %52 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2740
  %flac_stream_info58 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %52, i32 0, i32 1, !dbg !2742
  %bps59 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info58, i32 0, i32 2, !dbg !2743
  %53 = load i32, i32* %bps59, align 8, !dbg !2743
  %tobool60 = icmp ne i32 %53, 0, !dbg !2740
  br i1 %tobool60, label %if.end66, label %if.then61, !dbg !2744

if.then61:                                        ; preds = %if.end57
  %bps62 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 2, !dbg !2745
  %54 = load i32, i32* %bps62, align 8, !dbg !2745
  %55 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2747
  %avctx63 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %55, i32 0, i32 2, !dbg !2748
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx63, align 8, !dbg !2748
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 143, !dbg !2749
  store i32 %54, i32* %bits_per_raw_sample, align 4, !dbg !2750
  %57 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2751
  %flac_stream_info64 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %57, i32 0, i32 1, !dbg !2752
  %bps65 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info64, i32 0, i32 2, !dbg !2753
  store i32 %54, i32* %bps65, align 8, !dbg !2754
  %58 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2755
  call void @flac_set_bps(%struct.FLACContext* %58), !dbg !2756
  br label %if.end66, !dbg !2757

if.end66:                                         ; preds = %if.then61, %if.end57
  %59 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2758
  %flac_stream_info67 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %59, i32 0, i32 1, !dbg !2760
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info67, i32 0, i32 3, !dbg !2761
  %60 = load i32, i32* %max_blocksize, align 4, !dbg !2761
  %tobool68 = icmp ne i32 %60, 0, !dbg !2758
  br i1 %tobool68, label %if.end72, label %if.then69, !dbg !2762

if.then69:                                        ; preds = %if.end66
  %61 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2763
  %flac_stream_info70 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %61, i32 0, i32 1, !dbg !2764
  %max_blocksize71 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info70, i32 0, i32 3, !dbg !2765
  store i32 65535, i32* %max_blocksize71, align 4, !dbg !2766
  br label %if.end72, !dbg !2763

if.end72:                                         ; preds = %if.then69, %if.end66
  %blocksize = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 3, !dbg !2767
  %62 = load i32, i32* %blocksize, align 4, !dbg !2767
  %63 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2769
  %flac_stream_info73 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %63, i32 0, i32 1, !dbg !2770
  %max_blocksize74 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info73, i32 0, i32 3, !dbg !2771
  %64 = load i32, i32* %max_blocksize74, align 4, !dbg !2771
  %cmp75 = icmp sgt i32 %62, %64, !dbg !2772
  br i1 %cmp75, label %if.then76, label %if.end81, !dbg !2773

if.then76:                                        ; preds = %if.end72
  %65 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2774
  %avctx77 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %65, i32 0, i32 2, !dbg !2776
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx77, align 8, !dbg !2776
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2774
  %blocksize78 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 3, !dbg !2777
  %68 = load i32, i32* %blocksize78, align 4, !dbg !2777
  %69 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2778
  %flac_stream_info79 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %69, i32 0, i32 1, !dbg !2779
  %max_blocksize80 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info79, i32 0, i32 3, !dbg !2780
  %70 = load i32, i32* %max_blocksize80, align 4, !dbg !2780
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i32 %68, i32 %70), !dbg !2781
  store i32 -1094995529, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end81:                                         ; preds = %if.end72
  %blocksize82 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 3, !dbg !2783
  %71 = load i32, i32* %blocksize82, align 4, !dbg !2783
  %72 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2784
  %blocksize83 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %72, i32 0, i32 4, !dbg !2785
  store i32 %71, i32* %blocksize83, align 8, !dbg !2786
  %73 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2787
  %flac_stream_info84 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %73, i32 0, i32 1, !dbg !2789
  %samplerate = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info84, i32 0, i32 0, !dbg !2790
  %74 = load i32, i32* %samplerate, align 8, !dbg !2790
  %tobool85 = icmp ne i32 %74, 0, !dbg !2787
  br i1 %tobool85, label %if.end91, label %land.lhs.true86, !dbg !2791

land.lhs.true86:                                  ; preds = %if.end81
  %samplerate87 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 0, !dbg !2792
  %75 = load i32, i32* %samplerate87, align 8, !dbg !2792
  %tobool88 = icmp ne i32 %75, 0, !dbg !2794
  br i1 %tobool88, label %if.end91, label %if.then89, !dbg !2795

if.then89:                                        ; preds = %land.lhs.true86
  %76 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2796
  %avctx90 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %76, i32 0, i32 2, !dbg !2798
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx90, align 8, !dbg !2798
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !2796
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.20, i32 0, i32 0)), !dbg !2799
  store i32 -1094995529, i32* %retval, align 4, !dbg !2800
  br label %return, !dbg !2800

if.end91:                                         ; preds = %land.lhs.true86, %if.end81
  %samplerate92 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 0, !dbg !2801
  %79 = load i32, i32* %samplerate92, align 8, !dbg !2801
  %cmp93 = icmp eq i32 %79, 0, !dbg !2803
  br i1 %cmp93, label %if.then94, label %if.end98, !dbg !2804

if.then94:                                        ; preds = %if.end91
  %80 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2805
  %flac_stream_info95 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %80, i32 0, i32 1, !dbg !2806
  %samplerate96 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info95, i32 0, i32 0, !dbg !2807
  %81 = load i32, i32* %samplerate96, align 8, !dbg !2807
  %samplerate97 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 0, !dbg !2808
  store i32 %81, i32* %samplerate97, align 8, !dbg !2809
  br label %if.end98, !dbg !2810

if.end98:                                         ; preds = %if.then94, %if.end91
  %samplerate99 = getelementptr inbounds %struct.FLACFrameInfo, %struct.FLACFrameInfo* %fi, i32 0, i32 0, !dbg !2811
  %82 = load i32, i32* %samplerate99, align 8, !dbg !2811
  %83 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2812
  %avctx100 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %83, i32 0, i32 2, !dbg !2813
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx100, align 8, !dbg !2813
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 82, !dbg !2814
  store i32 %82, i32* %sample_rate, align 8, !dbg !2815
  %85 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2816
  %flac_stream_info101 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %85, i32 0, i32 1, !dbg !2817
  %samplerate102 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info101, i32 0, i32 0, !dbg !2818
  store i32 %82, i32* %samplerate102, align 8, !dbg !2819
  %86 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2820
  %got_streaminfo103 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %86, i32 0, i32 7, !dbg !2822
  %87 = load i32, i32* %got_streaminfo103, align 4, !dbg !2822
  %tobool104 = icmp ne i32 %87, 0, !dbg !2820
  br i1 %tobool104, label %if.end113, label %if.then105, !dbg !2823

if.then105:                                       ; preds = %if.end98
  %88 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2824
  %call106 = call i32 @allocate_buffers(%struct.FLACContext* %88), !dbg !2826
  store i32 %call106, i32* %ret, align 4, !dbg !2827
  %89 = load i32, i32* %ret, align 4, !dbg !2828
  %cmp107 = icmp slt i32 %89, 0, !dbg !2830
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !2831

if.then108:                                       ; preds = %if.then105
  %90 = load i32, i32* %ret, align 4, !dbg !2832
  store i32 %90, i32* %retval, align 4, !dbg !2833
  br label %return, !dbg !2833

if.end109:                                        ; preds = %if.then105
  %91 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2834
  %got_streaminfo110 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %91, i32 0, i32 7, !dbg !2835
  store i32 1, i32* %got_streaminfo110, align 4, !dbg !2836
  %92 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2837
  %avctx111 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %92, i32 0, i32 2, !dbg !2838
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx111, align 8, !dbg !2838
  %94 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2839
  %flac_stream_info112 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %94, i32 0, i32 1, !dbg !2840
  call void @dump_headers(%struct.AVCodecContext* %93, %struct.FLACStreaminfo* %flac_stream_info112), !dbg !2841
  br label %if.end113, !dbg !2842

if.end113:                                        ; preds = %if.end109, %if.end98
  %95 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2843
  %dsp = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %95, i32 0, i32 12, !dbg !2844
  %96 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2845
  %avctx114 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %96, i32 0, i32 2, !dbg !2846
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx114, align 8, !dbg !2846
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 84, !dbg !2847
  %98 = load i32, i32* %sample_fmt, align 8, !dbg !2847
  %99 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2848
  %flac_stream_info115 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %99, i32 0, i32 1, !dbg !2849
  %channels116 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info115, i32 0, i32 1, !dbg !2850
  %100 = load i32, i32* %channels116, align 4, !dbg !2850
  %101 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2851
  %flac_stream_info117 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %101, i32 0, i32 1, !dbg !2852
  %bps118 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info117, i32 0, i32 2, !dbg !2853
  %102 = load i32, i32* %bps118, align 8, !dbg !2853
  call void @ff_flacdsp_init(%struct.FLACDSPContext* %dsp, i32 %98, i32 %100, i32 %102), !dbg !2854
  store i32 0, i32* %i, align 4, !dbg !2855
  br label %for.cond, !dbg !2857

for.cond:                                         ; preds = %for.inc, %if.end113
  %103 = load i32, i32* %i, align 4, !dbg !2858
  %104 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2861
  %flac_stream_info119 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %104, i32 0, i32 1, !dbg !2862
  %channels120 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info119, i32 0, i32 1, !dbg !2863
  %105 = load i32, i32* %channels120, align 4, !dbg !2863
  %cmp121 = icmp slt i32 %103, %105, !dbg !2864
  br i1 %cmp121, label %for.body, label %for.end, !dbg !2865

for.body:                                         ; preds = %for.cond
  %106 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2866
  %107 = load i32, i32* %i, align 4, !dbg !2869
  %call122 = call i32 @decode_subframe(%struct.FLACContext* %106, i32 %107), !dbg !2870
  store i32 %call122, i32* %ret, align 4, !dbg !2871
  %cmp123 = icmp slt i32 %call122, 0, !dbg !2872
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !2873

if.then124:                                       ; preds = %for.body
  %108 = load i32, i32* %ret, align 4, !dbg !2874
  store i32 %108, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

if.end125:                                        ; preds = %for.body
  br label %for.inc, !dbg !2876

for.inc:                                          ; preds = %if.end125
  %109 = load i32, i32* %i, align 4, !dbg !2877
  %inc = add nsw i32 %109, 1, !dbg !2877
  store i32 %inc, i32* %i, align 4, !dbg !2877
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2882
  %call126 = call i8* @align_get_bits(%struct.GetBitContext* %110), !dbg !2883
  %111 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2884
  call void @skip_bits(%struct.GetBitContext* %111, i32 16), !dbg !2885
  store i32 0, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

return:                                           ; preds = %for.end, %if.then124, %if.then108, %if.then89, %if.then76, %if.then54, %if.then37, %if.then18, %if.then
  %112 = load i32, i32* %retval, align 4, !dbg !2887
  ret i32 %112, !dbg !2887
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #7 !dbg !2888 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2893, metadata !1732), !dbg !2894
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2895
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2896
  %1 = load i32, i32* %index, align 8, !dbg !2896
  ret i32 %1, !dbg !2897
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #6

declare i32* @av_crc_get_table(i32) #2

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #7 !dbg !2898 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2899, metadata !1732), !dbg !2900
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2901, metadata !1732), !dbg !2902
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2903, metadata !1732), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2905, metadata !1732), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2907, metadata !1732), !dbg !2908
  store i32 0, i32* %ret, align 4, !dbg !2908
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2909
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2911
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2912

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2913
  %cmp1 = icmp slt i32 %1, 0, !dbg !2915
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2916

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2917
  %tobool = icmp ne i8* %2, null, !dbg !2917
  br i1 %tobool, label %if.end, label %if.then, !dbg !2919

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2920
  store i8* null, i8** %buffer.addr, align 8, !dbg !2922
  store i32 -1094995529, i32* %ret, align 4, !dbg !2923
  br label %if.end, !dbg !2924

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2925
  %add = add nsw i32 %3, 7, !dbg !2926
  %shr = ashr i32 %add, 3, !dbg !2927
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2928
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2929
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2930
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2931
  store i8* %4, i8** %buffer3, align 8, !dbg !2932
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2933
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2934
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2935
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2936
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2937
  %add4 = add nsw i32 %8, 8, !dbg !2938
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2939
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2940
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2941
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2942
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2943
  %idx.ext = sext i32 %11 to i64, !dbg !2944
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2944
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2945
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2946
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2947
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2948
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2949
  store i32 0, i32* %index, align 8, !dbg !2950
  %14 = load i32, i32* %ret, align 4, !dbg !2951
  ret i32 %14, !dbg !2952
}

declare i32 @ff_flac_decode_frame_header(%struct.AVCodecContext*, %struct.GetBitContext*, %struct.FLACFrameInfo*, i32) #2

declare void @ff_flac_set_channel_layout(%struct.AVCodecContext*) #2

; Function Attrs: nounwind uwtable
define internal void @dump_headers(%struct.AVCodecContext* %avctx, %struct.FLACStreaminfo* %s) #0 !dbg !2953 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.FLACStreaminfo*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2958, metadata !1732), !dbg !2959
  store %struct.FLACStreaminfo* %s, %struct.FLACStreaminfo** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACStreaminfo** %s.addr, metadata !2960, metadata !1732), !dbg !2961
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2962
  %1 = bitcast %struct.AVCodecContext* %0 to i8*, !dbg !2962
  %2 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2963
  %max_blocksize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %2, i32 0, i32 3, !dbg !2964
  %3 = load i32, i32* %max_blocksize, align 4, !dbg !2964
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %3), !dbg !2965
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2966
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2966
  %6 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2967
  %max_framesize = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %6, i32 0, i32 4, !dbg !2968
  %7 = load i32, i32* %max_framesize, align 8, !dbg !2968
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 %7), !dbg !2969
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2970
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !2970
  %10 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2971
  %samplerate = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %10, i32 0, i32 0, !dbg !2972
  %11 = load i32, i32* %samplerate, align 8, !dbg !2972
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 %11), !dbg !2973
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2974
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2974
  %14 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2975
  %channels = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %14, i32 0, i32 1, !dbg !2976
  %15 = load i32, i32* %channels, align 4, !dbg !2976
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i32 %15), !dbg !2977
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2978
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !2978
  %18 = load %struct.FLACStreaminfo*, %struct.FLACStreaminfo** %s.addr, align 8, !dbg !2979
  %bps = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %18, i32 0, i32 2, !dbg !2980
  %19 = load i32, i32* %bps, align 8, !dbg !2980
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %19), !dbg !2981
  ret void, !dbg !2982
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_subframe(%struct.FLACContext* %s, i32 %channel) #7 !dbg !2983 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %channel.addr = alloca i32, align 4
  %decoded = alloca i32*, align 8
  %type = alloca i32, align 4
  %wasted = alloca i32, align 4
  %bps = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  %left = alloca i32, align 4
  %i98 = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !2986, metadata !1732), !dbg !2987
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2988, metadata !1732), !dbg !2989
  call void @llvm.dbg.declare(metadata i32** %decoded, metadata !2990, metadata !1732), !dbg !2991
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2992
  %idxprom = sext i32 %0 to i64, !dbg !2993
  %1 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !2993
  %decoded1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %1, i32 0, i32 8, !dbg !2994
  %arrayidx = getelementptr inbounds [8 x i32*], [8 x i32*]* %decoded1, i64 0, i64 %idxprom, !dbg !2993
  %2 = load i32*, i32** %arrayidx, align 8, !dbg !2993
  store i32* %2, i32** %decoded, align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2995, metadata !1732), !dbg !2996
  call void @llvm.dbg.declare(metadata i32* %wasted, metadata !2997, metadata !1732), !dbg !2998
  store i32 0, i32* %wasted, align 4, !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2999, metadata !1732), !dbg !3000
  %3 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3001
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %3, i32 0, i32 1, !dbg !3002
  %bps2 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 2, !dbg !3003
  %4 = load i32, i32* %bps2, align 8, !dbg !3003
  store i32 %4, i32* %bps, align 4, !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3004, metadata !1732), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3006, metadata !1732), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3008, metadata !1732), !dbg !3009
  %5 = load i32, i32* %channel.addr, align 4, !dbg !3010
  %cmp = icmp eq i32 %5, 0, !dbg !3012
  br i1 %cmp, label %if.then, label %if.else, !dbg !3013

if.then:                                          ; preds = %entry
  %6 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3014
  %ch_mode = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %6, i32 0, i32 6, !dbg !3017
  %7 = load i32, i32* %ch_mode, align 8, !dbg !3017
  %cmp4 = icmp eq i32 %7, 2, !dbg !3018
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3019

if.then5:                                         ; preds = %if.then
  %8 = load i32, i32* %bps, align 4, !dbg !3020
  %inc = add nsw i32 %8, 1, !dbg !3020
  store i32 %inc, i32* %bps, align 4, !dbg !3020
  br label %if.end, !dbg !3021

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end13, !dbg !3022

if.else:                                          ; preds = %entry
  %9 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3023
  %ch_mode6 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %9, i32 0, i32 6, !dbg !3026
  %10 = load i32, i32* %ch_mode6, align 8, !dbg !3026
  %cmp7 = icmp eq i32 %10, 1, !dbg !3027
  br i1 %cmp7, label %if.then10, label %lor.lhs.false, !dbg !3028

lor.lhs.false:                                    ; preds = %if.else
  %11 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3029
  %ch_mode8 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %11, i32 0, i32 6, !dbg !3031
  %12 = load i32, i32* %ch_mode8, align 8, !dbg !3031
  %cmp9 = icmp eq i32 %12, 3, !dbg !3032
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3033

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %13 = load i32, i32* %bps, align 4, !dbg !3034
  %inc11 = add nsw i32 %13, 1, !dbg !3034
  store i32 %inc11, i32* %bps, align 4, !dbg !3034
  br label %if.end12, !dbg !3035

if.end12:                                         ; preds = %if.then10, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3036
  %gb = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %14, i32 0, i32 3, !dbg !3038
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3039
  %tobool = icmp ne i32 %call, 0, !dbg !3039
  br i1 %tobool, label %if.then14, label %if.end15, !dbg !3040

if.then14:                                        ; preds = %if.end13
  %15 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3041
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %15, i32 0, i32 2, !dbg !3043
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3043
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !3041
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0)), !dbg !3044
  store i32 -1094995529, i32* %retval, align 4, !dbg !3045
  br label %return, !dbg !3045

if.end15:                                         ; preds = %if.end13
  %18 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3046
  %gb16 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %18, i32 0, i32 3, !dbg !3047
  %call17 = call i32 @get_bits(%struct.GetBitContext* %gb16, i32 6), !dbg !3048
  store i32 %call17, i32* %type, align 4, !dbg !3049
  %19 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3050
  %gb18 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %19, i32 0, i32 3, !dbg !3052
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %gb18), !dbg !3053
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3053
  br i1 %tobool20, label %if.then21, label %if.end42, !dbg !3054

if.then21:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3055, metadata !1732), !dbg !3057
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3058
  %gb23 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 3, !dbg !3059
  %call24 = call i32 @get_bits_left(%struct.GetBitContext* %gb23), !dbg !3060
  store i32 %call24, i32* %left, align 4, !dbg !3057
  %21 = load i32, i32* %left, align 4, !dbg !3061
  %cmp25 = icmp sle i32 %21, 0, !dbg !3063
  br i1 %cmp25, label %if.then35, label %lor.lhs.false26, !dbg !3064

lor.lhs.false26:                                  ; preds = %if.then21
  %22 = load i32, i32* %left, align 4, !dbg !3065
  %23 = load i32, i32* %bps, align 4, !dbg !3066
  %cmp27 = icmp slt i32 %22, %23, !dbg !3067
  br i1 %cmp27, label %land.lhs.true, label %lor.lhs.false31, !dbg !3068

land.lhs.true:                                    ; preds = %lor.lhs.false26
  %24 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3069
  %gb28 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %24, i32 0, i32 3, !dbg !3071
  %25 = load i32, i32* %left, align 4, !dbg !3072
  %call29 = call i32 @show_bits_long(%struct.GetBitContext* %gb28, i32 %25), !dbg !3073
  %tobool30 = icmp ne i32 %call29, 0, !dbg !3073
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35, !dbg !3074

lor.lhs.false31:                                  ; preds = %land.lhs.true, %lor.lhs.false26
  %26 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3075
  %gb32 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %26, i32 0, i32 3, !dbg !3076
  %27 = load i32, i32* %bps, align 4, !dbg !3077
  %call33 = call i32 @show_bits_long(%struct.GetBitContext* %gb32, i32 %27), !dbg !3078
  %tobool34 = icmp ne i32 %call33, 0, !dbg !3078
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !3079

if.then35:                                        ; preds = %lor.lhs.false31, %land.lhs.true, %if.then21
  %28 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3081
  %avctx36 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %28, i32 0, i32 2, !dbg !3083
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 8, !dbg !3083
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !3081
  %31 = load i32, i32* %bps, align 4, !dbg !3084
  %32 = load i32, i32* %left, align 4, !dbg !3085
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.27, i32 0, i32 0), i32 %31, i32 %32), !dbg !3086
  store i32 -1094995529, i32* %retval, align 4, !dbg !3087
  br label %return, !dbg !3087

if.end37:                                         ; preds = %lor.lhs.false31
  %33 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3088
  %gb38 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %33, i32 0, i32 3, !dbg !3089
  %34 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3090
  %gb39 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %34, i32 0, i32 3, !dbg !3091
  %call40 = call i32 @get_bits_left(%struct.GetBitContext* %gb39), !dbg !3092
  %call41 = call i32 @get_unary(%struct.GetBitContext* %gb38, i32 1, i32 %call40), !dbg !3093
  %add = add nsw i32 1, %call41, !dbg !3094
  store i32 %add, i32* %wasted, align 4, !dbg !3095
  %35 = load i32, i32* %wasted, align 4, !dbg !3096
  %36 = load i32, i32* %bps, align 4, !dbg !3097
  %sub = sub nsw i32 %36, %35, !dbg !3097
  store i32 %sub, i32* %bps, align 4, !dbg !3097
  br label %if.end42, !dbg !3098

if.end42:                                         ; preds = %if.end37, %if.end15
  %37 = load i32, i32* %bps, align 4, !dbg !3099
  %cmp43 = icmp sgt i32 %37, 32, !dbg !3101
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !3102

if.then44:                                        ; preds = %if.end42
  %38 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3103
  %avctx45 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %38, i32 0, i32 2, !dbg !3105
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 8, !dbg !3105
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !3103
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0)), !dbg !3106
  store i32 -1163346256, i32* %retval, align 4, !dbg !3107
  br label %return, !dbg !3107

if.end46:                                         ; preds = %if.end42
  %41 = load i32, i32* %type, align 4, !dbg !3108
  %cmp47 = icmp eq i32 %41, 0, !dbg !3110
  br i1 %cmp47, label %if.then48, label %if.else55, !dbg !3111

if.then48:                                        ; preds = %if.end46
  %42 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3112
  %gb49 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %42, i32 0, i32 3, !dbg !3114
  %43 = load i32, i32* %bps, align 4, !dbg !3115
  %call50 = call i32 @get_sbits_long(%struct.GetBitContext* %gb49, i32 %43), !dbg !3116
  store i32 %call50, i32* %tmp, align 4, !dbg !3117
  store i32 0, i32* %i, align 4, !dbg !3118
  br label %for.cond, !dbg !3120

for.cond:                                         ; preds = %for.inc, %if.then48
  %44 = load i32, i32* %i, align 4, !dbg !3121
  %45 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3124
  %blocksize = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %45, i32 0, i32 4, !dbg !3125
  %46 = load i32, i32* %blocksize, align 8, !dbg !3125
  %cmp51 = icmp slt i32 %44, %46, !dbg !3126
  br i1 %cmp51, label %for.body, label %for.end, !dbg !3127

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %tmp, align 4, !dbg !3128
  %48 = load i32, i32* %i, align 4, !dbg !3129
  %idxprom52 = sext i32 %48 to i64, !dbg !3130
  %49 = load i32*, i32** %decoded, align 8, !dbg !3130
  %arrayidx53 = getelementptr inbounds i32, i32* %49, i64 %idxprom52, !dbg !3130
  store i32 %47, i32* %arrayidx53, align 4, !dbg !3131
  br label %for.inc, !dbg !3130

for.inc:                                          ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !3132
  %inc54 = add nsw i32 %50, 1, !dbg !3132
  store i32 %inc54, i32* %i, align 4, !dbg !3132
  br label %for.cond, !dbg !3134, !llvm.loop !3135

for.end:                                          ; preds = %for.cond
  br label %if.end92, !dbg !3137

if.else55:                                        ; preds = %if.end46
  %51 = load i32, i32* %type, align 4, !dbg !3138
  %cmp56 = icmp eq i32 %51, 1, !dbg !3141
  br i1 %cmp56, label %if.then57, label %if.else69, !dbg !3138

if.then57:                                        ; preds = %if.else55
  store i32 0, i32* %i, align 4, !dbg !3142
  br label %for.cond58, !dbg !3145

for.cond58:                                       ; preds = %for.inc66, %if.then57
  %52 = load i32, i32* %i, align 4, !dbg !3146
  %53 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3149
  %blocksize59 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %53, i32 0, i32 4, !dbg !3150
  %54 = load i32, i32* %blocksize59, align 8, !dbg !3150
  %cmp60 = icmp slt i32 %52, %54, !dbg !3151
  br i1 %cmp60, label %for.body61, label %for.end68, !dbg !3152

for.body61:                                       ; preds = %for.cond58
  %55 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3153
  %gb62 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %55, i32 0, i32 3, !dbg !3154
  %56 = load i32, i32* %bps, align 4, !dbg !3155
  %call63 = call i32 @get_sbits_long(%struct.GetBitContext* %gb62, i32 %56), !dbg !3156
  %57 = load i32, i32* %i, align 4, !dbg !3157
  %idxprom64 = sext i32 %57 to i64, !dbg !3158
  %58 = load i32*, i32** %decoded, align 8, !dbg !3158
  %arrayidx65 = getelementptr inbounds i32, i32* %58, i64 %idxprom64, !dbg !3158
  store i32 %call63, i32* %arrayidx65, align 4, !dbg !3159
  br label %for.inc66, !dbg !3158

for.inc66:                                        ; preds = %for.body61
  %59 = load i32, i32* %i, align 4, !dbg !3160
  %inc67 = add nsw i32 %59, 1, !dbg !3160
  store i32 %inc67, i32* %i, align 4, !dbg !3160
  br label %for.cond58, !dbg !3162, !llvm.loop !3163

for.end68:                                        ; preds = %for.cond58
  br label %if.end91, !dbg !3165

if.else69:                                        ; preds = %if.else55
  %60 = load i32, i32* %type, align 4, !dbg !3166
  %cmp70 = icmp sge i32 %60, 8, !dbg !3169
  br i1 %cmp70, label %land.lhs.true71, label %if.else78, !dbg !3170

land.lhs.true71:                                  ; preds = %if.else69
  %61 = load i32, i32* %type, align 4, !dbg !3171
  %cmp72 = icmp sle i32 %61, 12, !dbg !3173
  br i1 %cmp72, label %if.then73, label %if.else78, !dbg !3174

if.then73:                                        ; preds = %land.lhs.true71
  %62 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3175
  %63 = load i32*, i32** %decoded, align 8, !dbg !3178
  %64 = load i32, i32* %type, align 4, !dbg !3179
  %and = and i32 %64, -9, !dbg !3180
  %65 = load i32, i32* %bps, align 4, !dbg !3181
  %call74 = call i32 @decode_subframe_fixed(%struct.FLACContext* %62, i32* %63, i32 %and, i32 %65), !dbg !3182
  store i32 %call74, i32* %ret, align 4, !dbg !3183
  %cmp75 = icmp slt i32 %call74, 0, !dbg !3184
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !3185

if.then76:                                        ; preds = %if.then73
  %66 = load i32, i32* %ret, align 4, !dbg !3186
  store i32 %66, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end77:                                         ; preds = %if.then73
  br label %if.end90, !dbg !3188

if.else78:                                        ; preds = %land.lhs.true71, %if.else69
  %67 = load i32, i32* %type, align 4, !dbg !3189
  %cmp79 = icmp sge i32 %67, 32, !dbg !3192
  br i1 %cmp79, label %if.then80, label %if.else87, !dbg !3189

if.then80:                                        ; preds = %if.else78
  %68 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3193
  %69 = load i32*, i32** %decoded, align 8, !dbg !3196
  %70 = load i32, i32* %type, align 4, !dbg !3197
  %and81 = and i32 %70, -33, !dbg !3198
  %add82 = add nsw i32 %and81, 1, !dbg !3199
  %71 = load i32, i32* %bps, align 4, !dbg !3200
  %call83 = call i32 @decode_subframe_lpc(%struct.FLACContext* %68, i32* %69, i32 %add82, i32 %71), !dbg !3201
  store i32 %call83, i32* %ret, align 4, !dbg !3202
  %cmp84 = icmp slt i32 %call83, 0, !dbg !3203
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !3204

if.then85:                                        ; preds = %if.then80
  %72 = load i32, i32* %ret, align 4, !dbg !3205
  store i32 %72, i32* %retval, align 4, !dbg !3206
  br label %return, !dbg !3206

if.end86:                                         ; preds = %if.then80
  br label %if.end89, !dbg !3207

if.else87:                                        ; preds = %if.else78
  %73 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3208
  %avctx88 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %73, i32 0, i32 2, !dbg !3210
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx88, align 8, !dbg !3210
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !3208
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i32 0, i32 0)), !dbg !3211
  store i32 -1094995529, i32* %retval, align 4, !dbg !3212
  br label %return, !dbg !3212

if.end89:                                         ; preds = %if.end86
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.end68
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  %76 = load i32, i32* %wasted, align 4, !dbg !3213
  %tobool93 = icmp ne i32 %76, 0, !dbg !3213
  br i1 %tobool93, label %land.lhs.true94, label %if.end110, !dbg !3215

land.lhs.true94:                                  ; preds = %if.end92
  %77 = load i32, i32* %wasted, align 4, !dbg !3216
  %cmp95 = icmp slt i32 %77, 32, !dbg !3218
  br i1 %cmp95, label %if.then96, label %if.end110, !dbg !3219

if.then96:                                        ; preds = %land.lhs.true94
  call void @llvm.dbg.declare(metadata i32* %i98, metadata !3220, metadata !1732), !dbg !3222
  store i32 0, i32* %i98, align 4, !dbg !3223
  br label %for.cond99, !dbg !3225

for.cond99:                                       ; preds = %for.inc107, %if.then96
  %78 = load i32, i32* %i98, align 4, !dbg !3226
  %79 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3229
  %blocksize100 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %79, i32 0, i32 4, !dbg !3230
  %80 = load i32, i32* %blocksize100, align 8, !dbg !3230
  %cmp101 = icmp slt i32 %78, %80, !dbg !3231
  br i1 %cmp101, label %for.body102, label %for.end109, !dbg !3232

for.body102:                                      ; preds = %for.cond99
  %81 = load i32, i32* %i98, align 4, !dbg !3233
  %idxprom103 = sext i32 %81 to i64, !dbg !3234
  %82 = load i32*, i32** %decoded, align 8, !dbg !3234
  %arrayidx104 = getelementptr inbounds i32, i32* %82, i64 %idxprom103, !dbg !3234
  %83 = load i32, i32* %arrayidx104, align 4, !dbg !3234
  %84 = load i32, i32* %wasted, align 4, !dbg !3235
  %shl = shl i32 %83, %84, !dbg !3236
  %85 = load i32, i32* %i98, align 4, !dbg !3237
  %idxprom105 = sext i32 %85 to i64, !dbg !3238
  %86 = load i32*, i32** %decoded, align 8, !dbg !3238
  %arrayidx106 = getelementptr inbounds i32, i32* %86, i64 %idxprom105, !dbg !3238
  store i32 %shl, i32* %arrayidx106, align 4, !dbg !3239
  br label %for.inc107, !dbg !3238

for.inc107:                                       ; preds = %for.body102
  %87 = load i32, i32* %i98, align 4, !dbg !3240
  %inc108 = add nsw i32 %87, 1, !dbg !3240
  store i32 %inc108, i32* %i98, align 4, !dbg !3240
  br label %for.cond99, !dbg !3242, !llvm.loop !3243

for.end109:                                       ; preds = %for.cond99
  br label %if.end110, !dbg !3245

if.end110:                                        ; preds = %for.end109, %land.lhs.true94, %if.end92
  store i32 0, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

return:                                           ; preds = %if.end110, %if.else87, %if.then85, %if.then76, %if.then44, %if.then35, %if.then14
  %88 = load i32, i32* %retval, align 4, !dbg !3247
  ret i32 %88, !dbg !3247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #7 !dbg !3248 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3251, metadata !1732), !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3253, metadata !1732), !dbg !3254
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3255
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3256
  %sub = sub nsw i32 0, %call, !dbg !3257
  %and = and i32 %sub, 7, !dbg !3258
  store i32 %and, i32* %n, align 4, !dbg !3254
  %1 = load i32, i32* %n, align 4, !dbg !3259
  %tobool = icmp ne i32 %1, 0, !dbg !3259
  br i1 %tobool, label %if.then, label %if.end, !dbg !3261

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3262
  %3 = load i32, i32* %n, align 4, !dbg !3263
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3264
  br label %if.end, !dbg !3264

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3265
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3266
  %5 = load i8*, i8** %buffer, align 8, !dbg !3266
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3267
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3268
  %7 = load i32, i32* %index, align 8, !dbg !3268
  %shr = ashr i32 %7, 3, !dbg !3269
  %idx.ext = sext i32 %shr to i64, !dbg !3270
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3270
  ret i8* %add.ptr, !dbg !3271
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3272 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3275, metadata !1732), !dbg !3276
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3277, metadata !1732), !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3279, metadata !1732), !dbg !3280
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3281
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3282
  %1 = load i32, i32* %index, align 8, !dbg !3282
  store i32 %1, i32* %re_index, align 4, !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3283, metadata !1732), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3285, metadata !1732), !dbg !3286
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3287
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3288
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3288
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3286
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3289
  %5 = load i32, i32* %re_index, align 4, !dbg !3290
  %6 = load i32, i32* %n.addr, align 4, !dbg !3291
  %add = add i32 %5, %6, !dbg !3292
  %cmp = icmp ugt i32 %4, %add, !dbg !3293
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3294

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3295
  %8 = load i32, i32* %n.addr, align 4, !dbg !3297
  %add1 = add i32 %7, %8, !dbg !3298
  br label %cond.end, !dbg !3299

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3300
  br label %cond.end, !dbg !3302

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3303
  store i32 %cond, i32* %re_index, align 4, !dbg !3305
  %10 = load i32, i32* %re_index, align 4, !dbg !3306
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3307
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3308
  store i32 %10, i32* %index2, align 8, !dbg !3309
  ret void, !dbg !3310
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #7 !dbg !3311 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3314, metadata !1732), !dbg !3315
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3316, metadata !1732), !dbg !3317
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3318
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3319
  %1 = load i32, i32* %index1, align 8, !dbg !3319
  store i32 %1, i32* %index, align 4, !dbg !3317
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3320, metadata !1732), !dbg !3321
  %2 = load i32, i32* %index, align 4, !dbg !3322
  %shr = lshr i32 %2, 3, !dbg !3323
  %idxprom = zext i32 %shr to i64, !dbg !3324
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3324
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3325
  %4 = load i8*, i8** %buffer, align 8, !dbg !3325
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3324
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3324
  store i8 %5, i8* %result, align 1, !dbg !3321
  %6 = load i32, i32* %index, align 4, !dbg !3326
  %and = and i32 %6, 7, !dbg !3327
  %7 = load i8, i8* %result, align 1, !dbg !3328
  %conv = zext i8 %7 to i32, !dbg !3328
  %shl = shl i32 %conv, %and, !dbg !3328
  %conv2 = trunc i32 %shl to i8, !dbg !3328
  store i8 %conv2, i8* %result, align 1, !dbg !3328
  %8 = load i8, i8* %result, align 1, !dbg !3329
  %conv3 = zext i8 %8 to i32, !dbg !3329
  %shr4 = ashr i32 %conv3, 7, !dbg !3329
  %conv5 = trunc i32 %shr4 to i8, !dbg !3329
  store i8 %conv5, i8* %result, align 1, !dbg !3329
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3330
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3332
  %10 = load i32, i32* %index6, align 8, !dbg !3332
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3333
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3334
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3334
  %cmp = icmp slt i32 %10, %12, !dbg !3335
  br i1 %cmp, label %if.then, label %if.end, !dbg !3336

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3337
  %inc = add i32 %13, 1, !dbg !3337
  store i32 %inc, i32* %index, align 4, !dbg !3337
  br label %if.end, !dbg !3338

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3339
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3340
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3341
  store i32 %14, i32* %index8, align 8, !dbg !3342
  %16 = load i8, i8* %result, align 1, !dbg !3343
  %conv9 = zext i8 %16 to i32, !dbg !3343
  ret i32 %conv9, !dbg !3344
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3345 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1884, metadata !1732), !dbg !3348
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3350, metadata !1732), !dbg !3351
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3352, metadata !1732), !dbg !3353
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3354, metadata !1732), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3356, metadata !1732), !dbg !3357
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3358
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3359
  %1 = load i32, i32* %index, align 8, !dbg !3359
  store i32 %1, i32* %re_index, align 4, !dbg !3357
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3360, metadata !1732), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3362, metadata !1732), !dbg !3363
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3364
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3365
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3365
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3363
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3366
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3367
  %5 = load i8*, i8** %buffer, align 8, !dbg !3367
  %6 = load i32, i32* %re_index, align 4, !dbg !3368
  %shr = lshr i32 %6, 3, !dbg !3369
  %idx.ext = zext i32 %shr to i64, !dbg !3370
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3370
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3371
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3371
  %8 = load i32, i32* %l, align 1, !dbg !3371
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3372
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3373
  %shl.i = shl i32 %9, 8, !dbg !3374
  %and.i = and i32 %shl.i, 65280, !dbg !3375
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3376
  %shr.i = lshr i32 %10, 8, !dbg !3377
  %and1.i = and i32 %shr.i, 255, !dbg !3378
  %or.i = or i32 %and.i, %and1.i, !dbg !3379
  %shl2.i = shl i32 %or.i, 16, !dbg !3380
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3381
  %shr3.i = lshr i32 %11, 16, !dbg !3382
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3383
  %and5.i = and i32 %shl4.i, 65280, !dbg !3384
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3385
  %shr6.i = lshr i32 %12, 16, !dbg !3386
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3387
  %and8.i = and i32 %shr7.i, 255, !dbg !3388
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3389
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3390
  %13 = load i32, i32* %re_index, align 4, !dbg !3391
  %and = and i32 %13, 7, !dbg !3392
  %shl = shl i32 %or10.i, %and, !dbg !3393
  store i32 %shl, i32* %re_cache, align 4, !dbg !3394
  %14 = load i32, i32* %re_cache, align 4, !dbg !3395
  %15 = load i32, i32* %n.addr, align 4, !dbg !3396
  %conv = trunc i32 %15 to i8, !dbg !3396
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3397
  store i32 %call4, i32* %tmp, align 4, !dbg !3398
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3399
  %17 = load i32, i32* %re_index, align 4, !dbg !3400
  %18 = load i32, i32* %n.addr, align 4, !dbg !3401
  %add = add i32 %17, %18, !dbg !3402
  %cmp = icmp ugt i32 %16, %add, !dbg !3403
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3404

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3405
  %20 = load i32, i32* %n.addr, align 4, !dbg !3407
  %add6 = add i32 %19, %20, !dbg !3408
  br label %cond.end, !dbg !3409

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3410
  br label %cond.end, !dbg !3412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3413
  store i32 %cond, i32* %re_index, align 4, !dbg !3415
  %22 = load i32, i32* %re_index, align 4, !dbg !3416
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3417
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3418
  store i32 %22, i32* %index7, align 8, !dbg !3419
  %24 = load i32, i32* %tmp, align 4, !dbg !3420
  ret i32 %24, !dbg !3421
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #7 !dbg !3422 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3425, metadata !1732), !dbg !3426
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3427
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3428
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3428
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3429
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3430
  %sub = sub nsw i32 %1, %call, !dbg !3431
  ret i32 %sub, !dbg !3432
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3433 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3434, metadata !1732), !dbg !3435
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3436, metadata !1732), !dbg !3437
  %0 = load i32, i32* %n.addr, align 4, !dbg !3438
  %cmp = icmp sle i32 %0, 25, !dbg !3440
  br i1 %cmp, label %if.then, label %if.else, !dbg !3441

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3442
  %2 = load i32, i32* %n.addr, align 4, !dbg !3444
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !3445
  store i32 %call, i32* %retval, align 4, !dbg !3446
  br label %return, !dbg !3446

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3447, metadata !1732), !dbg !3449
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3450
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !3451
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !3451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !3451
  %6 = load i32, i32* %n.addr, align 4, !dbg !3452
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !3453
  store i32 %call1, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3455
  ret i32 %7, !dbg !3455
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #7 !dbg !3456 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3460, metadata !1732), !dbg !3461
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !3462, metadata !1732), !dbg !3463
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3464, metadata !1732), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3466, metadata !1732), !dbg !3467
  store i32 0, i32* %i, align 4, !dbg !3468
  br label %for.cond, !dbg !3470

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3471
  %1 = load i32, i32* %len.addr, align 4, !dbg !3474
  %cmp = icmp slt i32 %0, %1, !dbg !3475
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3476

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3477
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3479
  %3 = load i32, i32* %stop.addr, align 4, !dbg !3480
  %cmp1 = icmp ne i32 %call, %3, !dbg !3481
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !3482

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3484

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3486
  %inc = add nsw i32 %5, 1, !dbg !3486
  store i32 %inc, i32* %i, align 4, !dbg !3486
  br label %for.cond, !dbg !3488, !llvm.loop !3489

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3491
  ret i32 %6, !dbg !3492
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3493 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3496, metadata !1732), !dbg !3497
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3498, metadata !1732), !dbg !3499
  %0 = load i32, i32* %n.addr, align 4, !dbg !3500
  %tobool = icmp ne i32 %0, 0, !dbg !3500
  br i1 %tobool, label %if.end, label %if.then, !dbg !3502

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3503
  br label %return, !dbg !3503

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3504
  %2 = load i32, i32* %n.addr, align 4, !dbg !3505
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !3506
  %3 = load i32, i32* %n.addr, align 4, !dbg !3507
  %call1 = call i32 @sign_extend(i32 %call, i32 %3) #3, !dbg !3508
  store i32 %call1, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3511
  ret i32 %4, !dbg !3511
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_fixed(%struct.FLACContext* %s, i32* %decoded, i32 %pred_order, i32 %bps) #0 !dbg !3512 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %decoded.addr = alloca i32*, align 8
  %pred_order.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %blocksize = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !3515, metadata !1732), !dbg !3516
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !3517, metadata !1732), !dbg !3518
  store i32 %pred_order, i32* %pred_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_order.addr, metadata !3519, metadata !1732), !dbg !3520
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3521, metadata !1732), !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %blocksize, metadata !3523, metadata !1732), !dbg !3524
  %0 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3525
  %blocksize1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %0, i32 0, i32 4, !dbg !3526
  %1 = load i32, i32* %blocksize1, align 8, !dbg !3526
  store i32 %1, i32* %blocksize, align 4, !dbg !3524
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3527, metadata !1732), !dbg !3528
  %2 = load i32, i32* %a, align 4, !dbg !3529
  store i32 %2, i32* %a, align 4, !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3530, metadata !1732), !dbg !3531
  %3 = load i32, i32* %b, align 4, !dbg !3532
  store i32 %3, i32* %b, align 4, !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3533, metadata !1732), !dbg !3534
  %4 = load i32, i32* %c, align 4, !dbg !3535
  store i32 %4, i32* %c, align 4, !dbg !3534
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3536, metadata !1732), !dbg !3537
  %5 = load i32, i32* %d, align 4, !dbg !3538
  store i32 %5, i32* %d, align 4, !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3539, metadata !1732), !dbg !3540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3541, metadata !1732), !dbg !3542
  store i32 0, i32* %i, align 4, !dbg !3543
  br label %for.cond, !dbg !3545

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3546
  %7 = load i32, i32* %pred_order.addr, align 4, !dbg !3549
  %cmp = icmp slt i32 %6, %7, !dbg !3550
  br i1 %cmp, label %for.body, label %for.end, !dbg !3551

for.body:                                         ; preds = %for.cond
  %8 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3552
  %gb = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %8, i32 0, i32 3, !dbg !3554
  %9 = load i32, i32* %bps.addr, align 4, !dbg !3555
  %call = call i32 @get_sbits_long(%struct.GetBitContext* %gb, i32 %9), !dbg !3556
  %10 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom = sext i32 %10 to i64, !dbg !3558
  %11 = load i32*, i32** %decoded.addr, align 8, !dbg !3558
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !3558
  store i32 %call, i32* %arrayidx, align 4, !dbg !3559
  br label %for.inc, !dbg !3560

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3561
  %inc = add nsw i32 %12, 1, !dbg !3561
  store i32 %inc, i32* %i, align 4, !dbg !3561
  br label %for.cond, !dbg !3563, !llvm.loop !3564

for.end:                                          ; preds = %for.cond
  %13 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3566
  %14 = load i32*, i32** %decoded.addr, align 8, !dbg !3568
  %15 = load i32, i32* %pred_order.addr, align 4, !dbg !3569
  %call2 = call i32 @decode_residuals(%struct.FLACContext* %13, i32* %14, i32 %15), !dbg !3570
  store i32 %call2, i32* %ret, align 4, !dbg !3571
  %cmp3 = icmp slt i32 %call2, 0, !dbg !3572
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3573

if.then:                                          ; preds = %for.end
  %16 = load i32, i32* %ret, align 4, !dbg !3574
  store i32 %16, i32* %retval, align 4, !dbg !3575
  br label %return, !dbg !3575

if.end:                                           ; preds = %for.end
  %17 = load i32, i32* %pred_order.addr, align 4, !dbg !3576
  %cmp4 = icmp sgt i32 %17, 0, !dbg !3578
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !3579

if.then5:                                         ; preds = %if.end
  %18 = load i32, i32* %pred_order.addr, align 4, !dbg !3580
  %sub = sub nsw i32 %18, 1, !dbg !3581
  %idxprom6 = sext i32 %sub to i64, !dbg !3582
  %19 = load i32*, i32** %decoded.addr, align 8, !dbg !3582
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6, !dbg !3582
  %20 = load i32, i32* %arrayidx7, align 4, !dbg !3582
  store i32 %20, i32* %a, align 4, !dbg !3583
  br label %if.end8, !dbg !3584

if.end8:                                          ; preds = %if.then5, %if.end
  %21 = load i32, i32* %pred_order.addr, align 4, !dbg !3585
  %cmp9 = icmp sgt i32 %21, 1, !dbg !3587
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !3588

if.then10:                                        ; preds = %if.end8
  %22 = load i32, i32* %a, align 4, !dbg !3589
  %23 = load i32, i32* %pred_order.addr, align 4, !dbg !3590
  %sub11 = sub nsw i32 %23, 2, !dbg !3591
  %idxprom12 = sext i32 %sub11 to i64, !dbg !3592
  %24 = load i32*, i32** %decoded.addr, align 8, !dbg !3592
  %arrayidx13 = getelementptr inbounds i32, i32* %24, i64 %idxprom12, !dbg !3592
  %25 = load i32, i32* %arrayidx13, align 4, !dbg !3592
  %sub14 = sub i32 %22, %25, !dbg !3593
  store i32 %sub14, i32* %b, align 4, !dbg !3594
  br label %if.end15, !dbg !3595

if.end15:                                         ; preds = %if.then10, %if.end8
  %26 = load i32, i32* %pred_order.addr, align 4, !dbg !3596
  %cmp16 = icmp sgt i32 %26, 2, !dbg !3598
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !3599

if.then17:                                        ; preds = %if.end15
  %27 = load i32, i32* %b, align 4, !dbg !3600
  %28 = load i32, i32* %pred_order.addr, align 4, !dbg !3601
  %sub18 = sub nsw i32 %28, 2, !dbg !3602
  %idxprom19 = sext i32 %sub18 to i64, !dbg !3603
  %29 = load i32*, i32** %decoded.addr, align 8, !dbg !3603
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19, !dbg !3603
  %30 = load i32, i32* %arrayidx20, align 4, !dbg !3603
  %sub21 = sub i32 %27, %30, !dbg !3604
  %31 = load i32, i32* %pred_order.addr, align 4, !dbg !3605
  %sub22 = sub nsw i32 %31, 3, !dbg !3606
  %idxprom23 = sext i32 %sub22 to i64, !dbg !3607
  %32 = load i32*, i32** %decoded.addr, align 8, !dbg !3607
  %arrayidx24 = getelementptr inbounds i32, i32* %32, i64 %idxprom23, !dbg !3607
  %33 = load i32, i32* %arrayidx24, align 4, !dbg !3607
  %add = add i32 %sub21, %33, !dbg !3608
  store i32 %add, i32* %c, align 4, !dbg !3609
  br label %if.end25, !dbg !3610

if.end25:                                         ; preds = %if.then17, %if.end15
  %34 = load i32, i32* %pred_order.addr, align 4, !dbg !3611
  %cmp26 = icmp sgt i32 %34, 3, !dbg !3613
  br i1 %cmp26, label %if.then27, label %if.end40, !dbg !3614

if.then27:                                        ; preds = %if.end25
  %35 = load i32, i32* %c, align 4, !dbg !3615
  %36 = load i32, i32* %pred_order.addr, align 4, !dbg !3616
  %sub28 = sub nsw i32 %36, 2, !dbg !3617
  %idxprom29 = sext i32 %sub28 to i64, !dbg !3618
  %37 = load i32*, i32** %decoded.addr, align 8, !dbg !3618
  %arrayidx30 = getelementptr inbounds i32, i32* %37, i64 %idxprom29, !dbg !3618
  %38 = load i32, i32* %arrayidx30, align 4, !dbg !3618
  %sub31 = sub i32 %35, %38, !dbg !3619
  %39 = load i32, i32* %pred_order.addr, align 4, !dbg !3620
  %sub32 = sub nsw i32 %39, 3, !dbg !3621
  %idxprom33 = sext i32 %sub32 to i64, !dbg !3622
  %40 = load i32*, i32** %decoded.addr, align 8, !dbg !3622
  %arrayidx34 = getelementptr inbounds i32, i32* %40, i64 %idxprom33, !dbg !3622
  %41 = load i32, i32* %arrayidx34, align 4, !dbg !3622
  %mul = mul i32 2, %41, !dbg !3623
  %add35 = add i32 %sub31, %mul, !dbg !3624
  %42 = load i32, i32* %pred_order.addr, align 4, !dbg !3625
  %sub36 = sub nsw i32 %42, 4, !dbg !3626
  %idxprom37 = sext i32 %sub36 to i64, !dbg !3627
  %43 = load i32*, i32** %decoded.addr, align 8, !dbg !3627
  %arrayidx38 = getelementptr inbounds i32, i32* %43, i64 %idxprom37, !dbg !3627
  %44 = load i32, i32* %arrayidx38, align 4, !dbg !3627
  %sub39 = sub i32 %add35, %44, !dbg !3628
  store i32 %sub39, i32* %d, align 4, !dbg !3629
  br label %if.end40, !dbg !3630

if.end40:                                         ; preds = %if.then27, %if.end25
  %45 = load i32, i32* %pred_order.addr, align 4, !dbg !3631
  switch i32 %45, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb53
    i32 3, label %sw.bb66
    i32 4, label %sw.bb80
  ], !dbg !3632

sw.bb:                                            ; preds = %if.end40
  br label %sw.epilog, !dbg !3633

sw.bb41:                                          ; preds = %if.end40
  %46 = load i32, i32* %pred_order.addr, align 4, !dbg !3635
  store i32 %46, i32* %i, align 4, !dbg !3637
  br label %for.cond42, !dbg !3638

for.cond42:                                       ; preds = %for.inc50, %sw.bb41
  %47 = load i32, i32* %i, align 4, !dbg !3639
  %48 = load i32, i32* %blocksize, align 4, !dbg !3642
  %cmp43 = icmp slt i32 %47, %48, !dbg !3643
  br i1 %cmp43, label %for.body44, label %for.end52, !dbg !3644

for.body44:                                       ; preds = %for.cond42
  %49 = load i32, i32* %i, align 4, !dbg !3645
  %idxprom45 = sext i32 %49 to i64, !dbg !3646
  %50 = load i32*, i32** %decoded.addr, align 8, !dbg !3646
  %arrayidx46 = getelementptr inbounds i32, i32* %50, i64 %idxprom45, !dbg !3646
  %51 = load i32, i32* %arrayidx46, align 4, !dbg !3646
  %52 = load i32, i32* %a, align 4, !dbg !3647
  %add47 = add i32 %52, %51, !dbg !3647
  store i32 %add47, i32* %a, align 4, !dbg !3647
  %53 = load i32, i32* %i, align 4, !dbg !3648
  %idxprom48 = sext i32 %53 to i64, !dbg !3649
  %54 = load i32*, i32** %decoded.addr, align 8, !dbg !3649
  %arrayidx49 = getelementptr inbounds i32, i32* %54, i64 %idxprom48, !dbg !3649
  store i32 %add47, i32* %arrayidx49, align 4, !dbg !3650
  br label %for.inc50, !dbg !3649

for.inc50:                                        ; preds = %for.body44
  %55 = load i32, i32* %i, align 4, !dbg !3651
  %inc51 = add nsw i32 %55, 1, !dbg !3651
  store i32 %inc51, i32* %i, align 4, !dbg !3651
  br label %for.cond42, !dbg !3653, !llvm.loop !3654

for.end52:                                        ; preds = %for.cond42
  br label %sw.epilog, !dbg !3656

sw.bb53:                                          ; preds = %if.end40
  %56 = load i32, i32* %pred_order.addr, align 4, !dbg !3657
  store i32 %56, i32* %i, align 4, !dbg !3659
  br label %for.cond54, !dbg !3660

for.cond54:                                       ; preds = %for.inc63, %sw.bb53
  %57 = load i32, i32* %i, align 4, !dbg !3661
  %58 = load i32, i32* %blocksize, align 4, !dbg !3664
  %cmp55 = icmp slt i32 %57, %58, !dbg !3665
  br i1 %cmp55, label %for.body56, label %for.end65, !dbg !3666

for.body56:                                       ; preds = %for.cond54
  %59 = load i32, i32* %i, align 4, !dbg !3667
  %idxprom57 = sext i32 %59 to i64, !dbg !3668
  %60 = load i32*, i32** %decoded.addr, align 8, !dbg !3668
  %arrayidx58 = getelementptr inbounds i32, i32* %60, i64 %idxprom57, !dbg !3668
  %61 = load i32, i32* %arrayidx58, align 4, !dbg !3668
  %62 = load i32, i32* %b, align 4, !dbg !3669
  %add59 = add i32 %62, %61, !dbg !3669
  store i32 %add59, i32* %b, align 4, !dbg !3669
  %63 = load i32, i32* %a, align 4, !dbg !3670
  %add60 = add i32 %63, %add59, !dbg !3670
  store i32 %add60, i32* %a, align 4, !dbg !3670
  %64 = load i32, i32* %i, align 4, !dbg !3671
  %idxprom61 = sext i32 %64 to i64, !dbg !3672
  %65 = load i32*, i32** %decoded.addr, align 8, !dbg !3672
  %arrayidx62 = getelementptr inbounds i32, i32* %65, i64 %idxprom61, !dbg !3672
  store i32 %add60, i32* %arrayidx62, align 4, !dbg !3673
  br label %for.inc63, !dbg !3672

for.inc63:                                        ; preds = %for.body56
  %66 = load i32, i32* %i, align 4, !dbg !3674
  %inc64 = add nsw i32 %66, 1, !dbg !3674
  store i32 %inc64, i32* %i, align 4, !dbg !3674
  br label %for.cond54, !dbg !3676, !llvm.loop !3677

for.end65:                                        ; preds = %for.cond54
  br label %sw.epilog, !dbg !3679

sw.bb66:                                          ; preds = %if.end40
  %67 = load i32, i32* %pred_order.addr, align 4, !dbg !3680
  store i32 %67, i32* %i, align 4, !dbg !3682
  br label %for.cond67, !dbg !3683

for.cond67:                                       ; preds = %for.inc77, %sw.bb66
  %68 = load i32, i32* %i, align 4, !dbg !3684
  %69 = load i32, i32* %blocksize, align 4, !dbg !3687
  %cmp68 = icmp slt i32 %68, %69, !dbg !3688
  br i1 %cmp68, label %for.body69, label %for.end79, !dbg !3689

for.body69:                                       ; preds = %for.cond67
  %70 = load i32, i32* %i, align 4, !dbg !3690
  %idxprom70 = sext i32 %70 to i64, !dbg !3691
  %71 = load i32*, i32** %decoded.addr, align 8, !dbg !3691
  %arrayidx71 = getelementptr inbounds i32, i32* %71, i64 %idxprom70, !dbg !3691
  %72 = load i32, i32* %arrayidx71, align 4, !dbg !3691
  %73 = load i32, i32* %c, align 4, !dbg !3692
  %add72 = add i32 %73, %72, !dbg !3692
  store i32 %add72, i32* %c, align 4, !dbg !3692
  %74 = load i32, i32* %b, align 4, !dbg !3693
  %add73 = add i32 %74, %add72, !dbg !3693
  store i32 %add73, i32* %b, align 4, !dbg !3693
  %75 = load i32, i32* %a, align 4, !dbg !3694
  %add74 = add i32 %75, %add73, !dbg !3694
  store i32 %add74, i32* %a, align 4, !dbg !3694
  %76 = load i32, i32* %i, align 4, !dbg !3695
  %idxprom75 = sext i32 %76 to i64, !dbg !3696
  %77 = load i32*, i32** %decoded.addr, align 8, !dbg !3696
  %arrayidx76 = getelementptr inbounds i32, i32* %77, i64 %idxprom75, !dbg !3696
  store i32 %add74, i32* %arrayidx76, align 4, !dbg !3697
  br label %for.inc77, !dbg !3696

for.inc77:                                        ; preds = %for.body69
  %78 = load i32, i32* %i, align 4, !dbg !3698
  %inc78 = add nsw i32 %78, 1, !dbg !3698
  store i32 %inc78, i32* %i, align 4, !dbg !3698
  br label %for.cond67, !dbg !3700, !llvm.loop !3701

for.end79:                                        ; preds = %for.cond67
  br label %sw.epilog, !dbg !3703

sw.bb80:                                          ; preds = %if.end40
  %79 = load i32, i32* %pred_order.addr, align 4, !dbg !3704
  store i32 %79, i32* %i, align 4, !dbg !3706
  br label %for.cond81, !dbg !3707

for.cond81:                                       ; preds = %for.inc92, %sw.bb80
  %80 = load i32, i32* %i, align 4, !dbg !3708
  %81 = load i32, i32* %blocksize, align 4, !dbg !3711
  %cmp82 = icmp slt i32 %80, %81, !dbg !3712
  br i1 %cmp82, label %for.body83, label %for.end94, !dbg !3713

for.body83:                                       ; preds = %for.cond81
  %82 = load i32, i32* %i, align 4, !dbg !3714
  %idxprom84 = sext i32 %82 to i64, !dbg !3715
  %83 = load i32*, i32** %decoded.addr, align 8, !dbg !3715
  %arrayidx85 = getelementptr inbounds i32, i32* %83, i64 %idxprom84, !dbg !3715
  %84 = load i32, i32* %arrayidx85, align 4, !dbg !3715
  %85 = load i32, i32* %d, align 4, !dbg !3716
  %add86 = add i32 %85, %84, !dbg !3716
  store i32 %add86, i32* %d, align 4, !dbg !3716
  %86 = load i32, i32* %c, align 4, !dbg !3717
  %add87 = add i32 %86, %add86, !dbg !3717
  store i32 %add87, i32* %c, align 4, !dbg !3717
  %87 = load i32, i32* %b, align 4, !dbg !3718
  %add88 = add i32 %87, %add87, !dbg !3718
  store i32 %add88, i32* %b, align 4, !dbg !3718
  %88 = load i32, i32* %a, align 4, !dbg !3719
  %add89 = add i32 %88, %add88, !dbg !3719
  store i32 %add89, i32* %a, align 4, !dbg !3719
  %89 = load i32, i32* %i, align 4, !dbg !3720
  %idxprom90 = sext i32 %89 to i64, !dbg !3721
  %90 = load i32*, i32** %decoded.addr, align 8, !dbg !3721
  %arrayidx91 = getelementptr inbounds i32, i32* %90, i64 %idxprom90, !dbg !3721
  store i32 %add89, i32* %arrayidx91, align 4, !dbg !3722
  br label %for.inc92, !dbg !3721

for.inc92:                                        ; preds = %for.body83
  %91 = load i32, i32* %i, align 4, !dbg !3723
  %inc93 = add nsw i32 %91, 1, !dbg !3723
  store i32 %inc93, i32* %i, align 4, !dbg !3723
  br label %for.cond81, !dbg !3725, !llvm.loop !3726

for.end94:                                        ; preds = %for.cond81
  br label %sw.epilog, !dbg !3728

sw.default:                                       ; preds = %if.end40
  %92 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3729
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %92, i32 0, i32 2, !dbg !3730
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3730
  %94 = bitcast %struct.AVCodecContext* %93 to i8*, !dbg !3729
  %95 = load i32, i32* %pred_order.addr, align 4, !dbg !3731
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %95), !dbg !3732
  store i32 -1094995529, i32* %retval, align 4, !dbg !3733
  br label %return, !dbg !3733

sw.epilog:                                        ; preds = %for.end94, %for.end79, %for.end65, %for.end52, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !3734
  br label %return, !dbg !3734

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %96 = load i32, i32* %retval, align 4, !dbg !3735
  ret i32 %96, !dbg !3735
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_lpc(%struct.FLACContext* %s, i32* %decoded, i32 %pred_order, i32 %bps) #0 !dbg !3736 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %decoded.addr = alloca i32*, align 8
  %pred_order.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %coeff_prec = alloca i32, align 4
  %qlevel = alloca i32, align 4
  %coeffs = alloca [32 x i32], align 16
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !3737, metadata !1732), !dbg !3738
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !3739, metadata !1732), !dbg !3740
  store i32 %pred_order, i32* %pred_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_order.addr, metadata !3741, metadata !1732), !dbg !3742
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3743, metadata !1732), !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3745, metadata !1732), !dbg !3746
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3747, metadata !1732), !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %coeff_prec, metadata !3749, metadata !1732), !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %qlevel, metadata !3751, metadata !1732), !dbg !3752
  call void @llvm.dbg.declare(metadata [32 x i32]* %coeffs, metadata !3753, metadata !1732), !dbg !3757
  store i32 0, i32* %i, align 4, !dbg !3758
  br label %for.cond, !dbg !3760

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3761
  %1 = load i32, i32* %pred_order.addr, align 4, !dbg !3764
  %cmp = icmp slt i32 %0, %1, !dbg !3765
  br i1 %cmp, label %for.body, label %for.end, !dbg !3766

for.body:                                         ; preds = %for.cond
  %2 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3767
  %gb = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %2, i32 0, i32 3, !dbg !3769
  %3 = load i32, i32* %bps.addr, align 4, !dbg !3770
  %call = call i32 @get_sbits_long(%struct.GetBitContext* %gb, i32 %3), !dbg !3771
  %4 = load i32, i32* %i, align 4, !dbg !3772
  %idxprom = sext i32 %4 to i64, !dbg !3773
  %5 = load i32*, i32** %decoded.addr, align 8, !dbg !3773
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3773
  store i32 %call, i32* %arrayidx, align 4, !dbg !3774
  br label %for.inc, !dbg !3775

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3776
  %inc = add nsw i32 %6, 1, !dbg !3776
  store i32 %inc, i32* %i, align 4, !dbg !3776
  br label %for.cond, !dbg !3778, !llvm.loop !3779

for.end:                                          ; preds = %for.cond
  %7 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3781
  %gb1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %7, i32 0, i32 3, !dbg !3782
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 4), !dbg !3783
  %add = add i32 %call2, 1, !dbg !3784
  store i32 %add, i32* %coeff_prec, align 4, !dbg !3785
  %8 = load i32, i32* %coeff_prec, align 4, !dbg !3786
  %cmp3 = icmp eq i32 %8, 16, !dbg !3788
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3789

if.then:                                          ; preds = %for.end
  %9 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3790
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %9, i32 0, i32 2, !dbg !3792
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3792
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !3790
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0)), !dbg !3793
  store i32 -1094995529, i32* %retval, align 4, !dbg !3794
  br label %return, !dbg !3794

if.end:                                           ; preds = %for.end
  %12 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3795
  %gb4 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %12, i32 0, i32 3, !dbg !3796
  %call5 = call i32 @get_sbits(%struct.GetBitContext* %gb4, i32 5), !dbg !3797
  store i32 %call5, i32* %qlevel, align 4, !dbg !3798
  %13 = load i32, i32* %qlevel, align 4, !dbg !3799
  %cmp6 = icmp slt i32 %13, 0, !dbg !3801
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3802

if.then7:                                         ; preds = %if.end
  %14 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3803
  %avctx8 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %14, i32 0, i32 2, !dbg !3805
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !3805
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !3803
  %17 = load i32, i32* %qlevel, align 4, !dbg !3806
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i32 0, i32 0), i32 %17), !dbg !3807
  store i32 -1094995529, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

if.end9:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3809
  br label %for.cond10, !dbg !3811

for.cond10:                                       ; preds = %for.inc18, %if.end9
  %18 = load i32, i32* %i, align 4, !dbg !3812
  %19 = load i32, i32* %pred_order.addr, align 4, !dbg !3815
  %cmp11 = icmp slt i32 %18, %19, !dbg !3816
  br i1 %cmp11, label %for.body12, label %for.end20, !dbg !3817

for.body12:                                       ; preds = %for.cond10
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3818
  %gb13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 3, !dbg !3820
  %21 = load i32, i32* %coeff_prec, align 4, !dbg !3821
  %call14 = call i32 @get_sbits(%struct.GetBitContext* %gb13, i32 %21), !dbg !3822
  %22 = load i32, i32* %pred_order.addr, align 4, !dbg !3823
  %23 = load i32, i32* %i, align 4, !dbg !3824
  %sub = sub nsw i32 %22, %23, !dbg !3825
  %sub15 = sub nsw i32 %sub, 1, !dbg !3826
  %idxprom16 = sext i32 %sub15 to i64, !dbg !3827
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %coeffs, i64 0, i64 %idxprom16, !dbg !3827
  store i32 %call14, i32* %arrayidx17, align 4, !dbg !3828
  br label %for.inc18, !dbg !3829

for.inc18:                                        ; preds = %for.body12
  %24 = load i32, i32* %i, align 4, !dbg !3830
  %inc19 = add nsw i32 %24, 1, !dbg !3830
  store i32 %inc19, i32* %i, align 4, !dbg !3830
  br label %for.cond10, !dbg !3832, !llvm.loop !3833

for.end20:                                        ; preds = %for.cond10
  %25 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3835
  %26 = load i32*, i32** %decoded.addr, align 8, !dbg !3837
  %27 = load i32, i32* %pred_order.addr, align 4, !dbg !3838
  %call21 = call i32 @decode_residuals(%struct.FLACContext* %25, i32* %26, i32 %27), !dbg !3839
  store i32 %call21, i32* %ret, align 4, !dbg !3840
  %cmp22 = icmp slt i32 %call21, 0, !dbg !3841
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3842

if.then23:                                        ; preds = %for.end20
  %28 = load i32, i32* %ret, align 4, !dbg !3843
  store i32 %28, i32* %retval, align 4, !dbg !3844
  br label %return, !dbg !3844

if.end24:                                         ; preds = %for.end20
  %29 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3845
  %buggy_lpc = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %29, i32 0, i32 11, !dbg !3847
  %30 = load i32, i32* %buggy_lpc, align 4, !dbg !3847
  %tobool = icmp ne i32 %30, 0, !dbg !3845
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !3848

land.lhs.true:                                    ; preds = %if.end24
  %31 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3849
  %flac_stream_info = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %31, i32 0, i32 1, !dbg !3851
  %bps25 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info, i32 0, i32 2, !dbg !3852
  %32 = load i32, i32* %bps25, align 8, !dbg !3852
  %cmp26 = icmp sle i32 %32, 16, !dbg !3853
  br i1 %cmp26, label %if.then36, label %lor.lhs.false, !dbg !3854

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end24
  %33 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3855
  %buggy_lpc27 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %33, i32 0, i32 11, !dbg !3856
  %34 = load i32, i32* %buggy_lpc27, align 4, !dbg !3856
  %tobool28 = icmp ne i32 %34, 0, !dbg !3855
  br i1 %tobool28, label %if.else, label %land.lhs.true29, !dbg !3857

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %35 = load i32, i32* %bps.addr, align 4, !dbg !3858
  %cmp30 = icmp sle i32 %35, 16, !dbg !3860
  br i1 %cmp30, label %land.lhs.true31, label %if.else, !dbg !3861

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %36 = load i32, i32* %bps.addr, align 4, !dbg !3862
  %37 = load i32, i32* %coeff_prec, align 4, !dbg !3863
  %add32 = add nsw i32 %36, %37, !dbg !3864
  %38 = load i32, i32* %pred_order.addr, align 4, !dbg !3865
  %or = or i32 %38, 1, !dbg !3866
  %39 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3867
  %sub33 = sub nsw i32 31, %39, !dbg !3868
  %add34 = add nsw i32 %add32, %sub33, !dbg !3869
  %cmp35 = icmp sle i32 %add34, 32, !dbg !3870
  br i1 %cmp35, label %if.then36, label %if.else, !dbg !3871

if.then36:                                        ; preds = %land.lhs.true31, %land.lhs.true
  %40 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3873
  %dsp = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %40, i32 0, i32 12, !dbg !3875
  %lpc16 = getelementptr inbounds %struct.FLACDSPContext, %struct.FLACDSPContext* %dsp, i32 0, i32 1, !dbg !3876
  %41 = load void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)** %lpc16, align 8, !dbg !3876
  %42 = load i32*, i32** %decoded.addr, align 8, !dbg !3877
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %coeffs, i32 0, i32 0, !dbg !3878
  %43 = load i32, i32* %pred_order.addr, align 4, !dbg !3879
  %44 = load i32, i32* %qlevel, align 4, !dbg !3880
  %45 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3881
  %blocksize = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %45, i32 0, i32 4, !dbg !3882
  %46 = load i32, i32* %blocksize, align 8, !dbg !3882
  call void %41(i32* %42, i32* %arraydecay, i32 %43, i32 %44, i32 %46), !dbg !3873
  br label %if.end47, !dbg !3883

if.else:                                          ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false
  %47 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3884
  %dsp37 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %47, i32 0, i32 12, !dbg !3886
  %lpc32 = getelementptr inbounds %struct.FLACDSPContext, %struct.FLACDSPContext* %dsp37, i32 0, i32 2, !dbg !3887
  %48 = load void (i32*, i32*, i32, i32, i32)*, void (i32*, i32*, i32, i32, i32)** %lpc32, align 8, !dbg !3887
  %49 = load i32*, i32** %decoded.addr, align 8, !dbg !3888
  %arraydecay38 = getelementptr inbounds [32 x i32], [32 x i32]* %coeffs, i32 0, i32 0, !dbg !3889
  %50 = load i32, i32* %pred_order.addr, align 4, !dbg !3890
  %51 = load i32, i32* %qlevel, align 4, !dbg !3891
  %52 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3892
  %blocksize39 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %52, i32 0, i32 4, !dbg !3893
  %53 = load i32, i32* %blocksize39, align 8, !dbg !3893
  call void %48(i32* %49, i32* %arraydecay38, i32 %50, i32 %51, i32 %53), !dbg !3884
  %54 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3894
  %flac_stream_info40 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %54, i32 0, i32 1, !dbg !3896
  %bps41 = getelementptr inbounds %struct.FLACStreaminfo, %struct.FLACStreaminfo* %flac_stream_info40, i32 0, i32 2, !dbg !3897
  %55 = load i32, i32* %bps41, align 8, !dbg !3897
  %cmp42 = icmp sle i32 %55, 16, !dbg !3898
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !3899

if.then43:                                        ; preds = %if.else
  %56 = load i32*, i32** %decoded.addr, align 8, !dbg !3900
  %arraydecay44 = getelementptr inbounds [32 x i32], [32 x i32]* %coeffs, i32 0, i32 0, !dbg !3901
  %57 = load i32, i32* %pred_order.addr, align 4, !dbg !3902
  %58 = load i32, i32* %qlevel, align 4, !dbg !3903
  %59 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !3904
  %blocksize45 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %59, i32 0, i32 4, !dbg !3905
  %60 = load i32, i32* %blocksize45, align 8, !dbg !3905
  %61 = load i32, i32* %bps.addr, align 4, !dbg !3906
  call void @lpc_analyze_remodulate(i32* %56, i32* %arraydecay44, i32 %57, i32 %58, i32 %60, i32 %61), !dbg !3907
  br label %if.end46, !dbg !3907

if.end46:                                         ; preds = %if.then43, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  store i32 0, i32* %retval, align 4, !dbg !3908
  br label %return, !dbg !3908

return:                                           ; preds = %if.end47, %if.then23, %if.then7, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !3909
  ret i32 %62, !dbg !3909
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !3910 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3914, metadata !1732), !dbg !3915
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3916, metadata !1732), !dbg !3917
  %0 = load i32, i32* %a.addr, align 4, !dbg !3918
  %1 = load i8, i8* %s.addr, align 1, !dbg !3919
  %conv = sext i8 %1 to i32, !dbg !3919
  %sub = sub nsw i32 0, %conv, !dbg !3920
  %conv1 = trunc i32 %sub to i8, !dbg !3921
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !3918, !srcloc !3922
  store i32 %2, i32* %a.addr, align 4, !dbg !3918
  %3 = load i32, i32* %a.addr, align 4, !dbg !3923
  ret i32 %3, !dbg !3924
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3925 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1884, metadata !1732), !dbg !3926
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3928, metadata !1732), !dbg !3929
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3930, metadata !1732), !dbg !3931
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3932, metadata !1732), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3934, metadata !1732), !dbg !3935
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3936
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3937
  %1 = load i32, i32* %index, align 8, !dbg !3937
  store i32 %1, i32* %re_index, align 4, !dbg !3935
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3938, metadata !1732), !dbg !3939
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3940
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3941
  %3 = load i8*, i8** %buffer, align 8, !dbg !3941
  %4 = load i32, i32* %re_index, align 4, !dbg !3942
  %shr = lshr i32 %4, 3, !dbg !3943
  %idx.ext = zext i32 %shr to i64, !dbg !3944
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3944
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3945
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3945
  %6 = load i32, i32* %l, align 1, !dbg !3945
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3946
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3947
  %shl.i = shl i32 %7, 8, !dbg !3948
  %and.i = and i32 %shl.i, 65280, !dbg !3949
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3950
  %shr.i = lshr i32 %8, 8, !dbg !3951
  %and1.i = and i32 %shr.i, 255, !dbg !3952
  %or.i = or i32 %and.i, %and1.i, !dbg !3953
  %shl2.i = shl i32 %or.i, 16, !dbg !3954
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3955
  %shr3.i = lshr i32 %9, 16, !dbg !3956
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3957
  %and5.i = and i32 %shl4.i, 65280, !dbg !3958
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3959
  %shr6.i = lshr i32 %10, 16, !dbg !3960
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3961
  %and8.i = and i32 %shr7.i, 255, !dbg !3962
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3963
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3964
  %11 = load i32, i32* %re_index, align 4, !dbg !3965
  %and = and i32 %11, 7, !dbg !3966
  %shl = shl i32 %or10.i, %and, !dbg !3967
  store i32 %shl, i32* %re_cache, align 4, !dbg !3968
  %12 = load i32, i32* %re_cache, align 4, !dbg !3969
  %13 = load i32, i32* %n.addr, align 4, !dbg !3970
  %conv = trunc i32 %13 to i8, !dbg !3970
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !3971
  store i32 %call3, i32* %tmp, align 4, !dbg !3972
  %14 = load i32, i32* %tmp, align 4, !dbg !3973
  ret i32 %14, !dbg !3974
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !3975 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3976, metadata !1732), !dbg !3977
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3978, metadata !1732), !dbg !3979
  %0 = load i32, i32* %n.addr, align 4, !dbg !3980
  %tobool = icmp ne i32 %0, 0, !dbg !3980
  br i1 %tobool, label %if.else, label %if.then, !dbg !3982

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3983
  br label %return, !dbg !3983

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3985
  %cmp = icmp sle i32 %1, 25, !dbg !3987
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3988

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3989
  %3 = load i32, i32* %n.addr, align 4, !dbg !3991
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3992
  store i32 %call, i32* %retval, align 4, !dbg !3993
  br label %return, !dbg !3993

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3994, metadata !1732), !dbg !3996
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3997
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3998
  %5 = load i32, i32* %n.addr, align 4, !dbg !3999
  %sub = sub nsw i32 %5, 16, !dbg !4000
  %shl = shl i32 %call3, %sub, !dbg !4001
  store i32 %shl, i32* %ret, align 4, !dbg !3996
  %6 = load i32, i32* %ret, align 4, !dbg !4002
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4003
  %8 = load i32, i32* %n.addr, align 4, !dbg !4004
  %sub4 = sub nsw i32 %8, 16, !dbg !4005
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4006
  %or = or i32 %6, %call5, !dbg !4007
  store i32 %or, i32* %retval, align 4, !dbg !4008
  br label %return, !dbg !4008

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4009
  ret i32 %9, !dbg !4009
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #8 !dbg !4010 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4014, metadata !1732), !dbg !4015
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4016, metadata !1732), !dbg !4017
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4018, metadata !1732), !dbg !4019
  %0 = load i32, i32* %bits.addr, align 4, !dbg !4020
  %conv = zext i32 %0 to i64, !dbg !4020
  %sub = sub i64 32, %conv, !dbg !4021
  %conv1 = trunc i64 %sub to i32, !dbg !4022
  store i32 %conv1, i32* %shift, align 4, !dbg !4019
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !4023, metadata !1732), !dbg !4028
  %u = bitcast %union.anon.0* %v to i32*, !dbg !4029
  %1 = load i32, i32* %val.addr, align 4, !dbg !4030
  %2 = load i32, i32* %shift, align 4, !dbg !4031
  %shl = shl i32 %1, %2, !dbg !4032
  store i32 %shl, i32* %u, align 4, !dbg !4029
  %s = bitcast %union.anon.0* %v to i32*, !dbg !4033
  %3 = load i32, i32* %s, align 4, !dbg !4033
  %4 = load i32, i32* %shift, align 4, !dbg !4034
  %shr = ashr i32 %3, %4, !dbg !4035
  ret i32 %shr, !dbg !4036
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_residuals(%struct.FLACContext* %s, i32* %decoded, i32 %pred_order) #0 !dbg !4037 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.FLACContext*, align 8
  %decoded.addr = alloca i32*, align 8
  %pred_order.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %partition = alloca i32, align 4
  %method_type = alloca i32, align 4
  %rice_order = alloca i32, align 4
  %rice_bits = alloca i32, align 4
  %rice_esc = alloca i32, align 4
  %samples = alloca i32, align 4
  %real_limit = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.FLACContext* %s, %struct.FLACContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FLACContext** %s.addr, metadata !4040, metadata !1732), !dbg !4041
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !4042, metadata !1732), !dbg !4043
  store i32 %pred_order, i32* %pred_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pred_order.addr, metadata !4044, metadata !1732), !dbg !4045
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4046, metadata !1732), !dbg !4047
  %0 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4048
  %gb1 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %0, i32 0, i32 3, !dbg !4049
  %1 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4049
  %2 = bitcast %struct.GetBitContext* %gb1 to i8*, !dbg !4049
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 32, i32 8, i1 false), !dbg !4049
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4050, metadata !1732), !dbg !4051
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4052, metadata !1732), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %partition, metadata !4054, metadata !1732), !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %method_type, metadata !4056, metadata !1732), !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %rice_order, metadata !4058, metadata !1732), !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %rice_bits, metadata !4060, metadata !1732), !dbg !4061
  call void @llvm.dbg.declare(metadata i32* %rice_esc, metadata !4062, metadata !1732), !dbg !4063
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !4064, metadata !1732), !dbg !4065
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !4066
  store i32 %call, i32* %method_type, align 4, !dbg !4067
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !4068
  store i32 %call8, i32* %rice_order, align 4, !dbg !4069
  %3 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4070
  %blocksize = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %3, i32 0, i32 4, !dbg !4071
  %4 = load i32, i32* %blocksize, align 8, !dbg !4071
  %5 = load i32, i32* %rice_order, align 4, !dbg !4072
  %shr = ashr i32 %4, %5, !dbg !4073
  store i32 %shr, i32* %samples, align 4, !dbg !4074
  %6 = load i32, i32* %method_type, align 4, !dbg !4075
  %add = add nsw i32 4, %6, !dbg !4076
  store i32 %add, i32* %rice_bits, align 4, !dbg !4077
  %7 = load i32, i32* %rice_bits, align 4, !dbg !4078
  %shl = shl i32 1, %7, !dbg !4079
  %sub = sub nsw i32 %shl, 1, !dbg !4080
  store i32 %sub, i32* %rice_esc, align 4, !dbg !4081
  %8 = load i32, i32* %pred_order.addr, align 4, !dbg !4082
  %9 = load i32*, i32** %decoded.addr, align 8, !dbg !4083
  %idx.ext = sext i32 %8 to i64, !dbg !4083
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext, !dbg !4083
  store i32* %add.ptr, i32** %decoded.addr, align 8, !dbg !4083
  %10 = load i32, i32* %pred_order.addr, align 4, !dbg !4084
  store i32 %10, i32* %i, align 4, !dbg !4085
  %11 = load i32, i32* %method_type, align 4, !dbg !4086
  %cmp = icmp sgt i32 %11, 1, !dbg !4088
  br i1 %cmp, label %if.then, label %if.end, !dbg !4089

if.then:                                          ; preds = %entry
  %12 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4090
  %avctx = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %12, i32 0, i32 2, !dbg !4092
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4092
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !4090
  %15 = load i32, i32* %method_type, align 4, !dbg !4093
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i32 %15), !dbg !4094
  store i32 -1094995529, i32* %retval, align 4, !dbg !4095
  br label %return, !dbg !4095

if.end:                                           ; preds = %entry
  %16 = load i32, i32* %samples, align 4, !dbg !4096
  %17 = load i32, i32* %rice_order, align 4, !dbg !4098
  %shl9 = shl i32 %16, %17, !dbg !4099
  %18 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4100
  %blocksize10 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %18, i32 0, i32 4, !dbg !4101
  %19 = load i32, i32* %blocksize10, align 8, !dbg !4101
  %cmp11 = icmp ne i32 %shl9, %19, !dbg !4102
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4103

if.then12:                                        ; preds = %if.end
  %20 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4104
  %avctx13 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %20, i32 0, i32 2, !dbg !4106
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !4106
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !4104
  %23 = load i32, i32* %rice_order, align 4, !dbg !4107
  %24 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4108
  %blocksize14 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %24, i32 0, i32 4, !dbg !4109
  %25 = load i32, i32* %blocksize14, align 8, !dbg !4109
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i32 %23, i32 %25), !dbg !4110
  store i32 -1094995529, i32* %retval, align 4, !dbg !4111
  br label %return, !dbg !4111

if.end15:                                         ; preds = %if.end
  %26 = load i32, i32* %pred_order.addr, align 4, !dbg !4112
  %27 = load i32, i32* %samples, align 4, !dbg !4114
  %cmp16 = icmp sgt i32 %26, %27, !dbg !4115
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !4116

if.then17:                                        ; preds = %if.end15
  %28 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4117
  %avctx18 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %28, i32 0, i32 2, !dbg !4119
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !4119
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !4117
  %31 = load i32, i32* %pred_order.addr, align 4, !dbg !4120
  %32 = load i32, i32* %samples, align 4, !dbg !4121
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i32 0, i32 0), i32 %31, i32 %32), !dbg !4122
  store i32 -1094995529, i32* %retval, align 4, !dbg !4123
  br label %return, !dbg !4123

if.end19:                                         ; preds = %if.end15
  store i32 0, i32* %partition, align 4, !dbg !4124
  br label %for.cond, !dbg !4126

for.cond:                                         ; preds = %for.inc47, %if.end19
  %33 = load i32, i32* %partition, align 4, !dbg !4127
  %34 = load i32, i32* %rice_order, align 4, !dbg !4130
  %shl20 = shl i32 1, %34, !dbg !4131
  %cmp21 = icmp slt i32 %33, %shl20, !dbg !4132
  br i1 %cmp21, label %for.body, label %for.end49, !dbg !4133

for.body:                                         ; preds = %for.cond
  %35 = load i32, i32* %rice_bits, align 4, !dbg !4134
  %call22 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %35), !dbg !4136
  store i32 %call22, i32* %tmp, align 4, !dbg !4137
  %36 = load i32, i32* %tmp, align 4, !dbg !4138
  %37 = load i32, i32* %rice_esc, align 4, !dbg !4140
  %cmp23 = icmp eq i32 %36, %37, !dbg !4141
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !4142

if.then24:                                        ; preds = %for.body
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !4143
  store i32 %call25, i32* %tmp, align 4, !dbg !4145
  br label %for.cond26, !dbg !4146

for.cond26:                                       ; preds = %for.inc, %if.then24
  %38 = load i32, i32* %i, align 4, !dbg !4147
  %39 = load i32, i32* %samples, align 4, !dbg !4151
  %cmp27 = icmp slt i32 %38, %39, !dbg !4152
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !4153

for.body28:                                       ; preds = %for.cond26
  %40 = load i32, i32* %tmp, align 4, !dbg !4154
  %call29 = call i32 @get_sbits_long(%struct.GetBitContext* %gb, i32 %40), !dbg !4155
  %41 = load i32*, i32** %decoded.addr, align 8, !dbg !4156
  %incdec.ptr = getelementptr inbounds i32, i32* %41, i32 1, !dbg !4156
  store i32* %incdec.ptr, i32** %decoded.addr, align 8, !dbg !4156
  store i32 %call29, i32* %41, align 4, !dbg !4157
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %for.body28
  %42 = load i32, i32* %i, align 4, !dbg !4159
  %inc = add nsw i32 %42, 1, !dbg !4159
  store i32 %inc, i32* %i, align 4, !dbg !4159
  br label %for.cond26, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond26
  br label %if.end46, !dbg !4163

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %real_limit, metadata !4164, metadata !1732), !dbg !4166
  %43 = load i32, i32* %tmp, align 4, !dbg !4167
  %tobool = icmp ne i32 %43, 0, !dbg !4167
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4167

cond.true:                                        ; preds = %if.else
  %44 = load i32, i32* %tmp, align 4, !dbg !4168
  %shr31 = ashr i32 2147483647, %44, !dbg !4170
  %add32 = add nsw i32 %shr31, 2, !dbg !4171
  br label %cond.end, !dbg !4172

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !4173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add32, %cond.true ], [ 2147483647, %cond.false ], !dbg !4175
  store i32 %cond, i32* %real_limit, align 4, !dbg !4177
  br label %for.cond33, !dbg !4178

for.cond33:                                       ; preds = %for.inc43, %cond.end
  %45 = load i32, i32* %i, align 4, !dbg !4179
  %46 = load i32, i32* %samples, align 4, !dbg !4183
  %cmp34 = icmp slt i32 %45, %46, !dbg !4184
  br i1 %cmp34, label %for.body35, label %for.end45, !dbg !4185

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4186, metadata !1732), !dbg !4188
  %47 = load i32, i32* %tmp, align 4, !dbg !4189
  %48 = load i32, i32* %real_limit, align 4, !dbg !4190
  %call37 = call i32 @get_sr_golomb_flac(%struct.GetBitContext* %gb, i32 %47, i32 %48, i32 0), !dbg !4191
  store i32 %call37, i32* %v, align 4, !dbg !4188
  %49 = load i32, i32* %v, align 4, !dbg !4192
  %cmp38 = icmp eq i32 %49, -2147483648, !dbg !4194
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !4195

if.then39:                                        ; preds = %for.body35
  %50 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4196
  %avctx40 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %50, i32 0, i32 2, !dbg !4198
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 8, !dbg !4198
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !4196
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0)), !dbg !4199
  store i32 -1094995529, i32* %retval, align 4, !dbg !4200
  br label %return, !dbg !4200

if.end41:                                         ; preds = %for.body35
  %53 = load i32, i32* %v, align 4, !dbg !4201
  %54 = load i32*, i32** %decoded.addr, align 8, !dbg !4202
  %incdec.ptr42 = getelementptr inbounds i32, i32* %54, i32 1, !dbg !4202
  store i32* %incdec.ptr42, i32** %decoded.addr, align 8, !dbg !4202
  store i32 %53, i32* %54, align 4, !dbg !4203
  br label %for.inc43, !dbg !4204

for.inc43:                                        ; preds = %if.end41
  %55 = load i32, i32* %i, align 4, !dbg !4205
  %inc44 = add nsw i32 %55, 1, !dbg !4205
  store i32 %inc44, i32* %i, align 4, !dbg !4205
  br label %for.cond33, !dbg !4207, !llvm.loop !4208

for.end45:                                        ; preds = %for.cond33
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %for.end
  store i32 0, i32* %i, align 4, !dbg !4209
  br label %for.inc47, !dbg !4210

for.inc47:                                        ; preds = %if.end46
  %56 = load i32, i32* %partition, align 4, !dbg !4211
  %inc48 = add nsw i32 %56, 1, !dbg !4211
  store i32 %inc48, i32* %partition, align 4, !dbg !4211
  br label %for.cond, !dbg !4213, !llvm.loop !4214

for.end49:                                        ; preds = %for.cond
  %57 = load %struct.FLACContext*, %struct.FLACContext** %s.addr, align 8, !dbg !4216
  %gb50 = getelementptr inbounds %struct.FLACContext, %struct.FLACContext* %57, i32 0, i32 3, !dbg !4217
  %58 = bitcast %struct.GetBitContext* %gb50 to i8*, !dbg !4218
  %59 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 32, i32 8, i1 false), !dbg !4218
  store i32 0, i32* %retval, align 4, !dbg !4219
  br label %return, !dbg !4219

return:                                           ; preds = %for.end49, %if.then39, %if.then17, %if.then12, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !4220
  ret i32 %60, !dbg !4220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sr_golomb_flac(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #7 !dbg !4221 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4225, metadata !1732), !dbg !4226
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4227, metadata !1732), !dbg !4228
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !4229, metadata !1732), !dbg !4230
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !4231, metadata !1732), !dbg !4232
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4233, metadata !1732), !dbg !4234
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4235
  %1 = load i32, i32* %k.addr, align 4, !dbg !4236
  %2 = load i32, i32* %limit.addr, align 4, !dbg !4237
  %3 = load i32, i32* %esc_len.addr, align 4, !dbg !4238
  %call = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %0, i32 %1, i32 %2, i32 %3), !dbg !4239
  store i32 %call, i32* %v, align 4, !dbg !4234
  %4 = load i32, i32* %v, align 4, !dbg !4240
  %shr = lshr i32 %4, 1, !dbg !4241
  %5 = load i32, i32* %v, align 4, !dbg !4242
  %and = and i32 %5, 1, !dbg !4243
  %sub = sub i32 0, %and, !dbg !4244
  %xor = xor i32 %shr, %sub, !dbg !4245
  ret i32 %xor, !dbg !4246
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #7 !dbg !4247 {
entry:
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !1884, metadata !1732), !dbg !4248
  %x.addr.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i159, metadata !1884, metadata !1732), !dbg !4258
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !1884, metadata !1732), !dbg !4260
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1884, metadata !1732), !dbg !4265
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4267, metadata !1732), !dbg !4268
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4269, metadata !1732), !dbg !4270
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !4271, metadata !1732), !dbg !4272
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !4273, metadata !1732), !dbg !4274
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4275, metadata !1732), !dbg !4276
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4277, metadata !1732), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4279, metadata !1732), !dbg !4280
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4281
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4282
  %1 = load i32, i32* %index, align 8, !dbg !4282
  store i32 %1, i32* %re_index, align 4, !dbg !4280
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4283, metadata !1732), !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4285, metadata !1732), !dbg !4286
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4287
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4288
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4288
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4286
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4289
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4290
  %5 = load i8*, i8** %buffer, align 8, !dbg !4290
  %6 = load i32, i32* %re_index, align 4, !dbg !4291
  %shr = lshr i32 %6, 3, !dbg !4292
  %idx.ext = zext i32 %shr to i64, !dbg !4293
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4293
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4294
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4294
  %8 = load i32, i32* %l, align 1, !dbg !4294
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4295
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4296
  %shl.i = shl i32 %9, 8, !dbg !4297
  %and.i = and i32 %shl.i, 65280, !dbg !4298
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4299
  %shr.i = lshr i32 %10, 8, !dbg !4300
  %and1.i = and i32 %shr.i, 255, !dbg !4301
  %or.i = or i32 %and.i, %and1.i, !dbg !4302
  %shl2.i = shl i32 %or.i, 16, !dbg !4303
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4304
  %shr3.i = lshr i32 %11, 16, !dbg !4305
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4306
  %and5.i = and i32 %shl4.i, 65280, !dbg !4307
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4308
  %shr6.i = lshr i32 %12, 16, !dbg !4309
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4310
  %and8.i = and i32 %shr7.i, 255, !dbg !4311
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4312
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4313
  %13 = load i32, i32* %re_index, align 4, !dbg !4314
  %and = and i32 %13, 7, !dbg !4315
  %shl = shl i32 %or10.i, %and, !dbg !4316
  store i32 %shl, i32* %re_cache, align 4, !dbg !4317
  %14 = load i32, i32* %re_cache, align 4, !dbg !4318
  store i32 %14, i32* %buf, align 4, !dbg !4319
  %15 = load i32, i32* %buf, align 4, !dbg !4320
  %or = or i32 %15, 1, !dbg !4321
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4322
  %sub = sub nsw i32 31, %16, !dbg !4323
  store i32 %sub, i32* %log, align 4, !dbg !4324
  %17 = load i32, i32* %log, align 4, !dbg !4325
  %18 = load i32, i32* %k.addr, align 4, !dbg !4326
  %sub1 = sub nsw i32 %17, %18, !dbg !4327
  %cmp = icmp sge i32 %sub1, 7, !dbg !4328
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4329

land.lhs.true:                                    ; preds = %entry
  %19 = load i32, i32* %log, align 4, !dbg !4330
  %sub2 = sub nsw i32 32, %19, !dbg !4331
  %20 = load i32, i32* %limit.addr, align 4, !dbg !4332
  %cmp3 = icmp slt i32 %sub2, %20, !dbg !4333
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4334

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, i32* %log, align 4, !dbg !4336
  %22 = load i32, i32* %k.addr, align 4, !dbg !4338
  %sub4 = sub nsw i32 %21, %22, !dbg !4339
  %23 = load i32, i32* %buf, align 4, !dbg !4340
  %shr5 = lshr i32 %23, %sub4, !dbg !4340
  store i32 %shr5, i32* %buf, align 4, !dbg !4340
  %24 = load i32, i32* %log, align 4, !dbg !4341
  %sub6 = sub i32 30, %24, !dbg !4342
  %25 = load i32, i32* %k.addr, align 4, !dbg !4343
  %shl7 = shl i32 %sub6, %25, !dbg !4344
  %26 = load i32, i32* %buf, align 4, !dbg !4345
  %add = add i32 %26, %shl7, !dbg !4345
  store i32 %add, i32* %buf, align 4, !dbg !4345
  %27 = load i32, i32* %re_size_plus8, align 4, !dbg !4346
  %28 = load i32, i32* %re_index, align 4, !dbg !4347
  %29 = load i32, i32* %k.addr, align 4, !dbg !4348
  %add8 = add nsw i32 32, %29, !dbg !4349
  %30 = load i32, i32* %log, align 4, !dbg !4350
  %sub9 = sub nsw i32 %add8, %30, !dbg !4351
  %add10 = add i32 %28, %sub9, !dbg !4352
  %cmp11 = icmp ugt i32 %27, %add10, !dbg !4353
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4354

cond.true:                                        ; preds = %if.then
  %31 = load i32, i32* %re_index, align 4, !dbg !4355
  %32 = load i32, i32* %k.addr, align 4, !dbg !4357
  %add12 = add nsw i32 32, %32, !dbg !4358
  %33 = load i32, i32* %log, align 4, !dbg !4359
  %sub13 = sub nsw i32 %add12, %33, !dbg !4360
  %add14 = add i32 %31, %sub13, !dbg !4361
  br label %cond.end, !dbg !4362

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %re_size_plus8, align 4, !dbg !4363
  br label %cond.end, !dbg !4365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %34, %cond.false ], !dbg !4366
  store i32 %cond, i32* %re_index, align 4, !dbg !4368
  %35 = load i32, i32* %re_index, align 4, !dbg !4369
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4370
  %index15 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 2, !dbg !4371
  store i32 %35, i32* %index15, align 8, !dbg !4372
  %37 = load i32, i32* %buf, align 4, !dbg !4373
  store i32 %37, i32* %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4375, metadata !1732), !dbg !4376
  store i32 0, i32* %i, align 4, !dbg !4377
  br label %for.cond, !dbg !4378

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !4379
  %add16 = add nsw i32 %38, 25, !dbg !4381
  %39 = load i32, i32* %limit.addr, align 4, !dbg !4382
  %cmp17 = icmp sle i32 %add16, %39, !dbg !4383
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !4384

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, i32* %re_cache, align 4, !dbg !4385
  %call18 = call i32 @NEG_USR32(i32 %40, i8 signext 25), !dbg !4387
  %cmp19 = icmp eq i32 %call18, 0, !dbg !4388
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %41 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %41, label %for.body, label %for.end, !dbg !4389

for.body:                                         ; preds = %land.end
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4391
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 3, !dbg !4393
  %43 = load i32, i32* %size_in_bits, align 4, !dbg !4393
  %44 = load i32, i32* %re_index, align 4, !dbg !4394
  %cmp20 = icmp ule i32 %43, %44, !dbg !4395
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !4396

if.then21:                                        ; preds = %for.body
  %45 = load i32, i32* %re_index, align 4, !dbg !4397
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4399
  %index22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %46, i32 0, i32 2, !dbg !4400
  store i32 %45, i32* %index22, align 8, !dbg !4401
  store i32 -1, i32* %retval, align 4, !dbg !4402
  br label %return, !dbg !4402

if.end:                                           ; preds = %for.body
  %47 = load i32, i32* %re_size_plus8, align 4, !dbg !4403
  %48 = load i32, i32* %re_index, align 4, !dbg !4404
  %add23 = add i32 %48, 25, !dbg !4405
  %cmp24 = icmp ugt i32 %47, %add23, !dbg !4406
  br i1 %cmp24, label %cond.true25, label %cond.false27, !dbg !4407

cond.true25:                                      ; preds = %if.end
  %49 = load i32, i32* %re_index, align 4, !dbg !4408
  %add26 = add i32 %49, 25, !dbg !4410
  br label %cond.end28, !dbg !4411

cond.false27:                                     ; preds = %if.end
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !4412
  br label %cond.end28, !dbg !4414

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %add26, %cond.true25 ], [ %50, %cond.false27 ], !dbg !4415
  store i32 %cond29, i32* %re_index, align 4, !dbg !4417
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4418
  %buffer30 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %51, i32 0, i32 0, !dbg !4419
  %52 = load i8*, i8** %buffer30, align 8, !dbg !4419
  %53 = load i32, i32* %re_index, align 4, !dbg !4420
  %shr31 = lshr i32 %53, 3, !dbg !4421
  %idx.ext32 = zext i32 %shr31 to i64, !dbg !4422
  %add.ptr33 = getelementptr inbounds i8, i8* %52, i64 %idx.ext32, !dbg !4422
  %54 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !4423
  %l34 = bitcast %union.unaligned_32* %54 to i32*, !dbg !4423
  %55 = load i32, i32* %l34, align 1, !dbg !4423
  store i32 %55, i32* %x.addr.i144, align 4, !dbg !4424
  %56 = load i32, i32* %x.addr.i144, align 4, !dbg !4425
  %shl.i145 = shl i32 %56, 8, !dbg !4426
  %and.i146 = and i32 %shl.i145, 65280, !dbg !4427
  %57 = load i32, i32* %x.addr.i144, align 4, !dbg !4428
  %shr.i147 = lshr i32 %57, 8, !dbg !4429
  %and1.i148 = and i32 %shr.i147, 255, !dbg !4430
  %or.i149 = or i32 %and.i146, %and1.i148, !dbg !4431
  %shl2.i150 = shl i32 %or.i149, 16, !dbg !4432
  %58 = load i32, i32* %x.addr.i144, align 4, !dbg !4433
  %shr3.i151 = lshr i32 %58, 16, !dbg !4434
  %shl4.i152 = shl i32 %shr3.i151, 8, !dbg !4435
  %and5.i153 = and i32 %shl4.i152, 65280, !dbg !4436
  %59 = load i32, i32* %x.addr.i144, align 4, !dbg !4437
  %shr6.i154 = lshr i32 %59, 16, !dbg !4438
  %shr7.i155 = lshr i32 %shr6.i154, 8, !dbg !4439
  %and8.i156 = and i32 %shr7.i155, 255, !dbg !4440
  %or9.i157 = or i32 %and5.i153, %and8.i156, !dbg !4441
  %or10.i158 = or i32 %shl2.i150, %or9.i157, !dbg !4442
  %60 = load i32, i32* %re_index, align 4, !dbg !4443
  %and36 = and i32 %60, 7, !dbg !4444
  %shl37 = shl i32 %or10.i158, %and36, !dbg !4445
  store i32 %shl37, i32* %re_cache, align 4, !dbg !4446
  br label %for.inc, !dbg !4447

for.inc:                                          ; preds = %cond.end28
  %61 = load i32, i32* %i, align 4, !dbg !4448
  %add38 = add nsw i32 %61, 25, !dbg !4448
  store i32 %add38, i32* %i, align 4, !dbg !4448
  br label %for.cond, !dbg !4450, !llvm.loop !4451

for.end:                                          ; preds = %land.end
  br label %for.cond39, !dbg !4453

for.cond39:                                       ; preds = %for.inc54, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !4454
  %63 = load i32, i32* %limit.addr, align 4, !dbg !4458
  %cmp40 = icmp slt i32 %62, %63, !dbg !4459
  br i1 %cmp40, label %land.rhs41, label %land.end44, !dbg !4460

land.rhs41:                                       ; preds = %for.cond39
  %64 = load i32, i32* %re_cache, align 4, !dbg !4461
  %call42 = call i32 @NEG_USR32(i32 %64, i8 signext 1), !dbg !4463
  %cmp43 = icmp eq i32 %call42, 0, !dbg !4464
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %for.cond39
  %65 = phi i1 [ false, %for.cond39 ], [ %cmp43, %land.rhs41 ]
  br i1 %65, label %for.body45, label %for.end55, !dbg !4465

for.body45:                                       ; preds = %land.end44
  br label %do.body, !dbg !4467, !llvm.loop !4469

do.body:                                          ; preds = %for.body45
  %66 = load i32, i32* %re_cache, align 4, !dbg !4470
  %shl46 = shl i32 %66, 1, !dbg !4470
  store i32 %shl46, i32* %re_cache, align 4, !dbg !4470
  %67 = load i32, i32* %re_size_plus8, align 4, !dbg !4473
  %68 = load i32, i32* %re_index, align 4, !dbg !4474
  %add47 = add i32 %68, 1, !dbg !4475
  %cmp48 = icmp ugt i32 %67, %add47, !dbg !4476
  br i1 %cmp48, label %cond.true49, label %cond.false51, !dbg !4477

cond.true49:                                      ; preds = %do.body
  %69 = load i32, i32* %re_index, align 4, !dbg !4478
  %add50 = add i32 %69, 1, !dbg !4480
  br label %cond.end52, !dbg !4481

cond.false51:                                     ; preds = %do.body
  %70 = load i32, i32* %re_size_plus8, align 4, !dbg !4482
  br label %cond.end52, !dbg !4484

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %70, %cond.false51 ], !dbg !4485
  store i32 %cond53, i32* %re_index, align 4, !dbg !4487
  br label %do.end, !dbg !4488

do.end:                                           ; preds = %cond.end52
  br label %for.inc54, !dbg !4489

for.inc54:                                        ; preds = %do.end
  %71 = load i32, i32* %i, align 4, !dbg !4490
  %inc = add nsw i32 %71, 1, !dbg !4490
  store i32 %inc, i32* %i, align 4, !dbg !4490
  br label %for.cond39, !dbg !4492, !llvm.loop !4493

for.end55:                                        ; preds = %land.end44
  %72 = load i32, i32* %re_size_plus8, align 4, !dbg !4494
  %73 = load i32, i32* %re_index, align 4, !dbg !4495
  %add56 = add i32 %73, 1, !dbg !4496
  %cmp57 = icmp ugt i32 %72, %add56, !dbg !4497
  br i1 %cmp57, label %cond.true58, label %cond.false60, !dbg !4498

cond.true58:                                      ; preds = %for.end55
  %74 = load i32, i32* %re_index, align 4, !dbg !4499
  %add59 = add i32 %74, 1, !dbg !4501
  br label %cond.end61, !dbg !4502

cond.false60:                                     ; preds = %for.end55
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !4503
  br label %cond.end61, !dbg !4505

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi i32 [ %add59, %cond.true58 ], [ %75, %cond.false60 ], !dbg !4506
  store i32 %cond62, i32* %re_index, align 4, !dbg !4508
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4509
  %buffer63 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 0, !dbg !4510
  %77 = load i8*, i8** %buffer63, align 8, !dbg !4510
  %78 = load i32, i32* %re_index, align 4, !dbg !4511
  %shr64 = lshr i32 %78, 3, !dbg !4512
  %idx.ext65 = zext i32 %shr64 to i64, !dbg !4513
  %add.ptr66 = getelementptr inbounds i8, i8* %77, i64 %idx.ext65, !dbg !4513
  %79 = bitcast i8* %add.ptr66 to %union.unaligned_32*, !dbg !4514
  %l67 = bitcast %union.unaligned_32* %79 to i32*, !dbg !4514
  %80 = load i32, i32* %l67, align 1, !dbg !4514
  store i32 %80, i32* %x.addr.i159, align 4, !dbg !4515
  %81 = load i32, i32* %x.addr.i159, align 4, !dbg !4516
  %shl.i160 = shl i32 %81, 8, !dbg !4517
  %and.i161 = and i32 %shl.i160, 65280, !dbg !4518
  %82 = load i32, i32* %x.addr.i159, align 4, !dbg !4519
  %shr.i162 = lshr i32 %82, 8, !dbg !4520
  %and1.i163 = and i32 %shr.i162, 255, !dbg !4521
  %or.i164 = or i32 %and.i161, %and1.i163, !dbg !4522
  %shl2.i165 = shl i32 %or.i164, 16, !dbg !4523
  %83 = load i32, i32* %x.addr.i159, align 4, !dbg !4524
  %shr3.i166 = lshr i32 %83, 16, !dbg !4525
  %shl4.i167 = shl i32 %shr3.i166, 8, !dbg !4526
  %and5.i168 = and i32 %shl4.i167, 65280, !dbg !4527
  %84 = load i32, i32* %x.addr.i159, align 4, !dbg !4528
  %shr6.i169 = lshr i32 %84, 16, !dbg !4529
  %shr7.i170 = lshr i32 %shr6.i169, 8, !dbg !4530
  %and8.i171 = and i32 %shr7.i170, 255, !dbg !4531
  %or9.i172 = or i32 %and5.i168, %and8.i171, !dbg !4532
  %or10.i173 = or i32 %shl2.i165, %or9.i172, !dbg !4533
  %85 = load i32, i32* %re_index, align 4, !dbg !4534
  %and69 = and i32 %85, 7, !dbg !4535
  %shl70 = shl i32 %or10.i173, %and69, !dbg !4536
  store i32 %shl70, i32* %re_cache, align 4, !dbg !4537
  %86 = load i32, i32* %i, align 4, !dbg !4538
  %87 = load i32, i32* %limit.addr, align 4, !dbg !4539
  %sub71 = sub nsw i32 %87, 1, !dbg !4540
  %cmp72 = icmp slt i32 %86, %sub71, !dbg !4541
  br i1 %cmp72, label %if.then73, label %if.else124, !dbg !4542

if.then73:                                        ; preds = %cond.end61
  %88 = load i32, i32* %k.addr, align 4, !dbg !4543
  %tobool = icmp ne i32 %88, 0, !dbg !4543
  br i1 %tobool, label %if.then74, label %if.else120, !dbg !4544

if.then74:                                        ; preds = %if.then73
  %89 = load i32, i32* %k.addr, align 4, !dbg !4545
  %cmp75 = icmp sgt i32 %89, 24, !dbg !4546
  br i1 %cmp75, label %if.then76, label %if.else108, !dbg !4547

if.then76:                                        ; preds = %if.then74
  %90 = load i32, i32* %re_cache, align 4, !dbg !4548
  %call77 = call i32 @NEG_USR32(i32 %90, i8 signext 16), !dbg !4549
  %91 = load i32, i32* %k.addr, align 4, !dbg !4550
  %sub78 = sub nsw i32 %91, 16, !dbg !4551
  %shl79 = shl i32 %call77, %sub78, !dbg !4552
  store i32 %shl79, i32* %buf, align 4, !dbg !4553
  %92 = load i32, i32* %re_size_plus8, align 4, !dbg !4554
  %93 = load i32, i32* %re_index, align 4, !dbg !4555
  %add80 = add i32 %93, 16, !dbg !4556
  %cmp81 = icmp ugt i32 %92, %add80, !dbg !4557
  br i1 %cmp81, label %cond.true82, label %cond.false84, !dbg !4558

cond.true82:                                      ; preds = %if.then76
  %94 = load i32, i32* %re_index, align 4, !dbg !4559
  %add83 = add i32 %94, 16, !dbg !4561
  br label %cond.end85, !dbg !4562

cond.false84:                                     ; preds = %if.then76
  %95 = load i32, i32* %re_size_plus8, align 4, !dbg !4563
  br label %cond.end85, !dbg !4565

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi i32 [ %add83, %cond.true82 ], [ %95, %cond.false84 ], !dbg !4566
  store i32 %cond86, i32* %re_index, align 4, !dbg !4568
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4569
  %buffer87 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 0, !dbg !4570
  %97 = load i8*, i8** %buffer87, align 8, !dbg !4570
  %98 = load i32, i32* %re_index, align 4, !dbg !4571
  %shr88 = lshr i32 %98, 3, !dbg !4572
  %idx.ext89 = zext i32 %shr88 to i64, !dbg !4573
  %add.ptr90 = getelementptr inbounds i8, i8* %97, i64 %idx.ext89, !dbg !4573
  %99 = bitcast i8* %add.ptr90 to %union.unaligned_32*, !dbg !4574
  %l91 = bitcast %union.unaligned_32* %99 to i32*, !dbg !4574
  %100 = load i32, i32* %l91, align 1, !dbg !4574
  store i32 %100, i32* %x.addr.i174, align 4, !dbg !4575
  %101 = load i32, i32* %x.addr.i174, align 4, !dbg !4576
  %shl.i175 = shl i32 %101, 8, !dbg !4577
  %and.i176 = and i32 %shl.i175, 65280, !dbg !4578
  %102 = load i32, i32* %x.addr.i174, align 4, !dbg !4579
  %shr.i177 = lshr i32 %102, 8, !dbg !4580
  %and1.i178 = and i32 %shr.i177, 255, !dbg !4581
  %or.i179 = or i32 %and.i176, %and1.i178, !dbg !4582
  %shl2.i180 = shl i32 %or.i179, 16, !dbg !4583
  %103 = load i32, i32* %x.addr.i174, align 4, !dbg !4584
  %shr3.i181 = lshr i32 %103, 16, !dbg !4585
  %shl4.i182 = shl i32 %shr3.i181, 8, !dbg !4586
  %and5.i183 = and i32 %shl4.i182, 65280, !dbg !4587
  %104 = load i32, i32* %x.addr.i174, align 4, !dbg !4588
  %shr6.i184 = lshr i32 %104, 16, !dbg !4589
  %shr7.i185 = lshr i32 %shr6.i184, 8, !dbg !4590
  %and8.i186 = and i32 %shr7.i185, 255, !dbg !4591
  %or9.i187 = or i32 %and5.i183, %and8.i186, !dbg !4592
  %or10.i188 = or i32 %shl2.i180, %or9.i187, !dbg !4593
  %105 = load i32, i32* %re_index, align 4, !dbg !4594
  %and93 = and i32 %105, 7, !dbg !4595
  %shl94 = shl i32 %or10.i188, %and93, !dbg !4596
  store i32 %shl94, i32* %re_cache, align 4, !dbg !4597
  %106 = load i32, i32* %re_cache, align 4, !dbg !4598
  %107 = load i32, i32* %k.addr, align 4, !dbg !4599
  %sub95 = sub nsw i32 %107, 16, !dbg !4600
  %conv = trunc i32 %sub95 to i8, !dbg !4599
  %call96 = call i32 @NEG_USR32(i32 %106, i8 signext %conv), !dbg !4601
  %108 = load i32, i32* %buf, align 4, !dbg !4602
  %or97 = or i32 %108, %call96, !dbg !4602
  store i32 %or97, i32* %buf, align 4, !dbg !4602
  %109 = load i32, i32* %re_size_plus8, align 4, !dbg !4603
  %110 = load i32, i32* %re_index, align 4, !dbg !4604
  %111 = load i32, i32* %k.addr, align 4, !dbg !4605
  %sub98 = sub nsw i32 %111, 16, !dbg !4606
  %add99 = add i32 %110, %sub98, !dbg !4607
  %cmp100 = icmp ugt i32 %109, %add99, !dbg !4608
  br i1 %cmp100, label %cond.true102, label %cond.false105, !dbg !4609

cond.true102:                                     ; preds = %cond.end85
  %112 = load i32, i32* %re_index, align 4, !dbg !4610
  %113 = load i32, i32* %k.addr, align 4, !dbg !4611
  %sub103 = sub nsw i32 %113, 16, !dbg !4612
  %add104 = add i32 %112, %sub103, !dbg !4613
  br label %cond.end106, !dbg !4614

cond.false105:                                    ; preds = %cond.end85
  %114 = load i32, i32* %re_size_plus8, align 4, !dbg !4615
  br label %cond.end106, !dbg !4616

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi i32 [ %add104, %cond.true102 ], [ %114, %cond.false105 ], !dbg !4617
  store i32 %cond107, i32* %re_index, align 4, !dbg !4618
  br label %if.end119, !dbg !4619

if.else108:                                       ; preds = %if.then74
  %115 = load i32, i32* %re_cache, align 4, !dbg !4620
  %116 = load i32, i32* %k.addr, align 4, !dbg !4622
  %conv109 = trunc i32 %116 to i8, !dbg !4622
  %call110 = call i32 @NEG_USR32(i32 %115, i8 signext %conv109), !dbg !4623
  store i32 %call110, i32* %buf, align 4, !dbg !4624
  %117 = load i32, i32* %re_size_plus8, align 4, !dbg !4625
  %118 = load i32, i32* %re_index, align 4, !dbg !4626
  %119 = load i32, i32* %k.addr, align 4, !dbg !4627
  %add111 = add i32 %118, %119, !dbg !4628
  %cmp112 = icmp ugt i32 %117, %add111, !dbg !4629
  br i1 %cmp112, label %cond.true114, label %cond.false116, !dbg !4630

cond.true114:                                     ; preds = %if.else108
  %120 = load i32, i32* %re_index, align 4, !dbg !4631
  %121 = load i32, i32* %k.addr, align 4, !dbg !4633
  %add115 = add i32 %120, %121, !dbg !4634
  br label %cond.end117, !dbg !4635

cond.false116:                                    ; preds = %if.else108
  %122 = load i32, i32* %re_size_plus8, align 4, !dbg !4636
  br label %cond.end117, !dbg !4638

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %122, %cond.false116 ], !dbg !4639
  store i32 %cond118, i32* %re_index, align 4, !dbg !4641
  br label %if.end119

if.end119:                                        ; preds = %cond.end117, %cond.end106
  br label %if.end121, !dbg !4642

if.else120:                                       ; preds = %if.then73
  store i32 0, i32* %buf, align 4, !dbg !4643
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %123 = load i32, i32* %i, align 4, !dbg !4645
  %124 = load i32, i32* %k.addr, align 4, !dbg !4646
  %shl122 = shl i32 %123, %124, !dbg !4647
  %125 = load i32, i32* %buf, align 4, !dbg !4648
  %add123 = add i32 %125, %shl122, !dbg !4648
  store i32 %add123, i32* %buf, align 4, !dbg !4648
  br label %if.end142, !dbg !4649

if.else124:                                       ; preds = %cond.end61
  %126 = load i32, i32* %i, align 4, !dbg !4650
  %127 = load i32, i32* %limit.addr, align 4, !dbg !4653
  %sub125 = sub nsw i32 %127, 1, !dbg !4654
  %cmp126 = icmp eq i32 %126, %sub125, !dbg !4655
  br i1 %cmp126, label %if.then128, label %if.else140, !dbg !4650

if.then128:                                       ; preds = %if.else124
  %128 = load i32, i32* %re_cache, align 4, !dbg !4656
  %129 = load i32, i32* %esc_len.addr, align 4, !dbg !4658
  %conv129 = trunc i32 %129 to i8, !dbg !4658
  %call130 = call i32 @NEG_USR32(i32 %128, i8 signext %conv129), !dbg !4659
  store i32 %call130, i32* %buf, align 4, !dbg !4660
  %130 = load i32, i32* %re_size_plus8, align 4, !dbg !4661
  %131 = load i32, i32* %re_index, align 4, !dbg !4662
  %132 = load i32, i32* %esc_len.addr, align 4, !dbg !4663
  %add131 = add i32 %131, %132, !dbg !4664
  %cmp132 = icmp ugt i32 %130, %add131, !dbg !4665
  br i1 %cmp132, label %cond.true134, label %cond.false136, !dbg !4666

cond.true134:                                     ; preds = %if.then128
  %133 = load i32, i32* %re_index, align 4, !dbg !4667
  %134 = load i32, i32* %esc_len.addr, align 4, !dbg !4669
  %add135 = add i32 %133, %134, !dbg !4670
  br label %cond.end137, !dbg !4671

cond.false136:                                    ; preds = %if.then128
  %135 = load i32, i32* %re_size_plus8, align 4, !dbg !4672
  br label %cond.end137, !dbg !4674

cond.end137:                                      ; preds = %cond.false136, %cond.true134
  %cond138 = phi i32 [ %add135, %cond.true134 ], [ %135, %cond.false136 ], !dbg !4675
  store i32 %cond138, i32* %re_index, align 4, !dbg !4677
  %136 = load i32, i32* %buf, align 4, !dbg !4678
  %inc139 = add i32 %136, 1, !dbg !4678
  store i32 %inc139, i32* %buf, align 4, !dbg !4678
  br label %if.end141, !dbg !4679

if.else140:                                       ; preds = %if.else124
  store i32 -1, i32* %buf, align 4, !dbg !4680
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %cond.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end121
  %137 = load i32, i32* %re_index, align 4, !dbg !4682
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4683
  %index143 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 2, !dbg !4684
  store i32 %137, i32* %index143, align 8, !dbg !4685
  %139 = load i32, i32* %buf, align 4, !dbg !4686
  store i32 %139, i32* %retval, align 4, !dbg !4687
  br label %return, !dbg !4687

return:                                           ; preds = %if.end142, %if.then21, %cond.end
  %140 = load i32, i32* %retval, align 4, !dbg !4688
  ret i32 %140, !dbg !4688
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4689 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1884, metadata !1732), !dbg !4690
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4692, metadata !1732), !dbg !4693
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4694, metadata !1732), !dbg !4695
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4696, metadata !1732), !dbg !4697
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4698, metadata !1732), !dbg !4699
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4700
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4701
  %1 = load i32, i32* %index, align 8, !dbg !4701
  store i32 %1, i32* %re_index, align 4, !dbg !4699
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4702, metadata !1732), !dbg !4703
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4704, metadata !1732), !dbg !4705
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4706
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4707
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4707
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4705
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4708
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4709
  %5 = load i8*, i8** %buffer, align 8, !dbg !4709
  %6 = load i32, i32* %re_index, align 4, !dbg !4710
  %shr = lshr i32 %6, 3, !dbg !4711
  %idx.ext = zext i32 %shr to i64, !dbg !4712
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4712
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4713
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4713
  %8 = load i32, i32* %l, align 1, !dbg !4713
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4714
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4715
  %shl.i = shl i32 %9, 8, !dbg !4716
  %and.i = and i32 %shl.i, 65280, !dbg !4717
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4718
  %shr.i = lshr i32 %10, 8, !dbg !4719
  %and1.i = and i32 %shr.i, 255, !dbg !4720
  %or.i = or i32 %and.i, %and1.i, !dbg !4721
  %shl2.i = shl i32 %or.i, 16, !dbg !4722
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4723
  %shr3.i = lshr i32 %11, 16, !dbg !4724
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4725
  %and5.i = and i32 %shl4.i, 65280, !dbg !4726
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4727
  %shr6.i = lshr i32 %12, 16, !dbg !4728
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4729
  %and8.i = and i32 %shr7.i, 255, !dbg !4730
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4731
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4732
  %13 = load i32, i32* %re_index, align 4, !dbg !4733
  %and = and i32 %13, 7, !dbg !4734
  %shl = shl i32 %or10.i, %and, !dbg !4735
  store i32 %shl, i32* %re_cache, align 4, !dbg !4736
  %14 = load i32, i32* %re_cache, align 4, !dbg !4737
  %15 = load i32, i32* %n.addr, align 4, !dbg !4738
  %conv = trunc i32 %15 to i8, !dbg !4738
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !4739
  store i32 %call4, i32* %tmp, align 4, !dbg !4740
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4741
  %17 = load i32, i32* %re_index, align 4, !dbg !4742
  %18 = load i32, i32* %n.addr, align 4, !dbg !4743
  %add = add i32 %17, %18, !dbg !4744
  %cmp = icmp ugt i32 %16, %add, !dbg !4745
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4746

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4747
  %20 = load i32, i32* %n.addr, align 4, !dbg !4749
  %add6 = add i32 %19, %20, !dbg !4750
  br label %cond.end, !dbg !4751

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4752
  br label %cond.end, !dbg !4754

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4755
  store i32 %cond, i32* %re_index, align 4, !dbg !4757
  %22 = load i32, i32* %re_index, align 4, !dbg !4758
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4759
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4760
  store i32 %22, i32* %index7, align 8, !dbg !4761
  %24 = load i32, i32* %tmp, align 4, !dbg !4762
  ret i32 %24, !dbg !4763
}

; Function Attrs: nounwind uwtable
define internal void @lpc_analyze_remodulate(i32* %decoded, i32* %coeffs, i32 %order, i32 %qlevel, i32 %len, i32 %bps) #0 !dbg !4764 {
entry:
  %decoded.addr = alloca i32*, align 8
  %coeffs.addr = alloca i32*, align 8
  %order.addr = alloca i32, align 4
  %qlevel.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ebps = alloca i32, align 4
  %sigma = alloca i32, align 4
  %p = alloca i64, align 8
  %p32 = alloca i32, align 4
  store i32* %decoded, i32** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decoded.addr, metadata !4768, metadata !1732), !dbg !4769
  store i32* %coeffs, i32** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffs.addr, metadata !4770, metadata !1732), !dbg !4771
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !4772, metadata !1732), !dbg !4773
  store i32 %qlevel, i32* %qlevel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qlevel.addr, metadata !4774, metadata !1732), !dbg !4775
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4776, metadata !1732), !dbg !4777
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !4778, metadata !1732), !dbg !4779
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4780, metadata !1732), !dbg !4781
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4782, metadata !1732), !dbg !4783
  call void @llvm.dbg.declare(metadata i32* %ebps, metadata !4784, metadata !1732), !dbg !4785
  %0 = load i32, i32* %bps.addr, align 4, !dbg !4786
  %sub = sub nsw i32 %0, 1, !dbg !4787
  %shl = shl i32 1, %sub, !dbg !4788
  store i32 %shl, i32* %ebps, align 4, !dbg !4785
  call void @llvm.dbg.declare(metadata i32* %sigma, metadata !4789, metadata !1732), !dbg !4790
  store i32 0, i32* %sigma, align 4, !dbg !4790
  %1 = load i32, i32* %order.addr, align 4, !dbg !4791
  store i32 %1, i32* %i, align 4, !dbg !4793
  br label %for.cond, !dbg !4794

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4795
  %3 = load i32, i32* %len.addr, align 4, !dbg !4798
  %cmp = icmp slt i32 %2, %3, !dbg !4799
  br i1 %cmp, label %for.body, label %for.end, !dbg !4800

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !4801
  %idxprom = sext i32 %4 to i64, !dbg !4802
  %5 = load i32*, i32** %decoded.addr, align 8, !dbg !4802
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !4802
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4802
  %7 = load i32, i32* %ebps, align 4, !dbg !4803
  %add = add i32 %6, %7, !dbg !4804
  %8 = load i32, i32* %sigma, align 4, !dbg !4805
  %or = or i32 %8, %add, !dbg !4805
  store i32 %or, i32* %sigma, align 4, !dbg !4805
  br label %for.inc, !dbg !4806

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4807
  %inc = add nsw i32 %9, 1, !dbg !4807
  store i32 %inc, i32* %i, align 4, !dbg !4807
  br label %for.cond, !dbg !4809, !llvm.loop !4810

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %sigma, align 4, !dbg !4812
  %11 = load i32, i32* %ebps, align 4, !dbg !4814
  %mul = mul nsw i32 2, %11, !dbg !4815
  %cmp1 = icmp ult i32 %10, %mul, !dbg !4816
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4817

if.then:                                          ; preds = %for.end
  br label %for.end52, !dbg !4818

if.end:                                           ; preds = %for.end
  %12 = load i32, i32* %len.addr, align 4, !dbg !4819
  %sub2 = sub nsw i32 %12, 1, !dbg !4821
  store i32 %sub2, i32* %i, align 4, !dbg !4822
  br label %for.cond3, !dbg !4823

for.cond3:                                        ; preds = %for.inc26, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !4824
  %14 = load i32, i32* %order.addr, align 4, !dbg !4827
  %cmp4 = icmp sge i32 %13, %14, !dbg !4828
  br i1 %cmp4, label %for.body5, label %for.end27, !dbg !4829

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i64* %p, metadata !4830, metadata !1732), !dbg !4832
  store i64 0, i64* %p, align 8, !dbg !4832
  store i32 0, i32* %j, align 4, !dbg !4833
  br label %for.cond6, !dbg !4835

for.cond6:                                        ; preds = %for.inc18, %for.body5
  %15 = load i32, i32* %j, align 4, !dbg !4836
  %16 = load i32, i32* %order.addr, align 4, !dbg !4839
  %cmp7 = icmp slt i32 %15, %16, !dbg !4840
  br i1 %cmp7, label %for.body8, label %for.end20, !dbg !4841

for.body8:                                        ; preds = %for.cond6
  %17 = load i32, i32* %j, align 4, !dbg !4842
  %idxprom9 = sext i32 %17 to i64, !dbg !4843
  %18 = load i32*, i32** %coeffs.addr, align 8, !dbg !4843
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 %idxprom9, !dbg !4843
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !4843
  %conv = sext i32 %19 to i64, !dbg !4843
  %20 = load i32, i32* %i, align 4, !dbg !4844
  %21 = load i32, i32* %order.addr, align 4, !dbg !4845
  %sub11 = sub nsw i32 %20, %21, !dbg !4846
  %22 = load i32, i32* %j, align 4, !dbg !4847
  %add12 = add nsw i32 %sub11, %22, !dbg !4848
  %idxprom13 = sext i32 %add12 to i64, !dbg !4849
  %23 = load i32*, i32** %decoded.addr, align 8, !dbg !4849
  %arrayidx14 = getelementptr inbounds i32, i32* %23, i64 %idxprom13, !dbg !4849
  %24 = load i32, i32* %arrayidx14, align 4, !dbg !4849
  %conv15 = sext i32 %24 to i64, !dbg !4850
  %mul16 = mul nsw i64 %conv, %conv15, !dbg !4851
  %25 = load i64, i64* %p, align 8, !dbg !4852
  %add17 = add nsw i64 %25, %mul16, !dbg !4852
  store i64 %add17, i64* %p, align 8, !dbg !4852
  br label %for.inc18, !dbg !4853

for.inc18:                                        ; preds = %for.body8
  %26 = load i32, i32* %j, align 4, !dbg !4854
  %inc19 = add nsw i32 %26, 1, !dbg !4854
  store i32 %inc19, i32* %j, align 4, !dbg !4854
  br label %for.cond6, !dbg !4856, !llvm.loop !4857

for.end20:                                        ; preds = %for.cond6
  %27 = load i64, i64* %p, align 8, !dbg !4859
  %28 = load i32, i32* %qlevel.addr, align 4, !dbg !4860
  %sh_prom = zext i32 %28 to i64, !dbg !4861
  %shr = ashr i64 %27, %sh_prom, !dbg !4861
  %29 = load i32, i32* %i, align 4, !dbg !4862
  %idxprom21 = sext i32 %29 to i64, !dbg !4863
  %30 = load i32*, i32** %decoded.addr, align 8, !dbg !4863
  %arrayidx22 = getelementptr inbounds i32, i32* %30, i64 %idxprom21, !dbg !4863
  %31 = load i32, i32* %arrayidx22, align 4, !dbg !4864
  %conv23 = zext i32 %31 to i64, !dbg !4864
  %sub24 = sub nsw i64 %conv23, %shr, !dbg !4864
  %conv25 = trunc i64 %sub24 to i32, !dbg !4864
  store i32 %conv25, i32* %arrayidx22, align 4, !dbg !4864
  br label %for.inc26, !dbg !4865

for.inc26:                                        ; preds = %for.end20
  %32 = load i32, i32* %i, align 4, !dbg !4866
  %dec = add nsw i32 %32, -1, !dbg !4866
  store i32 %dec, i32* %i, align 4, !dbg !4866
  br label %for.cond3, !dbg !4868, !llvm.loop !4869

for.end27:                                        ; preds = %for.cond3
  %33 = load i32, i32* %order.addr, align 4, !dbg !4871
  store i32 %33, i32* %i, align 4, !dbg !4873
  br label %for.cond28, !dbg !4874

for.cond28:                                       ; preds = %for.inc50, %for.end27
  %34 = load i32, i32* %i, align 4, !dbg !4875
  %35 = load i32, i32* %len.addr, align 4, !dbg !4878
  %cmp29 = icmp slt i32 %34, %35, !dbg !4879
  br i1 %cmp29, label %for.body31, label %for.end52, !dbg !4880

for.body31:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %p32, metadata !4881, metadata !1732), !dbg !4883
  store i32 0, i32* %p32, align 4, !dbg !4883
  store i32 0, i32* %j, align 4, !dbg !4884
  br label %for.cond33, !dbg !4886

for.cond33:                                       ; preds = %for.inc43, %for.body31
  %36 = load i32, i32* %j, align 4, !dbg !4887
  %37 = load i32, i32* %order.addr, align 4, !dbg !4890
  %cmp34 = icmp slt i32 %36, %37, !dbg !4891
  br i1 %cmp34, label %for.body36, label %for.end45, !dbg !4892

for.body36:                                       ; preds = %for.cond33
  %38 = load i32, i32* %j, align 4, !dbg !4893
  %idxprom37 = sext i32 %38 to i64, !dbg !4894
  %39 = load i32*, i32** %coeffs.addr, align 8, !dbg !4894
  %arrayidx38 = getelementptr inbounds i32, i32* %39, i64 %idxprom37, !dbg !4894
  %40 = load i32, i32* %arrayidx38, align 4, !dbg !4894
  %41 = load i32, i32* %j, align 4, !dbg !4895
  %idxprom39 = sext i32 %41 to i64, !dbg !4896
  %42 = load i32*, i32** %decoded.addr, align 8, !dbg !4896
  %arrayidx40 = getelementptr inbounds i32, i32* %42, i64 %idxprom39, !dbg !4896
  %43 = load i32, i32* %arrayidx40, align 4, !dbg !4896
  %mul41 = mul i32 %40, %43, !dbg !4897
  %44 = load i32, i32* %p32, align 4, !dbg !4898
  %add42 = add i32 %44, %mul41, !dbg !4898
  store i32 %add42, i32* %p32, align 4, !dbg !4898
  br label %for.inc43, !dbg !4899

for.inc43:                                        ; preds = %for.body36
  %45 = load i32, i32* %j, align 4, !dbg !4900
  %inc44 = add nsw i32 %45, 1, !dbg !4900
  store i32 %inc44, i32* %j, align 4, !dbg !4900
  br label %for.cond33, !dbg !4902, !llvm.loop !4903

for.end45:                                        ; preds = %for.cond33
  %46 = load i32, i32* %p32, align 4, !dbg !4905
  %47 = load i32, i32* %qlevel.addr, align 4, !dbg !4906
  %shr46 = ashr i32 %46, %47, !dbg !4907
  %48 = load i32, i32* %j, align 4, !dbg !4908
  %idxprom47 = sext i32 %48 to i64, !dbg !4909
  %49 = load i32*, i32** %decoded.addr, align 8, !dbg !4909
  %arrayidx48 = getelementptr inbounds i32, i32* %49, i64 %idxprom47, !dbg !4909
  %50 = load i32, i32* %arrayidx48, align 4, !dbg !4910
  %add49 = add i32 %50, %shr46, !dbg !4910
  store i32 %add49, i32* %arrayidx48, align 4, !dbg !4910
  br label %for.inc50, !dbg !4911

for.inc50:                                        ; preds = %for.end45
  %51 = load i32, i32* %i, align 4, !dbg !4912
  %inc51 = add nsw i32 %51, 1, !dbg !4912
  store i32 %inc51, i32* %i, align 4, !dbg !4912
  %52 = load i32*, i32** %decoded.addr, align 8, !dbg !4914
  %incdec.ptr = getelementptr inbounds i32, i32* %52, i32 1, !dbg !4914
  store i32* %incdec.ptr, i32** %decoded.addr, align 8, !dbg !4914
  br label %for.cond28, !dbg !4915, !llvm.loop !4916

for.end52:                                        ; preds = %if.then, %for.cond28
  ret void, !dbg !4918
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #7 !dbg !4919 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4922, metadata !1732), !dbg !4923
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4924, metadata !1732), !dbg !4925
  %0 = load i32, i32* %a.addr, align 4, !dbg !4926
  %1 = load i8, i8* %s.addr, align 1, !dbg !4927
  %conv = sext i8 %1 to i32, !dbg !4927
  %sub = sub nsw i32 0, %conv, !dbg !4928
  %conv1 = trunc i32 %sub to i8, !dbg !4929
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !4926, !srcloc !4930
  store i32 %2, i32* %a.addr, align 4, !dbg !4926
  %3 = load i32, i32* %a.addr, align 4, !dbg !4931
  ret i32 %3, !dbg !4932
}

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1726, !1727}
!llvm.ident = !{!1728}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !942, globals: !964)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--flacdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !914, !924, !936}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FLACExtradataFormat", file: !910, line: 58, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/flac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913}
!912 = !DIEnumerator(name: "FLAC_EXTRADATA_FORMAT_STREAMINFO", value: 0)
!913 = !DIEnumerator(name: "FLAC_EXTRADATA_FORMAT_FULL_HEADER", value: 1)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 47, size: 32, align: 32, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923}
!916 = !DIEnumerator(name: "FLAC_METADATA_TYPE_STREAMINFO", value: 0)
!917 = !DIEnumerator(name: "FLAC_METADATA_TYPE_PADDING", value: 1)
!918 = !DIEnumerator(name: "FLAC_METADATA_TYPE_APPLICATION", value: 2)
!919 = !DIEnumerator(name: "FLAC_METADATA_TYPE_SEEKTABLE", value: 3)
!920 = !DIEnumerator(name: "FLAC_METADATA_TYPE_VORBIS_COMMENT", value: 4)
!921 = !DIEnumerator(name: "FLAC_METADATA_TYPE_CUESHEET", value: 5)
!922 = !DIEnumerator(name: "FLAC_METADATA_TYPE_PICTURE", value: 6)
!923 = !DIEnumerator(name: "FLAC_METADATA_TYPE_INVALID", value: 127)
!924 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !925, line: 49, size: 32, align: 32, elements: !926)
!925 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = !{!927, !928, !929, !930, !931, !932, !933, !934, !935}
!927 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!928 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!929 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!930 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!931 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!932 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!933 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!934 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!935 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!936 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 40, size: 32, align: 32, elements: !937)
!937 = !{!938, !939, !940, !941}
!938 = !DIEnumerator(name: "FLAC_CHMODE_INDEPENDENT", value: 0)
!939 = !DIEnumerator(name: "FLAC_CHMODE_LEFT_SIDE", value: 1)
!940 = !DIEnumerator(name: "FLAC_CHMODE_RIGHT_SIDE", value: 2)
!941 = !DIEnumerator(name: "FLAC_CHMODE_MID_SIDE", value: 3)
!942 = !{!943, !944, !949, !950, !951, !958, !946, !957, !960, !963}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !948)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!949 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!950 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !954, line: 221, size: 32, align: 8, elements: !955)
!954 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!955 = !{!956}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !953, file: !954, line: 221, baseType: !957, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !950)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !961, line: 197, baseType: !962)
!961 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!962 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !961, line: 196, baseType: !949)
!964 = !{!965, !1719, !1720}
!965 = distinct !DIGlobalVariable(name: "ff_flac_decoder", scope: !0, file: !966, line: 676, type: !967, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_flac_decoder)
!966 = !DIFile(filename: "libavcodec/flacdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !969)
!969 = !{!970, !974, !975, !976, !977, !978, !987, !990, !993, !996, !1001, !1002, !1075, !1083, !1084, !1085, !1087, !1634, !1640, !1648, !1652, !1653, !1690, !1694, !1698, !1699, !1703, !1707, !1708, !1712, !1713, !1714}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !968, file: !14, line: 3475, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !968, file: !14, line: 3480, baseType: !971, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !968, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !968, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !968, file: !14, line: 3487, baseType: !949, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !968, file: !14, line: 3488, baseType: !979, size: 64, align: 64, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !982, line: 61, baseType: !983)
!982 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !982, line: 58, size: 64, align: 32, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !983, file: !982, line: 59, baseType: !949, size: 32, align: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !983, file: !982, line: 60, baseType: !949, size: 32, align: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !968, file: !14, line: 3489, baseType: !988, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !968, file: !14, line: 3490, baseType: !991, size: 64, align: 64, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !968, file: !14, line: 3491, baseType: !994, size: 64, align: 64, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !968, file: !14, line: 3492, baseType: !997, size: 64, align: 64, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !1000)
!1000 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !968, file: !14, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !968, file: !14, line: 3494, baseType: !1003, size: 64, align: 64, offset: 640)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1013, !1034, !1035, !1036, !1037, !1041, !1047, !1049, !1053}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1006, file: !713, line: 72, baseType: !971, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1006, file: !713, line: 78, baseType: !1010, size: 64, align: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!971, !943}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1006, file: !713, line: 85, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1030, !1031, !1032, !1033}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1016, file: !691, line: 247, baseType: !971, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1016, file: !691, line: 253, baseType: !971, size: 64, align: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1016, file: !691, line: 259, baseType: !949, size: 32, align: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1016, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1016, file: !691, line: 271, baseType: !1023, size: 64, align: 64, offset: 192)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1016, file: !691, line: 265, size: 64, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1028, !1029}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1023, file: !691, line: 266, baseType: !960, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1023, file: !691, line: 267, baseType: !1027, size: 64, align: 64)
!1027 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1023, file: !691, line: 268, baseType: !971, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1023, file: !691, line: 270, baseType: !981, size: 64, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1016, file: !691, line: 272, baseType: !1027, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1016, file: !691, line: 273, baseType: !1027, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !691, line: 275, baseType: !949, size: 32, align: 32, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1016, file: !691, line: 300, baseType: !971, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1006, file: !713, line: 93, baseType: !949, size: 32, align: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1006, file: !713, line: 99, baseType: !949, size: 32, align: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1006, file: !713, line: 108, baseType: !949, size: 32, align: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1006, file: !713, line: 113, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!943, !943, !943}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1006, file: !713, line: 123, baseType: !1042, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1006, file: !713, line: 130, baseType: !1048, size: 32, align: 32, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1006, file: !713, line: 136, baseType: !1050, size: 64, align: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1048, !943}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1006, file: !713, line: 142, baseType: !1054, size: 64, align: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!949, !1057, !943, !971, !949}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1073, !1074}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1059, file: !691, line: 360, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1065, file: !691, line: 307, baseType: !971, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1065, file: !691, line: 313, baseType: !1027, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1065, file: !691, line: 313, baseType: !1027, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1065, file: !691, line: 318, baseType: !1027, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1065, file: !691, line: 318, baseType: !1027, size: 64, align: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1065, file: !691, line: 323, baseType: !949, size: 32, align: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1059, file: !691, line: 364, baseType: !949, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1059, file: !691, line: 368, baseType: !949, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !968, file: !14, line: 3495, baseType: !1076, size: 64, align: 64, offset: 704)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1079, file: !14, line: 3402, baseType: !949, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1079, file: !14, line: 3403, baseType: !971, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !968, file: !14, line: 3507, baseType: !971, size: 64, align: 64, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !968, file: !14, line: 3516, baseType: !949, size: 32, align: 32, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !14, line: 3517, baseType: !1086, size: 64, align: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !968, file: !14, line: 3527, baseType: !1088, size: 64, align: 64, offset: 960)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!949, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1101, !1102, !1103, !1104, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1382, !1386, !1387, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1572, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1093, file: !14, line: 1561, baseType: !1003, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1093, file: !14, line: 1562, baseType: !949, size: 32, align: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1093, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1093, file: !14, line: 1565, baseType: !1099, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1093, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1093, file: !14, line: 1581, baseType: !950, size: 32, align: 32, offset: 224)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1093, file: !14, line: 1583, baseType: !943, size: 64, align: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1093, file: !14, line: 1591, baseType: !1105, size: 64, align: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1107, line: 129, size: 1664, align: 64, elements: !1108)
!1107 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1108 = !{!1109, !1110, !1111, !1112, !1208, !1229, !1230, !1259, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1106, file: !1107, line: 136, baseType: !949, size: 32, align: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1106, file: !1107, line: 151, baseType: !949, size: 32, align: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1106, file: !1107, line: 157, baseType: !949, size: 32, align: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1106, file: !1107, line: 159, baseType: !1113, size: 64, align: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1116)
!1116 = !{!1117, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1160, !1162, !1163, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1196, !1197, !1198, !1199, !1200, !1201, !1204, !1205, !1206, !1207}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !744, line: 282, baseType: !1118, size: 512, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !744, line: 299, baseType: !1122, size: 256, align: 32, offset: 512)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 32, elements: !1119)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1115, file: !744, line: 315, baseType: !944, size: 64, align: 64, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1115, file: !744, line: 326, baseType: !949, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1115, file: !744, line: 326, baseType: !949, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1115, file: !744, line: 334, baseType: !949, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1115, file: !744, line: 341, baseType: !949, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1115, file: !744, line: 346, baseType: !949, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1115, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1115, file: !744, line: 356, baseType: !981, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1115, file: !744, line: 361, baseType: !960, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1115, file: !744, line: 369, baseType: !960, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1115, file: !744, line: 377, baseType: !960, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1115, file: !744, line: 382, baseType: !949, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1115, file: !744, line: 386, baseType: !949, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1115, file: !744, line: 391, baseType: !949, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1115, file: !744, line: 396, baseType: !943, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1115, file: !744, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 512, align: 64, elements: !1119)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1115, file: !744, line: 410, baseType: !949, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1115, file: !744, line: 415, baseType: !949, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1115, file: !744, line: 420, baseType: !949, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1115, file: !744, line: 425, baseType: !949, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1115, file: !744, line: 435, baseType: !960, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1115, file: !744, line: 440, baseType: !949, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1115, file: !744, line: 445, baseType: !999, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1115, file: !744, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 512, align: 64, elements: !1119)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1151, line: 94, baseType: !1152)
!1151 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1151, line: 81, size: 192, align: 64, elements: !1153)
!1153 = !{!1154, !1158, !1159}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1152, file: !1151, line: 82, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1151, line: 73, baseType: !1157)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1151, line: 73, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !1151, line: 89, baseType: !945, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !1151, line: 93, baseType: !949, size: 32, align: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1115, file: !744, line: 473, baseType: !1161, size: 64, align: 64, offset: 2816)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1115, file: !744, line: 477, baseType: !949, size: 32, align: 32, offset: 2880)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1115, file: !744, line: 479, baseType: !1164, size: 64, align: 64, offset: 2944)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1177}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !744, line: 203, baseType: !945, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !744, line: 204, baseType: !949, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1167, file: !744, line: 205, baseType: !1173, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1175, line: 86, baseType: !1176)
!1175 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1175, line: 86, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !744, line: 206, baseType: !1149, size: 64, align: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1115, file: !744, line: 480, baseType: !949, size: 32, align: 32, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1115, file: !744, line: 505, baseType: !949, size: 32, align: 32, offset: 3040)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1115, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1115, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1115, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1115, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1115, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1115, file: !744, line: 532, baseType: !960, size: 64, align: 64, offset: 3264)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1115, file: !744, line: 539, baseType: !960, size: 64, align: 64, offset: 3328)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1115, file: !744, line: 547, baseType: !960, size: 64, align: 64, offset: 3392)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1115, file: !744, line: 554, baseType: !1173, size: 64, align: 64, offset: 3456)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1115, file: !744, line: 563, baseType: !949, size: 32, align: 32, offset: 3520)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1115, file: !744, line: 572, baseType: !949, size: 32, align: 32, offset: 3552)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1115, file: !744, line: 581, baseType: !949, size: 32, align: 32, offset: 3584)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1115, file: !744, line: 588, baseType: !1193, size: 64, align: 64, offset: 3648)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !961, line: 194, baseType: !1195)
!1195 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1115, file: !744, line: 593, baseType: !949, size: 32, align: 32, offset: 3712)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1115, file: !744, line: 596, baseType: !949, size: 32, align: 32, offset: 3744)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1115, file: !744, line: 599, baseType: !1149, size: 64, align: 64, offset: 3776)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1115, file: !744, line: 605, baseType: !1149, size: 64, align: 64, offset: 3840)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1115, file: !744, line: 616, baseType: !1149, size: 64, align: 64, offset: 3904)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1115, file: !744, line: 626, baseType: !1202, size: 64, align: 64, offset: 3968)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1203, line: 216, baseType: !1000)
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1115, file: !744, line: 627, baseType: !1202, size: 64, align: 64, offset: 4032)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1115, file: !744, line: 628, baseType: !1202, size: 64, align: 64, offset: 4096)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1115, file: !744, line: 629, baseType: !1202, size: 64, align: 64, offset: 4160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1115, file: !744, line: 645, baseType: !1149, size: 64, align: 64, offset: 4224)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1106, file: !1107, line: 161, baseType: !1209, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1107, line: 117, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1107, line: 100, size: 832, align: 64, elements: !1212)
!1212 = !{!1213, !1220, !1221, !1222, !1223, !1224, !1226, !1227, !1228}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1211, file: !1107, line: 105, baseType: !1214, size: 256, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 256, align: 64, elements: !1218)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1151, line: 238, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1151, line: 238, flags: DIFlagFwdDecl)
!1218 = !{!1219}
!1219 = !DISubrange(count: 4)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !1107, line: 110, baseType: !949, size: 32, align: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !1107, line: 111, baseType: !949, size: 32, align: 32, offset: 288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !1107, line: 111, baseType: !949, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1211, file: !1107, line: 112, baseType: !1122, size: 256, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1211, file: !1107, line: 113, baseType: !1225, size: 128, align: 32, offset: 608)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 32, elements: !1218)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1211, file: !1107, line: 114, baseType: !949, size: 32, align: 32, offset: 736)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !1107, line: 115, baseType: !949, size: 32, align: 32, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1211, file: !1107, line: 116, baseType: !949, size: 32, align: 32, offset: 800)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1106, file: !1107, line: 163, baseType: !943, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1106, file: !1107, line: 165, baseType: !1231, size: 128, align: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1107, line: 122, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1107, line: 119, size: 128, align: 64, elements: !1233)
!1233 = !{!1234, !1258}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1232, file: !1107, line: 120, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1254, !1255, !1256, !1257}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1237, file: !14, line: 1451, baseType: !1149, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1237, file: !14, line: 1461, baseType: !960, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1237, file: !14, line: 1467, baseType: !960, size: 64, align: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !14, line: 1468, baseType: !945, size: 64, align: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !14, line: 1469, baseType: !949, size: 32, align: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1237, file: !14, line: 1470, baseType: !949, size: 32, align: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1237, file: !14, line: 1474, baseType: !949, size: 32, align: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1237, file: !14, line: 1479, baseType: !1247, size: 64, align: 64, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1249, file: !14, line: 1412, baseType: !945, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1249, file: !14, line: 1413, baseType: !949, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1237, file: !14, line: 1480, baseType: !949, size: 32, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1237, file: !14, line: 1486, baseType: !960, size: 64, align: 64, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1237, file: !14, line: 1488, baseType: !960, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1237, file: !14, line: 1497, baseType: !960, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1232, file: !1107, line: 121, baseType: !1113, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1106, file: !1107, line: 166, baseType: !1260, size: 128, align: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1107, line: 127, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1107, line: 124, size: 128, align: 64, elements: !1262)
!1262 = !{!1263, !1336}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1261, file: !1107, line: 125, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1268)
!1268 = !{!1269, !1270, !1294, !1298, !1299, !1333, !1334, !1335}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1267, file: !14, line: 5751, baseType: !1003, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1267, file: !14, line: 5756, baseType: !1271, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1279, !1280, !1281, !1285, !1289, !1293}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !14, line: 5797, baseType: !971, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1273, file: !14, line: 5804, baseType: !1277, size: 64, align: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1273, file: !14, line: 5815, baseType: !1003, size: 64, align: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1273, file: !14, line: 5825, baseType: !949, size: 32, align: 32, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1273, file: !14, line: 5826, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!949, !1265}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1273, file: !14, line: 5827, baseType: !1286, size: 64, align: 64, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!949, !1265, !1235}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1273, file: !14, line: 5828, baseType: !1290, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1265}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1273, file: !14, line: 5829, baseType: !1290, size: 64, align: 64, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1267, file: !14, line: 5762, baseType: !1295, size: 64, align: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1297)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1267, file: !14, line: 5768, baseType: !943, size: 64, align: 64, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1267, file: !14, line: 5775, baseType: !1300, size: 64, align: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1302, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1302, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1302, file: !14, line: 3948, baseType: !957, size: 32, align: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1302, file: !14, line: 3958, baseType: !945, size: 64, align: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1302, file: !14, line: 3962, baseType: !949, size: 32, align: 32, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1302, file: !14, line: 3968, baseType: !949, size: 32, align: 32, offset: 224)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1302, file: !14, line: 3973, baseType: !960, size: 64, align: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1302, file: !14, line: 3986, baseType: !949, size: 32, align: 32, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1302, file: !14, line: 3999, baseType: !949, size: 32, align: 32, offset: 352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1302, file: !14, line: 4004, baseType: !949, size: 32, align: 32, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1302, file: !14, line: 4005, baseType: !949, size: 32, align: 32, offset: 416)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1302, file: !14, line: 4010, baseType: !949, size: 32, align: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1302, file: !14, line: 4011, baseType: !949, size: 32, align: 32, offset: 480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1302, file: !14, line: 4020, baseType: !981, size: 64, align: 32, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1302, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1302, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1302, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1302, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1302, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1302, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1302, file: !14, line: 4039, baseType: !949, size: 32, align: 32, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1302, file: !14, line: 4046, baseType: !999, size: 64, align: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1302, file: !14, line: 4050, baseType: !949, size: 32, align: 32, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1302, file: !14, line: 4054, baseType: !949, size: 32, align: 32, offset: 928)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1302, file: !14, line: 4061, baseType: !949, size: 32, align: 32, offset: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1302, file: !14, line: 4065, baseType: !949, size: 32, align: 32, offset: 992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1302, file: !14, line: 4073, baseType: !949, size: 32, align: 32, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1302, file: !14, line: 4080, baseType: !949, size: 32, align: 32, offset: 1056)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1302, file: !14, line: 4084, baseType: !949, size: 32, align: 32, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1267, file: !14, line: 5781, baseType: !1300, size: 64, align: 64, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1267, file: !14, line: 5787, baseType: !981, size: 64, align: 32, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1267, file: !14, line: 5793, baseType: !981, size: 64, align: 32, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1261, file: !1107, line: 126, baseType: !949, size: 32, align: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1106, file: !1107, line: 172, baseType: !1235, size: 64, align: 64, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1106, file: !1107, line: 177, baseType: !945, size: 64, align: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1106, file: !1107, line: 178, baseType: !950, size: 32, align: 32, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1106, file: !1107, line: 180, baseType: !943, size: 64, align: 64, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1106, file: !1107, line: 185, baseType: !949, size: 32, align: 32, offset: 832)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1106, file: !1107, line: 190, baseType: !943, size: 64, align: 64, offset: 896)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1106, file: !1107, line: 195, baseType: !949, size: 32, align: 32, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1106, file: !1107, line: 200, baseType: !1235, size: 64, align: 64, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1106, file: !1107, line: 201, baseType: !949, size: 32, align: 32, offset: 1088)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1106, file: !1107, line: 202, baseType: !1113, size: 64, align: 64, offset: 1152)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1106, file: !1107, line: 203, baseType: !949, size: 32, align: 32, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1106, file: !1107, line: 205, baseType: !949, size: 32, align: 32, offset: 1248)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1106, file: !1107, line: 206, baseType: !949, size: 32, align: 32, offset: 1280)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1106, file: !1107, line: 209, baseType: !1202, size: 64, align: 64, offset: 1344)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1106, file: !1107, line: 212, baseType: !1202, size: 64, align: 64, offset: 1408)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1106, file: !1107, line: 213, baseType: !1113, size: 64, align: 64, offset: 1472)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1106, file: !1107, line: 215, baseType: !949, size: 32, align: 32, offset: 1536)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1106, file: !1107, line: 217, baseType: !949, size: 32, align: 32, offset: 1568)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1106, file: !1107, line: 220, baseType: !949, size: 32, align: 32, offset: 1600)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1093, file: !14, line: 1598, baseType: !943, size: 64, align: 64, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1093, file: !14, line: 1606, baseType: !960, size: 64, align: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1093, file: !14, line: 1614, baseType: !949, size: 32, align: 32, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1093, file: !14, line: 1622, baseType: !949, size: 32, align: 32, offset: 544)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1093, file: !14, line: 1628, baseType: !949, size: 32, align: 32, offset: 576)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !14, line: 1636, baseType: !949, size: 32, align: 32, offset: 608)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1093, file: !14, line: 1643, baseType: !949, size: 32, align: 32, offset: 640)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1093, file: !14, line: 1657, baseType: !945, size: 64, align: 64, offset: 704)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1093, file: !14, line: 1658, baseType: !949, size: 32, align: 32, offset: 768)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1093, file: !14, line: 1679, baseType: !981, size: 64, align: 32, offset: 800)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1093, file: !14, line: 1688, baseType: !949, size: 32, align: 32, offset: 864)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1093, file: !14, line: 1712, baseType: !949, size: 32, align: 32, offset: 896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1093, file: !14, line: 1729, baseType: !949, size: 32, align: 32, offset: 928)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1093, file: !14, line: 1729, baseType: !949, size: 32, align: 32, offset: 960)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1093, file: !14, line: 1744, baseType: !949, size: 32, align: 32, offset: 992)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1093, file: !14, line: 1744, baseType: !949, size: 32, align: 32, offset: 1024)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1093, file: !14, line: 1751, baseType: !949, size: 32, align: 32, offset: 1056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1093, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1093, file: !14, line: 1791, baseType: !1375, size: 64, align: 64, offset: 1152)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1378, !1379, !1381, !949, !949, !949}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1093, file: !14, line: 1808, baseType: !1383, size: 64, align: 64, offset: 1216)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!473, !1378, !988}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1093, file: !14, line: 1816, baseType: !949, size: 32, align: 32, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1093, file: !14, line: 1825, baseType: !1388, size: 32, align: 32, offset: 1312)
!1388 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1093, file: !14, line: 1830, baseType: !949, size: 32, align: 32, offset: 1344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1093, file: !14, line: 1838, baseType: !1388, size: 32, align: 32, offset: 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1093, file: !14, line: 1846, baseType: !949, size: 32, align: 32, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1093, file: !14, line: 1851, baseType: !949, size: 32, align: 32, offset: 1440)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1093, file: !14, line: 1861, baseType: !1388, size: 32, align: 32, offset: 1472)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1093, file: !14, line: 1868, baseType: !1388, size: 32, align: 32, offset: 1504)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1093, file: !14, line: 1875, baseType: !1388, size: 32, align: 32, offset: 1536)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1093, file: !14, line: 1882, baseType: !1388, size: 32, align: 32, offset: 1568)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1093, file: !14, line: 1889, baseType: !1388, size: 32, align: 32, offset: 1600)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1093, file: !14, line: 1896, baseType: !1388, size: 32, align: 32, offset: 1632)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1093, file: !14, line: 1903, baseType: !1388, size: 32, align: 32, offset: 1664)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1093, file: !14, line: 1910, baseType: !949, size: 32, align: 32, offset: 1696)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1093, file: !14, line: 1915, baseType: !949, size: 32, align: 32, offset: 1728)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1093, file: !14, line: 1926, baseType: !1381, size: 64, align: 64, offset: 1792)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1093, file: !14, line: 1935, baseType: !981, size: 64, align: 32, offset: 1856)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1093, file: !14, line: 1942, baseType: !949, size: 32, align: 32, offset: 1920)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1093, file: !14, line: 1948, baseType: !949, size: 32, align: 32, offset: 1952)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1093, file: !14, line: 1954, baseType: !949, size: 32, align: 32, offset: 1984)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1093, file: !14, line: 1960, baseType: !949, size: 32, align: 32, offset: 2016)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1093, file: !14, line: 1984, baseType: !949, size: 32, align: 32, offset: 2048)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1093, file: !14, line: 1991, baseType: !949, size: 32, align: 32, offset: 2080)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1093, file: !14, line: 1996, baseType: !949, size: 32, align: 32, offset: 2112)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1093, file: !14, line: 2004, baseType: !949, size: 32, align: 32, offset: 2144)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1093, file: !14, line: 2011, baseType: !949, size: 32, align: 32, offset: 2176)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1093, file: !14, line: 2018, baseType: !949, size: 32, align: 32, offset: 2208)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1093, file: !14, line: 2027, baseType: !949, size: 32, align: 32, offset: 2240)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1093, file: !14, line: 2034, baseType: !949, size: 32, align: 32, offset: 2272)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1093, file: !14, line: 2044, baseType: !949, size: 32, align: 32, offset: 2304)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1093, file: !14, line: 2054, baseType: !1418, size: 64, align: 64, offset: 2368)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !1420)
!1420 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1093, file: !14, line: 2061, baseType: !1418, size: 64, align: 64, offset: 2432)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1093, file: !14, line: 2066, baseType: !949, size: 32, align: 32, offset: 2496)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1093, file: !14, line: 2070, baseType: !949, size: 32, align: 32, offset: 2528)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1093, file: !14, line: 2078, baseType: !949, size: 32, align: 32, offset: 2560)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1093, file: !14, line: 2085, baseType: !949, size: 32, align: 32, offset: 2592)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1093, file: !14, line: 2092, baseType: !949, size: 32, align: 32, offset: 2624)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1093, file: !14, line: 2099, baseType: !949, size: 32, align: 32, offset: 2656)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1093, file: !14, line: 2106, baseType: !949, size: 32, align: 32, offset: 2688)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1093, file: !14, line: 2113, baseType: !949, size: 32, align: 32, offset: 2720)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1093, file: !14, line: 2120, baseType: !949, size: 32, align: 32, offset: 2752)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1093, file: !14, line: 2125, baseType: !949, size: 32, align: 32, offset: 2784)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1093, file: !14, line: 2133, baseType: !949, size: 32, align: 32, offset: 2816)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1093, file: !14, line: 2140, baseType: !949, size: 32, align: 32, offset: 2848)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1093, file: !14, line: 2145, baseType: !949, size: 32, align: 32, offset: 2880)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1093, file: !14, line: 2153, baseType: !949, size: 32, align: 32, offset: 2912)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1093, file: !14, line: 2158, baseType: !949, size: 32, align: 32, offset: 2944)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1093, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1093, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1093, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1093, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1093, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1093, file: !14, line: 2203, baseType: !949, size: 32, align: 32, offset: 3136)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1093, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1093, file: !14, line: 2212, baseType: !949, size: 32, align: 32, offset: 3200)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1093, file: !14, line: 2213, baseType: !949, size: 32, align: 32, offset: 3232)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1093, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1093, file: !14, line: 2232, baseType: !949, size: 32, align: 32, offset: 3296)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1093, file: !14, line: 2243, baseType: !949, size: 32, align: 32, offset: 3328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1093, file: !14, line: 2249, baseType: !949, size: 32, align: 32, offset: 3360)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1093, file: !14, line: 2256, baseType: !949, size: 32, align: 32, offset: 3392)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1093, file: !14, line: 2263, baseType: !999, size: 64, align: 64, offset: 3456)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1093, file: !14, line: 2270, baseType: !999, size: 64, align: 64, offset: 3520)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1093, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1093, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1093, file: !14, line: 2367, baseType: !1456, size: 64, align: 64, offset: 3648)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!949, !1378, !1113, !949}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1093, file: !14, line: 2383, baseType: !949, size: 32, align: 32, offset: 3712)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1093, file: !14, line: 2386, baseType: !1388, size: 32, align: 32, offset: 3744)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1093, file: !14, line: 2387, baseType: !1388, size: 32, align: 32, offset: 3776)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1093, file: !14, line: 2394, baseType: !949, size: 32, align: 32, offset: 3808)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1093, file: !14, line: 2401, baseType: !949, size: 32, align: 32, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1093, file: !14, line: 2408, baseType: !949, size: 32, align: 32, offset: 3872)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1093, file: !14, line: 2415, baseType: !949, size: 32, align: 32, offset: 3904)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1093, file: !14, line: 2422, baseType: !949, size: 32, align: 32, offset: 3936)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1093, file: !14, line: 2423, baseType: !1468, size: 64, align: 64, offset: 3968)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1470, file: !14, line: 827, baseType: !949, size: 32, align: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1470, file: !14, line: 828, baseType: !949, size: 32, align: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1470, file: !14, line: 829, baseType: !949, size: 32, align: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1470, file: !14, line: 830, baseType: !1388, size: 32, align: 32, offset: 96)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1093, file: !14, line: 2430, baseType: !960, size: 64, align: 64, offset: 4032)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1093, file: !14, line: 2437, baseType: !960, size: 64, align: 64, offset: 4096)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1093, file: !14, line: 2444, baseType: !1388, size: 32, align: 32, offset: 4160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1093, file: !14, line: 2451, baseType: !1388, size: 32, align: 32, offset: 4192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1093, file: !14, line: 2458, baseType: !949, size: 32, align: 32, offset: 4224)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1093, file: !14, line: 2469, baseType: !949, size: 32, align: 32, offset: 4256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1093, file: !14, line: 2475, baseType: !949, size: 32, align: 32, offset: 4288)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1093, file: !14, line: 2481, baseType: !949, size: 32, align: 32, offset: 4320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1093, file: !14, line: 2485, baseType: !949, size: 32, align: 32, offset: 4352)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1093, file: !14, line: 2489, baseType: !949, size: 32, align: 32, offset: 4384)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1093, file: !14, line: 2493, baseType: !949, size: 32, align: 32, offset: 4416)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1093, file: !14, line: 2501, baseType: !949, size: 32, align: 32, offset: 4448)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1093, file: !14, line: 2506, baseType: !949, size: 32, align: 32, offset: 4480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1093, file: !14, line: 2510, baseType: !949, size: 32, align: 32, offset: 4512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1093, file: !14, line: 2514, baseType: !960, size: 64, align: 64, offset: 4544)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1093, file: !14, line: 2528, baseType: !1492, size: 64, align: 64, offset: 4608)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1378, !943, !949, !949}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1093, file: !14, line: 2534, baseType: !949, size: 32, align: 32, offset: 4672)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1093, file: !14, line: 2545, baseType: !949, size: 32, align: 32, offset: 4704)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1093, file: !14, line: 2547, baseType: !949, size: 32, align: 32, offset: 4736)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1093, file: !14, line: 2549, baseType: !949, size: 32, align: 32, offset: 4768)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1093, file: !14, line: 2551, baseType: !949, size: 32, align: 32, offset: 4800)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1093, file: !14, line: 2553, baseType: !949, size: 32, align: 32, offset: 4832)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1093, file: !14, line: 2555, baseType: !949, size: 32, align: 32, offset: 4864)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1093, file: !14, line: 2557, baseType: !949, size: 32, align: 32, offset: 4896)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1093, file: !14, line: 2559, baseType: !949, size: 32, align: 32, offset: 4928)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1093, file: !14, line: 2563, baseType: !949, size: 32, align: 32, offset: 4960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1093, file: !14, line: 2571, baseType: !1506, size: 64, align: 64, offset: 4992)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1093, file: !14, line: 2579, baseType: !1506, size: 64, align: 64, offset: 5056)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1093, file: !14, line: 2586, baseType: !949, size: 32, align: 32, offset: 5120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1093, file: !14, line: 2615, baseType: !949, size: 32, align: 32, offset: 5152)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1093, file: !14, line: 2627, baseType: !949, size: 32, align: 32, offset: 5184)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1093, file: !14, line: 2637, baseType: !949, size: 32, align: 32, offset: 5216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1093, file: !14, line: 2681, baseType: !949, size: 32, align: 32, offset: 5248)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1093, file: !14, line: 2709, baseType: !960, size: 64, align: 64, offset: 5312)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1093, file: !14, line: 2716, baseType: !1515, size: 64, align: 64, offset: 5376)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1528, !1532, !1536, !1537, !1538, !1539, !1545, !1546, !1547, !1548, !1549}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 3642, baseType: !971, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1517, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1517, file: !14, line: 3669, baseType: !949, size: 32, align: 32, offset: 160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1517, file: !14, line: 3682, baseType: !1525, size: 64, align: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!949, !1091, !1113}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1517, file: !14, line: 3698, baseType: !1529, size: 64, align: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!949, !1091, !958, !957}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1517, file: !14, line: 3712, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!949, !1091, !949, !958, !957}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1517, file: !14, line: 3726, baseType: !1529, size: 64, align: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1517, file: !14, line: 3737, baseType: !1088, size: 64, align: 64, offset: 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1517, file: !14, line: 3746, baseType: !949, size: 32, align: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1517, file: !14, line: 3757, baseType: !1540, size: 64, align: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1517, file: !14, line: 3766, baseType: !1088, size: 64, align: 64, offset: 640)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1517, file: !14, line: 3774, baseType: !1088, size: 64, align: 64, offset: 704)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1517, file: !14, line: 3780, baseType: !949, size: 32, align: 32, offset: 768)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1517, file: !14, line: 3785, baseType: !949, size: 32, align: 32, offset: 800)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1517, file: !14, line: 3795, baseType: !1550, size: 64, align: 64, offset: 832)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!949, !1091, !1149}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1093, file: !14, line: 2728, baseType: !943, size: 64, align: 64, offset: 5440)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1093, file: !14, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1093, file: !14, line: 2742, baseType: !949, size: 32, align: 32, offset: 6016)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1093, file: !14, line: 2755, baseType: !949, size: 32, align: 32, offset: 6048)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1093, file: !14, line: 2776, baseType: !949, size: 32, align: 32, offset: 6080)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1093, file: !14, line: 2783, baseType: !949, size: 32, align: 32, offset: 6112)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1093, file: !14, line: 2791, baseType: !949, size: 32, align: 32, offset: 6144)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1093, file: !14, line: 2802, baseType: !1113, size: 64, align: 64, offset: 6208)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1093, file: !14, line: 2811, baseType: !949, size: 32, align: 32, offset: 6272)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1093, file: !14, line: 2821, baseType: !949, size: 32, align: 32, offset: 6304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1093, file: !14, line: 2830, baseType: !949, size: 32, align: 32, offset: 6336)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1093, file: !14, line: 2840, baseType: !949, size: 32, align: 32, offset: 6368)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1093, file: !14, line: 2851, baseType: !1566, size: 64, align: 64, offset: 6400)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!949, !1378, !1569, !943, !1381, !949, !949}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!949, !1378, !943}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1093, file: !14, line: 2871, baseType: !1573, size: 64, align: 64, offset: 6464)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!949, !1378, !1576, !943, !1381, !949}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!949, !1378, !943, !949, !949}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1093, file: !14, line: 2878, baseType: !949, size: 32, align: 32, offset: 6528)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1093, file: !14, line: 2885, baseType: !949, size: 32, align: 32, offset: 6560)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1093, file: !14, line: 3005, baseType: !949, size: 32, align: 32, offset: 6592)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1093, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1093, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1093, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1093, file: !14, line: 3037, baseType: !945, size: 64, align: 64, offset: 6720)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1093, file: !14, line: 3038, baseType: !949, size: 32, align: 32, offset: 6784)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1093, file: !14, line: 3050, baseType: !999, size: 64, align: 64, offset: 6848)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1093, file: !14, line: 3065, baseType: !949, size: 32, align: 32, offset: 6912)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1093, file: !14, line: 3083, baseType: !949, size: 32, align: 32, offset: 6944)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1093, file: !14, line: 3092, baseType: !981, size: 64, align: 32, offset: 6976)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1093, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1093, file: !14, line: 3106, baseType: !981, size: 64, align: 32, offset: 7072)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1093, file: !14, line: 3113, baseType: !1594, size: 64, align: 64, offset: 7168)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1607}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1597, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1597, file: !14, line: 720, baseType: !971, size: 64, align: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1597, file: !14, line: 724, baseType: !971, size: 64, align: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1597, file: !14, line: 728, baseType: !949, size: 32, align: 32, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1597, file: !14, line: 734, baseType: !1605, size: 64, align: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1597, file: !14, line: 739, baseType: !1608, size: 64, align: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1093, file: !14, line: 3129, baseType: !960, size: 64, align: 64, offset: 7232)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1093, file: !14, line: 3130, baseType: !960, size: 64, align: 64, offset: 7296)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1093, file: !14, line: 3131, baseType: !960, size: 64, align: 64, offset: 7360)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1093, file: !14, line: 3132, baseType: !960, size: 64, align: 64, offset: 7424)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1093, file: !14, line: 3139, baseType: !1506, size: 64, align: 64, offset: 7488)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1093, file: !14, line: 3147, baseType: !949, size: 32, align: 32, offset: 7552)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1093, file: !14, line: 3165, baseType: !949, size: 32, align: 32, offset: 7584)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1093, file: !14, line: 3172, baseType: !949, size: 32, align: 32, offset: 7616)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1093, file: !14, line: 3180, baseType: !949, size: 32, align: 32, offset: 7648)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1093, file: !14, line: 3191, baseType: !1418, size: 64, align: 64, offset: 7680)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1093, file: !14, line: 3199, baseType: !945, size: 64, align: 64, offset: 7744)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1093, file: !14, line: 3207, baseType: !1506, size: 64, align: 64, offset: 7808)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1093, file: !14, line: 3214, baseType: !950, size: 32, align: 32, offset: 7872)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1093, file: !14, line: 3224, baseType: !1247, size: 64, align: 64, offset: 7936)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1093, file: !14, line: 3225, baseType: !949, size: 32, align: 32, offset: 8000)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1093, file: !14, line: 3249, baseType: !1149, size: 64, align: 64, offset: 8064)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1093, file: !14, line: 3256, baseType: !949, size: 32, align: 32, offset: 8128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1093, file: !14, line: 3271, baseType: !949, size: 32, align: 32, offset: 8160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1093, file: !14, line: 3279, baseType: !960, size: 64, align: 64, offset: 8192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1093, file: !14, line: 3301, baseType: !1149, size: 64, align: 64, offset: 8256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1093, file: !14, line: 3310, baseType: !949, size: 32, align: 32, offset: 8320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1093, file: !14, line: 3337, baseType: !949, size: 32, align: 32, offset: 8352)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1093, file: !14, line: 3351, baseType: !949, size: 32, align: 32, offset: 8384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1093, file: !14, line: 3359, baseType: !949, size: 32, align: 32, offset: 8416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !968, file: !14, line: 3535, baseType: !1635, size: 64, align: 64, offset: 1024)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!949, !1091, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !968, file: !14, line: 3541, baseType: !1641, size: 64, align: 64, offset: 1088)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1107, line: 223, size: 128, align: 64, elements: !1645)
!1645 = !{!1646, !1647}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1644, file: !1107, line: 224, baseType: !958, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1644, file: !1107, line: 225, baseType: !958, size: 64, align: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !968, file: !14, line: 3549, baseType: !1649, size: 64, align: 64, offset: 1152)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1086}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !968, file: !14, line: 3551, baseType: !1088, size: 64, align: 64, offset: 1216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !968, file: !14, line: 3552, baseType: !1654, size: 64, align: 64, offset: 1280)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!949, !1091, !945, !949, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1689}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1659, file: !14, line: 3921, baseType: !1419, size: 16, align: 16)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1659, file: !14, line: 3922, baseType: !957, size: 32, align: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1659, file: !14, line: 3923, baseType: !957, size: 32, align: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1659, file: !14, line: 3924, baseType: !950, size: 32, align: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1659, file: !14, line: 3925, baseType: !1666, size: 64, align: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1682, !1684, !1685, !1686, !1687, !1688}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1669, file: !14, line: 3886, baseType: !949, size: 32, align: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1669, file: !14, line: 3887, baseType: !949, size: 32, align: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1669, file: !14, line: 3888, baseType: !949, size: 32, align: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1669, file: !14, line: 3889, baseType: !949, size: 32, align: 32, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1669, file: !14, line: 3890, baseType: !949, size: 32, align: 32, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1669, file: !14, line: 3897, baseType: !1677, size: 768, align: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1679)
!1679 = !{!1680, !1681}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1678, file: !14, line: 3855, baseType: !1118, size: 512, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1678, file: !14, line: 3857, baseType: !1122, size: 256, align: 32, offset: 512)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1669, file: !14, line: 3903, baseType: !1683, size: 256, align: 64, offset: 960)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, align: 64, elements: !1218)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1669, file: !14, line: 3904, baseType: !1225, size: 128, align: 32, offset: 1216)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1669, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1669, file: !14, line: 3908, baseType: !1506, size: 64, align: 64, offset: 1408)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1669, file: !14, line: 3915, baseType: !1506, size: 64, align: 64, offset: 1472)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1669, file: !14, line: 3917, baseType: !949, size: 32, align: 32, offset: 1536)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1659, file: !14, line: 3926, baseType: !960, size: 64, align: 64, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !968, file: !14, line: 3564, baseType: !1691, size: 64, align: 64, offset: 1344)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!949, !1091, !1235, !1379, !1381}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !968, file: !14, line: 3566, baseType: !1695, size: 64, align: 64, offset: 1408)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!949, !1091, !943, !1381, !1235}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !968, file: !14, line: 3567, baseType: !1088, size: 64, align: 64, offset: 1472)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !968, file: !14, line: 3576, baseType: !1700, size: 64, align: 64, offset: 1536)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!949, !1091, !1379}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !968, file: !14, line: 3577, baseType: !1704, size: 64, align: 64, offset: 1600)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!949, !1091, !1235}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !968, file: !14, line: 3584, baseType: !1525, size: 64, align: 64, offset: 1664)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !968, file: !14, line: 3589, baseType: !1709, size: 64, align: 64, offset: 1728)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1091}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !968, file: !14, line: 3594, baseType: !949, size: 32, align: 32, offset: 1792)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !968, file: !14, line: 3600, baseType: !971, size: 64, align: 64, offset: 1856)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !968, file: !14, line: 3609, baseType: !1715, size: 64, align: 64, offset: 1920)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1719 = distinct !DIGlobalVariable(name: "flac_decoder_class", scope: !0, file: !966, line: 669, type: !1004, isLocal: true, isDefinition: true, variable: %struct.AVClass* @flac_decoder_class)
!1720 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !966, line: 664, type: !1721, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 1024, align: 64, elements: !1724)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1016)
!1724 = !{!1725}
!1725 = !DISubrange(count: 2)
!1726 = !{i32 2, !"Dwarf Version", i32 4}
!1727 = !{i32 2, !"Debug Info Version", i32 3}
!1728 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1729 = distinct !DISubprogram(name: "init_thread_copy", scope: !966, file: !966, line: 643, type: !1089, isLocal: true, isDefinition: true, scopeLine: 644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!1730 = !{}
!1731 = !DILocalVariable(name: "avctx", arg: 1, scope: !1729, file: !966, line: 643, type: !1091)
!1732 = !DIExpression()
!1733 = !DILocation(line: 643, column: 45, scope: !1729)
!1734 = !DILocalVariable(name: "s", scope: !1729, file: !966, line: 645, type: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACContext", file: !966, line: 69, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACContext", file: !966, line: 51, size: 1920, align: 64, elements: !1738)
!1738 = !{!1739, !1741, !1750, !1751, !1761, !1762, !1763, !1764, !1765, !1768, !1769, !1770, !1771}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1737, file: !966, line: 52, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flac_stream_info", scope: !1737, file: !966, line: 53, baseType: !1742, size: 256, align: 64, offset: 64)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACStreaminfo", file: !910, line: 78, size: 256, align: 64, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !1742, file: !910, line: 79, baseType: !949, size: 32, align: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1742, file: !910, line: 79, baseType: !949, size: 32, align: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1742, file: !910, line: 79, baseType: !949, size: 32, align: 32, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "max_blocksize", scope: !1742, file: !910, line: 79, baseType: !949, size: 32, align: 32, offset: 96)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "max_framesize", scope: !1742, file: !910, line: 79, baseType: !949, size: 32, align: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1742, file: !910, line: 79, baseType: !960, size: 64, align: 64, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1737, file: !966, line: 55, baseType: !1091, size: 64, align: 64, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1737, file: !966, line: 56, baseType: !1752, size: 256, align: 64, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1753, line: 70, baseType: !1754)
!1753 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1753, line: 61, size: 256, align: 64, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1754, file: !1753, line: 62, baseType: !958, size: 64, align: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1754, file: !1753, line: 62, baseType: !958, size: 64, align: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1754, file: !1753, line: 67, baseType: !949, size: 32, align: 32, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1754, file: !1753, line: 68, baseType: !949, size: 32, align: 32, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1754, file: !1753, line: 69, baseType: !949, size: 32, align: 32, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1737, file: !966, line: 58, baseType: !949, size: 32, align: 32, offset: 640)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sample_shift", scope: !1737, file: !966, line: 59, baseType: !949, size: 32, align: 32, offset: 672)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1737, file: !966, line: 60, baseType: !949, size: 32, align: 32, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "got_streaminfo", scope: !1737, file: !966, line: 61, baseType: !949, size: 32, align: 32, offset: 736)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "decoded", scope: !1737, file: !966, line: 63, baseType: !1766, size: 512, align: 64, offset: 768)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1767, size: 512, align: 64, elements: !1119)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_buffer", scope: !1737, file: !966, line: 64, baseType: !945, size: 64, align: 64, offset: 1280)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_buffer_size", scope: !1737, file: !966, line: 65, baseType: !950, size: 32, align: 32, offset: 1344)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "buggy_lpc", scope: !1737, file: !966, line: 66, baseType: !949, size: 32, align: 32, offset: 1376)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1737, file: !966, line: 68, baseType: !1772, size: 512, align: 64, offset: 1408)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACDSPContext", file: !1773, line: 37, baseType: !1774)
!1773 = !DIFile(filename: "libavcodec/flacdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACDSPContext", file: !1773, line: 26, size: 512, align: 64, elements: !1775)
!1775 = !{!1776, !1782, !1786, !1787, !1793}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate", scope: !1774, file: !1773, line: 27, baseType: !1777, size: 256, align: 64)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 256, align: 64, elements: !1218)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !944, !1781, !949, !949, !949}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lpc16", scope: !1774, file: !1773, line: 29, baseType: !1783, size: 64, align: 64, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1767, !991, !949, !949, !949}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lpc32", scope: !1774, file: !1773, line: 31, baseType: !1783, size: 64, align: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lpc16_encode", scope: !1774, file: !1773, line: 33, baseType: !1788, size: 64, align: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1767, !1791, !949, !949, !1791, !949}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "lpc32_encode", scope: !1774, file: !1773, line: 35, baseType: !1788, size: 64, align: 64, offset: 448)
!1794 = !DILocation(line: 645, column: 18, scope: !1729)
!1795 = !DILocation(line: 645, column: 22, scope: !1729)
!1796 = !DILocation(line: 645, column: 29, scope: !1729)
!1797 = !DILocation(line: 646, column: 5, scope: !1729)
!1798 = !DILocation(line: 646, column: 8, scope: !1729)
!1799 = !DILocation(line: 646, column: 23, scope: !1729)
!1800 = !DILocation(line: 647, column: 5, scope: !1729)
!1801 = !DILocation(line: 647, column: 8, scope: !1729)
!1802 = !DILocation(line: 647, column: 28, scope: !1729)
!1803 = !DILocation(line: 648, column: 16, scope: !1729)
!1804 = !DILocation(line: 648, column: 5, scope: !1729)
!1805 = !DILocation(line: 648, column: 8, scope: !1729)
!1806 = !DILocation(line: 648, column: 14, scope: !1729)
!1807 = !DILocation(line: 649, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1729, file: !966, line: 649, column: 9)
!1809 = !DILocation(line: 649, column: 12, scope: !1808)
!1810 = !DILocation(line: 649, column: 29, scope: !1808)
!1811 = !DILocation(line: 649, column: 9, scope: !1729)
!1812 = !DILocation(line: 650, column: 33, scope: !1808)
!1813 = !DILocation(line: 650, column: 16, scope: !1808)
!1814 = !DILocation(line: 650, column: 9, scope: !1808)
!1815 = !DILocation(line: 651, column: 5, scope: !1729)
!1816 = !DILocation(line: 652, column: 1, scope: !1729)
!1817 = distinct !DISubprogram(name: "flac_decode_init", scope: !966, file: !966, line: 95, type: !1089, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!1818 = !DILocalVariable(name: "avctx", arg: 1, scope: !1817, file: !966, line: 95, type: !1091)
!1819 = !DILocation(line: 95, column: 67, scope: !1817)
!1820 = !DILocalVariable(name: "format", scope: !1817, file: !966, line: 97, type: !909)
!1821 = !DILocation(line: 97, column: 30, scope: !1817)
!1822 = !DILocalVariable(name: "streaminfo", scope: !1817, file: !966, line: 98, type: !945)
!1823 = !DILocation(line: 98, column: 14, scope: !1817)
!1824 = !DILocalVariable(name: "ret", scope: !1817, file: !966, line: 99, type: !949)
!1825 = !DILocation(line: 99, column: 9, scope: !1817)
!1826 = !DILocalVariable(name: "s", scope: !1817, file: !966, line: 100, type: !1735)
!1827 = !DILocation(line: 100, column: 18, scope: !1817)
!1828 = !DILocation(line: 100, column: 22, scope: !1817)
!1829 = !DILocation(line: 100, column: 29, scope: !1817)
!1830 = !DILocation(line: 101, column: 16, scope: !1817)
!1831 = !DILocation(line: 101, column: 5, scope: !1817)
!1832 = !DILocation(line: 101, column: 8, scope: !1817)
!1833 = !DILocation(line: 101, column: 14, scope: !1817)
!1834 = !DILocation(line: 105, column: 10, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1817, file: !966, line: 105, column: 9)
!1836 = !DILocation(line: 105, column: 17, scope: !1835)
!1837 = !DILocation(line: 105, column: 9, scope: !1817)
!1838 = !DILocation(line: 106, column: 9, scope: !1835)
!1839 = !DILocation(line: 108, column: 37, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1817, file: !966, line: 108, column: 9)
!1841 = !DILocation(line: 108, column: 10, scope: !1840)
!1842 = !DILocation(line: 108, column: 9, scope: !1817)
!1843 = !DILocation(line: 109, column: 9, scope: !1840)
!1844 = !DILocation(line: 112, column: 36, scope: !1817)
!1845 = !DILocation(line: 112, column: 44, scope: !1817)
!1846 = !DILocation(line: 112, column: 47, scope: !1817)
!1847 = !DILocation(line: 112, column: 65, scope: !1817)
!1848 = !DILocation(line: 112, column: 11, scope: !1817)
!1849 = !DILocation(line: 112, column: 9, scope: !1817)
!1850 = !DILocation(line: 113, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1817, file: !966, line: 113, column: 9)
!1852 = !DILocation(line: 113, column: 13, scope: !1851)
!1853 = !DILocation(line: 113, column: 9, scope: !1817)
!1854 = !DILocation(line: 114, column: 16, scope: !1851)
!1855 = !DILocation(line: 114, column: 9, scope: !1851)
!1856 = !DILocation(line: 115, column: 28, scope: !1817)
!1857 = !DILocation(line: 115, column: 11, scope: !1817)
!1858 = !DILocation(line: 115, column: 9, scope: !1817)
!1859 = !DILocation(line: 116, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1817, file: !966, line: 116, column: 9)
!1861 = !DILocation(line: 116, column: 13, scope: !1860)
!1862 = !DILocation(line: 116, column: 9, scope: !1817)
!1863 = !DILocation(line: 117, column: 16, scope: !1860)
!1864 = !DILocation(line: 117, column: 9, scope: !1860)
!1865 = !DILocation(line: 118, column: 18, scope: !1817)
!1866 = !DILocation(line: 118, column: 5, scope: !1817)
!1867 = !DILocation(line: 119, column: 22, scope: !1817)
!1868 = !DILocation(line: 119, column: 25, scope: !1817)
!1869 = !DILocation(line: 119, column: 30, scope: !1817)
!1870 = !DILocation(line: 119, column: 37, scope: !1817)
!1871 = !DILocation(line: 120, column: 21, scope: !1817)
!1872 = !DILocation(line: 120, column: 24, scope: !1817)
!1873 = !DILocation(line: 120, column: 41, scope: !1817)
!1874 = !DILocation(line: 120, column: 51, scope: !1817)
!1875 = !DILocation(line: 120, column: 54, scope: !1817)
!1876 = !DILocation(line: 120, column: 71, scope: !1817)
!1877 = !DILocation(line: 119, column: 5, scope: !1817)
!1878 = !DILocation(line: 121, column: 5, scope: !1817)
!1879 = !DILocation(line: 121, column: 8, scope: !1817)
!1880 = !DILocation(line: 121, column: 23, scope: !1817)
!1881 = !DILocation(line: 123, column: 5, scope: !1817)
!1882 = !DILocation(line: 124, column: 1, scope: !1817)
!1883 = distinct !DISubprogram(name: "flac_decode_frame", scope: !966, file: !966, line: 558, type: !1696, isLocal: true, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!1884 = !DILocalVariable(name: "x", arg: 1, scope: !1885, file: !1886, line: 66, type: !957)
!1885 = distinct !DISubprogram(name: "av_bswap32", scope: !1886, file: !1886, line: 66, type: !1887, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!1886 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!957, !957}
!1889 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 594, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 594, column: 9)
!1892 = !DILocalVariable(name: "avctx", arg: 1, scope: !1883, file: !966, line: 558, type: !1091)
!1893 = !DILocation(line: 558, column: 46, scope: !1883)
!1894 = !DILocalVariable(name: "data", arg: 2, scope: !1883, file: !966, line: 558, type: !943)
!1895 = !DILocation(line: 558, column: 59, scope: !1883)
!1896 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1883, file: !966, line: 559, type: !1381)
!1897 = !DILocation(line: 559, column: 35, scope: !1883)
!1898 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1883, file: !966, line: 559, type: !1235)
!1899 = !DILocation(line: 559, column: 60, scope: !1883)
!1900 = !DILocalVariable(name: "frame", scope: !1883, file: !966, line: 561, type: !1113)
!1901 = !DILocation(line: 561, column: 14, scope: !1883)
!1902 = !DILocation(line: 561, column: 22, scope: !1883)
!1903 = !DILocalVariable(name: "tframe", scope: !1883, file: !966, line: 562, type: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1905, line: 40, baseType: !1906)
!1905 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1905, line: 34, size: 256, align: 64, elements: !1907)
!1907 = !{!1908, !1909, !1911}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1906, file: !1905, line: 35, baseType: !1113, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1906, file: !1905, line: 36, baseType: !1910, size: 128, align: 64, offset: 64)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 128, align: 64, elements: !1724)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1906, file: !1905, line: 39, baseType: !1149, size: 64, align: 64, offset: 192)
!1912 = !DILocation(line: 562, column: 17, scope: !1883)
!1913 = !DILocation(line: 562, column: 26, scope: !1883)
!1914 = !DILocation(line: 562, column: 33, scope: !1883)
!1915 = !DILocalVariable(name: "buf", scope: !1883, file: !966, line: 563, type: !958)
!1916 = !DILocation(line: 563, column: 20, scope: !1883)
!1917 = !DILocation(line: 563, column: 26, scope: !1883)
!1918 = !DILocation(line: 563, column: 33, scope: !1883)
!1919 = !DILocalVariable(name: "buf_size", scope: !1883, file: !966, line: 564, type: !949)
!1920 = !DILocation(line: 564, column: 9, scope: !1883)
!1921 = !DILocation(line: 564, column: 20, scope: !1883)
!1922 = !DILocation(line: 564, column: 27, scope: !1883)
!1923 = !DILocalVariable(name: "s", scope: !1883, file: !966, line: 565, type: !1735)
!1924 = !DILocation(line: 565, column: 18, scope: !1883)
!1925 = !DILocation(line: 565, column: 22, scope: !1883)
!1926 = !DILocation(line: 565, column: 29, scope: !1883)
!1927 = !DILocalVariable(name: "bytes_read", scope: !1883, file: !966, line: 566, type: !949)
!1928 = !DILocation(line: 566, column: 9, scope: !1883)
!1929 = !DILocalVariable(name: "ret", scope: !1883, file: !966, line: 567, type: !949)
!1930 = !DILocation(line: 567, column: 9, scope: !1883)
!1931 = !DILocation(line: 569, column: 6, scope: !1883)
!1932 = !DILocation(line: 569, column: 20, scope: !1883)
!1933 = !DILocation(line: 571, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 571, column: 9)
!1935 = !DILocation(line: 571, column: 12, scope: !1934)
!1936 = !DILocation(line: 571, column: 29, scope: !1934)
!1937 = !DILocation(line: 571, column: 43, scope: !1934)
!1938 = !DILocation(line: 571, column: 9, scope: !1883)
!1939 = !DILocation(line: 573, column: 40, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !966, line: 571, column: 49)
!1941 = !DILocation(line: 573, column: 43, scope: !1940)
!1942 = !DILocation(line: 573, column: 60, scope: !1940)
!1943 = !DILocation(line: 573, column: 76, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1940, file: !966, discriminator: 1)
!1945 = !DILocation(line: 573, column: 79, scope: !1944)
!1946 = !DILocation(line: 573, column: 96, scope: !1944)
!1947 = !DILocation(line: 573, column: 40, scope: !1944)
!1948 = !DILocation(line: 573, column: 40, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1940, file: !966, discriminator: 2)
!1950 = !DILocation(line: 573, column: 40, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1940, file: !966, discriminator: 3)
!1952 = !DILocation(line: 573, column: 13, scope: !1951)
!1953 = !DILocation(line: 572, column: 9, scope: !1940)
!1954 = !DILocation(line: 572, column: 12, scope: !1940)
!1955 = !DILocation(line: 572, column: 29, scope: !1940)
!1956 = !DILocation(line: 572, column: 43, scope: !1940)
!1957 = !DILocation(line: 575, column: 5, scope: !1940)
!1958 = !DILocation(line: 577, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 577, column: 9)
!1960 = !DILocation(line: 577, column: 18, scope: !1959)
!1961 = !DILocation(line: 577, column: 22, scope: !1959)
!1962 = !DILocation(line: 577, column: 33, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1959, file: !966, discriminator: 1)
!1964 = !DILocation(line: 577, column: 26, scope: !1963)
!1965 = !DILocation(line: 577, column: 9, scope: !1963)
!1966 = !DILocation(line: 578, column: 16, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !966, line: 577, column: 54)
!1968 = !DILocation(line: 578, column: 19, scope: !1967)
!1969 = !DILocation(line: 578, column: 9, scope: !1967)
!1970 = !DILocation(line: 579, column: 16, scope: !1967)
!1971 = !DILocation(line: 579, column: 9, scope: !1967)
!1972 = !DILocation(line: 582, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 582, column: 9)
!1974 = !DILocation(line: 582, column: 18, scope: !1973)
!1975 = !DILocation(line: 582, column: 22, scope: !1973)
!1976 = !DILocation(line: 582, column: 27, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1973, file: !966, discriminator: 1)
!1978 = !DILocation(line: 582, column: 26, scope: !1977)
!1979 = !DILocation(line: 582, column: 31, scope: !1977)
!1980 = !DILocation(line: 582, column: 39, scope: !1977)
!1981 = !DILocation(line: 582, column: 9, scope: !1977)
!1982 = !DILocation(line: 583, column: 16, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1973, file: !966, line: 582, column: 77)
!1984 = !DILocation(line: 583, column: 19, scope: !1983)
!1985 = !DILocation(line: 583, column: 9, scope: !1983)
!1986 = !DILocation(line: 584, column: 16, scope: !1983)
!1987 = !DILocation(line: 584, column: 9, scope: !1983)
!1988 = !DILocation(line: 590, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 590, column: 9)
!1990 = !DILocation(line: 590, column: 18, scope: !1989)
!1991 = !DILocation(line: 590, column: 9, scope: !1883)
!1992 = !DILocation(line: 591, column: 16, scope: !1989)
!1993 = !DILocation(line: 591, column: 9, scope: !1989)
!1994 = !DILocation(line: 594, column: 52, scope: !1891)
!1995 = !DILocation(line: 594, column: 59, scope: !1891)
!1996 = !DILocation(line: 594, column: 9, scope: !1891)
!1997 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !1890)
!1998 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !1890)
!1999 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !1890)
!2000 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !1890)
!2001 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !1890)
!2002 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !1890)
!2003 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !1890)
!2004 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !1890)
!2005 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !1890)
!2006 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !1890)
!2007 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !1890)
!2008 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !1890)
!2009 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !1890)
!2010 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !1890)
!2011 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !1890)
!2012 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !1890)
!2013 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !1890)
!2014 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !1890)
!2015 = !DILocation(line: 594, column: 63, scope: !1891)
!2016 = !DILocation(line: 594, column: 9, scope: !1883)
!2017 = !DILocation(line: 595, column: 14, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !966, line: 595, column: 13)
!2019 = distinct !DILexicalBlock(scope: !1891, file: !966, line: 594, column: 132)
!2020 = !DILocation(line: 595, column: 17, scope: !2018)
!2021 = !DILocation(line: 595, column: 32, scope: !2018)
!2022 = !DILocation(line: 595, column: 59, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !2018, file: !966, discriminator: 1)
!2024 = !DILocation(line: 595, column: 62, scope: !2023)
!2025 = !DILocation(line: 595, column: 67, scope: !2023)
!2026 = !DILocation(line: 595, column: 42, scope: !2023)
!2027 = !DILocation(line: 595, column: 40, scope: !2023)
!2028 = !DILocation(line: 595, column: 13, scope: !2023)
!2029 = !DILocation(line: 596, column: 20, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2018, file: !966, line: 595, column: 79)
!2031 = !DILocation(line: 596, column: 23, scope: !2030)
!2032 = !DILocation(line: 596, column: 13, scope: !2030)
!2033 = !DILocation(line: 597, column: 20, scope: !2030)
!2034 = !DILocation(line: 597, column: 13, scope: !2030)
!2035 = !DILocation(line: 599, column: 34, scope: !2019)
!2036 = !DILocation(line: 599, column: 39, scope: !2019)
!2037 = !DILocation(line: 599, column: 16, scope: !2019)
!2038 = !DILocation(line: 599, column: 9, scope: !2019)
!2039 = !DILocation(line: 603, column: 32, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 603, column: 9)
!2041 = !DILocation(line: 603, column: 35, scope: !2040)
!2042 = !DILocation(line: 603, column: 39, scope: !2040)
!2043 = !DILocation(line: 603, column: 44, scope: !2040)
!2044 = !DILocation(line: 603, column: 16, scope: !2040)
!2045 = !DILocation(line: 603, column: 14, scope: !2040)
!2046 = !DILocation(line: 603, column: 55, scope: !2040)
!2047 = !DILocation(line: 603, column: 9, scope: !1883)
!2048 = !DILocation(line: 604, column: 16, scope: !2040)
!2049 = !DILocation(line: 604, column: 9, scope: !2040)
!2050 = !DILocation(line: 605, column: 29, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 605, column: 9)
!2052 = !DILocation(line: 605, column: 16, scope: !2051)
!2053 = !DILocation(line: 605, column: 14, scope: !2051)
!2054 = !DILocation(line: 605, column: 33, scope: !2051)
!2055 = !DILocation(line: 605, column: 9, scope: !1883)
!2056 = !DILocation(line: 606, column: 16, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2051, file: !966, line: 605, column: 38)
!2058 = !DILocation(line: 606, column: 19, scope: !2057)
!2059 = !DILocation(line: 606, column: 9, scope: !2057)
!2060 = !DILocation(line: 607, column: 16, scope: !2057)
!2061 = !DILocation(line: 607, column: 9, scope: !2057)
!2062 = !DILocation(line: 609, column: 34, scope: !1883)
!2063 = !DILocation(line: 609, column: 37, scope: !1883)
!2064 = !DILocation(line: 609, column: 18, scope: !1883)
!2065 = !DILocation(line: 609, column: 40, scope: !1883)
!2066 = !DILocation(line: 609, column: 16, scope: !1883)
!2067 = !DILocation(line: 611, column: 10, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 611, column: 9)
!2069 = !DILocation(line: 611, column: 13, scope: !2068)
!2070 = !DILocation(line: 611, column: 20, scope: !2068)
!2071 = !DILocation(line: 611, column: 36, scope: !2068)
!2072 = !DILocation(line: 611, column: 56, scope: !2068)
!2073 = !DILocation(line: 612, column: 16, scope: !2068)
!2074 = !DILocation(line: 613, column: 19, scope: !2068)
!2075 = !DILocation(line: 613, column: 24, scope: !2068)
!2076 = !DILocation(line: 612, column: 9, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2068, file: !966, discriminator: 1)
!2078 = !DILocation(line: 612, column: 9, scope: !2068)
!2079 = !DILocation(line: 611, column: 9, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !1883, file: !966, discriminator: 1)
!2081 = !DILocation(line: 614, column: 16, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2068, file: !966, line: 613, column: 37)
!2083 = !DILocation(line: 614, column: 19, scope: !2082)
!2084 = !DILocation(line: 614, column: 71, scope: !2082)
!2085 = !DILocation(line: 614, column: 78, scope: !2082)
!2086 = !DILocation(line: 614, column: 9, scope: !2082)
!2087 = !DILocation(line: 615, column: 13, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !966, line: 615, column: 13)
!2089 = !DILocation(line: 615, column: 16, scope: !2088)
!2090 = !DILocation(line: 615, column: 23, scope: !2088)
!2091 = !DILocation(line: 615, column: 39, scope: !2088)
!2092 = !DILocation(line: 615, column: 13, scope: !2082)
!2093 = !DILocation(line: 616, column: 13, scope: !2088)
!2094 = !DILocation(line: 617, column: 5, scope: !2082)
!2095 = !DILocation(line: 620, column: 25, scope: !1883)
!2096 = !DILocation(line: 620, column: 28, scope: !1883)
!2097 = !DILocation(line: 620, column: 5, scope: !1883)
!2098 = !DILocation(line: 620, column: 12, scope: !1883)
!2099 = !DILocation(line: 620, column: 23, scope: !1883)
!2100 = !DILocation(line: 621, column: 37, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 621, column: 9)
!2102 = !DILocation(line: 621, column: 16, scope: !2101)
!2103 = !DILocation(line: 621, column: 14, scope: !2101)
!2104 = !DILocation(line: 621, column: 57, scope: !2101)
!2105 = !DILocation(line: 621, column: 9, scope: !1883)
!2106 = !DILocation(line: 622, column: 16, scope: !2101)
!2107 = !DILocation(line: 622, column: 9, scope: !2101)
!2108 = !DILocation(line: 624, column: 24, scope: !1883)
!2109 = !DILocation(line: 624, column: 27, scope: !1883)
!2110 = !DILocation(line: 624, column: 5, scope: !1883)
!2111 = !DILocation(line: 624, column: 8, scope: !1883)
!2112 = !DILocation(line: 624, column: 12, scope: !1883)
!2113 = !DILocation(line: 624, column: 36, scope: !1883)
!2114 = !DILocation(line: 624, column: 43, scope: !1883)
!2115 = !DILocation(line: 624, column: 49, scope: !1883)
!2116 = !DILocation(line: 624, column: 52, scope: !1883)
!2117 = !DILocation(line: 625, column: 36, scope: !1883)
!2118 = !DILocation(line: 625, column: 39, scope: !1883)
!2119 = !DILocation(line: 625, column: 56, scope: !1883)
!2120 = !DILocation(line: 626, column: 36, scope: !1883)
!2121 = !DILocation(line: 626, column: 39, scope: !1883)
!2122 = !DILocation(line: 626, column: 50, scope: !1883)
!2123 = !DILocation(line: 626, column: 53, scope: !1883)
!2124 = !DILocation(line: 628, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 628, column: 9)
!2126 = !DILocation(line: 628, column: 22, scope: !2125)
!2127 = !DILocation(line: 628, column: 20, scope: !2125)
!2128 = !DILocation(line: 628, column: 9, scope: !1883)
!2129 = !DILocation(line: 629, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !966, line: 628, column: 32)
!2131 = !DILocation(line: 629, column: 19, scope: !2130)
!2132 = !DILocation(line: 629, column: 48, scope: !2130)
!2133 = !DILocation(line: 629, column: 61, scope: !2130)
!2134 = !DILocation(line: 629, column: 59, scope: !2130)
!2135 = !DILocation(line: 629, column: 9, scope: !2130)
!2136 = !DILocation(line: 630, column: 9, scope: !2130)
!2137 = !DILocation(line: 632, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1883, file: !966, line: 632, column: 9)
!2139 = !DILocation(line: 632, column: 22, scope: !2138)
!2140 = !DILocation(line: 632, column: 20, scope: !2138)
!2141 = !DILocation(line: 632, column: 9, scope: !1883)
!2142 = !DILocation(line: 633, column: 16, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !966, line: 632, column: 32)
!2144 = !DILocation(line: 633, column: 19, scope: !2143)
!2145 = !DILocation(line: 634, column: 16, scope: !2143)
!2146 = !DILocation(line: 634, column: 27, scope: !2143)
!2147 = !DILocation(line: 634, column: 25, scope: !2143)
!2148 = !DILocation(line: 634, column: 39, scope: !2143)
!2149 = !DILocation(line: 633, column: 9, scope: !2143)
!2150 = !DILocation(line: 635, column: 5, scope: !2143)
!2151 = !DILocation(line: 637, column: 6, scope: !1883)
!2152 = !DILocation(line: 637, column: 20, scope: !1883)
!2153 = !DILocation(line: 639, column: 12, scope: !1883)
!2154 = !DILocation(line: 639, column: 5, scope: !1883)
!2155 = !DILocation(line: 640, column: 1, scope: !1883)
!2156 = distinct !DISubprogram(name: "flac_decode_close", scope: !966, file: !966, line: 655, type: !1089, isLocal: true, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2157 = !DILocalVariable(name: "avctx", arg: 1, scope: !2156, file: !966, line: 655, type: !1091)
!2158 = !DILocation(line: 655, column: 68, scope: !2156)
!2159 = !DILocalVariable(name: "s", scope: !2156, file: !966, line: 657, type: !1735)
!2160 = !DILocation(line: 657, column: 18, scope: !2156)
!2161 = !DILocation(line: 657, column: 22, scope: !2156)
!2162 = !DILocation(line: 657, column: 29, scope: !2156)
!2163 = !DILocation(line: 659, column: 15, scope: !2156)
!2164 = !DILocation(line: 659, column: 18, scope: !2156)
!2165 = !DILocation(line: 659, column: 14, scope: !2156)
!2166 = !DILocation(line: 659, column: 5, scope: !2156)
!2167 = !DILocation(line: 661, column: 5, scope: !2156)
!2168 = distinct !DISubprogram(name: "allocate_buffers", scope: !966, file: !966, line: 135, type: !2169, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!949, !1735}
!2171 = !DILocalVariable(name: "s", arg: 1, scope: !2168, file: !966, line: 135, type: !1735)
!2172 = !DILocation(line: 135, column: 42, scope: !2168)
!2173 = !DILocalVariable(name: "buf_size", scope: !2168, file: !966, line: 137, type: !949)
!2174 = !DILocation(line: 137, column: 9, scope: !2168)
!2175 = !DILocalVariable(name: "ret", scope: !2168, file: !966, line: 138, type: !949)
!2176 = !DILocation(line: 138, column: 9, scope: !2168)
!2177 = !DILocation(line: 140, column: 5, scope: !2168)
!2178 = distinct !{!2178, !2177}
!2179 = !DILocation(line: 140, column: 16, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !966, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !966, line: 140, column: 14)
!2182 = distinct !DILexicalBlock(scope: !2168, file: !966, line: 140, column: 8)
!2183 = !DILocation(line: 140, column: 19, scope: !2180)
!2184 = !DILocation(line: 140, column: 36, scope: !2180)
!2185 = !DILocation(line: 140, column: 15, scope: !2180)
!2186 = !DILocation(line: 140, column: 14, scope: !2180)
!2187 = !DILocation(line: 140, column: 54, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2189, file: !966, discriminator: 2)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !966, line: 140, column: 52)
!2190 = !DILocation(line: 140, column: 110, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2188, file: !966, discriminator: 4)
!2192 = !DILocation(line: 140, column: 110, scope: !2188)
!2193 = !DILocation(line: 140, column: 121, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2182, file: !966, discriminator: 3)
!2195 = !DILocation(line: 142, column: 48, scope: !2168)
!2196 = !DILocation(line: 142, column: 51, scope: !2168)
!2197 = !DILocation(line: 142, column: 68, scope: !2168)
!2198 = !DILocation(line: 143, column: 43, scope: !2168)
!2199 = !DILocation(line: 143, column: 46, scope: !2168)
!2200 = !DILocation(line: 143, column: 63, scope: !2168)
!2201 = !DILocation(line: 142, column: 16, scope: !2168)
!2202 = !DILocation(line: 142, column: 14, scope: !2168)
!2203 = !DILocation(line: 145, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2168, file: !966, line: 145, column: 9)
!2205 = !DILocation(line: 145, column: 18, scope: !2204)
!2206 = !DILocation(line: 145, column: 9, scope: !2168)
!2207 = !DILocation(line: 146, column: 16, scope: !2204)
!2208 = !DILocation(line: 146, column: 9, scope: !2204)
!2209 = !DILocation(line: 148, column: 21, scope: !2168)
!2210 = !DILocation(line: 148, column: 24, scope: !2168)
!2211 = !DILocation(line: 148, column: 20, scope: !2168)
!2212 = !DILocation(line: 148, column: 41, scope: !2168)
!2213 = !DILocation(line: 148, column: 44, scope: !2168)
!2214 = !DILocation(line: 148, column: 65, scope: !2168)
!2215 = !DILocation(line: 148, column: 5, scope: !2168)
!2216 = !DILocation(line: 149, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2168, file: !966, line: 149, column: 9)
!2218 = !DILocation(line: 149, column: 13, scope: !2217)
!2219 = !DILocation(line: 149, column: 9, scope: !2168)
!2220 = !DILocation(line: 150, column: 9, scope: !2217)
!2221 = !DILocation(line: 152, column: 46, scope: !2168)
!2222 = !DILocation(line: 152, column: 49, scope: !2168)
!2223 = !DILocation(line: 152, column: 34, scope: !2168)
!2224 = !DILocation(line: 153, column: 34, scope: !2168)
!2225 = !DILocation(line: 153, column: 37, scope: !2168)
!2226 = !DILocation(line: 154, column: 34, scope: !2168)
!2227 = !DILocation(line: 154, column: 37, scope: !2168)
!2228 = !DILocation(line: 154, column: 54, scope: !2168)
!2229 = !DILocation(line: 155, column: 34, scope: !2168)
!2230 = !DILocation(line: 155, column: 37, scope: !2168)
!2231 = !DILocation(line: 155, column: 54, scope: !2168)
!2232 = !DILocation(line: 152, column: 11, scope: !2168)
!2233 = !DILocation(line: 152, column: 9, scope: !2168)
!2234 = !DILocation(line: 157, column: 12, scope: !2168)
!2235 = !DILocation(line: 157, column: 16, scope: !2168)
!2236 = !DILocation(line: 157, column: 22, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2168, file: !966, discriminator: 1)
!2238 = !DILocation(line: 157, column: 12, scope: !2237)
!2239 = !DILocation(line: 157, column: 12, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2168, file: !966, discriminator: 2)
!2241 = !DILocation(line: 157, column: 12, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2168, file: !966, discriminator: 3)
!2243 = !DILocation(line: 157, column: 5, scope: !2242)
!2244 = !DILocation(line: 158, column: 1, scope: !2168)
!2245 = distinct !DISubprogram(name: "flac_set_bps", scope: !966, file: !966, line: 73, type: !2246, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !1735}
!2248 = !DILocalVariable(name: "s", arg: 1, scope: !2245, file: !966, line: 73, type: !1735)
!2249 = !DILocation(line: 73, column: 39, scope: !2245)
!2250 = !DILocalVariable(name: "req", scope: !2245, file: !966, line: 75, type: !673)
!2251 = !DILocation(line: 75, column: 25, scope: !2245)
!2252 = !DILocation(line: 75, column: 31, scope: !2245)
!2253 = !DILocation(line: 75, column: 34, scope: !2245)
!2254 = !DILocation(line: 75, column: 41, scope: !2245)
!2255 = !DILocalVariable(name: "need32", scope: !2245, file: !966, line: 76, type: !949)
!2256 = !DILocation(line: 76, column: 9, scope: !2245)
!2257 = !DILocation(line: 76, column: 18, scope: !2245)
!2258 = !DILocation(line: 76, column: 21, scope: !2245)
!2259 = !DILocation(line: 76, column: 38, scope: !2245)
!2260 = !DILocation(line: 76, column: 42, scope: !2245)
!2261 = !DILocalVariable(name: "want32", scope: !2245, file: !966, line: 77, type: !949)
!2262 = !DILocation(line: 77, column: 9, scope: !2245)
!2263 = !DILocation(line: 77, column: 42, scope: !2245)
!2264 = !DILocation(line: 77, column: 18, scope: !2245)
!2265 = !DILocation(line: 77, column: 47, scope: !2245)
!2266 = !DILocalVariable(name: "planar", scope: !2245, file: !966, line: 78, type: !949)
!2267 = !DILocation(line: 78, column: 9, scope: !2245)
!2268 = !DILocation(line: 78, column: 42, scope: !2245)
!2269 = !DILocation(line: 78, column: 18, scope: !2245)
!2270 = !DILocation(line: 80, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2245, file: !966, line: 80, column: 9)
!2272 = !DILocation(line: 80, column: 16, scope: !2271)
!2273 = !DILocation(line: 80, column: 19, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2271, file: !966, discriminator: 1)
!2275 = !DILocation(line: 80, column: 9, scope: !2274)
!2276 = !DILocation(line: 81, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !966, line: 81, column: 13)
!2278 = distinct !DILexicalBlock(scope: !2271, file: !966, line: 80, column: 27)
!2279 = !DILocation(line: 81, column: 13, scope: !2278)
!2280 = !DILocation(line: 82, column: 13, scope: !2277)
!2281 = !DILocation(line: 82, column: 16, scope: !2277)
!2282 = !DILocation(line: 82, column: 23, scope: !2277)
!2283 = !DILocation(line: 82, column: 34, scope: !2277)
!2284 = !DILocation(line: 84, column: 13, scope: !2277)
!2285 = !DILocation(line: 84, column: 16, scope: !2277)
!2286 = !DILocation(line: 84, column: 23, scope: !2277)
!2287 = !DILocation(line: 84, column: 34, scope: !2277)
!2288 = !DILocation(line: 85, column: 32, scope: !2278)
!2289 = !DILocation(line: 85, column: 35, scope: !2278)
!2290 = !DILocation(line: 85, column: 52, scope: !2278)
!2291 = !DILocation(line: 85, column: 30, scope: !2278)
!2292 = !DILocation(line: 85, column: 9, scope: !2278)
!2293 = !DILocation(line: 85, column: 12, scope: !2278)
!2294 = !DILocation(line: 85, column: 25, scope: !2278)
!2295 = !DILocation(line: 86, column: 5, scope: !2278)
!2296 = !DILocation(line: 87, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !966, line: 87, column: 13)
!2298 = distinct !DILexicalBlock(scope: !2271, file: !966, line: 86, column: 12)
!2299 = !DILocation(line: 87, column: 13, scope: !2298)
!2300 = !DILocation(line: 88, column: 13, scope: !2297)
!2301 = !DILocation(line: 88, column: 16, scope: !2297)
!2302 = !DILocation(line: 88, column: 23, scope: !2297)
!2303 = !DILocation(line: 88, column: 34, scope: !2297)
!2304 = !DILocation(line: 90, column: 13, scope: !2297)
!2305 = !DILocation(line: 90, column: 16, scope: !2297)
!2306 = !DILocation(line: 90, column: 23, scope: !2297)
!2307 = !DILocation(line: 90, column: 34, scope: !2297)
!2308 = !DILocation(line: 91, column: 32, scope: !2298)
!2309 = !DILocation(line: 91, column: 35, scope: !2298)
!2310 = !DILocation(line: 91, column: 52, scope: !2298)
!2311 = !DILocation(line: 91, column: 30, scope: !2298)
!2312 = !DILocation(line: 91, column: 9, scope: !2298)
!2313 = !DILocation(line: 91, column: 12, scope: !2298)
!2314 = !DILocation(line: 91, column: 25, scope: !2298)
!2315 = !DILocation(line: 93, column: 1, scope: !2245)
!2316 = distinct !DISubprogram(name: "parse_streaminfo", scope: !966, file: !966, line: 167, type: !2317, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!949, !1735, !958, !949}
!2319 = !DILocalVariable(name: "b", arg: 1, scope: !2320, file: !2321, line: 93, type: !2324)
!2320 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !2321, file: !2321, line: 93, type: !2322, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2321 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!950, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!2325 = !DILocation(line: 93, column: 95, scope: !2320, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 152, column: 17, scope: !2327, inlinedAt: !2331)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !910, line: 151, column: 9)
!2328 = distinct !DISubprogram(name: "flac_parse_block_header", scope: !910, file: !910, line: 143, type: !2329, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !958, !1381, !1381, !1381}
!2331 = distinct !DILocation(line: 175, column: 5, scope: !2316)
!2332 = !DILocalVariable(name: "b", arg: 1, scope: !2333, file: !2321, line: 95, type: !2324)
!2333 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2321, file: !2321, line: 95, type: !2322, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2334 = !DILocation(line: 95, column: 95, scope: !2333, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 146, column: 15, scope: !2328, inlinedAt: !2331)
!2336 = !DILocalVariable(name: "block_header", arg: 1, scope: !2328, file: !910, line: 143, type: !958)
!2337 = !DILocation(line: 143, column: 90, scope: !2328, inlinedAt: !2331)
!2338 = !DILocalVariable(name: "last", arg: 2, scope: !2328, file: !910, line: 144, type: !1381)
!2339 = !DILocation(line: 144, column: 60, scope: !2328, inlinedAt: !2331)
!2340 = !DILocalVariable(name: "type", arg: 3, scope: !2328, file: !910, line: 144, type: !1381)
!2341 = !DILocation(line: 144, column: 71, scope: !2328, inlinedAt: !2331)
!2342 = !DILocalVariable(name: "size", arg: 4, scope: !2328, file: !910, line: 144, type: !1381)
!2343 = !DILocation(line: 144, column: 82, scope: !2328, inlinedAt: !2331)
!2344 = !DILocalVariable(name: "tmp", scope: !2328, file: !910, line: 146, type: !949)
!2345 = !DILocation(line: 146, column: 9, scope: !2328, inlinedAt: !2331)
!2346 = !DILocalVariable(name: "s", arg: 1, scope: !2316, file: !966, line: 167, type: !1735)
!2347 = !DILocation(line: 167, column: 42, scope: !2316)
!2348 = !DILocalVariable(name: "buf", arg: 2, scope: !2316, file: !966, line: 167, type: !958)
!2349 = !DILocation(line: 167, column: 60, scope: !2316)
!2350 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2316, file: !966, line: 167, type: !949)
!2351 = !DILocation(line: 167, column: 69, scope: !2316)
!2352 = !DILocalVariable(name: "metadata_type", scope: !2316, file: !966, line: 169, type: !949)
!2353 = !DILocation(line: 169, column: 9, scope: !2316)
!2354 = !DILocalVariable(name: "metadata_size", scope: !2316, file: !966, line: 169, type: !949)
!2355 = !DILocation(line: 169, column: 24, scope: !2316)
!2356 = !DILocalVariable(name: "ret", scope: !2316, file: !966, line: 169, type: !949)
!2357 = !DILocation(line: 169, column: 39, scope: !2316)
!2358 = !DILocation(line: 171, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2316, file: !966, line: 171, column: 9)
!2360 = !DILocation(line: 171, column: 18, scope: !2359)
!2361 = !DILocation(line: 171, column: 9, scope: !2316)
!2362 = !DILocation(line: 173, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !966, line: 171, column: 27)
!2364 = !DILocation(line: 175, column: 30, scope: !2316)
!2365 = !DILocation(line: 175, column: 5, scope: !2316)
!2366 = !DILocation(line: 146, column: 15, scope: !2328, inlinedAt: !2331)
!2367 = !DILocation(line: 95, column: 102, scope: !2333, inlinedAt: !2335)
!2368 = !DILocation(line: 95, column: 105, scope: !2333, inlinedAt: !2335)
!2369 = !DILocation(line: 95, column: 138, scope: !2333, inlinedAt: !2335)
!2370 = !DILocation(line: 95, column: 137, scope: !2333, inlinedAt: !2335)
!2371 = !DILocation(line: 95, column: 140, scope: !2333, inlinedAt: !2335)
!2372 = !DILocation(line: 95, column: 119, scope: !2333, inlinedAt: !2335)
!2373 = !DILocation(line: 95, column: 118, scope: !2333, inlinedAt: !2335)
!2374 = !DILocation(line: 147, column: 9, scope: !2375, inlinedAt: !2331)
!2375 = distinct !DILexicalBlock(scope: !2328, file: !910, line: 147, column: 9)
!2376 = !DILocation(line: 147, column: 9, scope: !2328, inlinedAt: !2331)
!2377 = !DILocation(line: 148, column: 17, scope: !2375, inlinedAt: !2331)
!2378 = !DILocation(line: 148, column: 21, scope: !2375, inlinedAt: !2331)
!2379 = !DILocation(line: 148, column: 10, scope: !2375, inlinedAt: !2331)
!2380 = !DILocation(line: 148, column: 15, scope: !2375, inlinedAt: !2331)
!2381 = !DILocation(line: 148, column: 9, scope: !2375, inlinedAt: !2331)
!2382 = !DILocation(line: 149, column: 9, scope: !2383, inlinedAt: !2331)
!2383 = distinct !DILexicalBlock(scope: !2328, file: !910, line: 149, column: 9)
!2384 = !DILocation(line: 149, column: 9, scope: !2328, inlinedAt: !2331)
!2385 = !DILocation(line: 150, column: 17, scope: !2383, inlinedAt: !2331)
!2386 = !DILocation(line: 150, column: 21, scope: !2383, inlinedAt: !2331)
!2387 = !DILocation(line: 150, column: 10, scope: !2383, inlinedAt: !2331)
!2388 = !DILocation(line: 150, column: 15, scope: !2383, inlinedAt: !2331)
!2389 = !DILocation(line: 150, column: 9, scope: !2383, inlinedAt: !2331)
!2390 = !DILocation(line: 151, column: 9, scope: !2327, inlinedAt: !2331)
!2391 = !DILocation(line: 151, column: 9, scope: !2328, inlinedAt: !2331)
!2392 = !DILocation(line: 152, column: 17, scope: !2327, inlinedAt: !2331)
!2393 = !DILocation(line: 93, column: 102, scope: !2320, inlinedAt: !2326)
!2394 = !DILocation(line: 93, column: 105, scope: !2320, inlinedAt: !2326)
!2395 = !DILocation(line: 93, column: 139, scope: !2320, inlinedAt: !2326)
!2396 = !DILocation(line: 93, column: 138, scope: !2320, inlinedAt: !2326)
!2397 = !DILocation(line: 93, column: 141, scope: !2320, inlinedAt: !2326)
!2398 = !DILocation(line: 93, column: 120, scope: !2320, inlinedAt: !2326)
!2399 = !DILocation(line: 93, column: 150, scope: !2320, inlinedAt: !2326)
!2400 = !DILocation(line: 93, column: 179, scope: !2320, inlinedAt: !2326)
!2401 = !DILocation(line: 93, column: 178, scope: !2320, inlinedAt: !2326)
!2402 = !DILocation(line: 93, column: 181, scope: !2320, inlinedAt: !2326)
!2403 = !DILocation(line: 93, column: 160, scope: !2320, inlinedAt: !2326)
!2404 = !DILocation(line: 93, column: 190, scope: !2320, inlinedAt: !2326)
!2405 = !DILocation(line: 93, column: 157, scope: !2320, inlinedAt: !2326)
!2406 = !DILocation(line: 93, column: 217, scope: !2320, inlinedAt: !2326)
!2407 = !DILocation(line: 93, column: 216, scope: !2320, inlinedAt: !2326)
!2408 = !DILocation(line: 93, column: 219, scope: !2320, inlinedAt: !2326)
!2409 = !DILocation(line: 93, column: 198, scope: !2320, inlinedAt: !2326)
!2410 = !DILocation(line: 93, column: 196, scope: !2320, inlinedAt: !2326)
!2411 = !DILocation(line: 152, column: 10, scope: !2327, inlinedAt: !2331)
!2412 = !DILocation(line: 152, column: 15, scope: !2327, inlinedAt: !2331)
!2413 = !DILocation(line: 152, column: 9, scope: !2327, inlinedAt: !2331)
!2414 = !DILocation(line: 176, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2316, file: !966, line: 176, column: 9)
!2416 = !DILocation(line: 176, column: 23, scope: !2415)
!2417 = !DILocation(line: 176, column: 56, scope: !2415)
!2418 = !DILocation(line: 177, column: 9, scope: !2415)
!2419 = !DILocation(line: 177, column: 23, scope: !2415)
!2420 = !DILocation(line: 176, column: 9, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2316, file: !966, discriminator: 1)
!2422 = !DILocation(line: 178, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2415, file: !966, line: 177, column: 30)
!2424 = !DILocation(line: 180, column: 36, scope: !2316)
!2425 = !DILocation(line: 180, column: 39, scope: !2316)
!2426 = !DILocation(line: 180, column: 47, scope: !2316)
!2427 = !DILocation(line: 180, column: 50, scope: !2316)
!2428 = !DILocation(line: 180, column: 69, scope: !2316)
!2429 = !DILocation(line: 180, column: 11, scope: !2316)
!2430 = !DILocation(line: 180, column: 9, scope: !2316)
!2431 = !DILocation(line: 181, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2316, file: !966, line: 181, column: 9)
!2433 = !DILocation(line: 181, column: 13, scope: !2432)
!2434 = !DILocation(line: 181, column: 9, scope: !2316)
!2435 = !DILocation(line: 182, column: 16, scope: !2432)
!2436 = !DILocation(line: 182, column: 9, scope: !2432)
!2437 = !DILocation(line: 183, column: 28, scope: !2316)
!2438 = !DILocation(line: 183, column: 11, scope: !2316)
!2439 = !DILocation(line: 183, column: 9, scope: !2316)
!2440 = !DILocation(line: 184, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2316, file: !966, line: 184, column: 9)
!2442 = !DILocation(line: 184, column: 13, scope: !2441)
!2443 = !DILocation(line: 184, column: 9, scope: !2316)
!2444 = !DILocation(line: 185, column: 16, scope: !2441)
!2445 = !DILocation(line: 185, column: 9, scope: !2441)
!2446 = !DILocation(line: 186, column: 18, scope: !2316)
!2447 = !DILocation(line: 186, column: 5, scope: !2316)
!2448 = !DILocation(line: 187, column: 22, scope: !2316)
!2449 = !DILocation(line: 187, column: 25, scope: !2316)
!2450 = !DILocation(line: 187, column: 30, scope: !2316)
!2451 = !DILocation(line: 187, column: 33, scope: !2316)
!2452 = !DILocation(line: 187, column: 40, scope: !2316)
!2453 = !DILocation(line: 188, column: 21, scope: !2316)
!2454 = !DILocation(line: 188, column: 24, scope: !2316)
!2455 = !DILocation(line: 188, column: 41, scope: !2316)
!2456 = !DILocation(line: 188, column: 51, scope: !2316)
!2457 = !DILocation(line: 188, column: 54, scope: !2316)
!2458 = !DILocation(line: 188, column: 71, scope: !2316)
!2459 = !DILocation(line: 187, column: 5, scope: !2316)
!2460 = !DILocation(line: 189, column: 5, scope: !2316)
!2461 = !DILocation(line: 189, column: 8, scope: !2316)
!2462 = !DILocation(line: 189, column: 23, scope: !2316)
!2463 = !DILocation(line: 191, column: 5, scope: !2316)
!2464 = !DILocation(line: 192, column: 1, scope: !2316)
!2465 = distinct !DISubprogram(name: "get_metadata_size", scope: !966, file: !966, line: 200, type: !2466, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!949, !958, !949}
!2468 = !DILocation(line: 93, column: 95, scope: !2320, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 152, column: 17, scope: !2327, inlinedAt: !2470)
!2470 = distinct !DILocation(line: 209, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !966, line: 206, column: 8)
!2472 = !DILocation(line: 95, column: 95, scope: !2333, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 146, column: 15, scope: !2328, inlinedAt: !2470)
!2474 = !DILocation(line: 143, column: 90, scope: !2328, inlinedAt: !2470)
!2475 = !DILocation(line: 144, column: 60, scope: !2328, inlinedAt: !2470)
!2476 = !DILocation(line: 144, column: 71, scope: !2328, inlinedAt: !2470)
!2477 = !DILocation(line: 144, column: 82, scope: !2328, inlinedAt: !2470)
!2478 = !DILocation(line: 146, column: 9, scope: !2328, inlinedAt: !2470)
!2479 = !DILocalVariable(name: "buf", arg: 1, scope: !2465, file: !966, line: 200, type: !958)
!2480 = !DILocation(line: 200, column: 45, scope: !2465)
!2481 = !DILocalVariable(name: "buf_size", arg: 2, scope: !2465, file: !966, line: 200, type: !949)
!2482 = !DILocation(line: 200, column: 54, scope: !2465)
!2483 = !DILocalVariable(name: "metadata_last", scope: !2465, file: !966, line: 202, type: !949)
!2484 = !DILocation(line: 202, column: 9, scope: !2465)
!2485 = !DILocalVariable(name: "metadata_size", scope: !2465, file: !966, line: 202, type: !949)
!2486 = !DILocation(line: 202, column: 24, scope: !2465)
!2487 = !DILocalVariable(name: "buf_end", scope: !2465, file: !966, line: 203, type: !958)
!2488 = !DILocation(line: 203, column: 20, scope: !2465)
!2489 = !DILocation(line: 203, column: 30, scope: !2465)
!2490 = !DILocation(line: 203, column: 36, scope: !2465)
!2491 = !DILocation(line: 203, column: 34, scope: !2465)
!2492 = !DILocation(line: 205, column: 9, scope: !2465)
!2493 = !DILocation(line: 206, column: 5, scope: !2465)
!2494 = distinct !{!2494, !2493}
!2495 = !DILocation(line: 207, column: 13, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2471, file: !966, line: 207, column: 13)
!2497 = !DILocation(line: 207, column: 23, scope: !2496)
!2498 = !DILocation(line: 207, column: 21, scope: !2496)
!2499 = !DILocation(line: 207, column: 27, scope: !2496)
!2500 = !DILocation(line: 207, column: 13, scope: !2471)
!2501 = !DILocation(line: 208, column: 13, scope: !2496)
!2502 = !DILocation(line: 209, column: 33, scope: !2471)
!2503 = !DILocation(line: 209, column: 9, scope: !2471)
!2504 = !DILocation(line: 146, column: 15, scope: !2328, inlinedAt: !2470)
!2505 = !DILocation(line: 95, column: 102, scope: !2333, inlinedAt: !2473)
!2506 = !DILocation(line: 95, column: 105, scope: !2333, inlinedAt: !2473)
!2507 = !DILocation(line: 95, column: 138, scope: !2333, inlinedAt: !2473)
!2508 = !DILocation(line: 95, column: 137, scope: !2333, inlinedAt: !2473)
!2509 = !DILocation(line: 95, column: 140, scope: !2333, inlinedAt: !2473)
!2510 = !DILocation(line: 95, column: 119, scope: !2333, inlinedAt: !2473)
!2511 = !DILocation(line: 95, column: 118, scope: !2333, inlinedAt: !2473)
!2512 = !DILocation(line: 147, column: 9, scope: !2375, inlinedAt: !2470)
!2513 = !DILocation(line: 147, column: 9, scope: !2328, inlinedAt: !2470)
!2514 = !DILocation(line: 148, column: 17, scope: !2375, inlinedAt: !2470)
!2515 = !DILocation(line: 148, column: 21, scope: !2375, inlinedAt: !2470)
!2516 = !DILocation(line: 148, column: 10, scope: !2375, inlinedAt: !2470)
!2517 = !DILocation(line: 148, column: 15, scope: !2375, inlinedAt: !2470)
!2518 = !DILocation(line: 148, column: 9, scope: !2375, inlinedAt: !2470)
!2519 = !DILocation(line: 149, column: 9, scope: !2383, inlinedAt: !2470)
!2520 = !DILocation(line: 149, column: 9, scope: !2328, inlinedAt: !2470)
!2521 = !DILocation(line: 150, column: 17, scope: !2383, inlinedAt: !2470)
!2522 = !DILocation(line: 150, column: 21, scope: !2383, inlinedAt: !2470)
!2523 = !DILocation(line: 150, column: 10, scope: !2383, inlinedAt: !2470)
!2524 = !DILocation(line: 150, column: 15, scope: !2383, inlinedAt: !2470)
!2525 = !DILocation(line: 150, column: 9, scope: !2383, inlinedAt: !2470)
!2526 = !DILocation(line: 151, column: 9, scope: !2327, inlinedAt: !2470)
!2527 = !DILocation(line: 151, column: 9, scope: !2328, inlinedAt: !2470)
!2528 = !DILocation(line: 152, column: 17, scope: !2327, inlinedAt: !2470)
!2529 = !DILocation(line: 93, column: 102, scope: !2320, inlinedAt: !2469)
!2530 = !DILocation(line: 93, column: 105, scope: !2320, inlinedAt: !2469)
!2531 = !DILocation(line: 93, column: 139, scope: !2320, inlinedAt: !2469)
!2532 = !DILocation(line: 93, column: 138, scope: !2320, inlinedAt: !2469)
!2533 = !DILocation(line: 93, column: 141, scope: !2320, inlinedAt: !2469)
!2534 = !DILocation(line: 93, column: 120, scope: !2320, inlinedAt: !2469)
!2535 = !DILocation(line: 93, column: 150, scope: !2320, inlinedAt: !2469)
!2536 = !DILocation(line: 93, column: 179, scope: !2320, inlinedAt: !2469)
!2537 = !DILocation(line: 93, column: 178, scope: !2320, inlinedAt: !2469)
!2538 = !DILocation(line: 93, column: 181, scope: !2320, inlinedAt: !2469)
!2539 = !DILocation(line: 93, column: 160, scope: !2320, inlinedAt: !2469)
!2540 = !DILocation(line: 93, column: 190, scope: !2320, inlinedAt: !2469)
!2541 = !DILocation(line: 93, column: 157, scope: !2320, inlinedAt: !2469)
!2542 = !DILocation(line: 93, column: 217, scope: !2320, inlinedAt: !2469)
!2543 = !DILocation(line: 93, column: 216, scope: !2320, inlinedAt: !2469)
!2544 = !DILocation(line: 93, column: 219, scope: !2320, inlinedAt: !2469)
!2545 = !DILocation(line: 93, column: 198, scope: !2320, inlinedAt: !2469)
!2546 = !DILocation(line: 93, column: 196, scope: !2320, inlinedAt: !2469)
!2547 = !DILocation(line: 152, column: 10, scope: !2327, inlinedAt: !2470)
!2548 = !DILocation(line: 152, column: 15, scope: !2327, inlinedAt: !2470)
!2549 = !DILocation(line: 152, column: 9, scope: !2327, inlinedAt: !2470)
!2550 = !DILocation(line: 210, column: 13, scope: !2471)
!2551 = !DILocation(line: 211, column: 13, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2471, file: !966, line: 211, column: 13)
!2553 = !DILocation(line: 211, column: 23, scope: !2552)
!2554 = !DILocation(line: 211, column: 21, scope: !2552)
!2555 = !DILocation(line: 211, column: 29, scope: !2552)
!2556 = !DILocation(line: 211, column: 27, scope: !2552)
!2557 = !DILocation(line: 211, column: 13, scope: !2471)
!2558 = !DILocation(line: 213, column: 13, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2552, file: !966, line: 211, column: 44)
!2560 = !DILocation(line: 215, column: 16, scope: !2471)
!2561 = !DILocation(line: 215, column: 13, scope: !2471)
!2562 = !DILocation(line: 216, column: 5, scope: !2471)
!2563 = !DILocation(line: 216, column: 15, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2465, file: !966, discriminator: 1)
!2565 = !DILocation(line: 216, column: 14, scope: !2564)
!2566 = !DILocation(line: 216, column: 5, scope: !2564)
!2567 = !DILocation(line: 218, column: 12, scope: !2465)
!2568 = !DILocation(line: 218, column: 24, scope: !2465)
!2569 = !DILocation(line: 218, column: 34, scope: !2465)
!2570 = !DILocation(line: 218, column: 32, scope: !2465)
!2571 = !DILocation(line: 218, column: 21, scope: !2465)
!2572 = !DILocation(line: 218, column: 5, scope: !2465)
!2573 = !DILocation(line: 219, column: 1, scope: !2465)
!2574 = distinct !DISubprogram(name: "init_get_bits8", scope: !1753, file: !1753, line: 650, type: !2575, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!949, !2577, !958, !949}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!2578 = !DILocalVariable(name: "s", arg: 1, scope: !2574, file: !1753, line: 650, type: !2577)
!2579 = !DILocation(line: 650, column: 49, scope: !2574)
!2580 = !DILocalVariable(name: "buffer", arg: 2, scope: !2574, file: !1753, line: 650, type: !958)
!2581 = !DILocation(line: 650, column: 67, scope: !2574)
!2582 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2574, file: !1753, line: 651, type: !949)
!2583 = !DILocation(line: 651, column: 38, scope: !2574)
!2584 = !DILocation(line: 653, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2574, file: !1753, line: 653, column: 9)
!2586 = !DILocation(line: 653, column: 19, scope: !2585)
!2587 = !DILocation(line: 653, column: 36, scope: !2585)
!2588 = !DILocation(line: 653, column: 39, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2585, file: !1753, discriminator: 1)
!2590 = !DILocation(line: 653, column: 49, scope: !2589)
!2591 = !DILocation(line: 653, column: 9, scope: !2589)
!2592 = !DILocation(line: 654, column: 19, scope: !2585)
!2593 = !DILocation(line: 654, column: 9, scope: !2585)
!2594 = !DILocation(line: 655, column: 26, scope: !2574)
!2595 = !DILocation(line: 655, column: 29, scope: !2574)
!2596 = !DILocation(line: 655, column: 37, scope: !2574)
!2597 = !DILocation(line: 655, column: 47, scope: !2574)
!2598 = !DILocation(line: 655, column: 12, scope: !2574)
!2599 = !DILocation(line: 655, column: 5, scope: !2574)
!2600 = distinct !DISubprogram(name: "decode_frame", scope: !966, file: !966, line: 472, type: !2169, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2601 = !DILocalVariable(name: "s", arg: 1, scope: !2600, file: !966, line: 472, type: !1735)
!2602 = !DILocation(line: 472, column: 38, scope: !2600)
!2603 = !DILocalVariable(name: "i", scope: !2600, file: !966, line: 474, type: !949)
!2604 = !DILocation(line: 474, column: 9, scope: !2600)
!2605 = !DILocalVariable(name: "ret", scope: !2600, file: !966, line: 474, type: !949)
!2606 = !DILocation(line: 474, column: 12, scope: !2600)
!2607 = !DILocalVariable(name: "gb", scope: !2600, file: !966, line: 475, type: !2577)
!2608 = !DILocation(line: 475, column: 20, scope: !2600)
!2609 = !DILocation(line: 475, column: 26, scope: !2600)
!2610 = !DILocation(line: 475, column: 29, scope: !2600)
!2611 = !DILocalVariable(name: "fi", scope: !2600, file: !966, line: 476, type: !2612)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACFrameInfo", file: !910, line: 91, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FLACFrameInfo", file: !910, line: 82, size: 320, align: 64, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate", scope: !2613, file: !910, line: 83, baseType: !949, size: 32, align: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2613, file: !910, line: 83, baseType: !949, size: 32, align: 32, offset: 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !2613, file: !910, line: 83, baseType: !949, size: 32, align: 32, offset: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !2613, file: !910, line: 84, baseType: !949, size: 32, align: 32, offset: 96)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2613, file: !910, line: 85, baseType: !949, size: 32, align: 32, offset: 128)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "frame_or_sample_num", scope: !2613, file: !910, line: 86, baseType: !960, size: 64, align: 64, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "is_var_size", scope: !2613, file: !910, line: 87, baseType: !949, size: 32, align: 32, offset: 256)
!2622 = !DILocation(line: 476, column: 19, scope: !2600)
!2623 = !DILocation(line: 478, column: 44, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 478, column: 9)
!2625 = !DILocation(line: 478, column: 47, scope: !2624)
!2626 = !DILocation(line: 478, column: 54, scope: !2624)
!2627 = !DILocation(line: 478, column: 16, scope: !2624)
!2628 = !DILocation(line: 478, column: 14, scope: !2624)
!2629 = !DILocation(line: 478, column: 67, scope: !2624)
!2630 = !DILocation(line: 478, column: 9, scope: !2600)
!2631 = !DILocation(line: 479, column: 16, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2624, file: !966, line: 478, column: 72)
!2633 = !DILocation(line: 479, column: 19, scope: !2632)
!2634 = !DILocation(line: 479, column: 9, scope: !2632)
!2635 = !DILocation(line: 480, column: 16, scope: !2632)
!2636 = !DILocation(line: 480, column: 9, scope: !2632)
!2637 = !DILocation(line: 483, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 483, column: 10)
!2639 = !DILocation(line: 483, column: 13, scope: !2638)
!2640 = !DILocation(line: 483, column: 30, scope: !2638)
!2641 = !DILocation(line: 484, column: 9, scope: !2638)
!2642 = !DILocation(line: 484, column: 15, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2638, file: !966, discriminator: 1)
!2644 = !DILocation(line: 484, column: 27, scope: !2643)
!2645 = !DILocation(line: 484, column: 30, scope: !2643)
!2646 = !DILocation(line: 484, column: 47, scope: !2643)
!2647 = !DILocation(line: 484, column: 24, scope: !2643)
!2648 = !DILocation(line: 485, column: 9, scope: !2638)
!2649 = !DILocation(line: 485, column: 12, scope: !2643)
!2650 = !DILocation(line: 485, column: 15, scope: !2643)
!2651 = !DILocation(line: 483, column: 10, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2600, file: !966, discriminator: 1)
!2653 = !DILocation(line: 486, column: 64, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2638, file: !966, line: 485, column: 31)
!2655 = !DILocation(line: 486, column: 40, scope: !2654)
!2656 = !DILocation(line: 486, column: 43, scope: !2654)
!2657 = !DILocation(line: 486, column: 50, scope: !2654)
!2658 = !DILocation(line: 486, column: 59, scope: !2654)
!2659 = !DILocation(line: 486, column: 9, scope: !2654)
!2660 = !DILocation(line: 486, column: 12, scope: !2654)
!2661 = !DILocation(line: 486, column: 29, scope: !2654)
!2662 = !DILocation(line: 486, column: 38, scope: !2654)
!2663 = !DILocation(line: 487, column: 36, scope: !2654)
!2664 = !DILocation(line: 487, column: 39, scope: !2654)
!2665 = !DILocation(line: 487, column: 9, scope: !2654)
!2666 = !DILocation(line: 488, column: 32, scope: !2654)
!2667 = !DILocation(line: 488, column: 15, scope: !2654)
!2668 = !DILocation(line: 488, column: 13, scope: !2654)
!2669 = !DILocation(line: 489, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2654, file: !966, line: 489, column: 13)
!2671 = !DILocation(line: 489, column: 17, scope: !2670)
!2672 = !DILocation(line: 489, column: 13, scope: !2654)
!2673 = !DILocation(line: 490, column: 20, scope: !2670)
!2674 = !DILocation(line: 490, column: 13, scope: !2670)
!2675 = !DILocation(line: 491, column: 5, scope: !2654)
!2676 = !DILocation(line: 492, column: 60, scope: !2600)
!2677 = !DILocation(line: 492, column: 36, scope: !2600)
!2678 = !DILocation(line: 492, column: 39, scope: !2600)
!2679 = !DILocation(line: 492, column: 46, scope: !2600)
!2680 = !DILocation(line: 492, column: 55, scope: !2600)
!2681 = !DILocation(line: 492, column: 5, scope: !2600)
!2682 = !DILocation(line: 492, column: 8, scope: !2600)
!2683 = !DILocation(line: 492, column: 25, scope: !2600)
!2684 = !DILocation(line: 492, column: 34, scope: !2600)
!2685 = !DILocation(line: 493, column: 10, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 493, column: 9)
!2687 = !DILocation(line: 493, column: 13, scope: !2686)
!2688 = !DILocation(line: 493, column: 20, scope: !2686)
!2689 = !DILocation(line: 493, column: 9, scope: !2600)
!2690 = !DILocation(line: 494, column: 36, scope: !2686)
!2691 = !DILocation(line: 494, column: 39, scope: !2686)
!2692 = !DILocation(line: 494, column: 9, scope: !2686)
!2693 = !DILocation(line: 495, column: 21, scope: !2600)
!2694 = !DILocation(line: 495, column: 5, scope: !2600)
!2695 = !DILocation(line: 495, column: 8, scope: !2600)
!2696 = !DILocation(line: 495, column: 16, scope: !2600)
!2697 = !DILocation(line: 497, column: 10, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 497, column: 9)
!2699 = !DILocation(line: 497, column: 13, scope: !2698)
!2700 = !DILocation(line: 497, column: 30, scope: !2698)
!2701 = !DILocation(line: 497, column: 34, scope: !2698)
!2702 = !DILocation(line: 497, column: 41, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2698, file: !966, discriminator: 1)
!2704 = !DILocation(line: 497, column: 38, scope: !2703)
!2705 = !DILocation(line: 497, column: 9, scope: !2703)
!2706 = !DILocation(line: 498, column: 16, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2698, file: !966, line: 497, column: 46)
!2708 = !DILocation(line: 498, column: 19, scope: !2707)
!2709 = !DILocation(line: 498, column: 9, scope: !2707)
!2710 = !DILocation(line: 499, column: 9, scope: !2707)
!2711 = !DILocation(line: 501, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 501, column: 9)
!2713 = !DILocation(line: 501, column: 10, scope: !2712)
!2714 = !DILocation(line: 501, column: 9, scope: !2600)
!2715 = !DILocation(line: 502, column: 18, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !966, line: 501, column: 18)
!2717 = !DILocation(line: 502, column: 21, scope: !2716)
!2718 = !DILocation(line: 502, column: 38, scope: !2716)
!2719 = !DILocation(line: 502, column: 12, scope: !2716)
!2720 = !DILocation(line: 502, column: 16, scope: !2716)
!2721 = !DILocation(line: 503, column: 5, scope: !2716)
!2722 = !DILocation(line: 503, column: 16, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !2724, file: !966, discriminator: 1)
!2724 = distinct !DILexicalBlock(scope: !2712, file: !966, line: 503, column: 16)
!2725 = !DILocation(line: 503, column: 19, scope: !2723)
!2726 = !DILocation(line: 503, column: 36, scope: !2723)
!2727 = !DILocation(line: 503, column: 40, scope: !2723)
!2728 = !DILocation(line: 503, column: 46, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2724, file: !966, discriminator: 2)
!2730 = !DILocation(line: 503, column: 53, scope: !2729)
!2731 = !DILocation(line: 503, column: 56, scope: !2729)
!2732 = !DILocation(line: 503, column: 73, scope: !2729)
!2733 = !DILocation(line: 503, column: 50, scope: !2729)
!2734 = !DILocation(line: 503, column: 16, scope: !2729)
!2735 = !DILocation(line: 504, column: 16, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2724, file: !966, line: 503, column: 78)
!2737 = !DILocation(line: 504, column: 19, scope: !2736)
!2738 = !DILocation(line: 504, column: 9, scope: !2736)
!2739 = !DILocation(line: 506, column: 9, scope: !2736)
!2740 = !DILocation(line: 509, column: 10, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 509, column: 9)
!2742 = !DILocation(line: 509, column: 13, scope: !2741)
!2743 = !DILocation(line: 509, column: 30, scope: !2741)
!2744 = !DILocation(line: 509, column: 9, scope: !2600)
!2745 = !DILocation(line: 510, column: 70, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !966, line: 509, column: 35)
!2747 = !DILocation(line: 510, column: 35, scope: !2746)
!2748 = !DILocation(line: 510, column: 38, scope: !2746)
!2749 = !DILocation(line: 510, column: 45, scope: !2746)
!2750 = !DILocation(line: 510, column: 65, scope: !2746)
!2751 = !DILocation(line: 510, column: 9, scope: !2746)
!2752 = !DILocation(line: 510, column: 12, scope: !2746)
!2753 = !DILocation(line: 510, column: 29, scope: !2746)
!2754 = !DILocation(line: 510, column: 33, scope: !2746)
!2755 = !DILocation(line: 511, column: 22, scope: !2746)
!2756 = !DILocation(line: 511, column: 9, scope: !2746)
!2757 = !DILocation(line: 512, column: 5, scope: !2746)
!2758 = !DILocation(line: 514, column: 10, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 514, column: 9)
!2760 = !DILocation(line: 514, column: 13, scope: !2759)
!2761 = !DILocation(line: 514, column: 30, scope: !2759)
!2762 = !DILocation(line: 514, column: 9, scope: !2600)
!2763 = !DILocation(line: 515, column: 9, scope: !2759)
!2764 = !DILocation(line: 515, column: 12, scope: !2759)
!2765 = !DILocation(line: 515, column: 29, scope: !2759)
!2766 = !DILocation(line: 515, column: 43, scope: !2759)
!2767 = !DILocation(line: 516, column: 12, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 516, column: 9)
!2769 = !DILocation(line: 516, column: 24, scope: !2768)
!2770 = !DILocation(line: 516, column: 27, scope: !2768)
!2771 = !DILocation(line: 516, column: 44, scope: !2768)
!2772 = !DILocation(line: 516, column: 22, scope: !2768)
!2773 = !DILocation(line: 516, column: 9, scope: !2600)
!2774 = !DILocation(line: 517, column: 16, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2768, file: !966, line: 516, column: 59)
!2776 = !DILocation(line: 517, column: 19, scope: !2775)
!2777 = !DILocation(line: 517, column: 56, scope: !2775)
!2778 = !DILocation(line: 518, column: 16, scope: !2775)
!2779 = !DILocation(line: 518, column: 19, scope: !2775)
!2780 = !DILocation(line: 518, column: 36, scope: !2775)
!2781 = !DILocation(line: 517, column: 9, scope: !2775)
!2782 = !DILocation(line: 519, column: 9, scope: !2775)
!2783 = !DILocation(line: 521, column: 23, scope: !2600)
!2784 = !DILocation(line: 521, column: 5, scope: !2600)
!2785 = !DILocation(line: 521, column: 8, scope: !2600)
!2786 = !DILocation(line: 521, column: 18, scope: !2600)
!2787 = !DILocation(line: 523, column: 10, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 523, column: 9)
!2789 = !DILocation(line: 523, column: 13, scope: !2788)
!2790 = !DILocation(line: 523, column: 30, scope: !2788)
!2791 = !DILocation(line: 523, column: 41, scope: !2788)
!2792 = !DILocation(line: 523, column: 48, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2788, file: !966, discriminator: 1)
!2794 = !DILocation(line: 523, column: 45, scope: !2793)
!2795 = !DILocation(line: 523, column: 9, scope: !2793)
!2796 = !DILocation(line: 524, column: 16, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2788, file: !966, line: 523, column: 60)
!2798 = !DILocation(line: 524, column: 19, scope: !2797)
!2799 = !DILocation(line: 524, column: 9, scope: !2797)
!2800 = !DILocation(line: 526, column: 9, scope: !2797)
!2801 = !DILocation(line: 528, column: 12, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 528, column: 9)
!2803 = !DILocation(line: 528, column: 23, scope: !2802)
!2804 = !DILocation(line: 528, column: 9, scope: !2600)
!2805 = !DILocation(line: 529, column: 25, scope: !2802)
!2806 = !DILocation(line: 529, column: 28, scope: !2802)
!2807 = !DILocation(line: 529, column: 45, scope: !2802)
!2808 = !DILocation(line: 529, column: 12, scope: !2802)
!2809 = !DILocation(line: 529, column: 23, scope: !2802)
!2810 = !DILocation(line: 529, column: 9, scope: !2802)
!2811 = !DILocation(line: 530, column: 65, scope: !2600)
!2812 = !DILocation(line: 530, column: 38, scope: !2600)
!2813 = !DILocation(line: 530, column: 41, scope: !2600)
!2814 = !DILocation(line: 530, column: 48, scope: !2600)
!2815 = !DILocation(line: 530, column: 60, scope: !2600)
!2816 = !DILocation(line: 530, column: 5, scope: !2600)
!2817 = !DILocation(line: 530, column: 8, scope: !2600)
!2818 = !DILocation(line: 530, column: 25, scope: !2600)
!2819 = !DILocation(line: 530, column: 36, scope: !2600)
!2820 = !DILocation(line: 532, column: 10, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 532, column: 9)
!2822 = !DILocation(line: 532, column: 13, scope: !2821)
!2823 = !DILocation(line: 532, column: 9, scope: !2600)
!2824 = !DILocation(line: 533, column: 32, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !966, line: 532, column: 29)
!2826 = !DILocation(line: 533, column: 15, scope: !2825)
!2827 = !DILocation(line: 533, column: 13, scope: !2825)
!2828 = !DILocation(line: 534, column: 13, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !966, line: 534, column: 13)
!2830 = !DILocation(line: 534, column: 17, scope: !2829)
!2831 = !DILocation(line: 534, column: 13, scope: !2825)
!2832 = !DILocation(line: 535, column: 20, scope: !2829)
!2833 = !DILocation(line: 535, column: 13, scope: !2829)
!2834 = !DILocation(line: 536, column: 9, scope: !2825)
!2835 = !DILocation(line: 536, column: 12, scope: !2825)
!2836 = !DILocation(line: 536, column: 27, scope: !2825)
!2837 = !DILocation(line: 537, column: 22, scope: !2825)
!2838 = !DILocation(line: 537, column: 25, scope: !2825)
!2839 = !DILocation(line: 537, column: 33, scope: !2825)
!2840 = !DILocation(line: 537, column: 36, scope: !2825)
!2841 = !DILocation(line: 537, column: 9, scope: !2825)
!2842 = !DILocation(line: 538, column: 5, scope: !2825)
!2843 = !DILocation(line: 539, column: 22, scope: !2600)
!2844 = !DILocation(line: 539, column: 25, scope: !2600)
!2845 = !DILocation(line: 539, column: 30, scope: !2600)
!2846 = !DILocation(line: 539, column: 33, scope: !2600)
!2847 = !DILocation(line: 539, column: 40, scope: !2600)
!2848 = !DILocation(line: 540, column: 21, scope: !2600)
!2849 = !DILocation(line: 540, column: 24, scope: !2600)
!2850 = !DILocation(line: 540, column: 41, scope: !2600)
!2851 = !DILocation(line: 540, column: 51, scope: !2600)
!2852 = !DILocation(line: 540, column: 54, scope: !2600)
!2853 = !DILocation(line: 540, column: 71, scope: !2600)
!2854 = !DILocation(line: 539, column: 5, scope: !2600)
!2855 = !DILocation(line: 545, column: 12, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2600, file: !966, line: 545, column: 5)
!2857 = !DILocation(line: 545, column: 10, scope: !2856)
!2858 = !DILocation(line: 545, column: 17, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2860, file: !966, discriminator: 1)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !966, line: 545, column: 5)
!2861 = !DILocation(line: 545, column: 21, scope: !2859)
!2862 = !DILocation(line: 545, column: 24, scope: !2859)
!2863 = !DILocation(line: 545, column: 41, scope: !2859)
!2864 = !DILocation(line: 545, column: 19, scope: !2859)
!2865 = !DILocation(line: 545, column: 5, scope: !2859)
!2866 = !DILocation(line: 546, column: 36, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !966, line: 546, column: 13)
!2868 = distinct !DILexicalBlock(scope: !2860, file: !966, line: 545, column: 56)
!2869 = !DILocation(line: 546, column: 39, scope: !2867)
!2870 = !DILocation(line: 546, column: 20, scope: !2867)
!2871 = !DILocation(line: 546, column: 18, scope: !2867)
!2872 = !DILocation(line: 546, column: 43, scope: !2867)
!2873 = !DILocation(line: 546, column: 13, scope: !2868)
!2874 = !DILocation(line: 547, column: 20, scope: !2867)
!2875 = !DILocation(line: 547, column: 13, scope: !2867)
!2876 = !DILocation(line: 548, column: 5, scope: !2868)
!2877 = !DILocation(line: 545, column: 52, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2860, file: !966, discriminator: 2)
!2879 = !DILocation(line: 545, column: 5, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 545, column: 5, scope: !2600)
!2882 = !DILocation(line: 550, column: 20, scope: !2600)
!2883 = !DILocation(line: 550, column: 5, scope: !2600)
!2884 = !DILocation(line: 553, column: 15, scope: !2600)
!2885 = !DILocation(line: 553, column: 5, scope: !2600)
!2886 = !DILocation(line: 555, column: 5, scope: !2600)
!2887 = !DILocation(line: 556, column: 1, scope: !2600)
!2888 = distinct !DISubprogram(name: "get_bits_count", scope: !1753, file: !1753, line: 219, type: !2889, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!949, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64, align: 64)
!2892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!2893 = !DILocalVariable(name: "s", arg: 1, scope: !2888, file: !1753, line: 219, type: !2891)
!2894 = !DILocation(line: 219, column: 55, scope: !2888)
!2895 = !DILocation(line: 224, column: 12, scope: !2888)
!2896 = !DILocation(line: 224, column: 15, scope: !2888)
!2897 = !DILocation(line: 224, column: 5, scope: !2888)
!2898 = distinct !DISubprogram(name: "init_get_bits", scope: !1753, file: !1753, line: 615, type: !2575, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2899 = !DILocalVariable(name: "s", arg: 1, scope: !2898, file: !1753, line: 615, type: !2577)
!2900 = !DILocation(line: 615, column: 48, scope: !2898)
!2901 = !DILocalVariable(name: "buffer", arg: 2, scope: !2898, file: !1753, line: 615, type: !958)
!2902 = !DILocation(line: 615, column: 66, scope: !2898)
!2903 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2898, file: !1753, line: 616, type: !949)
!2904 = !DILocation(line: 616, column: 37, scope: !2898)
!2905 = !DILocalVariable(name: "buffer_size", scope: !2898, file: !1753, line: 618, type: !949)
!2906 = !DILocation(line: 618, column: 9, scope: !2898)
!2907 = !DILocalVariable(name: "ret", scope: !2898, file: !1753, line: 619, type: !949)
!2908 = !DILocation(line: 619, column: 9, scope: !2898)
!2909 = !DILocation(line: 621, column: 9, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2898, file: !1753, line: 621, column: 9)
!2911 = !DILocation(line: 621, column: 18, scope: !2910)
!2912 = !DILocation(line: 621, column: 64, scope: !2910)
!2913 = !DILocation(line: 621, column: 67, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2910, file: !1753, discriminator: 1)
!2915 = !DILocation(line: 621, column: 76, scope: !2914)
!2916 = !DILocation(line: 621, column: 80, scope: !2914)
!2917 = !DILocation(line: 621, column: 84, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2910, file: !1753, discriminator: 2)
!2919 = !DILocation(line: 621, column: 9, scope: !2918)
!2920 = !DILocation(line: 622, column: 18, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2910, file: !1753, line: 621, column: 92)
!2922 = !DILocation(line: 623, column: 16, scope: !2921)
!2923 = !DILocation(line: 624, column: 13, scope: !2921)
!2924 = !DILocation(line: 625, column: 5, scope: !2921)
!2925 = !DILocation(line: 627, column: 20, scope: !2898)
!2926 = !DILocation(line: 627, column: 29, scope: !2898)
!2927 = !DILocation(line: 627, column: 34, scope: !2898)
!2928 = !DILocation(line: 627, column: 17, scope: !2898)
!2929 = !DILocation(line: 629, column: 17, scope: !2898)
!2930 = !DILocation(line: 629, column: 5, scope: !2898)
!2931 = !DILocation(line: 629, column: 8, scope: !2898)
!2932 = !DILocation(line: 629, column: 15, scope: !2898)
!2933 = !DILocation(line: 630, column: 23, scope: !2898)
!2934 = !DILocation(line: 630, column: 5, scope: !2898)
!2935 = !DILocation(line: 630, column: 8, scope: !2898)
!2936 = !DILocation(line: 630, column: 21, scope: !2898)
!2937 = !DILocation(line: 631, column: 29, scope: !2898)
!2938 = !DILocation(line: 631, column: 38, scope: !2898)
!2939 = !DILocation(line: 631, column: 5, scope: !2898)
!2940 = !DILocation(line: 631, column: 8, scope: !2898)
!2941 = !DILocation(line: 631, column: 27, scope: !2898)
!2942 = !DILocation(line: 632, column: 21, scope: !2898)
!2943 = !DILocation(line: 632, column: 30, scope: !2898)
!2944 = !DILocation(line: 632, column: 28, scope: !2898)
!2945 = !DILocation(line: 632, column: 5, scope: !2898)
!2946 = !DILocation(line: 632, column: 8, scope: !2898)
!2947 = !DILocation(line: 632, column: 19, scope: !2898)
!2948 = !DILocation(line: 633, column: 5, scope: !2898)
!2949 = !DILocation(line: 633, column: 8, scope: !2898)
!2950 = !DILocation(line: 633, column: 14, scope: !2898)
!2951 = !DILocation(line: 639, column: 12, scope: !2898)
!2952 = !DILocation(line: 639, column: 5, scope: !2898)
!2953 = distinct !DISubprogram(name: "dump_headers", scope: !966, file: !966, line: 126, type: !2954, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !1091, !2956}
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64, align: 64)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "FLACStreaminfo", file: !910, line: 80, baseType: !1742)
!2958 = !DILocalVariable(name: "avctx", arg: 1, scope: !2953, file: !966, line: 126, type: !1091)
!2959 = !DILocation(line: 126, column: 42, scope: !2953)
!2960 = !DILocalVariable(name: "s", arg: 2, scope: !2953, file: !966, line: 126, type: !2956)
!2961 = !DILocation(line: 126, column: 65, scope: !2953)
!2962 = !DILocation(line: 128, column: 12, scope: !2953)
!2963 = !DILocation(line: 128, column: 48, scope: !2953)
!2964 = !DILocation(line: 128, column: 51, scope: !2953)
!2965 = !DILocation(line: 128, column: 5, scope: !2953)
!2966 = !DILocation(line: 129, column: 12, scope: !2953)
!2967 = !DILocation(line: 129, column: 48, scope: !2953)
!2968 = !DILocation(line: 129, column: 51, scope: !2953)
!2969 = !DILocation(line: 129, column: 5, scope: !2953)
!2970 = !DILocation(line: 130, column: 12, scope: !2953)
!2971 = !DILocation(line: 130, column: 45, scope: !2953)
!2972 = !DILocation(line: 130, column: 48, scope: !2953)
!2973 = !DILocation(line: 130, column: 5, scope: !2953)
!2974 = !DILocation(line: 131, column: 12, scope: !2953)
!2975 = !DILocation(line: 131, column: 43, scope: !2953)
!2976 = !DILocation(line: 131, column: 46, scope: !2953)
!2977 = !DILocation(line: 131, column: 5, scope: !2953)
!2978 = !DILocation(line: 132, column: 12, scope: !2953)
!2979 = !DILocation(line: 132, column: 39, scope: !2953)
!2980 = !DILocation(line: 132, column: 42, scope: !2953)
!2981 = !DILocation(line: 132, column: 5, scope: !2953)
!2982 = !DILocation(line: 133, column: 1, scope: !2953)
!2983 = distinct !DISubprogram(name: "decode_subframe", scope: !966, file: !966, line: 405, type: !2984, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!949, !1735, !949}
!2986 = !DILocalVariable(name: "s", arg: 1, scope: !2983, file: !966, line: 405, type: !1735)
!2987 = !DILocation(line: 405, column: 48, scope: !2983)
!2988 = !DILocalVariable(name: "channel", arg: 2, scope: !2983, file: !966, line: 405, type: !949)
!2989 = !DILocation(line: 405, column: 55, scope: !2983)
!2990 = !DILocalVariable(name: "decoded", scope: !2983, file: !966, line: 407, type: !1767)
!2991 = !DILocation(line: 407, column: 14, scope: !2983)
!2992 = !DILocation(line: 407, column: 35, scope: !2983)
!2993 = !DILocation(line: 407, column: 24, scope: !2983)
!2994 = !DILocation(line: 407, column: 27, scope: !2983)
!2995 = !DILocalVariable(name: "type", scope: !2983, file: !966, line: 408, type: !949)
!2996 = !DILocation(line: 408, column: 9, scope: !2983)
!2997 = !DILocalVariable(name: "wasted", scope: !2983, file: !966, line: 408, type: !949)
!2998 = !DILocation(line: 408, column: 15, scope: !2983)
!2999 = !DILocalVariable(name: "bps", scope: !2983, file: !966, line: 409, type: !949)
!3000 = !DILocation(line: 409, column: 9, scope: !2983)
!3001 = !DILocation(line: 409, column: 15, scope: !2983)
!3002 = !DILocation(line: 409, column: 18, scope: !2983)
!3003 = !DILocation(line: 409, column: 35, scope: !2983)
!3004 = !DILocalVariable(name: "i", scope: !2983, file: !966, line: 410, type: !949)
!3005 = !DILocation(line: 410, column: 9, scope: !2983)
!3006 = !DILocalVariable(name: "tmp", scope: !2983, file: !966, line: 410, type: !949)
!3007 = !DILocation(line: 410, column: 12, scope: !2983)
!3008 = !DILocalVariable(name: "ret", scope: !2983, file: !966, line: 410, type: !949)
!3009 = !DILocation(line: 410, column: 17, scope: !2983)
!3010 = !DILocation(line: 412, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 412, column: 9)
!3012 = !DILocation(line: 412, column: 17, scope: !3011)
!3013 = !DILocation(line: 412, column: 9, scope: !2983)
!3014 = !DILocation(line: 413, column: 13, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !966, line: 413, column: 13)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !966, line: 412, column: 23)
!3017 = !DILocation(line: 413, column: 16, scope: !3015)
!3018 = !DILocation(line: 413, column: 24, scope: !3015)
!3019 = !DILocation(line: 413, column: 13, scope: !3016)
!3020 = !DILocation(line: 414, column: 16, scope: !3015)
!3021 = !DILocation(line: 414, column: 13, scope: !3015)
!3022 = !DILocation(line: 415, column: 5, scope: !3016)
!3023 = !DILocation(line: 416, column: 13, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !966, line: 416, column: 13)
!3025 = distinct !DILexicalBlock(scope: !3011, file: !966, line: 415, column: 12)
!3026 = !DILocation(line: 416, column: 16, scope: !3024)
!3027 = !DILocation(line: 416, column: 24, scope: !3024)
!3028 = !DILocation(line: 416, column: 49, scope: !3024)
!3029 = !DILocation(line: 416, column: 52, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !3024, file: !966, discriminator: 1)
!3031 = !DILocation(line: 416, column: 55, scope: !3030)
!3032 = !DILocation(line: 416, column: 63, scope: !3030)
!3033 = !DILocation(line: 416, column: 13, scope: !3030)
!3034 = !DILocation(line: 417, column: 16, scope: !3024)
!3035 = !DILocation(line: 417, column: 13, scope: !3024)
!3036 = !DILocation(line: 420, column: 20, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 420, column: 9)
!3038 = !DILocation(line: 420, column: 23, scope: !3037)
!3039 = !DILocation(line: 420, column: 9, scope: !3037)
!3040 = !DILocation(line: 420, column: 9, scope: !2983)
!3041 = !DILocation(line: 421, column: 16, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !966, line: 420, column: 28)
!3043 = !DILocation(line: 421, column: 19, scope: !3042)
!3044 = !DILocation(line: 421, column: 9, scope: !3042)
!3045 = !DILocation(line: 422, column: 9, scope: !3042)
!3046 = !DILocation(line: 424, column: 22, scope: !2983)
!3047 = !DILocation(line: 424, column: 25, scope: !2983)
!3048 = !DILocation(line: 424, column: 12, scope: !2983)
!3049 = !DILocation(line: 424, column: 10, scope: !2983)
!3050 = !DILocation(line: 426, column: 20, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 426, column: 9)
!3052 = !DILocation(line: 426, column: 23, scope: !3051)
!3053 = !DILocation(line: 426, column: 9, scope: !3051)
!3054 = !DILocation(line: 426, column: 9, scope: !2983)
!3055 = !DILocalVariable(name: "left", scope: !3056, file: !966, line: 427, type: !949)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !966, line: 426, column: 28)
!3057 = !DILocation(line: 427, column: 13, scope: !3056)
!3058 = !DILocation(line: 427, column: 35, scope: !3056)
!3059 = !DILocation(line: 427, column: 38, scope: !3056)
!3060 = !DILocation(line: 427, column: 20, scope: !3056)
!3061 = !DILocation(line: 428, column: 14, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !966, line: 428, column: 14)
!3063 = !DILocation(line: 428, column: 19, scope: !3062)
!3064 = !DILocation(line: 428, column: 24, scope: !3062)
!3065 = !DILocation(line: 429, column: 14, scope: !3062)
!3066 = !DILocation(line: 429, column: 21, scope: !3062)
!3067 = !DILocation(line: 429, column: 19, scope: !3062)
!3068 = !DILocation(line: 429, column: 25, scope: !3062)
!3069 = !DILocation(line: 429, column: 45, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3062, file: !966, discriminator: 1)
!3071 = !DILocation(line: 429, column: 48, scope: !3070)
!3072 = !DILocation(line: 429, column: 52, scope: !3070)
!3073 = !DILocation(line: 429, column: 29, scope: !3070)
!3074 = !DILocation(line: 429, column: 59, scope: !3070)
!3075 = !DILocation(line: 430, column: 45, scope: !3062)
!3076 = !DILocation(line: 430, column: 48, scope: !3062)
!3077 = !DILocation(line: 430, column: 52, scope: !3062)
!3078 = !DILocation(line: 430, column: 29, scope: !3062)
!3079 = !DILocation(line: 428, column: 14, scope: !3080)
!3080 = !DILexicalBlockFile(scope: !3056, file: !966, discriminator: 1)
!3081 = !DILocation(line: 431, column: 20, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3062, file: !966, line: 430, column: 58)
!3083 = !DILocation(line: 431, column: 23, scope: !3082)
!3084 = !DILocation(line: 433, column: 20, scope: !3082)
!3085 = !DILocation(line: 433, column: 25, scope: !3082)
!3086 = !DILocation(line: 431, column: 13, scope: !3082)
!3087 = !DILocation(line: 434, column: 13, scope: !3082)
!3088 = !DILocation(line: 436, column: 33, scope: !3056)
!3089 = !DILocation(line: 436, column: 36, scope: !3056)
!3090 = !DILocation(line: 436, column: 58, scope: !3056)
!3091 = !DILocation(line: 436, column: 61, scope: !3056)
!3092 = !DILocation(line: 436, column: 43, scope: !3056)
!3093 = !DILocation(line: 436, column: 22, scope: !3080)
!3094 = !DILocation(line: 436, column: 20, scope: !3056)
!3095 = !DILocation(line: 436, column: 16, scope: !3056)
!3096 = !DILocation(line: 437, column: 16, scope: !3056)
!3097 = !DILocation(line: 437, column: 13, scope: !3056)
!3098 = !DILocation(line: 438, column: 5, scope: !3056)
!3099 = !DILocation(line: 439, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 439, column: 9)
!3101 = !DILocation(line: 439, column: 13, scope: !3100)
!3102 = !DILocation(line: 439, column: 9, scope: !2983)
!3103 = !DILocation(line: 440, column: 39, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !966, line: 439, column: 19)
!3105 = !DILocation(line: 440, column: 42, scope: !3104)
!3106 = !DILocation(line: 440, column: 9, scope: !3104)
!3107 = !DILocation(line: 441, column: 9, scope: !3104)
!3108 = !DILocation(line: 445, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 445, column: 9)
!3110 = !DILocation(line: 445, column: 14, scope: !3109)
!3111 = !DILocation(line: 445, column: 9, scope: !2983)
!3112 = !DILocation(line: 446, column: 31, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !966, line: 445, column: 20)
!3114 = !DILocation(line: 446, column: 34, scope: !3113)
!3115 = !DILocation(line: 446, column: 38, scope: !3113)
!3116 = !DILocation(line: 446, column: 15, scope: !3113)
!3117 = !DILocation(line: 446, column: 13, scope: !3113)
!3118 = !DILocation(line: 447, column: 16, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !966, line: 447, column: 9)
!3120 = !DILocation(line: 447, column: 14, scope: !3119)
!3121 = !DILocation(line: 447, column: 21, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3123, file: !966, discriminator: 1)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !966, line: 447, column: 9)
!3124 = !DILocation(line: 447, column: 25, scope: !3122)
!3125 = !DILocation(line: 447, column: 28, scope: !3122)
!3126 = !DILocation(line: 447, column: 23, scope: !3122)
!3127 = !DILocation(line: 447, column: 9, scope: !3122)
!3128 = !DILocation(line: 448, column: 26, scope: !3123)
!3129 = !DILocation(line: 448, column: 21, scope: !3123)
!3130 = !DILocation(line: 448, column: 13, scope: !3123)
!3131 = !DILocation(line: 448, column: 24, scope: !3123)
!3132 = !DILocation(line: 447, column: 40, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3123, file: !966, discriminator: 2)
!3134 = !DILocation(line: 447, column: 9, scope: !3133)
!3135 = distinct !{!3135, !3136}
!3136 = !DILocation(line: 447, column: 9, scope: !3113)
!3137 = !DILocation(line: 449, column: 5, scope: !3113)
!3138 = !DILocation(line: 449, column: 16, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3140, file: !966, discriminator: 1)
!3140 = distinct !DILexicalBlock(scope: !3109, file: !966, line: 449, column: 16)
!3141 = !DILocation(line: 449, column: 21, scope: !3139)
!3142 = !DILocation(line: 450, column: 16, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !966, line: 450, column: 9)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !966, line: 449, column: 27)
!3145 = !DILocation(line: 450, column: 14, scope: !3143)
!3146 = !DILocation(line: 450, column: 21, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3148, file: !966, discriminator: 1)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !966, line: 450, column: 9)
!3149 = !DILocation(line: 450, column: 25, scope: !3147)
!3150 = !DILocation(line: 450, column: 28, scope: !3147)
!3151 = !DILocation(line: 450, column: 23, scope: !3147)
!3152 = !DILocation(line: 450, column: 9, scope: !3147)
!3153 = !DILocation(line: 451, column: 42, scope: !3148)
!3154 = !DILocation(line: 451, column: 45, scope: !3148)
!3155 = !DILocation(line: 451, column: 49, scope: !3148)
!3156 = !DILocation(line: 451, column: 26, scope: !3148)
!3157 = !DILocation(line: 451, column: 21, scope: !3148)
!3158 = !DILocation(line: 451, column: 13, scope: !3148)
!3159 = !DILocation(line: 451, column: 24, scope: !3148)
!3160 = !DILocation(line: 450, column: 40, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3148, file: !966, discriminator: 2)
!3162 = !DILocation(line: 450, column: 9, scope: !3161)
!3163 = distinct !{!3163, !3164}
!3164 = !DILocation(line: 450, column: 9, scope: !3144)
!3165 = !DILocation(line: 452, column: 5, scope: !3144)
!3166 = !DILocation(line: 452, column: 17, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3168, file: !966, discriminator: 1)
!3168 = distinct !DILexicalBlock(scope: !3140, file: !966, line: 452, column: 16)
!3169 = !DILocation(line: 452, column: 22, scope: !3167)
!3170 = !DILocation(line: 452, column: 28, scope: !3167)
!3171 = !DILocation(line: 452, column: 32, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3168, file: !966, discriminator: 2)
!3173 = !DILocation(line: 452, column: 37, scope: !3172)
!3174 = !DILocation(line: 452, column: 16, scope: !3172)
!3175 = !DILocation(line: 453, column: 42, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !966, line: 453, column: 13)
!3177 = distinct !DILexicalBlock(scope: !3168, file: !966, line: 452, column: 45)
!3178 = !DILocation(line: 453, column: 45, scope: !3176)
!3179 = !DILocation(line: 453, column: 54, scope: !3176)
!3180 = !DILocation(line: 453, column: 59, scope: !3176)
!3181 = !DILocation(line: 453, column: 67, scope: !3176)
!3182 = !DILocation(line: 453, column: 20, scope: !3176)
!3183 = !DILocation(line: 453, column: 18, scope: !3176)
!3184 = !DILocation(line: 453, column: 73, scope: !3176)
!3185 = !DILocation(line: 453, column: 13, scope: !3177)
!3186 = !DILocation(line: 454, column: 20, scope: !3176)
!3187 = !DILocation(line: 454, column: 13, scope: !3176)
!3188 = !DILocation(line: 455, column: 5, scope: !3177)
!3189 = !DILocation(line: 455, column: 16, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3191, file: !966, discriminator: 1)
!3191 = distinct !DILexicalBlock(scope: !3168, file: !966, line: 455, column: 16)
!3192 = !DILocation(line: 455, column: 21, scope: !3190)
!3193 = !DILocation(line: 456, column: 40, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !966, line: 456, column: 13)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !966, line: 455, column: 28)
!3196 = !DILocation(line: 456, column: 43, scope: !3194)
!3197 = !DILocation(line: 456, column: 53, scope: !3194)
!3198 = !DILocation(line: 456, column: 58, scope: !3194)
!3199 = !DILocation(line: 456, column: 66, scope: !3194)
!3200 = !DILocation(line: 456, column: 70, scope: !3194)
!3201 = !DILocation(line: 456, column: 20, scope: !3194)
!3202 = !DILocation(line: 456, column: 18, scope: !3194)
!3203 = !DILocation(line: 456, column: 76, scope: !3194)
!3204 = !DILocation(line: 456, column: 13, scope: !3195)
!3205 = !DILocation(line: 457, column: 20, scope: !3194)
!3206 = !DILocation(line: 457, column: 13, scope: !3194)
!3207 = !DILocation(line: 458, column: 5, scope: !3195)
!3208 = !DILocation(line: 459, column: 16, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3191, file: !966, line: 458, column: 12)
!3210 = !DILocation(line: 459, column: 19, scope: !3209)
!3211 = !DILocation(line: 459, column: 9, scope: !3209)
!3212 = !DILocation(line: 460, column: 9, scope: !3209)
!3213 = !DILocation(line: 463, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !2983, file: !966, line: 463, column: 9)
!3215 = !DILocation(line: 463, column: 16, scope: !3214)
!3216 = !DILocation(line: 463, column: 19, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3214, file: !966, discriminator: 1)
!3218 = !DILocation(line: 463, column: 26, scope: !3217)
!3219 = !DILocation(line: 463, column: 9, scope: !3217)
!3220 = !DILocalVariable(name: "i", scope: !3221, file: !966, line: 464, type: !949)
!3221 = distinct !DILexicalBlock(scope: !3214, file: !966, line: 463, column: 32)
!3222 = !DILocation(line: 464, column: 13, scope: !3221)
!3223 = !DILocation(line: 465, column: 16, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3221, file: !966, line: 465, column: 9)
!3225 = !DILocation(line: 465, column: 14, scope: !3224)
!3226 = !DILocation(line: 465, column: 21, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3228, file: !966, discriminator: 1)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !966, line: 465, column: 9)
!3229 = !DILocation(line: 465, column: 25, scope: !3227)
!3230 = !DILocation(line: 465, column: 28, scope: !3227)
!3231 = !DILocation(line: 465, column: 23, scope: !3227)
!3232 = !DILocation(line: 465, column: 9, scope: !3227)
!3233 = !DILocation(line: 466, column: 44, scope: !3228)
!3234 = !DILocation(line: 466, column: 36, scope: !3228)
!3235 = !DILocation(line: 466, column: 50, scope: !3228)
!3236 = !DILocation(line: 466, column: 47, scope: !3228)
!3237 = !DILocation(line: 466, column: 21, scope: !3228)
!3238 = !DILocation(line: 466, column: 13, scope: !3228)
!3239 = !DILocation(line: 466, column: 24, scope: !3228)
!3240 = !DILocation(line: 465, column: 40, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3228, file: !966, discriminator: 2)
!3242 = !DILocation(line: 465, column: 9, scope: !3241)
!3243 = distinct !{!3243, !3244}
!3244 = !DILocation(line: 465, column: 9, scope: !3221)
!3245 = !DILocation(line: 467, column: 5, scope: !3221)
!3246 = !DILocation(line: 469, column: 5, scope: !2983)
!3247 = !DILocation(line: 470, column: 1, scope: !2983)
!3248 = distinct !DISubprogram(name: "align_get_bits", scope: !1753, file: !1753, line: 658, type: !3249, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!958, !2577}
!3251 = !DILocalVariable(name: "s", arg: 1, scope: !3248, file: !1753, line: 658, type: !2577)
!3252 = !DILocation(line: 658, column: 60, scope: !3248)
!3253 = !DILocalVariable(name: "n", scope: !3248, file: !1753, line: 660, type: !949)
!3254 = !DILocation(line: 660, column: 9, scope: !3248)
!3255 = !DILocation(line: 660, column: 29, scope: !3248)
!3256 = !DILocation(line: 660, column: 14, scope: !3248)
!3257 = !DILocation(line: 660, column: 13, scope: !3248)
!3258 = !DILocation(line: 660, column: 32, scope: !3248)
!3259 = !DILocation(line: 661, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3248, file: !1753, line: 661, column: 9)
!3261 = !DILocation(line: 661, column: 9, scope: !3248)
!3262 = !DILocation(line: 662, column: 19, scope: !3260)
!3263 = !DILocation(line: 662, column: 22, scope: !3260)
!3264 = !DILocation(line: 662, column: 9, scope: !3260)
!3265 = !DILocation(line: 663, column: 12, scope: !3248)
!3266 = !DILocation(line: 663, column: 15, scope: !3248)
!3267 = !DILocation(line: 663, column: 25, scope: !3248)
!3268 = !DILocation(line: 663, column: 28, scope: !3248)
!3269 = !DILocation(line: 663, column: 34, scope: !3248)
!3270 = !DILocation(line: 663, column: 22, scope: !3248)
!3271 = !DILocation(line: 663, column: 5, scope: !3248)
!3272 = distinct !DISubprogram(name: "skip_bits", scope: !1753, file: !1753, line: 460, type: !3273, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !2577, !949}
!3275 = !DILocalVariable(name: "s", arg: 1, scope: !3272, file: !1753, line: 460, type: !2577)
!3276 = !DILocation(line: 460, column: 45, scope: !3272)
!3277 = !DILocalVariable(name: "n", arg: 2, scope: !3272, file: !1753, line: 460, type: !949)
!3278 = !DILocation(line: 460, column: 52, scope: !3272)
!3279 = !DILocalVariable(name: "re_index", scope: !3272, file: !1753, line: 481, type: !950)
!3280 = !DILocation(line: 481, column: 18, scope: !3272)
!3281 = !DILocation(line: 481, column: 30, scope: !3272)
!3282 = !DILocation(line: 481, column: 34, scope: !3272)
!3283 = !DILocalVariable(name: "re_cache", scope: !3272, file: !1753, line: 481, type: !950)
!3284 = !DILocation(line: 481, column: 78, scope: !3272)
!3285 = !DILocalVariable(name: "re_size_plus8", scope: !3272, file: !1753, line: 481, type: !950)
!3286 = !DILocation(line: 481, column: 101, scope: !3272)
!3287 = !DILocation(line: 481, column: 118, scope: !3272)
!3288 = !DILocation(line: 481, column: 122, scope: !3272)
!3289 = !DILocation(line: 482, column: 18, scope: !3272)
!3290 = !DILocation(line: 482, column: 36, scope: !3272)
!3291 = !DILocation(line: 482, column: 48, scope: !3272)
!3292 = !DILocation(line: 482, column: 45, scope: !3272)
!3293 = !DILocation(line: 482, column: 33, scope: !3272)
!3294 = !DILocation(line: 482, column: 17, scope: !3272)
!3295 = !DILocation(line: 482, column: 55, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3272, file: !1753, discriminator: 1)
!3297 = !DILocation(line: 482, column: 67, scope: !3296)
!3298 = !DILocation(line: 482, column: 64, scope: !3296)
!3299 = !DILocation(line: 482, column: 17, scope: !3296)
!3300 = !DILocation(line: 482, column: 74, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3272, file: !1753, discriminator: 2)
!3302 = !DILocation(line: 482, column: 17, scope: !3301)
!3303 = !DILocation(line: 482, column: 17, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3272, file: !1753, discriminator: 3)
!3305 = !DILocation(line: 482, column: 14, scope: !3304)
!3306 = !DILocation(line: 483, column: 18, scope: !3272)
!3307 = !DILocation(line: 483, column: 6, scope: !3272)
!3308 = !DILocation(line: 483, column: 10, scope: !3272)
!3309 = !DILocation(line: 483, column: 16, scope: !3272)
!3310 = !DILocation(line: 485, column: 1, scope: !3272)
!3311 = distinct !DISubprogram(name: "get_bits1", scope: !1753, file: !1753, line: 487, type: !3312, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!950, !2577}
!3314 = !DILocalVariable(name: "s", arg: 1, scope: !3311, file: !1753, line: 487, type: !2577)
!3315 = !DILocation(line: 487, column: 53, scope: !3311)
!3316 = !DILocalVariable(name: "index", scope: !3311, file: !1753, line: 499, type: !950)
!3317 = !DILocation(line: 499, column: 18, scope: !3311)
!3318 = !DILocation(line: 499, column: 26, scope: !3311)
!3319 = !DILocation(line: 499, column: 29, scope: !3311)
!3320 = !DILocalVariable(name: "result", scope: !3311, file: !1753, line: 500, type: !946)
!3321 = !DILocation(line: 500, column: 13, scope: !3311)
!3322 = !DILocation(line: 500, column: 32, scope: !3311)
!3323 = !DILocation(line: 500, column: 38, scope: !3311)
!3324 = !DILocation(line: 500, column: 22, scope: !3311)
!3325 = !DILocation(line: 500, column: 25, scope: !3311)
!3326 = !DILocation(line: 505, column: 16, scope: !3311)
!3327 = !DILocation(line: 505, column: 22, scope: !3311)
!3328 = !DILocation(line: 505, column: 12, scope: !3311)
!3329 = !DILocation(line: 506, column: 12, scope: !3311)
!3330 = !DILocation(line: 509, column: 9, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3311, file: !1753, line: 509, column: 9)
!3332 = !DILocation(line: 509, column: 12, scope: !3331)
!3333 = !DILocation(line: 509, column: 20, scope: !3331)
!3334 = !DILocation(line: 509, column: 23, scope: !3331)
!3335 = !DILocation(line: 509, column: 18, scope: !3331)
!3336 = !DILocation(line: 509, column: 9, scope: !3311)
!3337 = !DILocation(line: 511, column: 14, scope: !3331)
!3338 = !DILocation(line: 511, column: 9, scope: !3331)
!3339 = !DILocation(line: 512, column: 16, scope: !3311)
!3340 = !DILocation(line: 512, column: 5, scope: !3311)
!3341 = !DILocation(line: 512, column: 8, scope: !3311)
!3342 = !DILocation(line: 512, column: 14, scope: !3311)
!3343 = !DILocation(line: 514, column: 12, scope: !3311)
!3344 = !DILocation(line: 514, column: 5, scope: !3311)
!3345 = distinct !DISubprogram(name: "get_bits", scope: !1753, file: !1753, line: 381, type: !3346, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!950, !2577, !949}
!3348 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 401, column: 16, scope: !3345)
!3350 = !DILocalVariable(name: "s", arg: 1, scope: !3345, file: !1753, line: 381, type: !2577)
!3351 = !DILocation(line: 381, column: 52, scope: !3345)
!3352 = !DILocalVariable(name: "n", arg: 2, scope: !3345, file: !1753, line: 381, type: !949)
!3353 = !DILocation(line: 381, column: 59, scope: !3345)
!3354 = !DILocalVariable(name: "tmp", scope: !3345, file: !1753, line: 383, type: !949)
!3355 = !DILocation(line: 383, column: 18, scope: !3345)
!3356 = !DILocalVariable(name: "re_index", scope: !3345, file: !1753, line: 399, type: !950)
!3357 = !DILocation(line: 399, column: 18, scope: !3345)
!3358 = !DILocation(line: 399, column: 30, scope: !3345)
!3359 = !DILocation(line: 399, column: 34, scope: !3345)
!3360 = !DILocalVariable(name: "re_cache", scope: !3345, file: !1753, line: 399, type: !950)
!3361 = !DILocation(line: 399, column: 78, scope: !3345)
!3362 = !DILocalVariable(name: "re_size_plus8", scope: !3345, file: !1753, line: 399, type: !950)
!3363 = !DILocation(line: 399, column: 101, scope: !3345)
!3364 = !DILocation(line: 399, column: 118, scope: !3345)
!3365 = !DILocation(line: 399, column: 122, scope: !3345)
!3366 = !DILocation(line: 401, column: 60, scope: !3345)
!3367 = !DILocation(line: 401, column: 64, scope: !3345)
!3368 = !DILocation(line: 401, column: 74, scope: !3345)
!3369 = !DILocation(line: 401, column: 83, scope: !3345)
!3370 = !DILocation(line: 401, column: 71, scope: !3345)
!3371 = !DILocation(line: 401, column: 92, scope: !3345)
!3372 = !DILocation(line: 401, column: 16, scope: !3345)
!3373 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !3349)
!3374 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !3349)
!3375 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !3349)
!3376 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !3349)
!3377 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !3349)
!3378 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !3349)
!3379 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !3349)
!3380 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !3349)
!3381 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !3349)
!3382 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !3349)
!3383 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !3349)
!3384 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !3349)
!3385 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !3349)
!3386 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !3349)
!3387 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !3349)
!3388 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !3349)
!3389 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !3349)
!3390 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !3349)
!3391 = !DILocation(line: 401, column: 100, scope: !3345)
!3392 = !DILocation(line: 401, column: 109, scope: !3345)
!3393 = !DILocation(line: 401, column: 96, scope: !3345)
!3394 = !DILocation(line: 401, column: 14, scope: !3345)
!3395 = !DILocation(line: 402, column: 21, scope: !3345)
!3396 = !DILocation(line: 402, column: 31, scope: !3345)
!3397 = !DILocation(line: 402, column: 11, scope: !3345)
!3398 = !DILocation(line: 402, column: 9, scope: !3345)
!3399 = !DILocation(line: 403, column: 18, scope: !3345)
!3400 = !DILocation(line: 403, column: 36, scope: !3345)
!3401 = !DILocation(line: 403, column: 48, scope: !3345)
!3402 = !DILocation(line: 403, column: 45, scope: !3345)
!3403 = !DILocation(line: 403, column: 33, scope: !3345)
!3404 = !DILocation(line: 403, column: 17, scope: !3345)
!3405 = !DILocation(line: 403, column: 55, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3345, file: !1753, discriminator: 1)
!3407 = !DILocation(line: 403, column: 67, scope: !3406)
!3408 = !DILocation(line: 403, column: 64, scope: !3406)
!3409 = !DILocation(line: 403, column: 17, scope: !3406)
!3410 = !DILocation(line: 403, column: 74, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3345, file: !1753, discriminator: 2)
!3412 = !DILocation(line: 403, column: 17, scope: !3411)
!3413 = !DILocation(line: 403, column: 17, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3345, file: !1753, discriminator: 3)
!3415 = !DILocation(line: 403, column: 14, scope: !3414)
!3416 = !DILocation(line: 404, column: 18, scope: !3345)
!3417 = !DILocation(line: 404, column: 6, scope: !3345)
!3418 = !DILocation(line: 404, column: 10, scope: !3345)
!3419 = !DILocation(line: 404, column: 16, scope: !3345)
!3420 = !DILocation(line: 406, column: 12, scope: !3345)
!3421 = !DILocation(line: 406, column: 5, scope: !3345)
!3422 = distinct !DISubprogram(name: "get_bits_left", scope: !1753, file: !1753, line: 814, type: !3423, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!949, !2577}
!3425 = !DILocalVariable(name: "gb", arg: 1, scope: !3422, file: !1753, line: 814, type: !2577)
!3426 = !DILocation(line: 814, column: 48, scope: !3422)
!3427 = !DILocation(line: 816, column: 12, scope: !3422)
!3428 = !DILocation(line: 816, column: 16, scope: !3422)
!3429 = !DILocation(line: 816, column: 46, scope: !3422)
!3430 = !DILocation(line: 816, column: 31, scope: !3422)
!3431 = !DILocation(line: 816, column: 29, scope: !3422)
!3432 = !DILocation(line: 816, column: 5, scope: !3422)
!3433 = distinct !DISubprogram(name: "show_bits_long", scope: !1753, file: !1753, line: 587, type: !3346, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3434 = !DILocalVariable(name: "s", arg: 1, scope: !3433, file: !1753, line: 587, type: !2577)
!3435 = !DILocation(line: 587, column: 58, scope: !3433)
!3436 = !DILocalVariable(name: "n", arg: 2, scope: !3433, file: !1753, line: 587, type: !949)
!3437 = !DILocation(line: 587, column: 65, scope: !3433)
!3438 = !DILocation(line: 589, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1753, line: 589, column: 9)
!3440 = !DILocation(line: 589, column: 11, scope: !3439)
!3441 = !DILocation(line: 589, column: 9, scope: !3433)
!3442 = !DILocation(line: 590, column: 26, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !1753, line: 589, column: 18)
!3444 = !DILocation(line: 590, column: 29, scope: !3443)
!3445 = !DILocation(line: 590, column: 16, scope: !3443)
!3446 = !DILocation(line: 590, column: 9, scope: !3443)
!3447 = !DILocalVariable(name: "gb", scope: !3448, file: !1753, line: 592, type: !1752)
!3448 = distinct !DILexicalBlock(scope: !3439, file: !1753, line: 591, column: 12)
!3449 = !DILocation(line: 592, column: 23, scope: !3448)
!3450 = !DILocation(line: 592, column: 29, scope: !3448)
!3451 = !DILocation(line: 592, column: 28, scope: !3448)
!3452 = !DILocation(line: 593, column: 35, scope: !3448)
!3453 = !DILocation(line: 593, column: 16, scope: !3448)
!3454 = !DILocation(line: 593, column: 9, scope: !3448)
!3455 = !DILocation(line: 595, column: 1, scope: !3433)
!3456 = distinct !DISubprogram(name: "get_unary", scope: !3457, file: !3457, line: 46, type: !3458, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3457 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3458 = !DISubroutineType(types: !3459)
!3459 = !{!949, !2577, !949, !949}
!3460 = !DILocalVariable(name: "gb", arg: 1, scope: !3456, file: !3457, line: 46, type: !2577)
!3461 = !DILocation(line: 46, column: 44, scope: !3456)
!3462 = !DILocalVariable(name: "stop", arg: 2, scope: !3456, file: !3457, line: 46, type: !949)
!3463 = !DILocation(line: 46, column: 52, scope: !3456)
!3464 = !DILocalVariable(name: "len", arg: 3, scope: !3456, file: !3457, line: 46, type: !949)
!3465 = !DILocation(line: 46, column: 62, scope: !3456)
!3466 = !DILocalVariable(name: "i", scope: !3456, file: !3457, line: 48, type: !949)
!3467 = !DILocation(line: 48, column: 9, scope: !3456)
!3468 = !DILocation(line: 50, column: 11, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3456, file: !3457, line: 50, column: 5)
!3470 = !DILocation(line: 50, column: 9, scope: !3469)
!3471 = !DILocation(line: 50, column: 16, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3473, file: !3457, discriminator: 1)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !3457, line: 50, column: 5)
!3474 = !DILocation(line: 50, column: 20, scope: !3472)
!3475 = !DILocation(line: 50, column: 18, scope: !3472)
!3476 = !DILocation(line: 50, column: 24, scope: !3472)
!3477 = !DILocation(line: 50, column: 37, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3473, file: !3457, discriminator: 2)
!3479 = !DILocation(line: 50, column: 27, scope: !3478)
!3480 = !DILocation(line: 50, column: 44, scope: !3478)
!3481 = !DILocation(line: 50, column: 41, scope: !3478)
!3482 = !DILocation(line: 50, column: 5, scope: !3483)
!3483 = !DILexicalBlockFile(scope: !3469, file: !3457, discriminator: 3)
!3484 = !DILocation(line: 50, column: 5, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3469, file: !3457, discriminator: 4)
!3486 = !DILocation(line: 50, column: 51, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3473, file: !3457, discriminator: 5)
!3488 = !DILocation(line: 50, column: 5, scope: !3487)
!3489 = distinct !{!3489, !3490}
!3490 = !DILocation(line: 50, column: 5, scope: !3456)
!3491 = !DILocation(line: 51, column: 12, scope: !3456)
!3492 = !DILocation(line: 51, column: 5, scope: !3456)
!3493 = distinct !DISubprogram(name: "get_sbits_long", scope: !1753, file: !1753, line: 575, type: !3494, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!949, !2577, !949}
!3496 = !DILocalVariable(name: "s", arg: 1, scope: !3493, file: !1753, line: 575, type: !2577)
!3497 = !DILocation(line: 575, column: 49, scope: !3493)
!3498 = !DILocalVariable(name: "n", arg: 2, scope: !3493, file: !1753, line: 575, type: !949)
!3499 = !DILocation(line: 575, column: 56, scope: !3493)
!3500 = !DILocation(line: 578, column: 10, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3493, file: !1753, line: 578, column: 9)
!3502 = !DILocation(line: 578, column: 9, scope: !3493)
!3503 = !DILocation(line: 579, column: 9, scope: !3501)
!3504 = !DILocation(line: 581, column: 38, scope: !3493)
!3505 = !DILocation(line: 581, column: 41, scope: !3493)
!3506 = !DILocation(line: 581, column: 24, scope: !3493)
!3507 = !DILocation(line: 581, column: 45, scope: !3493)
!3508 = !DILocation(line: 581, column: 12, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3493, file: !1753, discriminator: 1)
!3510 = !DILocation(line: 581, column: 5, scope: !3493)
!3511 = !DILocation(line: 582, column: 1, scope: !3493)
!3512 = distinct !DISubprogram(name: "decode_subframe_fixed", scope: !966, file: !966, line: 282, type: !3513, isLocal: true, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!949, !1735, !1767, !949, !949}
!3515 = !DILocalVariable(name: "s", arg: 1, scope: !3512, file: !966, line: 282, type: !1735)
!3516 = !DILocation(line: 282, column: 47, scope: !3512)
!3517 = !DILocalVariable(name: "decoded", arg: 2, scope: !3512, file: !966, line: 282, type: !1767)
!3518 = !DILocation(line: 282, column: 59, scope: !3512)
!3519 = !DILocalVariable(name: "pred_order", arg: 3, scope: !3512, file: !966, line: 283, type: !949)
!3520 = !DILocation(line: 283, column: 38, scope: !3512)
!3521 = !DILocalVariable(name: "bps", arg: 4, scope: !3512, file: !966, line: 283, type: !949)
!3522 = !DILocation(line: 283, column: 54, scope: !3512)
!3523 = !DILocalVariable(name: "blocksize", scope: !3512, file: !966, line: 285, type: !992)
!3524 = !DILocation(line: 285, column: 15, scope: !3512)
!3525 = !DILocation(line: 285, column: 27, scope: !3512)
!3526 = !DILocation(line: 285, column: 30, scope: !3512)
!3527 = !DILocalVariable(name: "a", scope: !3512, file: !966, line: 286, type: !950)
!3528 = !DILocation(line: 286, column: 14, scope: !3512)
!3529 = !DILocation(line: 286, column: 16, scope: !3512)
!3530 = !DILocalVariable(name: "b", scope: !3512, file: !966, line: 286, type: !950)
!3531 = !DILocation(line: 286, column: 19, scope: !3512)
!3532 = !DILocation(line: 286, column: 21, scope: !3512)
!3533 = !DILocalVariable(name: "c", scope: !3512, file: !966, line: 286, type: !950)
!3534 = !DILocation(line: 286, column: 24, scope: !3512)
!3535 = !DILocation(line: 286, column: 26, scope: !3512)
!3536 = !DILocalVariable(name: "d", scope: !3512, file: !966, line: 286, type: !950)
!3537 = !DILocation(line: 286, column: 29, scope: !3512)
!3538 = !DILocation(line: 286, column: 31, scope: !3512)
!3539 = !DILocalVariable(name: "i", scope: !3512, file: !966, line: 287, type: !949)
!3540 = !DILocation(line: 287, column: 9, scope: !3512)
!3541 = !DILocalVariable(name: "ret", scope: !3512, file: !966, line: 288, type: !949)
!3542 = !DILocation(line: 288, column: 9, scope: !3512)
!3543 = !DILocation(line: 291, column: 12, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 291, column: 5)
!3545 = !DILocation(line: 291, column: 10, scope: !3544)
!3546 = !DILocation(line: 291, column: 17, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3548, file: !966, discriminator: 1)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !966, line: 291, column: 5)
!3549 = !DILocation(line: 291, column: 21, scope: !3547)
!3550 = !DILocation(line: 291, column: 19, scope: !3547)
!3551 = !DILocation(line: 291, column: 5, scope: !3547)
!3552 = !DILocation(line: 292, column: 38, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3548, file: !966, line: 291, column: 38)
!3554 = !DILocation(line: 292, column: 41, scope: !3553)
!3555 = !DILocation(line: 292, column: 45, scope: !3553)
!3556 = !DILocation(line: 292, column: 22, scope: !3553)
!3557 = !DILocation(line: 292, column: 17, scope: !3553)
!3558 = !DILocation(line: 292, column: 9, scope: !3553)
!3559 = !DILocation(line: 292, column: 20, scope: !3553)
!3560 = !DILocation(line: 293, column: 5, scope: !3553)
!3561 = !DILocation(line: 291, column: 34, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3548, file: !966, discriminator: 2)
!3563 = !DILocation(line: 291, column: 5, scope: !3562)
!3564 = distinct !{!3564, !3565}
!3565 = !DILocation(line: 291, column: 5, scope: !3512)
!3566 = !DILocation(line: 295, column: 33, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 295, column: 9)
!3568 = !DILocation(line: 295, column: 36, scope: !3567)
!3569 = !DILocation(line: 295, column: 45, scope: !3567)
!3570 = !DILocation(line: 295, column: 16, scope: !3567)
!3571 = !DILocation(line: 295, column: 14, scope: !3567)
!3572 = !DILocation(line: 295, column: 58, scope: !3567)
!3573 = !DILocation(line: 295, column: 9, scope: !3512)
!3574 = !DILocation(line: 296, column: 16, scope: !3567)
!3575 = !DILocation(line: 296, column: 9, scope: !3567)
!3576 = !DILocation(line: 298, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 298, column: 9)
!3578 = !DILocation(line: 298, column: 20, scope: !3577)
!3579 = !DILocation(line: 298, column: 9, scope: !3512)
!3580 = !DILocation(line: 299, column: 21, scope: !3577)
!3581 = !DILocation(line: 299, column: 31, scope: !3577)
!3582 = !DILocation(line: 299, column: 13, scope: !3577)
!3583 = !DILocation(line: 299, column: 11, scope: !3577)
!3584 = !DILocation(line: 299, column: 9, scope: !3577)
!3585 = !DILocation(line: 300, column: 9, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 300, column: 9)
!3587 = !DILocation(line: 300, column: 20, scope: !3586)
!3588 = !DILocation(line: 300, column: 9, scope: !3512)
!3589 = !DILocation(line: 301, column: 13, scope: !3586)
!3590 = !DILocation(line: 301, column: 25, scope: !3586)
!3591 = !DILocation(line: 301, column: 35, scope: !3586)
!3592 = !DILocation(line: 301, column: 17, scope: !3586)
!3593 = !DILocation(line: 301, column: 15, scope: !3586)
!3594 = !DILocation(line: 301, column: 11, scope: !3586)
!3595 = !DILocation(line: 301, column: 9, scope: !3586)
!3596 = !DILocation(line: 302, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 302, column: 9)
!3598 = !DILocation(line: 302, column: 20, scope: !3597)
!3599 = !DILocation(line: 302, column: 9, scope: !3512)
!3600 = !DILocation(line: 303, column: 13, scope: !3597)
!3601 = !DILocation(line: 303, column: 25, scope: !3597)
!3602 = !DILocation(line: 303, column: 35, scope: !3597)
!3603 = !DILocation(line: 303, column: 17, scope: !3597)
!3604 = !DILocation(line: 303, column: 15, scope: !3597)
!3605 = !DILocation(line: 303, column: 49, scope: !3597)
!3606 = !DILocation(line: 303, column: 59, scope: !3597)
!3607 = !DILocation(line: 303, column: 41, scope: !3597)
!3608 = !DILocation(line: 303, column: 39, scope: !3597)
!3609 = !DILocation(line: 303, column: 11, scope: !3597)
!3610 = !DILocation(line: 303, column: 9, scope: !3597)
!3611 = !DILocation(line: 304, column: 9, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 304, column: 9)
!3613 = !DILocation(line: 304, column: 20, scope: !3612)
!3614 = !DILocation(line: 304, column: 9, scope: !3512)
!3615 = !DILocation(line: 305, column: 13, scope: !3612)
!3616 = !DILocation(line: 305, column: 25, scope: !3612)
!3617 = !DILocation(line: 305, column: 35, scope: !3612)
!3618 = !DILocation(line: 305, column: 17, scope: !3612)
!3619 = !DILocation(line: 305, column: 15, scope: !3612)
!3620 = !DILocation(line: 305, column: 52, scope: !3612)
!3621 = !DILocation(line: 305, column: 62, scope: !3612)
!3622 = !DILocation(line: 305, column: 44, scope: !3612)
!3623 = !DILocation(line: 305, column: 43, scope: !3612)
!3624 = !DILocation(line: 305, column: 39, scope: !3612)
!3625 = !DILocation(line: 305, column: 76, scope: !3612)
!3626 = !DILocation(line: 305, column: 86, scope: !3612)
!3627 = !DILocation(line: 305, column: 68, scope: !3612)
!3628 = !DILocation(line: 305, column: 66, scope: !3612)
!3629 = !DILocation(line: 305, column: 11, scope: !3612)
!3630 = !DILocation(line: 305, column: 9, scope: !3612)
!3631 = !DILocation(line: 307, column: 13, scope: !3512)
!3632 = !DILocation(line: 307, column: 5, scope: !3512)
!3633 = !DILocation(line: 309, column: 9, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3512, file: !966, line: 307, column: 25)
!3635 = !DILocation(line: 311, column: 18, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3634, file: !966, line: 311, column: 9)
!3637 = !DILocation(line: 311, column: 16, scope: !3636)
!3638 = !DILocation(line: 311, column: 14, scope: !3636)
!3639 = !DILocation(line: 311, column: 30, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3641, file: !966, discriminator: 1)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !966, line: 311, column: 9)
!3642 = !DILocation(line: 311, column: 34, scope: !3640)
!3643 = !DILocation(line: 311, column: 32, scope: !3640)
!3644 = !DILocation(line: 311, column: 9, scope: !3640)
!3645 = !DILocation(line: 312, column: 39, scope: !3641)
!3646 = !DILocation(line: 312, column: 31, scope: !3641)
!3647 = !DILocation(line: 312, column: 28, scope: !3641)
!3648 = !DILocation(line: 312, column: 21, scope: !3641)
!3649 = !DILocation(line: 312, column: 13, scope: !3641)
!3650 = !DILocation(line: 312, column: 24, scope: !3641)
!3651 = !DILocation(line: 311, column: 46, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3641, file: !966, discriminator: 2)
!3653 = !DILocation(line: 311, column: 9, scope: !3652)
!3654 = distinct !{!3654, !3655}
!3655 = !DILocation(line: 311, column: 9, scope: !3634)
!3656 = !DILocation(line: 313, column: 9, scope: !3634)
!3657 = !DILocation(line: 315, column: 18, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3634, file: !966, line: 315, column: 9)
!3659 = !DILocation(line: 315, column: 16, scope: !3658)
!3660 = !DILocation(line: 315, column: 14, scope: !3658)
!3661 = !DILocation(line: 315, column: 30, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3663, file: !966, discriminator: 1)
!3663 = distinct !DILexicalBlock(scope: !3658, file: !966, line: 315, column: 9)
!3664 = !DILocation(line: 315, column: 34, scope: !3662)
!3665 = !DILocation(line: 315, column: 32, scope: !3662)
!3666 = !DILocation(line: 315, column: 9, scope: !3662)
!3667 = !DILocation(line: 316, column: 44, scope: !3663)
!3668 = !DILocation(line: 316, column: 36, scope: !3663)
!3669 = !DILocation(line: 316, column: 33, scope: !3663)
!3670 = !DILocation(line: 316, column: 28, scope: !3663)
!3671 = !DILocation(line: 316, column: 21, scope: !3663)
!3672 = !DILocation(line: 316, column: 13, scope: !3663)
!3673 = !DILocation(line: 316, column: 24, scope: !3663)
!3674 = !DILocation(line: 315, column: 46, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3663, file: !966, discriminator: 2)
!3676 = !DILocation(line: 315, column: 9, scope: !3675)
!3677 = distinct !{!3677, !3678}
!3678 = !DILocation(line: 315, column: 9, scope: !3634)
!3679 = !DILocation(line: 317, column: 9, scope: !3634)
!3680 = !DILocation(line: 319, column: 18, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3634, file: !966, line: 319, column: 9)
!3682 = !DILocation(line: 319, column: 16, scope: !3681)
!3683 = !DILocation(line: 319, column: 14, scope: !3681)
!3684 = !DILocation(line: 319, column: 30, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3686, file: !966, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !3681, file: !966, line: 319, column: 9)
!3687 = !DILocation(line: 319, column: 34, scope: !3685)
!3688 = !DILocation(line: 319, column: 32, scope: !3685)
!3689 = !DILocation(line: 319, column: 9, scope: !3685)
!3690 = !DILocation(line: 320, column: 49, scope: !3686)
!3691 = !DILocation(line: 320, column: 41, scope: !3686)
!3692 = !DILocation(line: 320, column: 38, scope: !3686)
!3693 = !DILocation(line: 320, column: 33, scope: !3686)
!3694 = !DILocation(line: 320, column: 28, scope: !3686)
!3695 = !DILocation(line: 320, column: 21, scope: !3686)
!3696 = !DILocation(line: 320, column: 13, scope: !3686)
!3697 = !DILocation(line: 320, column: 24, scope: !3686)
!3698 = !DILocation(line: 319, column: 46, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3686, file: !966, discriminator: 2)
!3700 = !DILocation(line: 319, column: 9, scope: !3699)
!3701 = distinct !{!3701, !3702}
!3702 = !DILocation(line: 319, column: 9, scope: !3634)
!3703 = !DILocation(line: 321, column: 9, scope: !3634)
!3704 = !DILocation(line: 323, column: 18, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3634, file: !966, line: 323, column: 9)
!3706 = !DILocation(line: 323, column: 16, scope: !3705)
!3707 = !DILocation(line: 323, column: 14, scope: !3705)
!3708 = !DILocation(line: 323, column: 30, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3710, file: !966, discriminator: 1)
!3710 = distinct !DILexicalBlock(scope: !3705, file: !966, line: 323, column: 9)
!3711 = !DILocation(line: 323, column: 34, scope: !3709)
!3712 = !DILocation(line: 323, column: 32, scope: !3709)
!3713 = !DILocation(line: 323, column: 9, scope: !3709)
!3714 = !DILocation(line: 324, column: 54, scope: !3710)
!3715 = !DILocation(line: 324, column: 46, scope: !3710)
!3716 = !DILocation(line: 324, column: 43, scope: !3710)
!3717 = !DILocation(line: 324, column: 38, scope: !3710)
!3718 = !DILocation(line: 324, column: 33, scope: !3710)
!3719 = !DILocation(line: 324, column: 28, scope: !3710)
!3720 = !DILocation(line: 324, column: 21, scope: !3710)
!3721 = !DILocation(line: 324, column: 13, scope: !3710)
!3722 = !DILocation(line: 324, column: 24, scope: !3710)
!3723 = !DILocation(line: 323, column: 46, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3710, file: !966, discriminator: 2)
!3725 = !DILocation(line: 323, column: 9, scope: !3724)
!3726 = distinct !{!3726, !3727}
!3727 = !DILocation(line: 323, column: 9, scope: !3634)
!3728 = !DILocation(line: 325, column: 9, scope: !3634)
!3729 = !DILocation(line: 327, column: 16, scope: !3634)
!3730 = !DILocation(line: 327, column: 19, scope: !3634)
!3731 = !DILocation(line: 327, column: 57, scope: !3634)
!3732 = !DILocation(line: 327, column: 9, scope: !3634)
!3733 = !DILocation(line: 328, column: 9, scope: !3634)
!3734 = !DILocation(line: 331, column: 5, scope: !3512)
!3735 = !DILocation(line: 332, column: 1, scope: !3512)
!3736 = distinct !DISubprogram(name: "decode_subframe_lpc", scope: !966, file: !966, line: 361, type: !3513, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3737 = !DILocalVariable(name: "s", arg: 1, scope: !3736, file: !966, line: 361, type: !1735)
!3738 = !DILocation(line: 361, column: 45, scope: !3736)
!3739 = !DILocalVariable(name: "decoded", arg: 2, scope: !3736, file: !966, line: 361, type: !1767)
!3740 = !DILocation(line: 361, column: 57, scope: !3736)
!3741 = !DILocalVariable(name: "pred_order", arg: 3, scope: !3736, file: !966, line: 361, type: !949)
!3742 = !DILocation(line: 361, column: 70, scope: !3736)
!3743 = !DILocalVariable(name: "bps", arg: 4, scope: !3736, file: !966, line: 362, type: !949)
!3744 = !DILocation(line: 362, column: 36, scope: !3736)
!3745 = !DILocalVariable(name: "i", scope: !3736, file: !966, line: 364, type: !949)
!3746 = !DILocation(line: 364, column: 9, scope: !3736)
!3747 = !DILocalVariable(name: "ret", scope: !3736, file: !966, line: 364, type: !949)
!3748 = !DILocation(line: 364, column: 12, scope: !3736)
!3749 = !DILocalVariable(name: "coeff_prec", scope: !3736, file: !966, line: 365, type: !949)
!3750 = !DILocation(line: 365, column: 9, scope: !3736)
!3751 = !DILocalVariable(name: "qlevel", scope: !3736, file: !966, line: 365, type: !949)
!3752 = !DILocation(line: 365, column: 21, scope: !3736)
!3753 = !DILocalVariable(name: "coeffs", scope: !3736, file: !966, line: 366, type: !3754)
!3754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 1024, align: 32, elements: !3755)
!3755 = !{!3756}
!3756 = !DISubrange(count: 32)
!3757 = !DILocation(line: 366, column: 9, scope: !3736)
!3758 = !DILocation(line: 369, column: 12, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 369, column: 5)
!3760 = !DILocation(line: 369, column: 10, scope: !3759)
!3761 = !DILocation(line: 369, column: 17, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3763, file: !966, discriminator: 1)
!3763 = distinct !DILexicalBlock(scope: !3759, file: !966, line: 369, column: 5)
!3764 = !DILocation(line: 369, column: 21, scope: !3762)
!3765 = !DILocation(line: 369, column: 19, scope: !3762)
!3766 = !DILocation(line: 369, column: 5, scope: !3762)
!3767 = !DILocation(line: 370, column: 38, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3763, file: !966, line: 369, column: 38)
!3769 = !DILocation(line: 370, column: 41, scope: !3768)
!3770 = !DILocation(line: 370, column: 45, scope: !3768)
!3771 = !DILocation(line: 370, column: 22, scope: !3768)
!3772 = !DILocation(line: 370, column: 17, scope: !3768)
!3773 = !DILocation(line: 370, column: 9, scope: !3768)
!3774 = !DILocation(line: 370, column: 20, scope: !3768)
!3775 = !DILocation(line: 371, column: 5, scope: !3768)
!3776 = !DILocation(line: 369, column: 34, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3763, file: !966, discriminator: 2)
!3778 = !DILocation(line: 369, column: 5, scope: !3777)
!3779 = distinct !{!3779, !3780}
!3780 = !DILocation(line: 369, column: 5, scope: !3736)
!3781 = !DILocation(line: 373, column: 28, scope: !3736)
!3782 = !DILocation(line: 373, column: 31, scope: !3736)
!3783 = !DILocation(line: 373, column: 18, scope: !3736)
!3784 = !DILocation(line: 373, column: 38, scope: !3736)
!3785 = !DILocation(line: 373, column: 16, scope: !3736)
!3786 = !DILocation(line: 374, column: 9, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 374, column: 9)
!3788 = !DILocation(line: 374, column: 20, scope: !3787)
!3789 = !DILocation(line: 374, column: 9, scope: !3736)
!3790 = !DILocation(line: 375, column: 16, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3787, file: !966, line: 374, column: 27)
!3792 = !DILocation(line: 375, column: 19, scope: !3791)
!3793 = !DILocation(line: 375, column: 9, scope: !3791)
!3794 = !DILocation(line: 376, column: 9, scope: !3791)
!3795 = !DILocation(line: 378, column: 25, scope: !3736)
!3796 = !DILocation(line: 378, column: 28, scope: !3736)
!3797 = !DILocation(line: 378, column: 14, scope: !3736)
!3798 = !DILocation(line: 378, column: 12, scope: !3736)
!3799 = !DILocation(line: 379, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 379, column: 9)
!3801 = !DILocation(line: 379, column: 16, scope: !3800)
!3802 = !DILocation(line: 379, column: 9, scope: !3736)
!3803 = !DILocation(line: 380, column: 16, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !966, line: 379, column: 21)
!3805 = !DILocation(line: 380, column: 19, scope: !3804)
!3806 = !DILocation(line: 381, column: 16, scope: !3804)
!3807 = !DILocation(line: 380, column: 9, scope: !3804)
!3808 = !DILocation(line: 382, column: 9, scope: !3804)
!3809 = !DILocation(line: 385, column: 12, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 385, column: 5)
!3811 = !DILocation(line: 385, column: 10, scope: !3810)
!3812 = !DILocation(line: 385, column: 17, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3814, file: !966, discriminator: 1)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !966, line: 385, column: 5)
!3815 = !DILocation(line: 385, column: 21, scope: !3813)
!3816 = !DILocation(line: 385, column: 19, scope: !3813)
!3817 = !DILocation(line: 385, column: 5, scope: !3813)
!3818 = !DILocation(line: 386, column: 49, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !966, line: 385, column: 38)
!3820 = !DILocation(line: 386, column: 52, scope: !3819)
!3821 = !DILocation(line: 386, column: 56, scope: !3819)
!3822 = !DILocation(line: 386, column: 38, scope: !3819)
!3823 = !DILocation(line: 386, column: 16, scope: !3819)
!3824 = !DILocation(line: 386, column: 29, scope: !3819)
!3825 = !DILocation(line: 386, column: 27, scope: !3819)
!3826 = !DILocation(line: 386, column: 31, scope: !3819)
!3827 = !DILocation(line: 386, column: 9, scope: !3819)
!3828 = !DILocation(line: 386, column: 36, scope: !3819)
!3829 = !DILocation(line: 387, column: 5, scope: !3819)
!3830 = !DILocation(line: 385, column: 34, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3814, file: !966, discriminator: 2)
!3832 = !DILocation(line: 385, column: 5, scope: !3831)
!3833 = distinct !{!3833, !3834}
!3834 = !DILocation(line: 385, column: 5, scope: !3736)
!3835 = !DILocation(line: 389, column: 33, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 389, column: 9)
!3837 = !DILocation(line: 389, column: 36, scope: !3836)
!3838 = !DILocation(line: 389, column: 45, scope: !3836)
!3839 = !DILocation(line: 389, column: 16, scope: !3836)
!3840 = !DILocation(line: 389, column: 14, scope: !3836)
!3841 = !DILocation(line: 389, column: 58, scope: !3836)
!3842 = !DILocation(line: 389, column: 9, scope: !3736)
!3843 = !DILocation(line: 390, column: 16, scope: !3836)
!3844 = !DILocation(line: 390, column: 9, scope: !3836)
!3845 = !DILocation(line: 392, column: 12, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3736, file: !966, line: 392, column: 10)
!3847 = !DILocation(line: 392, column: 15, scope: !3846)
!3848 = !DILocation(line: 392, column: 25, scope: !3846)
!3849 = !DILocation(line: 392, column: 28, scope: !3850)
!3850 = !DILexicalBlockFile(scope: !3846, file: !966, discriminator: 1)
!3851 = !DILocation(line: 392, column: 31, scope: !3850)
!3852 = !DILocation(line: 392, column: 48, scope: !3850)
!3853 = !DILocation(line: 392, column: 52, scope: !3850)
!3854 = !DILocation(line: 393, column: 9, scope: !3846)
!3855 = !DILocation(line: 393, column: 15, scope: !3850)
!3856 = !DILocation(line: 393, column: 18, scope: !3850)
!3857 = !DILocation(line: 393, column: 28, scope: !3850)
!3858 = !DILocation(line: 393, column: 31, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3846, file: !966, discriminator: 2)
!3860 = !DILocation(line: 393, column: 35, scope: !3859)
!3861 = !DILocation(line: 394, column: 13, scope: !3846)
!3862 = !DILocation(line: 394, column: 16, scope: !3850)
!3863 = !DILocation(line: 394, column: 22, scope: !3850)
!3864 = !DILocation(line: 394, column: 20, scope: !3850)
!3865 = !DILocation(line: 394, column: 56, scope: !3850)
!3866 = !DILocation(line: 394, column: 67, scope: !3850)
!3867 = !DILocation(line: 394, column: 41, scope: !3850)
!3868 = !DILocation(line: 394, column: 39, scope: !3850)
!3869 = !DILocation(line: 394, column: 33, scope: !3850)
!3870 = !DILocation(line: 394, column: 72, scope: !3850)
!3871 = !DILocation(line: 392, column: 10, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3736, file: !966, discriminator: 2)
!3873 = !DILocation(line: 395, column: 9, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3846, file: !966, line: 394, column: 80)
!3875 = !DILocation(line: 395, column: 12, scope: !3874)
!3876 = !DILocation(line: 395, column: 16, scope: !3874)
!3877 = !DILocation(line: 395, column: 22, scope: !3874)
!3878 = !DILocation(line: 395, column: 31, scope: !3874)
!3879 = !DILocation(line: 395, column: 39, scope: !3874)
!3880 = !DILocation(line: 395, column: 51, scope: !3874)
!3881 = !DILocation(line: 395, column: 59, scope: !3874)
!3882 = !DILocation(line: 395, column: 62, scope: !3874)
!3883 = !DILocation(line: 396, column: 5, scope: !3874)
!3884 = !DILocation(line: 397, column: 9, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3846, file: !966, line: 396, column: 12)
!3886 = !DILocation(line: 397, column: 12, scope: !3885)
!3887 = !DILocation(line: 397, column: 16, scope: !3885)
!3888 = !DILocation(line: 397, column: 22, scope: !3885)
!3889 = !DILocation(line: 397, column: 31, scope: !3885)
!3890 = !DILocation(line: 397, column: 39, scope: !3885)
!3891 = !DILocation(line: 397, column: 51, scope: !3885)
!3892 = !DILocation(line: 397, column: 59, scope: !3885)
!3893 = !DILocation(line: 397, column: 62, scope: !3885)
!3894 = !DILocation(line: 398, column: 13, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3885, file: !966, line: 398, column: 13)
!3896 = !DILocation(line: 398, column: 16, scope: !3895)
!3897 = !DILocation(line: 398, column: 33, scope: !3895)
!3898 = !DILocation(line: 398, column: 37, scope: !3895)
!3899 = !DILocation(line: 398, column: 13, scope: !3885)
!3900 = !DILocation(line: 399, column: 36, scope: !3895)
!3901 = !DILocation(line: 399, column: 45, scope: !3895)
!3902 = !DILocation(line: 399, column: 53, scope: !3895)
!3903 = !DILocation(line: 399, column: 65, scope: !3895)
!3904 = !DILocation(line: 399, column: 73, scope: !3895)
!3905 = !DILocation(line: 399, column: 76, scope: !3895)
!3906 = !DILocation(line: 399, column: 87, scope: !3895)
!3907 = !DILocation(line: 399, column: 13, scope: !3895)
!3908 = !DILocation(line: 402, column: 5, scope: !3736)
!3909 = !DILocation(line: 403, column: 1, scope: !3736)
!3910 = distinct !DISubprogram(name: "NEG_USR32", scope: !3911, file: !3911, line: 124, type: !3912, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3911 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!957, !957, !1194}
!3914 = !DILocalVariable(name: "a", arg: 1, scope: !3910, file: !3911, line: 124, type: !957)
!3915 = !DILocation(line: 124, column: 43, scope: !3910)
!3916 = !DILocalVariable(name: "s", arg: 2, scope: !3910, file: !3911, line: 124, type: !1194)
!3917 = !DILocation(line: 124, column: 53, scope: !3910)
!3918 = !DILocation(line: 125, column: 5, scope: !3910)
!3919 = !DILocation(line: 127, column: 29, scope: !3910)
!3920 = !DILocation(line: 127, column: 28, scope: !3910)
!3921 = !DILocation(line: 127, column: 18, scope: !3910)
!3922 = !{i32 190610, i32 190624}
!3923 = !DILocation(line: 129, column: 12, scope: !3910)
!3924 = !DILocation(line: 129, column: 5, scope: !3910)
!3925 = distinct !DISubprogram(name: "show_bits", scope: !1753, file: !1753, line: 443, type: !3346, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3926 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 454, column: 16, scope: !3925)
!3928 = !DILocalVariable(name: "s", arg: 1, scope: !3925, file: !1753, line: 443, type: !2577)
!3929 = !DILocation(line: 443, column: 53, scope: !3925)
!3930 = !DILocalVariable(name: "n", arg: 2, scope: !3925, file: !1753, line: 443, type: !949)
!3931 = !DILocation(line: 443, column: 60, scope: !3925)
!3932 = !DILocalVariable(name: "tmp", scope: !3925, file: !1753, line: 445, type: !949)
!3933 = !DILocation(line: 445, column: 18, scope: !3925)
!3934 = !DILocalVariable(name: "re_index", scope: !3925, file: !1753, line: 452, type: !950)
!3935 = !DILocation(line: 452, column: 18, scope: !3925)
!3936 = !DILocation(line: 452, column: 30, scope: !3925)
!3937 = !DILocation(line: 452, column: 34, scope: !3925)
!3938 = !DILocalVariable(name: "re_cache", scope: !3925, file: !1753, line: 452, type: !950)
!3939 = !DILocation(line: 452, column: 78, scope: !3925)
!3940 = !DILocation(line: 454, column: 60, scope: !3925)
!3941 = !DILocation(line: 454, column: 64, scope: !3925)
!3942 = !DILocation(line: 454, column: 74, scope: !3925)
!3943 = !DILocation(line: 454, column: 83, scope: !3925)
!3944 = !DILocation(line: 454, column: 71, scope: !3925)
!3945 = !DILocation(line: 454, column: 92, scope: !3925)
!3946 = !DILocation(line: 454, column: 16, scope: !3925)
!3947 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !3927)
!3948 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !3927)
!3949 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !3927)
!3950 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !3927)
!3951 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !3927)
!3952 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !3927)
!3953 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !3927)
!3954 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !3927)
!3955 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !3927)
!3956 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !3927)
!3957 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !3927)
!3958 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !3927)
!3959 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !3927)
!3960 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !3927)
!3961 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !3927)
!3962 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !3927)
!3963 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !3927)
!3964 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !3927)
!3965 = !DILocation(line: 454, column: 100, scope: !3925)
!3966 = !DILocation(line: 454, column: 109, scope: !3925)
!3967 = !DILocation(line: 454, column: 96, scope: !3925)
!3968 = !DILocation(line: 454, column: 14, scope: !3925)
!3969 = !DILocation(line: 455, column: 21, scope: !3925)
!3970 = !DILocation(line: 455, column: 31, scope: !3925)
!3971 = !DILocation(line: 455, column: 11, scope: !3925)
!3972 = !DILocation(line: 455, column: 9, scope: !3925)
!3973 = !DILocation(line: 457, column: 12, scope: !3925)
!3974 = !DILocation(line: 457, column: 5, scope: !3925)
!3975 = distinct !DISubprogram(name: "get_bits_long", scope: !1753, file: !1753, line: 531, type: !3346, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!3976 = !DILocalVariable(name: "s", arg: 1, scope: !3975, file: !1753, line: 531, type: !2577)
!3977 = !DILocation(line: 531, column: 57, scope: !3975)
!3978 = !DILocalVariable(name: "n", arg: 2, scope: !3975, file: !1753, line: 531, type: !949)
!3979 = !DILocation(line: 531, column: 64, scope: !3975)
!3980 = !DILocation(line: 534, column: 10, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !1753, line: 534, column: 9)
!3982 = !DILocation(line: 534, column: 9, scope: !3975)
!3983 = !DILocation(line: 535, column: 9, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3981, file: !1753, line: 534, column: 13)
!3985 = !DILocation(line: 540, column: 16, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3981, file: !1753, line: 540, column: 16)
!3987 = !DILocation(line: 540, column: 18, scope: !3986)
!3988 = !DILocation(line: 540, column: 16, scope: !3981)
!3989 = !DILocation(line: 541, column: 25, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1753, line: 540, column: 25)
!3991 = !DILocation(line: 541, column: 28, scope: !3990)
!3992 = !DILocation(line: 541, column: 16, scope: !3990)
!3993 = !DILocation(line: 541, column: 9, scope: !3990)
!3994 = !DILocalVariable(name: "ret", scope: !3995, file: !1753, line: 547, type: !950)
!3995 = distinct !DILexicalBlock(scope: !3986, file: !1753, line: 542, column: 12)
!3996 = !DILocation(line: 547, column: 18, scope: !3995)
!3997 = !DILocation(line: 547, column: 33, scope: !3995)
!3998 = !DILocation(line: 547, column: 24, scope: !3995)
!3999 = !DILocation(line: 547, column: 44, scope: !3995)
!4000 = !DILocation(line: 547, column: 46, scope: !3995)
!4001 = !DILocation(line: 547, column: 40, scope: !3995)
!4002 = !DILocation(line: 548, column: 16, scope: !3995)
!4003 = !DILocation(line: 548, column: 31, scope: !3995)
!4004 = !DILocation(line: 548, column: 34, scope: !3995)
!4005 = !DILocation(line: 548, column: 36, scope: !3995)
!4006 = !DILocation(line: 548, column: 22, scope: !3995)
!4007 = !DILocation(line: 548, column: 20, scope: !3995)
!4008 = !DILocation(line: 548, column: 9, scope: !3995)
!4009 = !DILocation(line: 552, column: 1, scope: !3975)
!4010 = distinct !DISubprogram(name: "sign_extend", scope: !4011, file: !4011, line: 130, type: !4012, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4011 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!949, !949, !950}
!4014 = !DILocalVariable(name: "val", arg: 1, scope: !4010, file: !4011, line: 130, type: !949)
!4015 = !DILocation(line: 130, column: 58, scope: !4010)
!4016 = !DILocalVariable(name: "bits", arg: 2, scope: !4010, file: !4011, line: 130, type: !950)
!4017 = !DILocation(line: 130, column: 72, scope: !4010)
!4018 = !DILocalVariable(name: "shift", scope: !4010, file: !4011, line: 132, type: !950)
!4019 = !DILocation(line: 132, column: 14, scope: !4010)
!4020 = !DILocation(line: 132, column: 40, scope: !4010)
!4021 = !DILocation(line: 132, column: 38, scope: !4010)
!4022 = !DILocation(line: 132, column: 22, scope: !4010)
!4023 = !DILocalVariable(name: "v", scope: !4010, file: !4011, line: 133, type: !4024)
!4024 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4010, file: !4011, line: 133, size: 32, align: 32, elements: !4025)
!4025 = !{!4026, !4027}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !4024, file: !4011, line: 133, baseType: !950, size: 32, align: 32)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4024, file: !4011, line: 133, baseType: !949, size: 32, align: 32)
!4028 = !DILocation(line: 133, column: 34, scope: !4010)
!4029 = !DILocation(line: 133, column: 38, scope: !4010)
!4030 = !DILocation(line: 133, column: 51, scope: !4010)
!4031 = !DILocation(line: 133, column: 58, scope: !4010)
!4032 = !DILocation(line: 133, column: 55, scope: !4010)
!4033 = !DILocation(line: 134, column: 14, scope: !4010)
!4034 = !DILocation(line: 134, column: 19, scope: !4010)
!4035 = !DILocation(line: 134, column: 16, scope: !4010)
!4036 = !DILocation(line: 134, column: 5, scope: !4010)
!4037 = distinct !DISubprogram(name: "decode_residuals", scope: !966, file: !966, line: 221, type: !4038, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!949, !1735, !1767, !949}
!4040 = !DILocalVariable(name: "s", arg: 1, scope: !4037, file: !966, line: 221, type: !1735)
!4041 = !DILocation(line: 221, column: 42, scope: !4037)
!4042 = !DILocalVariable(name: "decoded", arg: 2, scope: !4037, file: !966, line: 221, type: !1767)
!4043 = !DILocation(line: 221, column: 54, scope: !4037)
!4044 = !DILocalVariable(name: "pred_order", arg: 3, scope: !4037, file: !966, line: 221, type: !949)
!4045 = !DILocation(line: 221, column: 67, scope: !4037)
!4046 = !DILocalVariable(name: "gb", scope: !4037, file: !966, line: 223, type: !1752)
!4047 = !DILocation(line: 223, column: 19, scope: !4037)
!4048 = !DILocation(line: 223, column: 24, scope: !4037)
!4049 = !DILocation(line: 223, column: 27, scope: !4037)
!4050 = !DILocalVariable(name: "i", scope: !4037, file: !966, line: 224, type: !949)
!4051 = !DILocation(line: 224, column: 9, scope: !4037)
!4052 = !DILocalVariable(name: "tmp", scope: !4037, file: !966, line: 224, type: !949)
!4053 = !DILocation(line: 224, column: 12, scope: !4037)
!4054 = !DILocalVariable(name: "partition", scope: !4037, file: !966, line: 224, type: !949)
!4055 = !DILocation(line: 224, column: 17, scope: !4037)
!4056 = !DILocalVariable(name: "method_type", scope: !4037, file: !966, line: 224, type: !949)
!4057 = !DILocation(line: 224, column: 28, scope: !4037)
!4058 = !DILocalVariable(name: "rice_order", scope: !4037, file: !966, line: 224, type: !949)
!4059 = !DILocation(line: 224, column: 41, scope: !4037)
!4060 = !DILocalVariable(name: "rice_bits", scope: !4037, file: !966, line: 225, type: !949)
!4061 = !DILocation(line: 225, column: 9, scope: !4037)
!4062 = !DILocalVariable(name: "rice_esc", scope: !4037, file: !966, line: 225, type: !949)
!4063 = !DILocation(line: 225, column: 20, scope: !4037)
!4064 = !DILocalVariable(name: "samples", scope: !4037, file: !966, line: 226, type: !949)
!4065 = !DILocation(line: 226, column: 9, scope: !4037)
!4066 = !DILocation(line: 228, column: 19, scope: !4037)
!4067 = !DILocation(line: 228, column: 17, scope: !4037)
!4068 = !DILocation(line: 229, column: 18, scope: !4037)
!4069 = !DILocation(line: 229, column: 16, scope: !4037)
!4070 = !DILocation(line: 231, column: 15, scope: !4037)
!4071 = !DILocation(line: 231, column: 18, scope: !4037)
!4072 = !DILocation(line: 231, column: 31, scope: !4037)
!4073 = !DILocation(line: 231, column: 28, scope: !4037)
!4074 = !DILocation(line: 231, column: 13, scope: !4037)
!4075 = !DILocation(line: 232, column: 21, scope: !4037)
!4076 = !DILocation(line: 232, column: 19, scope: !4037)
!4077 = !DILocation(line: 232, column: 15, scope: !4037)
!4078 = !DILocation(line: 233, column: 22, scope: !4037)
!4079 = !DILocation(line: 233, column: 19, scope: !4037)
!4080 = !DILocation(line: 233, column: 33, scope: !4037)
!4081 = !DILocation(line: 233, column: 14, scope: !4037)
!4082 = !DILocation(line: 235, column: 16, scope: !4037)
!4083 = !DILocation(line: 235, column: 13, scope: !4037)
!4084 = !DILocation(line: 236, column: 9, scope: !4037)
!4085 = !DILocation(line: 236, column: 7, scope: !4037)
!4086 = !DILocation(line: 238, column: 9, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4037, file: !966, line: 238, column: 9)
!4088 = !DILocation(line: 238, column: 21, scope: !4087)
!4089 = !DILocation(line: 238, column: 9, scope: !4037)
!4090 = !DILocation(line: 239, column: 16, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !966, line: 238, column: 26)
!4092 = !DILocation(line: 239, column: 19, scope: !4091)
!4093 = !DILocation(line: 240, column: 16, scope: !4091)
!4094 = !DILocation(line: 239, column: 9, scope: !4091)
!4095 = !DILocation(line: 241, column: 9, scope: !4091)
!4096 = !DILocation(line: 244, column: 9, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4037, file: !966, line: 244, column: 9)
!4098 = !DILocation(line: 244, column: 20, scope: !4097)
!4099 = !DILocation(line: 244, column: 17, scope: !4097)
!4100 = !DILocation(line: 244, column: 34, scope: !4097)
!4101 = !DILocation(line: 244, column: 37, scope: !4097)
!4102 = !DILocation(line: 244, column: 31, scope: !4097)
!4103 = !DILocation(line: 244, column: 9, scope: !4037)
!4104 = !DILocation(line: 245, column: 16, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4097, file: !966, line: 244, column: 48)
!4106 = !DILocation(line: 245, column: 19, scope: !4105)
!4107 = !DILocation(line: 246, column: 16, scope: !4105)
!4108 = !DILocation(line: 246, column: 28, scope: !4105)
!4109 = !DILocation(line: 246, column: 31, scope: !4105)
!4110 = !DILocation(line: 245, column: 9, scope: !4105)
!4111 = !DILocation(line: 247, column: 9, scope: !4105)
!4112 = !DILocation(line: 250, column: 9, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4037, file: !966, line: 250, column: 9)
!4114 = !DILocation(line: 250, column: 22, scope: !4113)
!4115 = !DILocation(line: 250, column: 20, scope: !4113)
!4116 = !DILocation(line: 250, column: 9, scope: !4037)
!4117 = !DILocation(line: 251, column: 16, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4113, file: !966, line: 250, column: 31)
!4119 = !DILocation(line: 251, column: 19, scope: !4118)
!4120 = !DILocation(line: 252, column: 16, scope: !4118)
!4121 = !DILocation(line: 252, column: 28, scope: !4118)
!4122 = !DILocation(line: 251, column: 9, scope: !4118)
!4123 = !DILocation(line: 253, column: 9, scope: !4118)
!4124 = !DILocation(line: 256, column: 20, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4037, file: !966, line: 256, column: 5)
!4126 = !DILocation(line: 256, column: 10, scope: !4125)
!4127 = !DILocation(line: 256, column: 25, scope: !4128)
!4128 = !DILexicalBlockFile(scope: !4129, file: !966, discriminator: 1)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !966, line: 256, column: 5)
!4130 = !DILocation(line: 256, column: 43, scope: !4128)
!4131 = !DILocation(line: 256, column: 40, scope: !4128)
!4132 = !DILocation(line: 256, column: 35, scope: !4128)
!4133 = !DILocation(line: 256, column: 5, scope: !4128)
!4134 = !DILocation(line: 257, column: 29, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4129, file: !966, line: 256, column: 69)
!4136 = !DILocation(line: 257, column: 15, scope: !4135)
!4137 = !DILocation(line: 257, column: 13, scope: !4135)
!4138 = !DILocation(line: 258, column: 13, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !966, line: 258, column: 13)
!4140 = !DILocation(line: 258, column: 20, scope: !4139)
!4141 = !DILocation(line: 258, column: 17, scope: !4139)
!4142 = !DILocation(line: 258, column: 13, scope: !4135)
!4143 = !DILocation(line: 259, column: 19, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4139, file: !966, line: 258, column: 30)
!4145 = !DILocation(line: 259, column: 17, scope: !4144)
!4146 = !DILocation(line: 260, column: 13, scope: !4144)
!4147 = !DILocation(line: 260, column: 20, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4149, file: !966, discriminator: 1)
!4149 = distinct !DILexicalBlock(scope: !4150, file: !966, line: 260, column: 13)
!4150 = distinct !DILexicalBlock(scope: !4144, file: !966, line: 260, column: 13)
!4151 = !DILocation(line: 260, column: 24, scope: !4148)
!4152 = !DILocation(line: 260, column: 22, scope: !4148)
!4153 = !DILocation(line: 260, column: 13, scope: !4148)
!4154 = !DILocation(line: 261, column: 50, scope: !4149)
!4155 = !DILocation(line: 261, column: 30, scope: !4149)
!4156 = !DILocation(line: 261, column: 25, scope: !4149)
!4157 = !DILocation(line: 261, column: 28, scope: !4149)
!4158 = !DILocation(line: 261, column: 17, scope: !4149)
!4159 = !DILocation(line: 260, column: 34, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4149, file: !966, discriminator: 2)
!4161 = !DILocation(line: 260, column: 13, scope: !4160)
!4162 = distinct !{!4162, !4146}
!4163 = !DILocation(line: 262, column: 9, scope: !4144)
!4164 = !DILocalVariable(name: "real_limit", scope: !4165, file: !966, line: 263, type: !949)
!4165 = distinct !DILexicalBlock(scope: !4139, file: !966, line: 262, column: 16)
!4166 = !DILocation(line: 263, column: 17, scope: !4165)
!4167 = !DILocation(line: 263, column: 30, scope: !4165)
!4168 = !DILocation(line: 263, column: 51, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4165, file: !966, discriminator: 1)
!4170 = !DILocation(line: 263, column: 48, scope: !4169)
!4171 = !DILocation(line: 263, column: 56, scope: !4169)
!4172 = !DILocation(line: 263, column: 30, scope: !4169)
!4173 = !DILocation(line: 263, column: 30, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4165, file: !966, discriminator: 2)
!4175 = !DILocation(line: 263, column: 30, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4165, file: !966, discriminator: 3)
!4177 = !DILocation(line: 263, column: 17, scope: !4176)
!4178 = !DILocation(line: 264, column: 13, scope: !4165)
!4179 = !DILocation(line: 264, column: 20, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4181, file: !966, discriminator: 1)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !966, line: 264, column: 13)
!4182 = distinct !DILexicalBlock(scope: !4165, file: !966, line: 264, column: 13)
!4183 = !DILocation(line: 264, column: 24, scope: !4180)
!4184 = !DILocation(line: 264, column: 22, scope: !4180)
!4185 = !DILocation(line: 264, column: 13, scope: !4180)
!4186 = !DILocalVariable(name: "v", scope: !4187, file: !966, line: 265, type: !949)
!4187 = distinct !DILexicalBlock(scope: !4181, file: !966, line: 264, column: 38)
!4188 = !DILocation(line: 265, column: 21, scope: !4187)
!4189 = !DILocation(line: 265, column: 49, scope: !4187)
!4190 = !DILocation(line: 265, column: 54, scope: !4187)
!4191 = !DILocation(line: 265, column: 25, scope: !4187)
!4192 = !DILocation(line: 266, column: 21, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4187, file: !966, line: 266, column: 21)
!4194 = !DILocation(line: 266, column: 23, scope: !4193)
!4195 = !DILocation(line: 266, column: 21, scope: !4187)
!4196 = !DILocation(line: 267, column: 28, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !966, line: 266, column: 37)
!4198 = !DILocation(line: 267, column: 31, scope: !4197)
!4199 = !DILocation(line: 267, column: 21, scope: !4197)
!4200 = !DILocation(line: 268, column: 21, scope: !4197)
!4201 = !DILocation(line: 271, column: 30, scope: !4187)
!4202 = !DILocation(line: 271, column: 25, scope: !4187)
!4203 = !DILocation(line: 271, column: 28, scope: !4187)
!4204 = !DILocation(line: 272, column: 13, scope: !4187)
!4205 = !DILocation(line: 264, column: 34, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4181, file: !966, discriminator: 2)
!4207 = !DILocation(line: 264, column: 13, scope: !4206)
!4208 = distinct !{!4208, !4178}
!4209 = !DILocation(line: 274, column: 10, scope: !4135)
!4210 = !DILocation(line: 275, column: 5, scope: !4135)
!4211 = !DILocation(line: 256, column: 65, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4129, file: !966, discriminator: 2)
!4213 = !DILocation(line: 256, column: 5, scope: !4212)
!4214 = distinct !{!4214, !4215}
!4215 = !DILocation(line: 256, column: 5, scope: !4037)
!4216 = !DILocation(line: 277, column: 5, scope: !4037)
!4217 = !DILocation(line: 277, column: 8, scope: !4037)
!4218 = !DILocation(line: 277, column: 13, scope: !4037)
!4219 = !DILocation(line: 279, column: 5, scope: !4037)
!4220 = !DILocation(line: 280, column: 1, scope: !4037)
!4221 = distinct !DISubprogram(name: "get_sr_golomb_flac", scope: !4222, file: !4222, line: 537, type: !4223, isLocal: true, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4222 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!949, !2577, !949, !949, !949}
!4225 = !DILocalVariable(name: "gb", arg: 1, scope: !4221, file: !4222, line: 537, type: !2577)
!4226 = !DILocation(line: 537, column: 53, scope: !4221)
!4227 = !DILocalVariable(name: "k", arg: 2, scope: !4221, file: !4222, line: 537, type: !949)
!4228 = !DILocation(line: 537, column: 61, scope: !4221)
!4229 = !DILocalVariable(name: "limit", arg: 3, scope: !4221, file: !4222, line: 537, type: !949)
!4230 = !DILocation(line: 537, column: 68, scope: !4221)
!4231 = !DILocalVariable(name: "esc_len", arg: 4, scope: !4221, file: !4222, line: 538, type: !949)
!4232 = !DILocation(line: 538, column: 42, scope: !4221)
!4233 = !DILocalVariable(name: "v", scope: !4221, file: !4222, line: 540, type: !950)
!4234 = !DILocation(line: 540, column: 14, scope: !4221)
!4235 = !DILocation(line: 540, column: 39, scope: !4221)
!4236 = !DILocation(line: 540, column: 43, scope: !4221)
!4237 = !DILocation(line: 540, column: 46, scope: !4221)
!4238 = !DILocation(line: 540, column: 53, scope: !4221)
!4239 = !DILocation(line: 540, column: 18, scope: !4221)
!4240 = !DILocation(line: 541, column: 13, scope: !4221)
!4241 = !DILocation(line: 541, column: 15, scope: !4221)
!4242 = !DILocation(line: 541, column: 25, scope: !4221)
!4243 = !DILocation(line: 541, column: 27, scope: !4221)
!4244 = !DILocation(line: 541, column: 23, scope: !4221)
!4245 = !DILocation(line: 541, column: 21, scope: !4221)
!4246 = !DILocation(line: 541, column: 5, scope: !4221)
!4247 = distinct !DISubprogram(name: "get_ur_golomb_jpegls", scope: !4222, file: !4222, line: 426, type: !4223, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4248 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !4249)
!4249 = distinct !DILocation(line: 498, column: 32, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !4222, line: 495, column: 33)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !4222, line: 495, column: 21)
!4252 = distinct !DILexicalBlock(scope: !4253, file: !4222, line: 494, column: 20)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !4222, line: 494, column: 17)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !4222, line: 493, column: 28)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !4222, line: 493, column: 13)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !4222, line: 477, column: 12)
!4257 = distinct !DILexicalBlock(scope: !4247, file: !4222, line: 469, column: 9)
!4258 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 491, column: 20, scope: !4256)
!4260 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !4261)
!4261 = distinct !DILocation(line: 485, column: 24, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4263, file: !4222, line: 479, column: 79)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !4222, line: 479, column: 9)
!4264 = distinct !DILexicalBlock(scope: !4256, file: !4222, line: 479, column: 9)
!4265 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 462, column: 16, scope: !4247)
!4267 = !DILocalVariable(name: "gb", arg: 1, scope: !4247, file: !4222, line: 426, type: !2577)
!4268 = !DILocation(line: 426, column: 55, scope: !4247)
!4269 = !DILocalVariable(name: "k", arg: 2, scope: !4247, file: !4222, line: 426, type: !949)
!4270 = !DILocation(line: 426, column: 63, scope: !4247)
!4271 = !DILocalVariable(name: "limit", arg: 3, scope: !4247, file: !4222, line: 426, type: !949)
!4272 = !DILocation(line: 426, column: 70, scope: !4247)
!4273 = !DILocalVariable(name: "esc_len", arg: 4, scope: !4247, file: !4222, line: 427, type: !949)
!4274 = !DILocation(line: 427, column: 44, scope: !4247)
!4275 = !DILocalVariable(name: "buf", scope: !4247, file: !4222, line: 429, type: !950)
!4276 = !DILocation(line: 429, column: 18, scope: !4247)
!4277 = !DILocalVariable(name: "log", scope: !4247, file: !4222, line: 430, type: !949)
!4278 = !DILocation(line: 430, column: 9, scope: !4247)
!4279 = !DILocalVariable(name: "re_index", scope: !4247, file: !4222, line: 461, type: !950)
!4280 = !DILocation(line: 461, column: 18, scope: !4247)
!4281 = !DILocation(line: 461, column: 30, scope: !4247)
!4282 = !DILocation(line: 461, column: 35, scope: !4247)
!4283 = !DILocalVariable(name: "re_cache", scope: !4247, file: !4222, line: 461, type: !950)
!4284 = !DILocation(line: 461, column: 79, scope: !4247)
!4285 = !DILocalVariable(name: "re_size_plus8", scope: !4247, file: !4222, line: 461, type: !950)
!4286 = !DILocation(line: 461, column: 102, scope: !4247)
!4287 = !DILocation(line: 461, column: 119, scope: !4247)
!4288 = !DILocation(line: 461, column: 124, scope: !4247)
!4289 = !DILocation(line: 462, column: 60, scope: !4247)
!4290 = !DILocation(line: 462, column: 65, scope: !4247)
!4291 = !DILocation(line: 462, column: 75, scope: !4247)
!4292 = !DILocation(line: 462, column: 84, scope: !4247)
!4293 = !DILocation(line: 462, column: 72, scope: !4247)
!4294 = !DILocation(line: 462, column: 93, scope: !4247)
!4295 = !DILocation(line: 462, column: 16, scope: !4247)
!4296 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !4266)
!4297 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !4266)
!4298 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !4266)
!4299 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !4266)
!4300 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !4266)
!4301 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !4266)
!4302 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !4266)
!4303 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !4266)
!4304 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !4266)
!4305 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !4266)
!4306 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !4266)
!4307 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !4266)
!4308 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !4266)
!4309 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !4266)
!4310 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !4266)
!4311 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !4266)
!4312 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !4266)
!4313 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !4266)
!4314 = !DILocation(line: 462, column: 101, scope: !4247)
!4315 = !DILocation(line: 462, column: 110, scope: !4247)
!4316 = !DILocation(line: 462, column: 97, scope: !4247)
!4317 = !DILocation(line: 462, column: 14, scope: !4247)
!4318 = !DILocation(line: 463, column: 23, scope: !4247)
!4319 = !DILocation(line: 463, column: 9, scope: !4247)
!4320 = !DILocation(line: 465, column: 32, scope: !4247)
!4321 = !DILocation(line: 465, column: 36, scope: !4247)
!4322 = !DILocation(line: 465, column: 17, scope: !4247)
!4323 = !DILocation(line: 465, column: 15, scope: !4247)
!4324 = !DILocation(line: 465, column: 9, scope: !4247)
!4325 = !DILocation(line: 469, column: 9, scope: !4257)
!4326 = !DILocation(line: 469, column: 15, scope: !4257)
!4327 = !DILocation(line: 469, column: 13, scope: !4257)
!4328 = !DILocation(line: 469, column: 17, scope: !4257)
!4329 = !DILocation(line: 469, column: 41, scope: !4257)
!4330 = !DILocation(line: 470, column: 14, scope: !4257)
!4331 = !DILocation(line: 470, column: 12, scope: !4257)
!4332 = !DILocation(line: 470, column: 20, scope: !4257)
!4333 = !DILocation(line: 470, column: 18, scope: !4257)
!4334 = !DILocation(line: 469, column: 9, scope: !4335)
!4335 = !DILexicalBlockFile(scope: !4247, file: !4222, discriminator: 1)
!4336 = !DILocation(line: 471, column: 17, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4257, file: !4222, line: 470, column: 27)
!4338 = !DILocation(line: 471, column: 23, scope: !4337)
!4339 = !DILocation(line: 471, column: 21, scope: !4337)
!4340 = !DILocation(line: 471, column: 13, scope: !4337)
!4341 = !DILocation(line: 472, column: 23, scope: !4337)
!4342 = !DILocation(line: 472, column: 21, scope: !4337)
!4343 = !DILocation(line: 472, column: 31, scope: !4337)
!4344 = !DILocation(line: 472, column: 28, scope: !4337)
!4345 = !DILocation(line: 472, column: 13, scope: !4337)
!4346 = !DILocation(line: 473, column: 22, scope: !4337)
!4347 = !DILocation(line: 473, column: 40, scope: !4337)
!4348 = !DILocation(line: 473, column: 57, scope: !4337)
!4349 = !DILocation(line: 473, column: 55, scope: !4337)
!4350 = !DILocation(line: 473, column: 61, scope: !4337)
!4351 = !DILocation(line: 473, column: 59, scope: !4337)
!4352 = !DILocation(line: 473, column: 49, scope: !4337)
!4353 = !DILocation(line: 473, column: 37, scope: !4337)
!4354 = !DILocation(line: 473, column: 21, scope: !4337)
!4355 = !DILocation(line: 473, column: 70, scope: !4356)
!4356 = !DILexicalBlockFile(scope: !4337, file: !4222, discriminator: 1)
!4357 = !DILocation(line: 473, column: 87, scope: !4356)
!4358 = !DILocation(line: 473, column: 85, scope: !4356)
!4359 = !DILocation(line: 473, column: 91, scope: !4356)
!4360 = !DILocation(line: 473, column: 89, scope: !4356)
!4361 = !DILocation(line: 473, column: 79, scope: !4356)
!4362 = !DILocation(line: 473, column: 21, scope: !4356)
!4363 = !DILocation(line: 473, column: 100, scope: !4364)
!4364 = !DILexicalBlockFile(scope: !4337, file: !4222, discriminator: 2)
!4365 = !DILocation(line: 473, column: 21, scope: !4364)
!4366 = !DILocation(line: 473, column: 21, scope: !4367)
!4367 = !DILexicalBlockFile(scope: !4337, file: !4222, discriminator: 3)
!4368 = !DILocation(line: 473, column: 18, scope: !4367)
!4369 = !DILocation(line: 474, column: 23, scope: !4337)
!4370 = !DILocation(line: 474, column: 10, scope: !4337)
!4371 = !DILocation(line: 474, column: 15, scope: !4337)
!4372 = !DILocation(line: 474, column: 21, scope: !4337)
!4373 = !DILocation(line: 476, column: 16, scope: !4337)
!4374 = !DILocation(line: 476, column: 9, scope: !4337)
!4375 = !DILocalVariable(name: "i", scope: !4256, file: !4222, line: 478, type: !949)
!4376 = !DILocation(line: 478, column: 13, scope: !4256)
!4377 = !DILocation(line: 479, column: 16, scope: !4264)
!4378 = !DILocation(line: 479, column: 14, scope: !4264)
!4379 = !DILocation(line: 479, column: 21, scope: !4380)
!4380 = !DILexicalBlockFile(scope: !4263, file: !4222, discriminator: 1)
!4381 = !DILocation(line: 479, column: 23, scope: !4380)
!4382 = !DILocation(line: 479, column: 31, scope: !4380)
!4383 = !DILocation(line: 479, column: 28, scope: !4380)
!4384 = !DILocation(line: 479, column: 37, scope: !4380)
!4385 = !DILocation(line: 479, column: 50, scope: !4386)
!4386 = !DILexicalBlockFile(scope: !4263, file: !4222, discriminator: 2)
!4387 = !DILocation(line: 479, column: 40, scope: !4386)
!4388 = !DILocation(line: 479, column: 64, scope: !4386)
!4389 = !DILocation(line: 479, column: 9, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4264, file: !4222, discriminator: 3)
!4391 = !DILocation(line: 480, column: 17, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4262, file: !4222, line: 480, column: 17)
!4393 = !DILocation(line: 480, column: 21, scope: !4392)
!4394 = !DILocation(line: 480, column: 37, scope: !4392)
!4395 = !DILocation(line: 480, column: 34, scope: !4392)
!4396 = !DILocation(line: 480, column: 17, scope: !4262)
!4397 = !DILocation(line: 481, column: 31, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4392, file: !4222, line: 480, column: 47)
!4399 = !DILocation(line: 481, column: 18, scope: !4398)
!4400 = !DILocation(line: 481, column: 23, scope: !4398)
!4401 = !DILocation(line: 481, column: 29, scope: !4398)
!4402 = !DILocation(line: 482, column: 17, scope: !4398)
!4403 = !DILocation(line: 484, column: 26, scope: !4262)
!4404 = !DILocation(line: 484, column: 44, scope: !4262)
!4405 = !DILocation(line: 484, column: 53, scope: !4262)
!4406 = !DILocation(line: 484, column: 41, scope: !4262)
!4407 = !DILocation(line: 484, column: 25, scope: !4262)
!4408 = !DILocation(line: 484, column: 64, scope: !4409)
!4409 = !DILexicalBlockFile(scope: !4262, file: !4222, discriminator: 1)
!4410 = !DILocation(line: 484, column: 73, scope: !4409)
!4411 = !DILocation(line: 484, column: 25, scope: !4409)
!4412 = !DILocation(line: 484, column: 84, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4262, file: !4222, discriminator: 2)
!4414 = !DILocation(line: 484, column: 25, scope: !4413)
!4415 = !DILocation(line: 484, column: 25, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4262, file: !4222, discriminator: 3)
!4417 = !DILocation(line: 484, column: 22, scope: !4416)
!4418 = !DILocation(line: 485, column: 68, scope: !4262)
!4419 = !DILocation(line: 485, column: 73, scope: !4262)
!4420 = !DILocation(line: 485, column: 83, scope: !4262)
!4421 = !DILocation(line: 485, column: 92, scope: !4262)
!4422 = !DILocation(line: 485, column: 80, scope: !4262)
!4423 = !DILocation(line: 485, column: 101, scope: !4262)
!4424 = !DILocation(line: 485, column: 24, scope: !4262)
!4425 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !4261)
!4426 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !4261)
!4427 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !4261)
!4428 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !4261)
!4429 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !4261)
!4430 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !4261)
!4431 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !4261)
!4432 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !4261)
!4433 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !4261)
!4434 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !4261)
!4435 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !4261)
!4436 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !4261)
!4437 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !4261)
!4438 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !4261)
!4439 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !4261)
!4440 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !4261)
!4441 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !4261)
!4442 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !4261)
!4443 = !DILocation(line: 485, column: 109, scope: !4262)
!4444 = !DILocation(line: 485, column: 118, scope: !4262)
!4445 = !DILocation(line: 485, column: 105, scope: !4262)
!4446 = !DILocation(line: 485, column: 22, scope: !4262)
!4447 = !DILocation(line: 486, column: 9, scope: !4262)
!4448 = !DILocation(line: 479, column: 72, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4263, file: !4222, discriminator: 4)
!4450 = !DILocation(line: 479, column: 9, scope: !4449)
!4451 = distinct !{!4451, !4452}
!4452 = !DILocation(line: 479, column: 9, scope: !4256)
!4453 = !DILocation(line: 487, column: 9, scope: !4256)
!4454 = !DILocation(line: 487, column: 16, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4456, file: !4222, discriminator: 1)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !4222, line: 487, column: 9)
!4457 = distinct !DILexicalBlock(scope: !4256, file: !4222, line: 487, column: 9)
!4458 = !DILocation(line: 487, column: 20, scope: !4455)
!4459 = !DILocation(line: 487, column: 18, scope: !4455)
!4460 = !DILocation(line: 487, column: 26, scope: !4455)
!4461 = !DILocation(line: 487, column: 39, scope: !4462)
!4462 = !DILexicalBlockFile(scope: !4456, file: !4222, discriminator: 2)
!4463 = !DILocation(line: 487, column: 29, scope: !4462)
!4464 = !DILocation(line: 487, column: 52, scope: !4462)
!4465 = !DILocation(line: 487, column: 9, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4457, file: !4222, discriminator: 3)
!4467 = !DILocation(line: 488, column: 13, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4456, file: !4222, line: 487, column: 63)
!4469 = distinct !{!4469, !4467}
!4470 = !DILocation(line: 488, column: 27, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4472, file: !4222, discriminator: 1)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !4222, line: 488, column: 16)
!4473 = !DILocation(line: 488, column: 49, scope: !4471)
!4474 = !DILocation(line: 488, column: 67, scope: !4471)
!4475 = !DILocation(line: 488, column: 76, scope: !4471)
!4476 = !DILocation(line: 488, column: 64, scope: !4471)
!4477 = !DILocation(line: 488, column: 48, scope: !4471)
!4478 = !DILocation(line: 488, column: 86, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4472, file: !4222, discriminator: 2)
!4480 = !DILocation(line: 488, column: 95, scope: !4479)
!4481 = !DILocation(line: 488, column: 48, scope: !4479)
!4482 = !DILocation(line: 488, column: 105, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4472, file: !4222, discriminator: 3)
!4484 = !DILocation(line: 488, column: 48, scope: !4483)
!4485 = !DILocation(line: 488, column: 48, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4472, file: !4222, discriminator: 4)
!4487 = !DILocation(line: 488, column: 45, scope: !4486)
!4488 = !DILocation(line: 488, column: 122, scope: !4486)
!4489 = !DILocation(line: 489, column: 9, scope: !4468)
!4490 = !DILocation(line: 487, column: 59, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4456, file: !4222, discriminator: 4)
!4492 = !DILocation(line: 487, column: 9, scope: !4491)
!4493 = distinct !{!4493, !4453}
!4494 = !DILocation(line: 490, column: 22, scope: !4256)
!4495 = !DILocation(line: 490, column: 40, scope: !4256)
!4496 = !DILocation(line: 490, column: 49, scope: !4256)
!4497 = !DILocation(line: 490, column: 37, scope: !4256)
!4498 = !DILocation(line: 490, column: 21, scope: !4256)
!4499 = !DILocation(line: 490, column: 59, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4256, file: !4222, discriminator: 1)
!4501 = !DILocation(line: 490, column: 68, scope: !4500)
!4502 = !DILocation(line: 490, column: 21, scope: !4500)
!4503 = !DILocation(line: 490, column: 78, scope: !4504)
!4504 = !DILexicalBlockFile(scope: !4256, file: !4222, discriminator: 2)
!4505 = !DILocation(line: 490, column: 21, scope: !4504)
!4506 = !DILocation(line: 490, column: 21, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4256, file: !4222, discriminator: 3)
!4508 = !DILocation(line: 490, column: 18, scope: !4507)
!4509 = !DILocation(line: 491, column: 64, scope: !4256)
!4510 = !DILocation(line: 491, column: 69, scope: !4256)
!4511 = !DILocation(line: 491, column: 79, scope: !4256)
!4512 = !DILocation(line: 491, column: 88, scope: !4256)
!4513 = !DILocation(line: 491, column: 76, scope: !4256)
!4514 = !DILocation(line: 491, column: 97, scope: !4256)
!4515 = !DILocation(line: 491, column: 20, scope: !4256)
!4516 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !4259)
!4517 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !4259)
!4518 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !4259)
!4519 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !4259)
!4520 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !4259)
!4521 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !4259)
!4522 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !4259)
!4523 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !4259)
!4524 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !4259)
!4525 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !4259)
!4526 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !4259)
!4527 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !4259)
!4528 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !4259)
!4529 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !4259)
!4530 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !4259)
!4531 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !4259)
!4532 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !4259)
!4533 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !4259)
!4534 = !DILocation(line: 491, column: 105, scope: !4256)
!4535 = !DILocation(line: 491, column: 114, scope: !4256)
!4536 = !DILocation(line: 491, column: 101, scope: !4256)
!4537 = !DILocation(line: 491, column: 18, scope: !4256)
!4538 = !DILocation(line: 493, column: 13, scope: !4255)
!4539 = !DILocation(line: 493, column: 17, scope: !4255)
!4540 = !DILocation(line: 493, column: 23, scope: !4255)
!4541 = !DILocation(line: 493, column: 15, scope: !4255)
!4542 = !DILocation(line: 493, column: 13, scope: !4256)
!4543 = !DILocation(line: 494, column: 17, scope: !4253)
!4544 = !DILocation(line: 494, column: 17, scope: !4254)
!4545 = !DILocation(line: 495, column: 21, scope: !4251)
!4546 = !DILocation(line: 495, column: 23, scope: !4251)
!4547 = !DILocation(line: 495, column: 21, scope: !4252)
!4548 = !DILocation(line: 496, column: 37, scope: !4250)
!4549 = !DILocation(line: 496, column: 27, scope: !4250)
!4550 = !DILocation(line: 496, column: 55, scope: !4250)
!4551 = !DILocation(line: 496, column: 56, scope: !4250)
!4552 = !DILocation(line: 496, column: 51, scope: !4250)
!4553 = !DILocation(line: 496, column: 25, scope: !4250)
!4554 = !DILocation(line: 497, column: 34, scope: !4250)
!4555 = !DILocation(line: 497, column: 52, scope: !4250)
!4556 = !DILocation(line: 497, column: 61, scope: !4250)
!4557 = !DILocation(line: 497, column: 49, scope: !4250)
!4558 = !DILocation(line: 497, column: 33, scope: !4250)
!4559 = !DILocation(line: 497, column: 72, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4250, file: !4222, discriminator: 1)
!4561 = !DILocation(line: 497, column: 81, scope: !4560)
!4562 = !DILocation(line: 497, column: 33, scope: !4560)
!4563 = !DILocation(line: 497, column: 92, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4250, file: !4222, discriminator: 2)
!4565 = !DILocation(line: 497, column: 33, scope: !4564)
!4566 = !DILocation(line: 497, column: 33, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4250, file: !4222, discriminator: 3)
!4568 = !DILocation(line: 497, column: 30, scope: !4567)
!4569 = !DILocation(line: 498, column: 76, scope: !4250)
!4570 = !DILocation(line: 498, column: 81, scope: !4250)
!4571 = !DILocation(line: 498, column: 91, scope: !4250)
!4572 = !DILocation(line: 498, column: 100, scope: !4250)
!4573 = !DILocation(line: 498, column: 88, scope: !4250)
!4574 = !DILocation(line: 498, column: 109, scope: !4250)
!4575 = !DILocation(line: 498, column: 32, scope: !4250)
!4576 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !4249)
!4577 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !4249)
!4578 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !4249)
!4579 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !4249)
!4580 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !4249)
!4581 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !4249)
!4582 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !4249)
!4583 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !4249)
!4584 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !4249)
!4585 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !4249)
!4586 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !4249)
!4587 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !4249)
!4588 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !4249)
!4589 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !4249)
!4590 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !4249)
!4591 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !4249)
!4592 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !4249)
!4593 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !4249)
!4594 = !DILocation(line: 498, column: 117, scope: !4250)
!4595 = !DILocation(line: 498, column: 126, scope: !4250)
!4596 = !DILocation(line: 498, column: 113, scope: !4250)
!4597 = !DILocation(line: 498, column: 30, scope: !4250)
!4598 = !DILocation(line: 499, column: 38, scope: !4250)
!4599 = !DILocation(line: 499, column: 48, scope: !4250)
!4600 = !DILocation(line: 499, column: 49, scope: !4250)
!4601 = !DILocation(line: 499, column: 28, scope: !4250)
!4602 = !DILocation(line: 499, column: 25, scope: !4250)
!4603 = !DILocation(line: 500, column: 34, scope: !4250)
!4604 = !DILocation(line: 500, column: 52, scope: !4250)
!4605 = !DILocation(line: 500, column: 64, scope: !4250)
!4606 = !DILocation(line: 500, column: 65, scope: !4250)
!4607 = !DILocation(line: 500, column: 61, scope: !4250)
!4608 = !DILocation(line: 500, column: 49, scope: !4250)
!4609 = !DILocation(line: 500, column: 33, scope: !4250)
!4610 = !DILocation(line: 500, column: 74, scope: !4560)
!4611 = !DILocation(line: 500, column: 86, scope: !4560)
!4612 = !DILocation(line: 500, column: 87, scope: !4560)
!4613 = !DILocation(line: 500, column: 83, scope: !4560)
!4614 = !DILocation(line: 500, column: 33, scope: !4560)
!4615 = !DILocation(line: 500, column: 96, scope: !4564)
!4616 = !DILocation(line: 500, column: 33, scope: !4564)
!4617 = !DILocation(line: 500, column: 33, scope: !4567)
!4618 = !DILocation(line: 500, column: 30, scope: !4567)
!4619 = !DILocation(line: 501, column: 17, scope: !4250)
!4620 = !DILocation(line: 502, column: 37, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4251, file: !4222, line: 501, column: 24)
!4622 = !DILocation(line: 502, column: 47, scope: !4621)
!4623 = !DILocation(line: 502, column: 27, scope: !4621)
!4624 = !DILocation(line: 502, column: 25, scope: !4621)
!4625 = !DILocation(line: 503, column: 34, scope: !4621)
!4626 = !DILocation(line: 503, column: 52, scope: !4621)
!4627 = !DILocation(line: 503, column: 64, scope: !4621)
!4628 = !DILocation(line: 503, column: 61, scope: !4621)
!4629 = !DILocation(line: 503, column: 49, scope: !4621)
!4630 = !DILocation(line: 503, column: 33, scope: !4621)
!4631 = !DILocation(line: 503, column: 71, scope: !4632)
!4632 = !DILexicalBlockFile(scope: !4621, file: !4222, discriminator: 1)
!4633 = !DILocation(line: 503, column: 83, scope: !4632)
!4634 = !DILocation(line: 503, column: 80, scope: !4632)
!4635 = !DILocation(line: 503, column: 33, scope: !4632)
!4636 = !DILocation(line: 503, column: 90, scope: !4637)
!4637 = !DILexicalBlockFile(scope: !4621, file: !4222, discriminator: 2)
!4638 = !DILocation(line: 503, column: 33, scope: !4637)
!4639 = !DILocation(line: 503, column: 33, scope: !4640)
!4640 = !DILexicalBlockFile(scope: !4621, file: !4222, discriminator: 3)
!4641 = !DILocation(line: 503, column: 30, scope: !4640)
!4642 = !DILocation(line: 505, column: 13, scope: !4252)
!4643 = !DILocation(line: 506, column: 21, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4253, file: !4222, line: 505, column: 20)
!4645 = !DILocation(line: 509, column: 31, scope: !4254)
!4646 = !DILocation(line: 509, column: 36, scope: !4254)
!4647 = !DILocation(line: 509, column: 33, scope: !4254)
!4648 = !DILocation(line: 509, column: 17, scope: !4254)
!4649 = !DILocation(line: 510, column: 9, scope: !4254)
!4650 = !DILocation(line: 510, column: 20, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4652, file: !4222, discriminator: 1)
!4652 = distinct !DILexicalBlock(scope: !4255, file: !4222, line: 510, column: 20)
!4653 = !DILocation(line: 510, column: 25, scope: !4651)
!4654 = !DILocation(line: 510, column: 31, scope: !4651)
!4655 = !DILocation(line: 510, column: 22, scope: !4651)
!4656 = !DILocation(line: 511, column: 29, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4652, file: !4222, line: 510, column: 36)
!4658 = !DILocation(line: 511, column: 39, scope: !4657)
!4659 = !DILocation(line: 511, column: 19, scope: !4657)
!4660 = !DILocation(line: 511, column: 17, scope: !4657)
!4661 = !DILocation(line: 512, column: 26, scope: !4657)
!4662 = !DILocation(line: 512, column: 44, scope: !4657)
!4663 = !DILocation(line: 512, column: 56, scope: !4657)
!4664 = !DILocation(line: 512, column: 53, scope: !4657)
!4665 = !DILocation(line: 512, column: 41, scope: !4657)
!4666 = !DILocation(line: 512, column: 25, scope: !4657)
!4667 = !DILocation(line: 512, column: 69, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4657, file: !4222, discriminator: 1)
!4669 = !DILocation(line: 512, column: 81, scope: !4668)
!4670 = !DILocation(line: 512, column: 78, scope: !4668)
!4671 = !DILocation(line: 512, column: 25, scope: !4668)
!4672 = !DILocation(line: 512, column: 94, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4657, file: !4222, discriminator: 2)
!4674 = !DILocation(line: 512, column: 25, scope: !4673)
!4675 = !DILocation(line: 512, column: 25, scope: !4676)
!4676 = !DILexicalBlockFile(scope: !4657, file: !4222, discriminator: 3)
!4677 = !DILocation(line: 512, column: 22, scope: !4676)
!4678 = !DILocation(line: 514, column: 17, scope: !4657)
!4679 = !DILocation(line: 515, column: 9, scope: !4657)
!4680 = !DILocation(line: 516, column: 17, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4652, file: !4222, line: 515, column: 16)
!4682 = !DILocation(line: 518, column: 23, scope: !4256)
!4683 = !DILocation(line: 518, column: 10, scope: !4256)
!4684 = !DILocation(line: 518, column: 15, scope: !4256)
!4685 = !DILocation(line: 518, column: 21, scope: !4256)
!4686 = !DILocation(line: 519, column: 16, scope: !4256)
!4687 = !DILocation(line: 519, column: 9, scope: !4256)
!4688 = !DILocation(line: 522, column: 1, scope: !4247)
!4689 = distinct !DISubprogram(name: "get_sbits", scope: !1753, file: !1753, line: 361, type: !3494, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4690 = !DILocation(line: 66, column: 98, scope: !1885, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 370, column: 16, scope: !4689)
!4692 = !DILocalVariable(name: "s", arg: 1, scope: !4689, file: !1753, line: 361, type: !2577)
!4693 = !DILocation(line: 361, column: 44, scope: !4689)
!4694 = !DILocalVariable(name: "n", arg: 2, scope: !4689, file: !1753, line: 361, type: !949)
!4695 = !DILocation(line: 361, column: 51, scope: !4689)
!4696 = !DILocalVariable(name: "tmp", scope: !4689, file: !1753, line: 363, type: !949)
!4697 = !DILocation(line: 363, column: 18, scope: !4689)
!4698 = !DILocalVariable(name: "re_index", scope: !4689, file: !1753, line: 368, type: !950)
!4699 = !DILocation(line: 368, column: 18, scope: !4689)
!4700 = !DILocation(line: 368, column: 30, scope: !4689)
!4701 = !DILocation(line: 368, column: 34, scope: !4689)
!4702 = !DILocalVariable(name: "re_cache", scope: !4689, file: !1753, line: 368, type: !950)
!4703 = !DILocation(line: 368, column: 78, scope: !4689)
!4704 = !DILocalVariable(name: "re_size_plus8", scope: !4689, file: !1753, line: 368, type: !950)
!4705 = !DILocation(line: 368, column: 101, scope: !4689)
!4706 = !DILocation(line: 368, column: 118, scope: !4689)
!4707 = !DILocation(line: 368, column: 122, scope: !4689)
!4708 = !DILocation(line: 370, column: 60, scope: !4689)
!4709 = !DILocation(line: 370, column: 64, scope: !4689)
!4710 = !DILocation(line: 370, column: 74, scope: !4689)
!4711 = !DILocation(line: 370, column: 83, scope: !4689)
!4712 = !DILocation(line: 370, column: 71, scope: !4689)
!4713 = !DILocation(line: 370, column: 92, scope: !4689)
!4714 = !DILocation(line: 370, column: 16, scope: !4689)
!4715 = !DILocation(line: 68, column: 16, scope: !1885, inlinedAt: !4691)
!4716 = !DILocation(line: 68, column: 19, scope: !1885, inlinedAt: !4691)
!4717 = !DILocation(line: 68, column: 24, scope: !1885, inlinedAt: !4691)
!4718 = !DILocation(line: 68, column: 38, scope: !1885, inlinedAt: !4691)
!4719 = !DILocation(line: 68, column: 41, scope: !1885, inlinedAt: !4691)
!4720 = !DILocation(line: 68, column: 46, scope: !1885, inlinedAt: !4691)
!4721 = !DILocation(line: 68, column: 34, scope: !1885, inlinedAt: !4691)
!4722 = !DILocation(line: 68, column: 57, scope: !1885, inlinedAt: !4691)
!4723 = !DILocation(line: 68, column: 69, scope: !1885, inlinedAt: !4691)
!4724 = !DILocation(line: 68, column: 72, scope: !1885, inlinedAt: !4691)
!4725 = !DILocation(line: 68, column: 79, scope: !1885, inlinedAt: !4691)
!4726 = !DILocation(line: 68, column: 84, scope: !1885, inlinedAt: !4691)
!4727 = !DILocation(line: 68, column: 99, scope: !1885, inlinedAt: !4691)
!4728 = !DILocation(line: 68, column: 102, scope: !1885, inlinedAt: !4691)
!4729 = !DILocation(line: 68, column: 109, scope: !1885, inlinedAt: !4691)
!4730 = !DILocation(line: 68, column: 114, scope: !1885, inlinedAt: !4691)
!4731 = !DILocation(line: 68, column: 94, scope: !1885, inlinedAt: !4691)
!4732 = !DILocation(line: 68, column: 63, scope: !1885, inlinedAt: !4691)
!4733 = !DILocation(line: 370, column: 100, scope: !4689)
!4734 = !DILocation(line: 370, column: 109, scope: !4689)
!4735 = !DILocation(line: 370, column: 96, scope: !4689)
!4736 = !DILocation(line: 370, column: 14, scope: !4689)
!4737 = !DILocation(line: 371, column: 21, scope: !4689)
!4738 = !DILocation(line: 371, column: 31, scope: !4689)
!4739 = !DILocation(line: 371, column: 11, scope: !4689)
!4740 = !DILocation(line: 371, column: 9, scope: !4689)
!4741 = !DILocation(line: 372, column: 18, scope: !4689)
!4742 = !DILocation(line: 372, column: 36, scope: !4689)
!4743 = !DILocation(line: 372, column: 48, scope: !4689)
!4744 = !DILocation(line: 372, column: 45, scope: !4689)
!4745 = !DILocation(line: 372, column: 33, scope: !4689)
!4746 = !DILocation(line: 372, column: 17, scope: !4689)
!4747 = !DILocation(line: 372, column: 55, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4689, file: !1753, discriminator: 1)
!4749 = !DILocation(line: 372, column: 67, scope: !4748)
!4750 = !DILocation(line: 372, column: 64, scope: !4748)
!4751 = !DILocation(line: 372, column: 17, scope: !4748)
!4752 = !DILocation(line: 372, column: 74, scope: !4753)
!4753 = !DILexicalBlockFile(scope: !4689, file: !1753, discriminator: 2)
!4754 = !DILocation(line: 372, column: 17, scope: !4753)
!4755 = !DILocation(line: 372, column: 17, scope: !4756)
!4756 = !DILexicalBlockFile(scope: !4689, file: !1753, discriminator: 3)
!4757 = !DILocation(line: 372, column: 14, scope: !4756)
!4758 = !DILocation(line: 373, column: 18, scope: !4689)
!4759 = !DILocation(line: 373, column: 6, scope: !4689)
!4760 = !DILocation(line: 373, column: 10, scope: !4689)
!4761 = !DILocation(line: 373, column: 16, scope: !4689)
!4762 = !DILocation(line: 375, column: 12, scope: !4689)
!4763 = !DILocation(line: 375, column: 5, scope: !4689)
!4764 = distinct !DISubprogram(name: "lpc_analyze_remodulate", scope: !966, file: !966, line: 334, type: !4765, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4765 = !DISubroutineType(types: !4766)
!4766 = !{null, !4767, !991, !949, !949, !949, !949}
!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!4768 = !DILocalVariable(name: "decoded", arg: 1, scope: !4764, file: !966, line: 334, type: !4767)
!4769 = !DILocation(line: 334, column: 46, scope: !4764)
!4770 = !DILocalVariable(name: "coeffs", arg: 2, scope: !4764, file: !966, line: 334, type: !991)
!4771 = !DILocation(line: 334, column: 65, scope: !4764)
!4772 = !DILocalVariable(name: "order", arg: 3, scope: !4764, file: !966, line: 335, type: !949)
!4773 = !DILocation(line: 335, column: 40, scope: !4764)
!4774 = !DILocalVariable(name: "qlevel", arg: 4, scope: !4764, file: !966, line: 335, type: !949)
!4775 = !DILocation(line: 335, column: 51, scope: !4764)
!4776 = !DILocalVariable(name: "len", arg: 5, scope: !4764, file: !966, line: 335, type: !949)
!4777 = !DILocation(line: 335, column: 63, scope: !4764)
!4778 = !DILocalVariable(name: "bps", arg: 6, scope: !4764, file: !966, line: 335, type: !949)
!4779 = !DILocation(line: 335, column: 72, scope: !4764)
!4780 = !DILocalVariable(name: "i", scope: !4764, file: !966, line: 337, type: !949)
!4781 = !DILocation(line: 337, column: 9, scope: !4764)
!4782 = !DILocalVariable(name: "j", scope: !4764, file: !966, line: 337, type: !949)
!4783 = !DILocation(line: 337, column: 12, scope: !4764)
!4784 = !DILocalVariable(name: "ebps", scope: !4764, file: !966, line: 338, type: !949)
!4785 = !DILocation(line: 338, column: 9, scope: !4764)
!4786 = !DILocation(line: 338, column: 22, scope: !4764)
!4787 = !DILocation(line: 338, column: 25, scope: !4764)
!4788 = !DILocation(line: 338, column: 18, scope: !4764)
!4789 = !DILocalVariable(name: "sigma", scope: !4764, file: !966, line: 339, type: !950)
!4790 = !DILocation(line: 339, column: 14, scope: !4764)
!4791 = !DILocation(line: 341, column: 14, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4764, file: !966, line: 341, column: 5)
!4793 = !DILocation(line: 341, column: 12, scope: !4792)
!4794 = !DILocation(line: 341, column: 10, scope: !4792)
!4795 = !DILocation(line: 341, column: 21, scope: !4796)
!4796 = !DILexicalBlockFile(scope: !4797, file: !966, discriminator: 1)
!4797 = distinct !DILexicalBlock(scope: !4792, file: !966, line: 341, column: 5)
!4798 = !DILocation(line: 341, column: 25, scope: !4796)
!4799 = !DILocation(line: 341, column: 23, scope: !4796)
!4800 = !DILocation(line: 341, column: 5, scope: !4796)
!4801 = !DILocation(line: 342, column: 26, scope: !4797)
!4802 = !DILocation(line: 342, column: 18, scope: !4797)
!4803 = !DILocation(line: 342, column: 31, scope: !4797)
!4804 = !DILocation(line: 342, column: 29, scope: !4797)
!4805 = !DILocation(line: 342, column: 15, scope: !4797)
!4806 = !DILocation(line: 342, column: 9, scope: !4797)
!4807 = !DILocation(line: 341, column: 31, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4797, file: !966, discriminator: 2)
!4809 = !DILocation(line: 341, column: 5, scope: !4808)
!4810 = distinct !{!4810, !4811}
!4811 = !DILocation(line: 341, column: 5, scope: !4764)
!4812 = !DILocation(line: 344, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4764, file: !966, line: 344, column: 9)
!4814 = !DILocation(line: 344, column: 19, scope: !4813)
!4815 = !DILocation(line: 344, column: 18, scope: !4813)
!4816 = !DILocation(line: 344, column: 15, scope: !4813)
!4817 = !DILocation(line: 344, column: 9, scope: !4764)
!4818 = !DILocation(line: 345, column: 9, scope: !4813)
!4819 = !DILocation(line: 347, column: 14, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4764, file: !966, line: 347, column: 5)
!4821 = !DILocation(line: 347, column: 18, scope: !4820)
!4822 = !DILocation(line: 347, column: 12, scope: !4820)
!4823 = !DILocation(line: 347, column: 10, scope: !4820)
!4824 = !DILocation(line: 347, column: 23, scope: !4825)
!4825 = !DILexicalBlockFile(scope: !4826, file: !966, discriminator: 1)
!4826 = distinct !DILexicalBlock(scope: !4820, file: !966, line: 347, column: 5)
!4827 = !DILocation(line: 347, column: 28, scope: !4825)
!4828 = !DILocation(line: 347, column: 25, scope: !4825)
!4829 = !DILocation(line: 347, column: 5, scope: !4825)
!4830 = !DILocalVariable(name: "p", scope: !4831, file: !966, line: 348, type: !960)
!4831 = distinct !DILexicalBlock(scope: !4826, file: !966, line: 347, column: 40)
!4832 = !DILocation(line: 348, column: 17, scope: !4831)
!4833 = !DILocation(line: 349, column: 16, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4831, file: !966, line: 349, column: 9)
!4835 = !DILocation(line: 349, column: 14, scope: !4834)
!4836 = !DILocation(line: 349, column: 21, scope: !4837)
!4837 = !DILexicalBlockFile(scope: !4838, file: !966, discriminator: 1)
!4838 = distinct !DILexicalBlock(scope: !4834, file: !966, line: 349, column: 9)
!4839 = !DILocation(line: 349, column: 25, scope: !4837)
!4840 = !DILocation(line: 349, column: 23, scope: !4837)
!4841 = !DILocation(line: 349, column: 9, scope: !4837)
!4842 = !DILocation(line: 350, column: 25, scope: !4838)
!4843 = !DILocation(line: 350, column: 18, scope: !4838)
!4844 = !DILocation(line: 350, column: 56, scope: !4838)
!4845 = !DILocation(line: 350, column: 58, scope: !4838)
!4846 = !DILocation(line: 350, column: 57, scope: !4838)
!4847 = !DILocation(line: 350, column: 64, scope: !4838)
!4848 = !DILocation(line: 350, column: 63, scope: !4838)
!4849 = !DILocation(line: 350, column: 48, scope: !4838)
!4850 = !DILocation(line: 350, column: 30, scope: !4838)
!4851 = !DILocation(line: 350, column: 28, scope: !4838)
!4852 = !DILocation(line: 350, column: 15, scope: !4838)
!4853 = !DILocation(line: 350, column: 13, scope: !4838)
!4854 = !DILocation(line: 349, column: 33, scope: !4855)
!4855 = !DILexicalBlockFile(scope: !4838, file: !966, discriminator: 2)
!4856 = !DILocation(line: 349, column: 9, scope: !4855)
!4857 = distinct !{!4857, !4858}
!4858 = !DILocation(line: 349, column: 9, scope: !4831)
!4859 = !DILocation(line: 351, column: 23, scope: !4831)
!4860 = !DILocation(line: 351, column: 28, scope: !4831)
!4861 = !DILocation(line: 351, column: 25, scope: !4831)
!4862 = !DILocation(line: 351, column: 17, scope: !4831)
!4863 = !DILocation(line: 351, column: 9, scope: !4831)
!4864 = !DILocation(line: 351, column: 20, scope: !4831)
!4865 = !DILocation(line: 352, column: 5, scope: !4831)
!4866 = !DILocation(line: 347, column: 36, scope: !4867)
!4867 = !DILexicalBlockFile(scope: !4826, file: !966, discriminator: 2)
!4868 = !DILocation(line: 347, column: 5, scope: !4867)
!4869 = distinct !{!4869, !4870}
!4870 = !DILocation(line: 347, column: 5, scope: !4764)
!4871 = !DILocation(line: 353, column: 14, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4764, file: !966, line: 353, column: 5)
!4873 = !DILocation(line: 353, column: 12, scope: !4872)
!4874 = !DILocation(line: 353, column: 10, scope: !4872)
!4875 = !DILocation(line: 353, column: 21, scope: !4876)
!4876 = !DILexicalBlockFile(scope: !4877, file: !966, discriminator: 1)
!4877 = distinct !DILexicalBlock(scope: !4872, file: !966, line: 353, column: 5)
!4878 = !DILocation(line: 353, column: 25, scope: !4876)
!4879 = !DILocation(line: 353, column: 23, scope: !4876)
!4880 = !DILocation(line: 353, column: 5, scope: !4876)
!4881 = !DILocalVariable(name: "p", scope: !4882, file: !966, line: 354, type: !963)
!4882 = distinct !DILexicalBlock(scope: !4877, file: !966, line: 353, column: 46)
!4883 = !DILocation(line: 354, column: 17, scope: !4882)
!4884 = !DILocation(line: 355, column: 16, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4882, file: !966, line: 355, column: 9)
!4886 = !DILocation(line: 355, column: 14, scope: !4885)
!4887 = !DILocation(line: 355, column: 21, scope: !4888)
!4888 = !DILexicalBlockFile(scope: !4889, file: !966, discriminator: 1)
!4889 = distinct !DILexicalBlock(scope: !4885, file: !966, line: 355, column: 9)
!4890 = !DILocation(line: 355, column: 25, scope: !4888)
!4891 = !DILocation(line: 355, column: 23, scope: !4888)
!4892 = !DILocation(line: 355, column: 9, scope: !4888)
!4893 = !DILocation(line: 356, column: 25, scope: !4889)
!4894 = !DILocation(line: 356, column: 18, scope: !4889)
!4895 = !DILocation(line: 356, column: 48, scope: !4889)
!4896 = !DILocation(line: 356, column: 40, scope: !4889)
!4897 = !DILocation(line: 356, column: 28, scope: !4889)
!4898 = !DILocation(line: 356, column: 15, scope: !4889)
!4899 = !DILocation(line: 356, column: 13, scope: !4889)
!4900 = !DILocation(line: 355, column: 33, scope: !4901)
!4901 = !DILexicalBlockFile(scope: !4889, file: !966, discriminator: 2)
!4902 = !DILocation(line: 355, column: 9, scope: !4901)
!4903 = distinct !{!4903, !4904}
!4904 = !DILocation(line: 355, column: 9, scope: !4882)
!4905 = !DILocation(line: 357, column: 23, scope: !4882)
!4906 = !DILocation(line: 357, column: 28, scope: !4882)
!4907 = !DILocation(line: 357, column: 25, scope: !4882)
!4908 = !DILocation(line: 357, column: 17, scope: !4882)
!4909 = !DILocation(line: 357, column: 9, scope: !4882)
!4910 = !DILocation(line: 357, column: 20, scope: !4882)
!4911 = !DILocation(line: 358, column: 5, scope: !4882)
!4912 = !DILocation(line: 353, column: 31, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4877, file: !966, discriminator: 2)
!4914 = !DILocation(line: 353, column: 42, scope: !4913)
!4915 = !DILocation(line: 353, column: 5, scope: !4913)
!4916 = distinct !{!4916, !4917}
!4917 = !DILocation(line: 353, column: 5, scope: !4764)
!4918 = !DILocation(line: 359, column: 1, scope: !4764)
!4919 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3911, file: !3911, line: 115, type: !4920, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1730)
!4920 = !DISubroutineType(types: !4921)
!4921 = !{!963, !963, !1194}
!4922 = !DILocalVariable(name: "a", arg: 1, scope: !4919, file: !3911, line: 115, type: !963)
!4923 = !DILocation(line: 115, column: 42, scope: !4919)
!4924 = !DILocalVariable(name: "s", arg: 2, scope: !4919, file: !3911, line: 115, type: !1194)
!4925 = !DILocation(line: 115, column: 52, scope: !4919)
!4926 = !DILocation(line: 116, column: 5, scope: !4919)
!4927 = !DILocation(line: 118, column: 29, scope: !4919)
!4928 = !DILocation(line: 118, column: 28, scope: !4919)
!4929 = !DILocation(line: 118, column: 18, scope: !4919)
!4930 = !{i32 190446, i32 190460}
!4931 = !DILocation(line: 120, column: 12, scope: !4919)
!4932 = !DILocation(line: 120, column: 5, scope: !4919)
