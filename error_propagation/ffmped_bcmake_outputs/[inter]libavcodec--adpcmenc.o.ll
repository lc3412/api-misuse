; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adpcmenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adpcmenc.o.i"
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
%struct.ADPCMEncodeContext = type { [6 x %struct.ADPCMChannelStatus], %struct.TrellisPath*, %struct.TrellisNode*, %struct.TrellisNode**, i8* }
%struct.ADPCMChannelStatus = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.TrellisPath = type { i32, i32 }
%struct.TrellisNode = type { i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [13 x i8] c"adpcm_ima_qt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ADPCM IMA QuickTime\00", align 1
@sample_fmts_p = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_adpcm_ima_qt_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69632, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sample_fmts_p, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"adpcm_ima_wav\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ADPCM IMA WAV\00", align 1
@ff_adpcm_ima_wav_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 69633, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sample_fmts_p, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"adpcm_ms\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ADPCM Microsoft\00", align 1
@sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_ms_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 69638, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sample_fmts, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"adpcm_swf\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ADPCM Shockwave Flash\00", align 1
@ff_adpcm_swf_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 69645, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sample_fmts, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"adpcm_yamaha\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ADPCM Yamaha\00", align 1
@ff_adpcm_yamaha_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 1, i32 69646, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @sample_fmts, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @adpcm_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @adpcm_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"only stereo or mono is supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"invalid trellis size\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@ff_adpcm_AdaptCoeff1 = external constant [0 x i8], align 1
@ff_adpcm_AdaptCoeff2 = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Sample rate must be 11025, 22050 or 44100\0A\00", align 1
@ff_adpcm_AdaptationTable = external constant [0 x i16], align 2
@ff_adpcm_step_table = external constant [89 x i16], align 16
@ff_adpcm_yamaha_difflookup = external constant [0 x i8], align 1
@ff_adpcm_index_table = external constant [16 x i8], align 16
@ff_adpcm_yamaha_indexscale = external constant [0 x i16], align 2
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adpcm_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1651 {
entry:
  %b.addr.i126 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i126, metadata !1653, metadata !1659), !dbg !1660
  %value.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i127, metadata !1666, metadata !1659), !dbg !1667
  %b.addr.i121 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i121, metadata !1653, metadata !1659), !dbg !1668
  %value.addr.i122 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i122, metadata !1666, metadata !1659), !dbg !1670
  %b.addr.i116 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i116, metadata !1653, metadata !1659), !dbg !1671
  %value.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i117, metadata !1666, metadata !1659), !dbg !1673
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1653, metadata !1659), !dbg !1674
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1666, metadata !1659), !dbg !1676
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ADPCMEncodeContext*, align 8
  %extradata = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %frontier = alloca i32, align 4
  %max_paths = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1677, metadata !1659), !dbg !1678
  call void @llvm.dbg.declare(metadata %struct.ADPCMEncodeContext** %s, metadata !1679, metadata !1659), !dbg !1721
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1722
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1723
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1723
  %2 = bitcast i8* %1 to %struct.ADPCMEncodeContext*, !dbg !1722
  store %struct.ADPCMEncodeContext* %2, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1724, metadata !1659), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1726, metadata !1659), !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1728, metadata !1659), !dbg !1729
  store i32 -12, i32* %ret, align 4, !dbg !1729
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1730
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1732
  %4 = load i32, i32* %channels, align 4, !dbg !1732
  %cmp = icmp sgt i32 %4, 2, !dbg !1733
  br i1 %cmp, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1735
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !1737
  store i32 -22, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 114, !dbg !1741
  %8 = load i32, i32* %trellis, align 4, !dbg !1741
  %tobool = icmp ne i32 %8, 0, !dbg !1739
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !1742

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %trellis1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 114, !dbg !1745
  %10 = load i32, i32* %trellis1, align 4, !dbg !1745
  %cmp2 = icmp ugt i32 %10, 16, !dbg !1746
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1747

if.then3:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1748
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0)), !dbg !1750
  store i32 -22, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %trellis5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 114, !dbg !1754
  %14 = load i32, i32* %trellis5, align 4, !dbg !1754
  %tobool6 = icmp ne i32 %14, 0, !dbg !1752
  br i1 %tobool6, label %if.then7, label %if.end52, !dbg !1755

if.then7:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %frontier, metadata !1756, metadata !1659), !dbg !1758
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %trellis8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 114, !dbg !1760
  %16 = load i32, i32* %trellis8, align 4, !dbg !1760
  %shl = shl i32 1, %16, !dbg !1761
  store i32 %shl, i32* %frontier, align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %max_paths, metadata !1762, metadata !1659), !dbg !1763
  %17 = load i32, i32* %frontier, align 4, !dbg !1764
  %mul = mul nsw i32 %17, 128, !dbg !1765
  store i32 %mul, i32* %max_paths, align 4, !dbg !1763
  %18 = load i32, i32* %max_paths, align 4, !dbg !1766
  %conv = sext i32 %18 to i64, !dbg !1766
  %mul9 = mul i64 %conv, 8, !dbg !1768
  %call = call noalias i8* @av_malloc(i64 %mul9), !dbg !1769
  %19 = bitcast i8* %call to %struct.TrellisPath*, !dbg !1769
  %20 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1770
  %paths = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %20, i32 0, i32 1, !dbg !1771
  store %struct.TrellisPath* %19, %struct.TrellisPath** %paths, align 8, !dbg !1772
  %21 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1773
  %paths10 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %21, i32 0, i32 1, !dbg !1775
  %22 = load %struct.TrellisPath*, %struct.TrellisPath** %paths10, align 8, !dbg !1775
  %tobool11 = icmp ne %struct.TrellisPath* %22, null, !dbg !1776
  br i1 %tobool11, label %if.end18, label %land.lhs.true12, !dbg !1777

land.lhs.true12:                                  ; preds = %if.then7
  %23 = load i32, i32* %max_paths, align 4, !dbg !1778
  %conv13 = sext i32 %23 to i64, !dbg !1778
  %mul14 = mul i64 %conv13, 8, !dbg !1780
  %cmp15 = icmp ne i64 %mul14, 0, !dbg !1781
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1782

if.then17:                                        ; preds = %land.lhs.true12
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1783
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !1786
  br label %error, !dbg !1787

if.end18:                                         ; preds = %land.lhs.true12, %if.then7
  %26 = load i32, i32* %frontier, align 4, !dbg !1788
  %mul19 = mul nsw i32 2, %26, !dbg !1790
  %conv20 = sext i32 %mul19 to i64, !dbg !1791
  %mul21 = mul i64 %conv20, 20, !dbg !1792
  %call22 = call noalias i8* @av_malloc(i64 %mul21), !dbg !1793
  %27 = bitcast i8* %call22 to %struct.TrellisNode*, !dbg !1793
  %28 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1794
  %node_buf = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %28, i32 0, i32 2, !dbg !1795
  store %struct.TrellisNode* %27, %struct.TrellisNode** %node_buf, align 8, !dbg !1796
  %29 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1797
  %node_buf23 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %29, i32 0, i32 2, !dbg !1799
  %30 = load %struct.TrellisNode*, %struct.TrellisNode** %node_buf23, align 8, !dbg !1799
  %tobool24 = icmp ne %struct.TrellisNode* %30, null, !dbg !1800
  br i1 %tobool24, label %if.end32, label %land.lhs.true25, !dbg !1801

land.lhs.true25:                                  ; preds = %if.end18
  %31 = load i32, i32* %frontier, align 4, !dbg !1802
  %mul26 = mul nsw i32 2, %31, !dbg !1804
  %conv27 = sext i32 %mul26 to i64, !dbg !1805
  %mul28 = mul i64 %conv27, 20, !dbg !1806
  %cmp29 = icmp ne i64 %mul28, 0, !dbg !1807
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1808

if.then31:                                        ; preds = %land.lhs.true25
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1809
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !1812
  br label %error, !dbg !1813

if.end32:                                         ; preds = %land.lhs.true25, %if.end18
  %34 = load i32, i32* %frontier, align 4, !dbg !1814
  %mul33 = mul nsw i32 2, %34, !dbg !1816
  %conv34 = sext i32 %mul33 to i64, !dbg !1817
  %mul35 = mul i64 %conv34, 8, !dbg !1818
  %call36 = call noalias i8* @av_malloc(i64 %mul35), !dbg !1819
  %35 = bitcast i8* %call36 to %struct.TrellisNode**, !dbg !1819
  %36 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1820
  %nodep_buf = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %36, i32 0, i32 3, !dbg !1821
  store %struct.TrellisNode** %35, %struct.TrellisNode*** %nodep_buf, align 8, !dbg !1822
  %37 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1823
  %nodep_buf37 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %37, i32 0, i32 3, !dbg !1825
  %38 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodep_buf37, align 8, !dbg !1825
  %tobool38 = icmp ne %struct.TrellisNode** %38, null, !dbg !1826
  br i1 %tobool38, label %if.end46, label %land.lhs.true39, !dbg !1827

land.lhs.true39:                                  ; preds = %if.end32
  %39 = load i32, i32* %frontier, align 4, !dbg !1828
  %mul40 = mul nsw i32 2, %39, !dbg !1830
  %conv41 = sext i32 %mul40 to i64, !dbg !1831
  %mul42 = mul i64 %conv41, 8, !dbg !1832
  %cmp43 = icmp ne i64 %mul42, 0, !dbg !1833
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1834

if.then45:                                        ; preds = %land.lhs.true39
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1835
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !1835
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !1838
  br label %error, !dbg !1839

if.end46:                                         ; preds = %land.lhs.true39, %if.end32
  %call47 = call noalias i8* @av_malloc(i64 65536), !dbg !1840
  %42 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1842
  %trellis_hash = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %42, i32 0, i32 4, !dbg !1843
  store i8* %call47, i8** %trellis_hash, align 8, !dbg !1844
  %43 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !1845
  %trellis_hash48 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %43, i32 0, i32 4, !dbg !1847
  %44 = load i8*, i8** %trellis_hash48, align 8, !dbg !1847
  %tobool49 = icmp ne i8* %44, null, !dbg !1848
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1849

if.then50:                                        ; preds = %if.end46
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !1850
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !1853
  br label %error, !dbg !1854

if.end51:                                         ; preds = %if.end46
  br label %if.end52, !dbg !1855

if.end52:                                         ; preds = %if.end51, %if.end4
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1856
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 3, !dbg !1857
  %48 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1857
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %48, i32 0, i32 3, !dbg !1858
  %49 = load i32, i32* %id, align 4, !dbg !1858
  %call53 = call i32 @av_get_bits_per_sample(i32 %49), !dbg !1859
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 142, !dbg !1861
  store i32 %call53, i32* %bits_per_coded_sample, align 8, !dbg !1862
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %codec54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 3, !dbg !1864
  %52 = load %struct.AVCodec*, %struct.AVCodec** %codec54, align 8, !dbg !1864
  %id55 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %52, i32 0, i32 3, !dbg !1865
  %53 = load i32, i32* %id55, align 4, !dbg !1865
  switch i32 %53, label %sw.default [
    i32 69633, label %sw.bb
    i32 69632, label %sw.bb62
    i32 69638, label %sw.bb67
    i32 69646, label %sw.bb93
    i32 69645, label %sw.bb98
  ], !dbg !1866

sw.bb:                                            ; preds = %if.end52
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %channels56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 83, !dbg !1868
  %55 = load i32, i32* %channels56, align 4, !dbg !1868
  %mul57 = mul nsw i32 4, %55, !dbg !1869
  %sub = sub nsw i32 1024, %mul57, !dbg !1870
  %mul58 = mul nsw i32 %sub, 8, !dbg !1871
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %channels59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 83, !dbg !1873
  %57 = load i32, i32* %channels59, align 4, !dbg !1873
  %mul60 = mul nsw i32 4, %57, !dbg !1874
  %div = sdiv i32 %mul58, %mul60, !dbg !1875
  %add = add nsw i32 %div, 1, !dbg !1876
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 85, !dbg !1878
  store i32 %add, i32* %frame_size, align 4, !dbg !1879
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 87, !dbg !1881
  store i32 1024, i32* %block_align, align 4, !dbg !1882
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %bits_per_coded_sample61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 142, !dbg !1884
  store i32 4, i32* %bits_per_coded_sample61, align 8, !dbg !1885
  br label %sw.epilog, !dbg !1886

sw.bb62:                                          ; preds = %if.end52
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %frame_size63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 85, !dbg !1888
  store i32 64, i32* %frame_size63, align 4, !dbg !1889
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %channels64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 83, !dbg !1891
  %63 = load i32, i32* %channels64, align 4, !dbg !1891
  %mul65 = mul nsw i32 34, %63, !dbg !1892
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %block_align66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 87, !dbg !1894
  store i32 %mul65, i32* %block_align66, align 4, !dbg !1895
  br label %sw.epilog, !dbg !1896

sw.bb67:                                          ; preds = %if.end52
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %channels68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 83, !dbg !1898
  %66 = load i32, i32* %channels68, align 4, !dbg !1898
  %mul69 = mul nsw i32 7, %66, !dbg !1899
  %sub70 = sub nsw i32 1024, %mul69, !dbg !1900
  %mul71 = mul nsw i32 %sub70, 2, !dbg !1901
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %channels72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 83, !dbg !1903
  %68 = load i32, i32* %channels72, align 4, !dbg !1903
  %div73 = sdiv i32 %mul71, %68, !dbg !1904
  %add74 = add nsw i32 %div73, 2, !dbg !1905
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %frame_size75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 85, !dbg !1907
  store i32 %add74, i32* %frame_size75, align 4, !dbg !1908
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %bits_per_coded_sample76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 142, !dbg !1910
  store i32 4, i32* %bits_per_coded_sample76, align 8, !dbg !1911
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %block_align77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 87, !dbg !1913
  store i32 1024, i32* %block_align77, align 4, !dbg !1914
  %call78 = call noalias i8* @av_malloc(i64 96), !dbg !1915
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %extradata79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 15, !dbg !1918
  store i8* %call78, i8** %extradata79, align 8, !dbg !1919
  %tobool80 = icmp ne i8* %call78, null, !dbg !1919
  br i1 %tobool80, label %if.end82, label %if.then81, !dbg !1920

if.then81:                                        ; preds = %sw.bb67
  br label %error, !dbg !1921

if.end82:                                         ; preds = %sw.bb67
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 16, !dbg !1923
  store i32 32, i32* %extradata_size, align 8, !dbg !1924
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %extradata83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 15, !dbg !1926
  %75 = load i8*, i8** %extradata83, align 8, !dbg !1926
  store i8* %75, i8** %extradata, align 8, !dbg !1927
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %frame_size84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 85, !dbg !1929
  %77 = load i32, i32* %frame_size84, align 4, !dbg !1929
  store i8** %extradata, i8*** %b.addr.i, align 8, !dbg !1930
  store i32 %77, i32* %value.addr.i, align 4, !dbg !1930
  %78 = load i32, i32* %value.addr.i, align 4, !dbg !1931
  %conv.i = trunc i32 %78 to i16, !dbg !1932
  %79 = load i8**, i8*** %b.addr.i, align 8, !dbg !1933
  %80 = load i8*, i8** %79, align 8, !dbg !1934
  %81 = bitcast i8* %80 to %union.unaligned_16*, !dbg !1935
  %l.i = bitcast %union.unaligned_16* %81 to i16*, !dbg !1935
  store i16 %conv.i, i16* %l.i, align 1, !dbg !1936
  %82 = load i8**, i8*** %b.addr.i, align 8, !dbg !1937
  %83 = load i8*, i8** %82, align 8, !dbg !1938
  %add.ptr.i = getelementptr inbounds i8, i8* %83, i64 2, !dbg !1938
  store i8* %add.ptr.i, i8** %82, align 8, !dbg !1938
  store i8** %extradata, i8*** %b.addr.i116, align 8, !dbg !1939
  store i32 7, i32* %value.addr.i117, align 4, !dbg !1939
  %84 = load i32, i32* %value.addr.i117, align 4, !dbg !1940
  %conv.i118 = trunc i32 %84 to i16, !dbg !1941
  %85 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1942
  %86 = load i8*, i8** %85, align 8, !dbg !1943
  %87 = bitcast i8* %86 to %union.unaligned_16*, !dbg !1944
  %l.i119 = bitcast %union.unaligned_16* %87 to i16*, !dbg !1944
  store i16 %conv.i118, i16* %l.i119, align 1, !dbg !1945
  %88 = load i8**, i8*** %b.addr.i116, align 8, !dbg !1946
  %89 = load i8*, i8** %88, align 8, !dbg !1947
  %add.ptr.i120 = getelementptr inbounds i8, i8* %89, i64 2, !dbg !1947
  store i8* %add.ptr.i120, i8** %88, align 8, !dbg !1947
  store i32 0, i32* %i, align 4, !dbg !1948
  br label %for.cond, !dbg !1949

for.cond:                                         ; preds = %for.inc, %if.end82
  %90 = load i32, i32* %i, align 4, !dbg !1950
  %cmp85 = icmp slt i32 %90, 7, !dbg !1952
  br i1 %cmp85, label %for.body, label %for.end, !dbg !1953

for.body:                                         ; preds = %for.cond
  %91 = load i32, i32* %i, align 4, !dbg !1954
  %idxprom = sext i32 %91 to i64, !dbg !1955
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_AdaptCoeff1, i64 0, i64 %idxprom, !dbg !1955
  %92 = load i8, i8* %arrayidx, align 1, !dbg !1955
  %conv87 = zext i8 %92 to i32, !dbg !1955
  %mul88 = mul nsw i32 %conv87, 4, !dbg !1956
  store i8** %extradata, i8*** %b.addr.i126, align 8, !dbg !1957
  store i32 %mul88, i32* %value.addr.i127, align 4, !dbg !1957
  %93 = load i32, i32* %value.addr.i127, align 4, !dbg !1958
  %conv.i128 = trunc i32 %93 to i16, !dbg !1959
  %94 = load i8**, i8*** %b.addr.i126, align 8, !dbg !1960
  %95 = load i8*, i8** %94, align 8, !dbg !1961
  %96 = bitcast i8* %95 to %union.unaligned_16*, !dbg !1962
  %l.i129 = bitcast %union.unaligned_16* %96 to i16*, !dbg !1962
  store i16 %conv.i128, i16* %l.i129, align 1, !dbg !1963
  %97 = load i8**, i8*** %b.addr.i126, align 8, !dbg !1964
  %98 = load i8*, i8** %97, align 8, !dbg !1965
  %add.ptr.i130 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !1965
  store i8* %add.ptr.i130, i8** %97, align 8, !dbg !1965
  %99 = load i32, i32* %i, align 4, !dbg !1966
  %idxprom89 = sext i32 %99 to i64, !dbg !1967
  %arrayidx90 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_AdaptCoeff2, i64 0, i64 %idxprom89, !dbg !1967
  %100 = load i8, i8* %arrayidx90, align 1, !dbg !1967
  %conv91 = sext i8 %100 to i32, !dbg !1967
  %mul92 = mul nsw i32 %conv91, 4, !dbg !1968
  store i8** %extradata, i8*** %b.addr.i121, align 8, !dbg !1969
  store i32 %mul92, i32* %value.addr.i122, align 4, !dbg !1969
  %101 = load i32, i32* %value.addr.i122, align 4, !dbg !1970
  %conv.i123 = trunc i32 %101 to i16, !dbg !1971
  %102 = load i8**, i8*** %b.addr.i121, align 8, !dbg !1972
  %103 = load i8*, i8** %102, align 8, !dbg !1973
  %104 = bitcast i8* %103 to %union.unaligned_16*, !dbg !1974
  %l.i124 = bitcast %union.unaligned_16* %104 to i16*, !dbg !1974
  store i16 %conv.i123, i16* %l.i124, align 1, !dbg !1975
  %105 = load i8**, i8*** %b.addr.i121, align 8, !dbg !1976
  %106 = load i8*, i8** %105, align 8, !dbg !1977
  %add.ptr.i125 = getelementptr inbounds i8, i8* %106, i64 2, !dbg !1977
  store i8* %add.ptr.i125, i8** %105, align 8, !dbg !1977
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %for.body
  %107 = load i32, i32* %i, align 4, !dbg !1979
  %inc = add nsw i32 %107, 1, !dbg !1979
  store i32 %inc, i32* %i, align 4, !dbg !1979
  br label %for.cond, !dbg !1981, !llvm.loop !1982

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1984

sw.bb93:                                          ; preds = %if.end52
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %channels94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 83, !dbg !1986
  %109 = load i32, i32* %channels94, align 4, !dbg !1986
  %div95 = sdiv i32 2048, %109, !dbg !1987
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %frame_size96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 85, !dbg !1989
  store i32 %div95, i32* %frame_size96, align 4, !dbg !1990
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1991
  %block_align97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 87, !dbg !1992
  store i32 1024, i32* %block_align97, align 4, !dbg !1993
  br label %sw.epilog, !dbg !1994

sw.bb98:                                          ; preds = %if.end52
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1995
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 82, !dbg !1997
  %113 = load i32, i32* %sample_rate, align 8, !dbg !1997
  %cmp99 = icmp ne i32 %113, 11025, !dbg !1998
  br i1 %cmp99, label %land.lhs.true101, label %if.end110, !dbg !1999

land.lhs.true101:                                 ; preds = %sw.bb98
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %sample_rate102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 82, !dbg !2001
  %115 = load i32, i32* %sample_rate102, align 8, !dbg !2001
  %cmp103 = icmp ne i32 %115, 22050, !dbg !2002
  br i1 %cmp103, label %land.lhs.true105, label %if.end110, !dbg !2003

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %sample_rate106 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 82, !dbg !2005
  %117 = load i32, i32* %sample_rate106, align 8, !dbg !2005
  %cmp107 = icmp ne i32 %117, 44100, !dbg !2006
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2007

if.then109:                                       ; preds = %land.lhs.true105
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !2009
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0)), !dbg !2011
  store i32 -22, i32* %ret, align 4, !dbg !2012
  br label %error, !dbg !2013

if.end110:                                        ; preds = %land.lhs.true105, %land.lhs.true101, %sw.bb98
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2014
  %sample_rate111 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 82, !dbg !2015
  %121 = load i32, i32* %sample_rate111, align 8, !dbg !2015
  %div112 = sdiv i32 %121, 11025, !dbg !2016
  %mul113 = mul nsw i32 512, %div112, !dbg !2017
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  %frame_size114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 85, !dbg !2019
  store i32 %mul113, i32* %frame_size114, align 4, !dbg !2020
  br label %sw.epilog, !dbg !2021

sw.default:                                       ; preds = %if.end52
  store i32 -22, i32* %ret, align 4, !dbg !2022
  br label %error, !dbg !2023

sw.epilog:                                        ; preds = %if.end110, %sw.bb93, %for.end, %sw.bb62, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

error:                                            ; preds = %sw.default, %if.then109, %if.then81, %if.then50, %if.then45, %if.then31, %if.then17
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2025
  %call115 = call i32 @adpcm_encode_close(%struct.AVCodecContext* %123), !dbg !2026
  %124 = load i32, i32* %ret, align 4, !dbg !2027
  store i32 %124, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

return:                                           ; preds = %error, %sw.epilog, %if.then3, %if.then
  %125 = load i32, i32* %retval, align 4, !dbg !2029
  ret i32 %125, !dbg !2029
}

; Function Attrs: nounwind uwtable
define internal i32 @adpcm_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !2030 {
entry:
  %b.addr.i616 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i616, metadata !1653, metadata !1659), !dbg !2031
  %value.addr.i617 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i617, metadata !1666, metadata !1659), !dbg !2036
  %b.addr.i611 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i611, metadata !1653, metadata !1659), !dbg !2037
  %value.addr.i612 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i612, metadata !1666, metadata !1659), !dbg !2042
  %b.addr.i606 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i606, metadata !1653, metadata !1659), !dbg !2043
  %value.addr.i607 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i607, metadata !1666, metadata !1659), !dbg !2048
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2049, metadata !1659), !dbg !2054
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2060, metadata !1659), !dbg !2061
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1653, metadata !1659), !dbg !2062
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1666, metadata !1659), !dbg !2068
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %st = alloca i32, align 4
  %pkt_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %samples = alloca i16*, align 8
  %samples_p = alloca i16**, align 8
  %dst = alloca i8*, align 8
  %c = alloca %struct.ADPCMEncodeContext*, align 8
  %buf = alloca i8*, align 8
  %blocks = alloca i32, align 4
  %j = alloca i32, align 4
  %status = alloca %struct.ADPCMChannelStatus*, align 8
  %buf1 = alloca i8*, align 8
  %status103 = alloca %struct.ADPCMChannelStatus*, align 8
  %smp = alloca i16*, align 8
  %v = alloca i8, align 1
  %pb = alloca %struct.PutBitContext, align 8
  %status146 = alloca %struct.ADPCMChannelStatus*, align 8
  %buf157 = alloca [64 x i8], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %pb198 = alloca %struct.PutBitContext, align 8
  %predictor324 = alloca i32, align 4
  %nibble = alloca i32, align 4
  %nibble587 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2069, metadata !1659), !dbg !2070
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2071, metadata !1659), !dbg !2072
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2073, metadata !1659), !dbg !2074
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2075, metadata !1659), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2077, metadata !1659), !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2079, metadata !1659), !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2081, metadata !1659), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %st, metadata !2083, metadata !1659), !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !2085, metadata !1659), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2087, metadata !1659), !dbg !2088
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2089, metadata !1659), !dbg !2090
  call void @llvm.dbg.declare(metadata i16*** %samples_p, metadata !2091, metadata !1659), !dbg !2092
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2093, metadata !1659), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.ADPCMEncodeContext** %c, metadata !2095, metadata !1659), !dbg !2096
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2098
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2098
  %2 = bitcast i8* %1 to %struct.ADPCMEncodeContext*, !dbg !2097
  store %struct.ADPCMEncodeContext* %2, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2099, metadata !1659), !dbg !2100
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2101
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2102
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2101
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2101
  %5 = bitcast i8* %4 to i16*, !dbg !2103
  store i16* %5, i16** %samples, align 8, !dbg !2104
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2105
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 2, !dbg !2106
  %7 = load i8**, i8*** %extended_data, align 8, !dbg !2106
  %8 = bitcast i8** %7 to i16**, !dbg !2107
  store i16** %8, i16*** %samples_p, align 8, !dbg !2108
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2109
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 83, !dbg !2110
  %10 = load i32, i32* %channels, align 4, !dbg !2110
  %cmp = icmp eq i32 %10, 2, !dbg !2111
  %conv = zext i1 %cmp to i32, !dbg !2111
  store i32 %conv, i32* %st, align 4, !dbg !2112
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2113
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 4, !dbg !2115
  %12 = load i32, i32* %codec_id, align 8, !dbg !2115
  %cmp1 = icmp eq i32 %12, 69645, !dbg !2116
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2117

if.then:                                          ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2118
  %channels3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 83, !dbg !2119
  %14 = load i32, i32* %channels3, align 4, !dbg !2119
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2120
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !2121
  %16 = load i32, i32* %nb_samples, align 8, !dbg !2121
  %sub = sub nsw i32 %16, 1, !dbg !2122
  %mul = mul nsw i32 4, %sub, !dbg !2123
  %add = add nsw i32 22, %mul, !dbg !2124
  %mul4 = mul nsw i32 %14, %add, !dbg !2125
  %add5 = add nsw i32 2, %mul4, !dbg !2126
  %add6 = add nsw i32 %add5, 7, !dbg !2127
  %div = sdiv i32 %add6, 8, !dbg !2128
  store i32 %div, i32* %pkt_size, align 4, !dbg !2129
  br label %if.end, !dbg !2130

if.else:                                          ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2131
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 87, !dbg !2132
  %18 = load i32, i32* %block_align, align 4, !dbg !2132
  store i32 %18, i32* %pkt_size, align 4, !dbg !2133
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2134
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2136
  %21 = load i32, i32* %pkt_size, align 4, !dbg !2137
  %conv7 = sext i32 %21 to i64, !dbg !2137
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %19, %struct.AVPacket* %20, i64 %conv7, i64 0), !dbg !2138
  store i32 %call, i32* %ret, align 4, !dbg !2139
  %cmp8 = icmp slt i32 %call, 0, !dbg !2140
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2141

if.then10:                                        ; preds = %if.end
  %22 = load i32, i32* %ret, align 4, !dbg !2142
  store i32 %22, i32* %retval, align 4, !dbg !2143
  br label %return, !dbg !2143

if.end11:                                         ; preds = %if.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2144
  %data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !2145
  %24 = load i8*, i8** %data12, align 8, !dbg !2145
  store i8* %24, i8** %dst, align 8, !dbg !2146
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 3, !dbg !2148
  %26 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2148
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %26, i32 0, i32 3, !dbg !2149
  %27 = load i32, i32* %id, align 4, !dbg !2149
  switch i32 %27, label %sw.default [
    i32 69633, label %sw.bb
    i32 69632, label %sw.bb140
    i32 69645, label %sw.bb197
    i32 69638, label %sw.bb318
    i32 69646, label %sw.bb506
  ], !dbg !2150

sw.bb:                                            ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2151, metadata !1659), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2153, metadata !1659), !dbg !2154
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2155
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !2156
  %29 = load i32, i32* %nb_samples13, align 8, !dbg !2156
  %sub14 = sub nsw i32 %29, 1, !dbg !2157
  %div15 = sdiv i32 %sub14, 8, !dbg !2158
  store i32 %div15, i32* %blocks, align 4, !dbg !2159
  store i32 0, i32* %ch, align 4, !dbg !2160
  br label %for.cond, !dbg !2161

for.cond:                                         ; preds = %for.inc, %sw.bb
  %30 = load i32, i32* %ch, align 4, !dbg !2162
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2164
  %channels16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !2165
  %32 = load i32, i32* %channels16, align 4, !dbg !2165
  %cmp17 = icmp slt i32 %30, %32, !dbg !2166
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2167

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %status, metadata !2168, metadata !1659), !dbg !2170
  %33 = load i32, i32* %ch, align 4, !dbg !2171
  %idxprom = sext i32 %33 to i64, !dbg !2172
  %34 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2172
  %status19 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %34, i32 0, i32 0, !dbg !2173
  %arrayidx20 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status19, i64 0, i64 %idxprom, !dbg !2172
  store %struct.ADPCMChannelStatus* %arrayidx20, %struct.ADPCMChannelStatus** %status, align 8, !dbg !2170
  %35 = load i32, i32* %ch, align 4, !dbg !2174
  %idxprom21 = sext i32 %35 to i64, !dbg !2175
  %36 = load i16**, i16*** %samples_p, align 8, !dbg !2175
  %arrayidx22 = getelementptr inbounds i16*, i16** %36, i64 %idxprom21, !dbg !2175
  %37 = load i16*, i16** %arrayidx22, align 8, !dbg !2175
  %arrayidx23 = getelementptr inbounds i16, i16* %37, i64 0, !dbg !2175
  %38 = load i16, i16* %arrayidx23, align 2, !dbg !2175
  %conv24 = sext i16 %38 to i32, !dbg !2175
  %39 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status, align 8, !dbg !2176
  %prev_sample = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %39, i32 0, i32 3, !dbg !2177
  store i32 %conv24, i32* %prev_sample, align 4, !dbg !2178
  %40 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status, align 8, !dbg !2179
  %prev_sample25 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %40, i32 0, i32 3, !dbg !2180
  %41 = load i32, i32* %prev_sample25, align 4, !dbg !2180
  store i8** %dst, i8*** %b.addr.i, align 8, !dbg !2181
  store i32 %41, i32* %value.addr.i, align 4, !dbg !2181
  %42 = load i32, i32* %value.addr.i, align 4, !dbg !2182
  %conv.i = trunc i32 %42 to i16, !dbg !2183
  %43 = load i8**, i8*** %b.addr.i, align 8, !dbg !2184
  %44 = load i8*, i8** %43, align 8, !dbg !2185
  %45 = bitcast i8* %44 to %union.unaligned_16*, !dbg !2186
  %l.i = bitcast %union.unaligned_16* %45 to i16*, !dbg !2186
  store i16 %conv.i, i16* %l.i, align 1, !dbg !2187
  %46 = load i8**, i8*** %b.addr.i, align 8, !dbg !2188
  %47 = load i8*, i8** %46, align 8, !dbg !2189
  %add.ptr.i = getelementptr inbounds i8, i8* %47, i64 2, !dbg !2189
  store i8* %add.ptr.i, i8** %46, align 8, !dbg !2189
  %48 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status, align 8, !dbg !2190
  %step_index = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %48, i32 0, i32 1, !dbg !2191
  %49 = load i16, i16* %step_index, align 4, !dbg !2191
  %conv26 = trunc i16 %49 to i8, !dbg !2190
  %50 = load i8*, i8** %dst, align 8, !dbg !2192
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2192
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !2192
  store i8 %conv26, i8* %50, align 1, !dbg !2193
  %51 = load i8*, i8** %dst, align 8, !dbg !2194
  %incdec.ptr27 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2194
  store i8* %incdec.ptr27, i8** %dst, align 8, !dbg !2194
  store i8 0, i8* %51, align 1, !dbg !2195
  br label %for.inc, !dbg !2196

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %ch, align 4, !dbg !2197
  %inc = add nsw i32 %52, 1, !dbg !2197
  store i32 %inc, i32* %ch, align 4, !dbg !2197
  br label %for.cond, !dbg !2199, !llvm.loop !2200

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2202
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 114, !dbg !2204
  %54 = load i32, i32* %trellis, align 4, !dbg !2204
  %cmp28 = icmp sgt i32 %54, 0, !dbg !2205
  br i1 %cmp28, label %if.then30, label %if.else93, !dbg !2206

if.then30:                                        ; preds = %for.end
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2207
  %channels31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 83, !dbg !2210
  %56 = load i32, i32* %channels31, align 4, !dbg !2210
  %conv32 = sext i32 %56 to i64, !dbg !2207
  %57 = load i32, i32* %blocks, align 4, !dbg !2211
  %mul33 = mul nsw i32 %57, 8, !dbg !2212
  %conv34 = sext i32 %mul33 to i64, !dbg !2211
  %call35 = call i8* @av_malloc_array(i64 %conv32, i64 %conv34), !dbg !2213
  store i8* %call35, i8** %buf, align 8, !dbg !2214
  %58 = load i8*, i8** %buf, align 8, !dbg !2215
  %tobool = icmp ne i8* %58, null, !dbg !2215
  br i1 %tobool, label %if.end37, label %if.then36, !dbg !2217

if.then36:                                        ; preds = %if.then30
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2218
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !2218
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !2221
  br label %error, !dbg !2222

if.end37:                                         ; preds = %if.then30
  store i32 0, i32* %ch, align 4, !dbg !2223
  br label %for.cond38, !dbg !2225

for.cond38:                                       ; preds = %for.inc52, %if.end37
  %61 = load i32, i32* %ch, align 4, !dbg !2226
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2229
  %channels39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 83, !dbg !2230
  %63 = load i32, i32* %channels39, align 4, !dbg !2230
  %cmp40 = icmp slt i32 %61, %63, !dbg !2231
  br i1 %cmp40, label %for.body42, label %for.end54, !dbg !2232

for.body42:                                       ; preds = %for.cond38
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2233
  %65 = load i32, i32* %ch, align 4, !dbg !2235
  %idxprom43 = sext i32 %65 to i64, !dbg !2236
  %66 = load i16**, i16*** %samples_p, align 8, !dbg !2236
  %arrayidx44 = getelementptr inbounds i16*, i16** %66, i64 %idxprom43, !dbg !2236
  %67 = load i16*, i16** %arrayidx44, align 8, !dbg !2236
  %arrayidx45 = getelementptr inbounds i16, i16* %67, i64 1, !dbg !2236
  %68 = load i8*, i8** %buf, align 8, !dbg !2237
  %69 = load i32, i32* %ch, align 4, !dbg !2238
  %70 = load i32, i32* %blocks, align 4, !dbg !2239
  %mul46 = mul nsw i32 %69, %70, !dbg !2240
  %mul47 = mul nsw i32 %mul46, 8, !dbg !2241
  %idx.ext = sext i32 %mul47 to i64, !dbg !2242
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !2242
  %71 = load i32, i32* %ch, align 4, !dbg !2243
  %idxprom48 = sext i32 %71 to i64, !dbg !2244
  %72 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2244
  %status49 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %72, i32 0, i32 0, !dbg !2245
  %arrayidx50 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status49, i64 0, i64 %idxprom48, !dbg !2244
  %73 = load i32, i32* %blocks, align 4, !dbg !2246
  %mul51 = mul nsw i32 %73, 8, !dbg !2247
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %64, i16* %arrayidx45, i8* %add.ptr, %struct.ADPCMChannelStatus* %arrayidx50, i32 %mul51, i32 1), !dbg !2248
  br label %for.inc52, !dbg !2249

for.inc52:                                        ; preds = %for.body42
  %74 = load i32, i32* %ch, align 4, !dbg !2250
  %inc53 = add nsw i32 %74, 1, !dbg !2250
  store i32 %inc53, i32* %ch, align 4, !dbg !2250
  br label %for.cond38, !dbg !2252, !llvm.loop !2253

for.end54:                                        ; preds = %for.cond38
  store i32 0, i32* %i, align 4, !dbg !2255
  br label %for.cond55, !dbg !2257

for.cond55:                                       ; preds = %for.inc90, %for.end54
  %75 = load i32, i32* %i, align 4, !dbg !2258
  %76 = load i32, i32* %blocks, align 4, !dbg !2261
  %cmp56 = icmp slt i32 %75, %76, !dbg !2262
  br i1 %cmp56, label %for.body58, label %for.end92, !dbg !2263

for.body58:                                       ; preds = %for.cond55
  store i32 0, i32* %ch, align 4, !dbg !2264
  br label %for.cond59, !dbg !2267

for.cond59:                                       ; preds = %for.inc87, %for.body58
  %77 = load i32, i32* %ch, align 4, !dbg !2268
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2271
  %channels60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 83, !dbg !2272
  %79 = load i32, i32* %channels60, align 4, !dbg !2272
  %cmp61 = icmp slt i32 %77, %79, !dbg !2273
  br i1 %cmp61, label %for.body63, label %for.end89, !dbg !2274

for.body63:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i8** %buf1, metadata !2275, metadata !1659), !dbg !2277
  %80 = load i8*, i8** %buf, align 8, !dbg !2278
  %81 = load i32, i32* %ch, align 4, !dbg !2279
  %82 = load i32, i32* %blocks, align 4, !dbg !2280
  %mul64 = mul nsw i32 %81, %82, !dbg !2281
  %mul65 = mul nsw i32 %mul64, 8, !dbg !2282
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !2283
  %add.ptr67 = getelementptr inbounds i8, i8* %80, i64 %idx.ext66, !dbg !2283
  %83 = load i32, i32* %i, align 4, !dbg !2284
  %mul68 = mul nsw i32 %83, 8, !dbg !2285
  %idx.ext69 = sext i32 %mul68 to i64, !dbg !2286
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr67, i64 %idx.ext69, !dbg !2286
  store i8* %add.ptr70, i8** %buf1, align 8, !dbg !2277
  store i32 0, i32* %j, align 4, !dbg !2287
  br label %for.cond71, !dbg !2289

for.cond71:                                       ; preds = %for.inc84, %for.body63
  %84 = load i32, i32* %j, align 4, !dbg !2290
  %cmp72 = icmp slt i32 %84, 8, !dbg !2293
  br i1 %cmp72, label %for.body74, label %for.end86, !dbg !2294

for.body74:                                       ; preds = %for.cond71
  %85 = load i32, i32* %j, align 4, !dbg !2295
  %idxprom75 = sext i32 %85 to i64, !dbg !2296
  %86 = load i8*, i8** %buf1, align 8, !dbg !2296
  %arrayidx76 = getelementptr inbounds i8, i8* %86, i64 %idxprom75, !dbg !2296
  %87 = load i8, i8* %arrayidx76, align 1, !dbg !2296
  %conv77 = zext i8 %87 to i32, !dbg !2296
  %88 = load i32, i32* %j, align 4, !dbg !2297
  %add78 = add nsw i32 %88, 1, !dbg !2298
  %idxprom79 = sext i32 %add78 to i64, !dbg !2299
  %89 = load i8*, i8** %buf1, align 8, !dbg !2299
  %arrayidx80 = getelementptr inbounds i8, i8* %89, i64 %idxprom79, !dbg !2299
  %90 = load i8, i8* %arrayidx80, align 1, !dbg !2299
  %conv81 = zext i8 %90 to i32, !dbg !2299
  %shl = shl i32 %conv81, 4, !dbg !2300
  %or = or i32 %conv77, %shl, !dbg !2301
  %conv82 = trunc i32 %or to i8, !dbg !2296
  %91 = load i8*, i8** %dst, align 8, !dbg !2302
  %incdec.ptr83 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !2302
  store i8* %incdec.ptr83, i8** %dst, align 8, !dbg !2302
  store i8 %conv82, i8* %91, align 1, !dbg !2303
  br label %for.inc84, !dbg !2304

for.inc84:                                        ; preds = %for.body74
  %92 = load i32, i32* %j, align 4, !dbg !2305
  %add85 = add nsw i32 %92, 2, !dbg !2305
  store i32 %add85, i32* %j, align 4, !dbg !2305
  br label %for.cond71, !dbg !2307, !llvm.loop !2308

for.end86:                                        ; preds = %for.cond71
  br label %for.inc87, !dbg !2310

for.inc87:                                        ; preds = %for.end86
  %93 = load i32, i32* %ch, align 4, !dbg !2311
  %inc88 = add nsw i32 %93, 1, !dbg !2311
  store i32 %inc88, i32* %ch, align 4, !dbg !2311
  br label %for.cond59, !dbg !2313, !llvm.loop !2314

for.end89:                                        ; preds = %for.cond59
  br label %for.inc90, !dbg !2316

for.inc90:                                        ; preds = %for.end89
  %94 = load i32, i32* %i, align 4, !dbg !2317
  %inc91 = add nsw i32 %94, 1, !dbg !2317
  store i32 %inc91, i32* %i, align 4, !dbg !2317
  br label %for.cond55, !dbg !2319, !llvm.loop !2320

for.end92:                                        ; preds = %for.cond55
  %95 = load i8*, i8** %buf, align 8, !dbg !2322
  call void @av_free(i8* %95), !dbg !2323
  br label %if.end139, !dbg !2324

if.else93:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2325
  br label %for.cond94, !dbg !2328

for.cond94:                                       ; preds = %for.inc136, %if.else93
  %96 = load i32, i32* %i, align 4, !dbg !2329
  %97 = load i32, i32* %blocks, align 4, !dbg !2332
  %cmp95 = icmp slt i32 %96, %97, !dbg !2333
  br i1 %cmp95, label %for.body97, label %for.end138, !dbg !2334

for.body97:                                       ; preds = %for.cond94
  store i32 0, i32* %ch, align 4, !dbg !2335
  br label %for.cond98, !dbg !2338

for.cond98:                                       ; preds = %for.inc133, %for.body97
  %98 = load i32, i32* %ch, align 4, !dbg !2339
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2342
  %channels99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 83, !dbg !2343
  %100 = load i32, i32* %channels99, align 4, !dbg !2343
  %cmp100 = icmp slt i32 %98, %100, !dbg !2344
  br i1 %cmp100, label %for.body102, label %for.end135, !dbg !2345

for.body102:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %status103, metadata !2346, metadata !1659), !dbg !2348
  %101 = load i32, i32* %ch, align 4, !dbg !2349
  %idxprom104 = sext i32 %101 to i64, !dbg !2350
  %102 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2350
  %status105 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %102, i32 0, i32 0, !dbg !2351
  %arrayidx106 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status105, i64 0, i64 %idxprom104, !dbg !2350
  store %struct.ADPCMChannelStatus* %arrayidx106, %struct.ADPCMChannelStatus** %status103, align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata i16** %smp, metadata !2352, metadata !1659), !dbg !2353
  %103 = load i32, i32* %i, align 4, !dbg !2354
  %mul107 = mul nsw i32 %103, 8, !dbg !2355
  %add108 = add nsw i32 1, %mul107, !dbg !2356
  %idxprom109 = sext i32 %add108 to i64, !dbg !2357
  %104 = load i32, i32* %ch, align 4, !dbg !2358
  %idxprom110 = sext i32 %104 to i64, !dbg !2357
  %105 = load i16**, i16*** %samples_p, align 8, !dbg !2357
  %arrayidx111 = getelementptr inbounds i16*, i16** %105, i64 %idxprom110, !dbg !2357
  %106 = load i16*, i16** %arrayidx111, align 8, !dbg !2357
  %arrayidx112 = getelementptr inbounds i16, i16* %106, i64 %idxprom109, !dbg !2357
  store i16* %arrayidx112, i16** %smp, align 8, !dbg !2353
  store i32 0, i32* %j, align 4, !dbg !2359
  br label %for.cond113, !dbg !2361

for.cond113:                                      ; preds = %for.inc130, %for.body102
  %107 = load i32, i32* %j, align 4, !dbg !2362
  %cmp114 = icmp slt i32 %107, 8, !dbg !2365
  br i1 %cmp114, label %for.body116, label %for.end132, !dbg !2366

for.body116:                                      ; preds = %for.cond113
  call void @llvm.dbg.declare(metadata i8* %v, metadata !2367, metadata !1659), !dbg !2369
  %108 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status103, align 8, !dbg !2370
  %109 = load i32, i32* %j, align 4, !dbg !2371
  %idxprom117 = sext i32 %109 to i64, !dbg !2372
  %110 = load i16*, i16** %smp, align 8, !dbg !2372
  %arrayidx118 = getelementptr inbounds i16, i16* %110, i64 %idxprom117, !dbg !2372
  %111 = load i16, i16* %arrayidx118, align 2, !dbg !2372
  %call119 = call zeroext i8 @adpcm_ima_compress_sample(%struct.ADPCMChannelStatus* %108, i16 signext %111), !dbg !2373
  store i8 %call119, i8* %v, align 1, !dbg !2369
  %112 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status103, align 8, !dbg !2374
  %113 = load i32, i32* %j, align 4, !dbg !2375
  %add120 = add nsw i32 %113, 1, !dbg !2376
  %idxprom121 = sext i32 %add120 to i64, !dbg !2377
  %114 = load i16*, i16** %smp, align 8, !dbg !2377
  %arrayidx122 = getelementptr inbounds i16, i16* %114, i64 %idxprom121, !dbg !2377
  %115 = load i16, i16* %arrayidx122, align 2, !dbg !2377
  %call123 = call zeroext i8 @adpcm_ima_compress_sample(%struct.ADPCMChannelStatus* %112, i16 signext %115), !dbg !2378
  %conv124 = zext i8 %call123 to i32, !dbg !2378
  %shl125 = shl i32 %conv124, 4, !dbg !2379
  %116 = load i8, i8* %v, align 1, !dbg !2380
  %conv126 = zext i8 %116 to i32, !dbg !2380
  %or127 = or i32 %conv126, %shl125, !dbg !2380
  %conv128 = trunc i32 %or127 to i8, !dbg !2380
  store i8 %conv128, i8* %v, align 1, !dbg !2380
  %117 = load i8, i8* %v, align 1, !dbg !2381
  %118 = load i8*, i8** %dst, align 8, !dbg !2382
  %incdec.ptr129 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !2382
  store i8* %incdec.ptr129, i8** %dst, align 8, !dbg !2382
  store i8 %117, i8* %118, align 1, !dbg !2383
  br label %for.inc130, !dbg !2384

for.inc130:                                       ; preds = %for.body116
  %119 = load i32, i32* %j, align 4, !dbg !2385
  %add131 = add nsw i32 %119, 2, !dbg !2385
  store i32 %add131, i32* %j, align 4, !dbg !2385
  br label %for.cond113, !dbg !2387, !llvm.loop !2388

for.end132:                                       ; preds = %for.cond113
  br label %for.inc133, !dbg !2390

for.inc133:                                       ; preds = %for.end132
  %120 = load i32, i32* %ch, align 4, !dbg !2391
  %inc134 = add nsw i32 %120, 1, !dbg !2391
  store i32 %inc134, i32* %ch, align 4, !dbg !2391
  br label %for.cond98, !dbg !2393, !llvm.loop !2394

for.end135:                                       ; preds = %for.cond98
  br label %for.inc136, !dbg !2396

for.inc136:                                       ; preds = %for.end135
  %121 = load i32, i32* %i, align 4, !dbg !2397
  %inc137 = add nsw i32 %121, 1, !dbg !2397
  store i32 %inc137, i32* %i, align 4, !dbg !2397
  br label %for.cond94, !dbg !2399, !llvm.loop !2400

for.end138:                                       ; preds = %for.cond94
  br label %if.end139

if.end139:                                        ; preds = %for.end138, %for.end92
  br label %sw.epilog, !dbg !2402

sw.bb140:                                         ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2403, metadata !1659), !dbg !2415
  %122 = load i8*, i8** %dst, align 8, !dbg !2416
  %123 = load i32, i32* %pkt_size, align 4, !dbg !2417
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %122, i32 %123), !dbg !2418
  store i32 0, i32* %ch, align 4, !dbg !2419
  br label %for.cond141, !dbg !2421

for.cond141:                                      ; preds = %for.inc194, %sw.bb140
  %124 = load i32, i32* %ch, align 4, !dbg !2422
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2425
  %channels142 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %125, i32 0, i32 83, !dbg !2426
  %126 = load i32, i32* %channels142, align 4, !dbg !2426
  %cmp143 = icmp slt i32 %124, %126, !dbg !2427
  br i1 %cmp143, label %for.body145, label %for.end196, !dbg !2428

for.body145:                                      ; preds = %for.cond141
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %status146, metadata !2429, metadata !1659), !dbg !2431
  %127 = load i32, i32* %ch, align 4, !dbg !2432
  %idxprom147 = sext i32 %127 to i64, !dbg !2433
  %128 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2433
  %status148 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %128, i32 0, i32 0, !dbg !2434
  %arrayidx149 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status148, i64 0, i64 %idxprom147, !dbg !2433
  store %struct.ADPCMChannelStatus* %arrayidx149, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2431
  %129 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2435
  %prev_sample150 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %129, i32 0, i32 3, !dbg !2436
  %130 = load i32, i32* %prev_sample150, align 4, !dbg !2436
  %and = and i32 %130, 65535, !dbg !2437
  %shr = ashr i32 %and, 7, !dbg !2438
  call void @put_bits(%struct.PutBitContext* %pb, i32 9, i32 %shr), !dbg !2439
  %131 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2440
  %step_index151 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %131, i32 0, i32 1, !dbg !2441
  %132 = load i16, i16* %step_index151, align 4, !dbg !2441
  %conv152 = sext i16 %132 to i32, !dbg !2440
  call void @put_bits(%struct.PutBitContext* %pb, i32 7, i32 %conv152), !dbg !2442
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2443
  %trellis153 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 114, !dbg !2445
  %134 = load i32, i32* %trellis153, align 4, !dbg !2445
  %cmp154 = icmp sgt i32 %134, 0, !dbg !2446
  br i1 %cmp154, label %if.then156, label %if.else172, !dbg !2447

if.then156:                                       ; preds = %for.body145
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf157, metadata !2448, metadata !1659), !dbg !2453
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2454
  %136 = load i32, i32* %ch, align 4, !dbg !2455
  %idxprom158 = sext i32 %136 to i64, !dbg !2456
  %137 = load i16**, i16*** %samples_p, align 8, !dbg !2456
  %arrayidx159 = getelementptr inbounds i16*, i16** %137, i64 %idxprom158, !dbg !2456
  %138 = load i16*, i16** %arrayidx159, align 8, !dbg !2456
  %arrayidx160 = getelementptr inbounds i16, i16* %138, i64 0, !dbg !2456
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf157, i32 0, i32 0, !dbg !2457
  %139 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2458
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %135, i16* %arrayidx160, i8* %arraydecay, %struct.ADPCMChannelStatus* %139, i32 64, i32 1), !dbg !2459
  store i32 0, i32* %i, align 4, !dbg !2460
  br label %for.cond161, !dbg !2462

for.cond161:                                      ; preds = %for.inc168, %if.then156
  %140 = load i32, i32* %i, align 4, !dbg !2463
  %cmp162 = icmp slt i32 %140, 64, !dbg !2466
  br i1 %cmp162, label %for.body164, label %for.end170, !dbg !2467

for.body164:                                      ; preds = %for.cond161
  %141 = load i32, i32* %i, align 4, !dbg !2468
  %xor = xor i32 %141, 1, !dbg !2469
  %idxprom165 = sext i32 %xor to i64, !dbg !2470
  %arrayidx166 = getelementptr inbounds [64 x i8], [64 x i8]* %buf157, i64 0, i64 %idxprom165, !dbg !2470
  %142 = load i8, i8* %arrayidx166, align 1, !dbg !2470
  %conv167 = zext i8 %142 to i32, !dbg !2470
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %conv167), !dbg !2471
  br label %for.inc168, !dbg !2471

for.inc168:                                       ; preds = %for.body164
  %143 = load i32, i32* %i, align 4, !dbg !2472
  %inc169 = add nsw i32 %143, 1, !dbg !2472
  store i32 %inc169, i32* %i, align 4, !dbg !2472
  br label %for.cond161, !dbg !2474, !llvm.loop !2475

for.end170:                                       ; preds = %for.cond161
  %144 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2477
  %predictor = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %144, i32 0, i32 0, !dbg !2478
  %145 = load i32, i32* %predictor, align 4, !dbg !2478
  %146 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2479
  %prev_sample171 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %146, i32 0, i32 3, !dbg !2480
  store i32 %145, i32* %prev_sample171, align 4, !dbg !2481
  br label %if.end193, !dbg !2482

if.else172:                                       ; preds = %for.body145
  store i32 0, i32* %i, align 4, !dbg !2483
  br label %for.cond173, !dbg !2486

for.cond173:                                      ; preds = %for.inc190, %if.else172
  %147 = load i32, i32* %i, align 4, !dbg !2487
  %cmp174 = icmp slt i32 %147, 64, !dbg !2490
  br i1 %cmp174, label %for.body176, label %for.end192, !dbg !2491

for.body176:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2492, metadata !1659), !dbg !2494
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2495, metadata !1659), !dbg !2496
  %148 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2497
  %149 = load i32, i32* %i, align 4, !dbg !2498
  %idxprom177 = sext i32 %149 to i64, !dbg !2499
  %150 = load i32, i32* %ch, align 4, !dbg !2500
  %idxprom178 = sext i32 %150 to i64, !dbg !2499
  %151 = load i16**, i16*** %samples_p, align 8, !dbg !2499
  %arrayidx179 = getelementptr inbounds i16*, i16** %151, i64 %idxprom178, !dbg !2499
  %152 = load i16*, i16** %arrayidx179, align 8, !dbg !2499
  %arrayidx180 = getelementptr inbounds i16, i16* %152, i64 %idxprom177, !dbg !2499
  %153 = load i16, i16* %arrayidx180, align 2, !dbg !2499
  %call181 = call zeroext i8 @adpcm_ima_qt_compress_sample(%struct.ADPCMChannelStatus* %148, i16 signext %153), !dbg !2501
  %conv182 = zext i8 %call181 to i32, !dbg !2501
  store i32 %conv182, i32* %t1, align 4, !dbg !2502
  %154 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %status146, align 8, !dbg !2503
  %155 = load i32, i32* %i, align 4, !dbg !2504
  %add183 = add nsw i32 %155, 1, !dbg !2505
  %idxprom184 = sext i32 %add183 to i64, !dbg !2506
  %156 = load i32, i32* %ch, align 4, !dbg !2507
  %idxprom185 = sext i32 %156 to i64, !dbg !2506
  %157 = load i16**, i16*** %samples_p, align 8, !dbg !2506
  %arrayidx186 = getelementptr inbounds i16*, i16** %157, i64 %idxprom185, !dbg !2506
  %158 = load i16*, i16** %arrayidx186, align 8, !dbg !2506
  %arrayidx187 = getelementptr inbounds i16, i16* %158, i64 %idxprom184, !dbg !2506
  %159 = load i16, i16* %arrayidx187, align 2, !dbg !2506
  %call188 = call zeroext i8 @adpcm_ima_qt_compress_sample(%struct.ADPCMChannelStatus* %154, i16 signext %159), !dbg !2508
  %conv189 = zext i8 %call188 to i32, !dbg !2508
  store i32 %conv189, i32* %t2, align 4, !dbg !2509
  %160 = load i32, i32* %t2, align 4, !dbg !2510
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %160), !dbg !2511
  %161 = load i32, i32* %t1, align 4, !dbg !2512
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %161), !dbg !2513
  br label %for.inc190, !dbg !2514

for.inc190:                                       ; preds = %for.body176
  %162 = load i32, i32* %i, align 4, !dbg !2515
  %add191 = add nsw i32 %162, 2, !dbg !2515
  store i32 %add191, i32* %i, align 4, !dbg !2515
  br label %for.cond173, !dbg !2517, !llvm.loop !2518

for.end192:                                       ; preds = %for.cond173
  br label %if.end193

if.end193:                                        ; preds = %for.end192, %for.end170
  br label %for.inc194, !dbg !2520

for.inc194:                                       ; preds = %if.end193
  %163 = load i32, i32* %ch, align 4, !dbg !2521
  %inc195 = add nsw i32 %163, 1, !dbg !2521
  store i32 %inc195, i32* %ch, align 4, !dbg !2521
  br label %for.cond141, !dbg !2523, !llvm.loop !2524

for.end196:                                       ; preds = %for.cond141
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2526
  br label %sw.epilog, !dbg !2527

sw.bb197:                                         ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb198, metadata !2528, metadata !1659), !dbg !2529
  %164 = load i8*, i8** %dst, align 8, !dbg !2530
  %165 = load i32, i32* %pkt_size, align 4, !dbg !2531
  call void @init_put_bits(%struct.PutBitContext* %pb198, i8* %164, i32 %165), !dbg !2532
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2533
  %nb_samples199 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 5, !dbg !2534
  %167 = load i32, i32* %nb_samples199, align 8, !dbg !2534
  %sub200 = sub nsw i32 %167, 1, !dbg !2535
  store i32 %sub200, i32* %n, align 4, !dbg !2536
  call void @put_bits(%struct.PutBitContext* %pb198, i32 2, i32 2), !dbg !2537
  store i32 0, i32* %i, align 4, !dbg !2538
  br label %for.cond201, !dbg !2539

for.cond201:                                      ; preds = %for.inc232, %sw.bb197
  %168 = load i32, i32* %i, align 4, !dbg !2540
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2542
  %channels202 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 83, !dbg !2543
  %170 = load i32, i32* %channels202, align 4, !dbg !2543
  %cmp203 = icmp slt i32 %168, %170, !dbg !2544
  br i1 %cmp203, label %for.body205, label %for.end234, !dbg !2545

for.body205:                                      ; preds = %for.cond201
  %171 = load i32, i32* %i, align 4, !dbg !2546
  %idxprom206 = sext i32 %171 to i64, !dbg !2547
  %172 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2547
  %status207 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %172, i32 0, i32 0, !dbg !2548
  %arrayidx208 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status207, i64 0, i64 %idxprom206, !dbg !2547
  %step_index209 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx208, i32 0, i32 1, !dbg !2549
  %173 = load i16, i16* %step_index209, align 4, !dbg !2549
  %conv210 = sext i16 %173 to i32, !dbg !2547
  store i32 %conv210, i32* %a.addr.i, align 4, !dbg !2550
  store i32 6, i32* %p.addr.i, align 4, !dbg !2550
  %174 = load i32, i32* %a.addr.i, align 4, !dbg !2551
  %175 = load i32, i32* %p.addr.i, align 4, !dbg !2553
  %shl.i = shl i32 1, %175, !dbg !2554
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2555
  %neg.i = xor i32 %sub.i, -1, !dbg !2556
  %and.i = and i32 %174, %neg.i, !dbg !2557
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2557
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2558

if.then.i:                                        ; preds = %for.body205
  %176 = load i32, i32* %a.addr.i, align 4, !dbg !2559
  %neg1.i = xor i32 %176, -1, !dbg !2561
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2562
  %177 = load i32, i32* %p.addr.i, align 4, !dbg !2563
  %shl2.i = shl i32 1, %177, !dbg !2564
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2565
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2566
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2567
  br label %av_clip_uintp2_c.exit, !dbg !2567

if.else.i:                                        ; preds = %for.body205
  %178 = load i32, i32* %a.addr.i, align 4, !dbg !2568
  store i32 %178, i32* %retval.i, align 4, !dbg !2569
  br label %av_clip_uintp2_c.exit, !dbg !2569

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %179 = load i32, i32* %retval.i, align 4, !dbg !2570
  %conv212 = trunc i32 %179 to i16, !dbg !2550
  %180 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom213 = sext i32 %180 to i64, !dbg !2572
  %181 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2572
  %status214 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %181, i32 0, i32 0, !dbg !2573
  %arrayidx215 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status214, i64 0, i64 %idxprom213, !dbg !2572
  %step_index216 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx215, i32 0, i32 1, !dbg !2574
  store i16 %conv212, i16* %step_index216, align 4, !dbg !2575
  %182 = load i32, i32* %i, align 4, !dbg !2576
  %idxprom217 = sext i32 %182 to i64, !dbg !2577
  %183 = load i16*, i16** %samples, align 8, !dbg !2577
  %arrayidx218 = getelementptr inbounds i16, i16* %183, i64 %idxprom217, !dbg !2577
  %184 = load i16, i16* %arrayidx218, align 2, !dbg !2577
  %conv219 = sext i16 %184 to i32, !dbg !2577
  call void @put_sbits(%struct.PutBitContext* %pb198, i32 16, i32 %conv219), !dbg !2578
  %185 = load i32, i32* %i, align 4, !dbg !2579
  %idxprom220 = sext i32 %185 to i64, !dbg !2580
  %186 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2580
  %status221 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %186, i32 0, i32 0, !dbg !2581
  %arrayidx222 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status221, i64 0, i64 %idxprom220, !dbg !2580
  %step_index223 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx222, i32 0, i32 1, !dbg !2582
  %187 = load i16, i16* %step_index223, align 4, !dbg !2582
  %conv224 = sext i16 %187 to i32, !dbg !2580
  call void @put_bits(%struct.PutBitContext* %pb198, i32 6, i32 %conv224), !dbg !2583
  %188 = load i32, i32* %i, align 4, !dbg !2584
  %idxprom225 = sext i32 %188 to i64, !dbg !2585
  %189 = load i16*, i16** %samples, align 8, !dbg !2585
  %arrayidx226 = getelementptr inbounds i16, i16* %189, i64 %idxprom225, !dbg !2585
  %190 = load i16, i16* %arrayidx226, align 2, !dbg !2585
  %conv227 = sext i16 %190 to i32, !dbg !2585
  %191 = load i32, i32* %i, align 4, !dbg !2586
  %idxprom228 = sext i32 %191 to i64, !dbg !2587
  %192 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2587
  %status229 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %192, i32 0, i32 0, !dbg !2588
  %arrayidx230 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status229, i64 0, i64 %idxprom228, !dbg !2587
  %prev_sample231 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx230, i32 0, i32 3, !dbg !2589
  store i32 %conv227, i32* %prev_sample231, align 4, !dbg !2590
  br label %for.inc232, !dbg !2591

for.inc232:                                       ; preds = %av_clip_uintp2_c.exit
  %193 = load i32, i32* %i, align 4, !dbg !2592
  %inc233 = add nsw i32 %193, 1, !dbg !2592
  store i32 %inc233, i32* %i, align 4, !dbg !2592
  br label %for.cond201, !dbg !2594, !llvm.loop !2595

for.end234:                                       ; preds = %for.cond201
  %194 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2597
  %trellis235 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %194, i32 0, i32 114, !dbg !2599
  %195 = load i32, i32* %trellis235, align 4, !dbg !2599
  %cmp236 = icmp sgt i32 %195, 0, !dbg !2600
  br i1 %cmp236, label %if.then238, label %if.else287, !dbg !2601

if.then238:                                       ; preds = %for.end234
  %196 = load i32, i32* %n, align 4, !dbg !2602
  %mul239 = mul nsw i32 2, %196, !dbg !2605
  %conv240 = sext i32 %mul239 to i64, !dbg !2606
  %call241 = call noalias i8* @av_malloc(i64 %conv240), !dbg !2607
  store i8* %call241, i8** %buf, align 8, !dbg !2608
  %197 = load i8*, i8** %buf, align 8, !dbg !2609
  %tobool242 = icmp ne i8* %197, null, !dbg !2611
  br i1 %tobool242, label %if.end247, label %land.lhs.true, !dbg !2612

land.lhs.true:                                    ; preds = %if.then238
  %198 = load i32, i32* %n, align 4, !dbg !2613
  %mul243 = mul nsw i32 2, %198, !dbg !2615
  %cmp244 = icmp ne i32 %mul243, 0, !dbg !2616
  br i1 %cmp244, label %if.then246, label %if.end247, !dbg !2617

if.then246:                                       ; preds = %land.lhs.true
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2618
  %200 = bitcast %struct.AVCodecContext* %199 to i8*, !dbg !2618
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !2621
  br label %error, !dbg !2622

if.end247:                                        ; preds = %land.lhs.true, %if.then238
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2623
  %202 = load i16*, i16** %samples, align 8, !dbg !2624
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2625
  %channels248 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %203, i32 0, i32 83, !dbg !2626
  %204 = load i32, i32* %channels248, align 4, !dbg !2626
  %idx.ext249 = sext i32 %204 to i64, !dbg !2627
  %add.ptr250 = getelementptr inbounds i16, i16* %202, i64 %idx.ext249, !dbg !2627
  %205 = load i8*, i8** %buf, align 8, !dbg !2628
  %206 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2629
  %status251 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %206, i32 0, i32 0, !dbg !2630
  %arrayidx252 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status251, i64 0, i64 0, !dbg !2629
  %207 = load i32, i32* %n, align 4, !dbg !2631
  %208 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2632
  %channels253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %208, i32 0, i32 83, !dbg !2633
  %209 = load i32, i32* %channels253, align 4, !dbg !2633
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %201, i16* %add.ptr250, i8* %205, %struct.ADPCMChannelStatus* %arrayidx252, i32 %207, i32 %209), !dbg !2634
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2635
  %channels254 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %210, i32 0, i32 83, !dbg !2637
  %211 = load i32, i32* %channels254, align 4, !dbg !2637
  %cmp255 = icmp eq i32 %211, 2, !dbg !2638
  br i1 %cmp255, label %if.then257, label %if.end267, !dbg !2639

if.then257:                                       ; preds = %if.end247
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2640
  %213 = load i16*, i16** %samples, align 8, !dbg !2641
  %214 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2642
  %channels258 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %214, i32 0, i32 83, !dbg !2643
  %215 = load i32, i32* %channels258, align 4, !dbg !2643
  %idx.ext259 = sext i32 %215 to i64, !dbg !2644
  %add.ptr260 = getelementptr inbounds i16, i16* %213, i64 %idx.ext259, !dbg !2644
  %add.ptr261 = getelementptr inbounds i16, i16* %add.ptr260, i64 1, !dbg !2645
  %216 = load i8*, i8** %buf, align 8, !dbg !2646
  %217 = load i32, i32* %n, align 4, !dbg !2647
  %idx.ext262 = sext i32 %217 to i64, !dbg !2648
  %add.ptr263 = getelementptr inbounds i8, i8* %216, i64 %idx.ext262, !dbg !2648
  %218 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2649
  %status264 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %218, i32 0, i32 0, !dbg !2650
  %arrayidx265 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status264, i64 0, i64 1, !dbg !2649
  %219 = load i32, i32* %n, align 4, !dbg !2651
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %channels266 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %220, i32 0, i32 83, !dbg !2653
  %221 = load i32, i32* %channels266, align 4, !dbg !2653
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %212, i16* %add.ptr261, i8* %add.ptr263, %struct.ADPCMChannelStatus* %arrayidx265, i32 %219, i32 %221), !dbg !2654
  br label %if.end267, !dbg !2654

if.end267:                                        ; preds = %if.then257, %if.end247
  store i32 0, i32* %i, align 4, !dbg !2655
  br label %for.cond268, !dbg !2657

for.cond268:                                      ; preds = %for.inc284, %if.end267
  %222 = load i32, i32* %i, align 4, !dbg !2658
  %223 = load i32, i32* %n, align 4, !dbg !2661
  %cmp269 = icmp slt i32 %222, %223, !dbg !2662
  br i1 %cmp269, label %for.body271, label %for.end286, !dbg !2663

for.body271:                                      ; preds = %for.cond268
  %224 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom272 = sext i32 %224 to i64, !dbg !2666
  %225 = load i8*, i8** %buf, align 8, !dbg !2666
  %arrayidx273 = getelementptr inbounds i8, i8* %225, i64 %idxprom272, !dbg !2666
  %226 = load i8, i8* %arrayidx273, align 1, !dbg !2666
  %conv274 = zext i8 %226 to i32, !dbg !2666
  call void @put_bits(%struct.PutBitContext* %pb198, i32 4, i32 %conv274), !dbg !2667
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %channels275 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %227, i32 0, i32 83, !dbg !2670
  %228 = load i32, i32* %channels275, align 4, !dbg !2670
  %cmp276 = icmp eq i32 %228, 2, !dbg !2671
  br i1 %cmp276, label %if.then278, label %if.end283, !dbg !2672

if.then278:                                       ; preds = %for.body271
  %229 = load i32, i32* %n, align 4, !dbg !2673
  %230 = load i32, i32* %i, align 4, !dbg !2674
  %add279 = add nsw i32 %229, %230, !dbg !2675
  %idxprom280 = sext i32 %add279 to i64, !dbg !2676
  %231 = load i8*, i8** %buf, align 8, !dbg !2676
  %arrayidx281 = getelementptr inbounds i8, i8* %231, i64 %idxprom280, !dbg !2676
  %232 = load i8, i8* %arrayidx281, align 1, !dbg !2676
  %conv282 = zext i8 %232 to i32, !dbg !2676
  call void @put_bits(%struct.PutBitContext* %pb198, i32 4, i32 %conv282), !dbg !2677
  br label %if.end283, !dbg !2677

if.end283:                                        ; preds = %if.then278, %for.body271
  br label %for.inc284, !dbg !2678

for.inc284:                                       ; preds = %if.end283
  %233 = load i32, i32* %i, align 4, !dbg !2679
  %inc285 = add nsw i32 %233, 1, !dbg !2679
  store i32 %inc285, i32* %i, align 4, !dbg !2679
  br label %for.cond268, !dbg !2681, !llvm.loop !2682

for.end286:                                       ; preds = %for.cond268
  %234 = load i8*, i8** %buf, align 8, !dbg !2684
  call void @av_free(i8* %234), !dbg !2685
  br label %if.end317, !dbg !2686

if.else287:                                       ; preds = %for.end234
  store i32 1, i32* %i, align 4, !dbg !2687
  br label %for.cond288, !dbg !2690

for.cond288:                                      ; preds = %for.inc314, %if.else287
  %235 = load i32, i32* %i, align 4, !dbg !2691
  %236 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2694
  %nb_samples289 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %236, i32 0, i32 5, !dbg !2695
  %237 = load i32, i32* %nb_samples289, align 8, !dbg !2695
  %cmp290 = icmp slt i32 %235, %237, !dbg !2696
  br i1 %cmp290, label %for.body292, label %for.end316, !dbg !2697

for.body292:                                      ; preds = %for.cond288
  %238 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2698
  %status293 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %238, i32 0, i32 0, !dbg !2700
  %arrayidx294 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status293, i64 0, i64 0, !dbg !2698
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2701
  %channels295 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %239, i32 0, i32 83, !dbg !2702
  %240 = load i32, i32* %channels295, align 4, !dbg !2702
  %241 = load i32, i32* %i, align 4, !dbg !2703
  %mul296 = mul nsw i32 %240, %241, !dbg !2704
  %idxprom297 = sext i32 %mul296 to i64, !dbg !2705
  %242 = load i16*, i16** %samples, align 8, !dbg !2705
  %arrayidx298 = getelementptr inbounds i16, i16* %242, i64 %idxprom297, !dbg !2705
  %243 = load i16, i16* %arrayidx298, align 2, !dbg !2705
  %call299 = call zeroext i8 @adpcm_ima_compress_sample(%struct.ADPCMChannelStatus* %arrayidx294, i16 signext %243), !dbg !2706
  %conv300 = zext i8 %call299 to i32, !dbg !2706
  call void @put_bits(%struct.PutBitContext* %pb198, i32 4, i32 %conv300), !dbg !2707
  %244 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2709
  %channels301 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %244, i32 0, i32 83, !dbg !2711
  %245 = load i32, i32* %channels301, align 4, !dbg !2711
  %cmp302 = icmp eq i32 %245, 2, !dbg !2712
  br i1 %cmp302, label %if.then304, label %if.end313, !dbg !2713

if.then304:                                       ; preds = %for.body292
  %246 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2714
  %status305 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %246, i32 0, i32 0, !dbg !2715
  %arrayidx306 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status305, i64 0, i64 1, !dbg !2714
  %247 = load i32, i32* %i, align 4, !dbg !2716
  %mul307 = mul nsw i32 2, %247, !dbg !2717
  %add308 = add nsw i32 %mul307, 1, !dbg !2718
  %idxprom309 = sext i32 %add308 to i64, !dbg !2719
  %248 = load i16*, i16** %samples, align 8, !dbg !2719
  %arrayidx310 = getelementptr inbounds i16, i16* %248, i64 %idxprom309, !dbg !2719
  %249 = load i16, i16* %arrayidx310, align 2, !dbg !2719
  %call311 = call zeroext i8 @adpcm_ima_compress_sample(%struct.ADPCMChannelStatus* %arrayidx306, i16 signext %249), !dbg !2720
  %conv312 = zext i8 %call311 to i32, !dbg !2720
  call void @put_bits(%struct.PutBitContext* %pb198, i32 4, i32 %conv312), !dbg !2721
  br label %if.end313, !dbg !2723

if.end313:                                        ; preds = %if.then304, %for.body292
  br label %for.inc314, !dbg !2724

for.inc314:                                       ; preds = %if.end313
  %250 = load i32, i32* %i, align 4, !dbg !2725
  %inc315 = add nsw i32 %250, 1, !dbg !2725
  store i32 %inc315, i32* %i, align 4, !dbg !2725
  br label %for.cond288, !dbg !2727, !llvm.loop !2728

for.end316:                                       ; preds = %for.cond288
  br label %if.end317

if.end317:                                        ; preds = %for.end316, %for.end286
  call void @flush_put_bits(%struct.PutBitContext* %pb198), !dbg !2730
  br label %sw.epilog, !dbg !2731

sw.bb318:                                         ; preds = %if.end11
  store i32 0, i32* %i, align 4, !dbg !2732
  br label %for.cond319, !dbg !2734

for.cond319:                                      ; preds = %for.inc339, %sw.bb318
  %251 = load i32, i32* %i, align 4, !dbg !2735
  %252 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2738
  %channels320 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %252, i32 0, i32 83, !dbg !2739
  %253 = load i32, i32* %channels320, align 4, !dbg !2739
  %cmp321 = icmp slt i32 %251, %253, !dbg !2740
  br i1 %cmp321, label %for.body323, label %for.end341, !dbg !2741

for.body323:                                      ; preds = %for.cond319
  call void @llvm.dbg.declare(metadata i32* %predictor324, metadata !2742, metadata !1659), !dbg !2744
  store i32 0, i32* %predictor324, align 4, !dbg !2744
  %254 = load i32, i32* %predictor324, align 4, !dbg !2745
  %conv325 = trunc i32 %254 to i8, !dbg !2745
  %255 = load i8*, i8** %dst, align 8, !dbg !2746
  %incdec.ptr326 = getelementptr inbounds i8, i8* %255, i32 1, !dbg !2746
  store i8* %incdec.ptr326, i8** %dst, align 8, !dbg !2746
  store i8 %conv325, i8* %255, align 1, !dbg !2747
  %256 = load i32, i32* %predictor324, align 4, !dbg !2748
  %idxprom327 = sext i32 %256 to i64, !dbg !2749
  %arrayidx328 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_AdaptCoeff1, i64 0, i64 %idxprom327, !dbg !2749
  %257 = load i8, i8* %arrayidx328, align 1, !dbg !2749
  %conv329 = zext i8 %257 to i32, !dbg !2749
  %258 = load i32, i32* %i, align 4, !dbg !2750
  %idxprom330 = sext i32 %258 to i64, !dbg !2751
  %259 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2751
  %status331 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %259, i32 0, i32 0, !dbg !2752
  %arrayidx332 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status331, i64 0, i64 %idxprom330, !dbg !2751
  %coeff1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx332, i32 0, i32 6, !dbg !2753
  store i32 %conv329, i32* %coeff1, align 4, !dbg !2754
  %260 = load i32, i32* %predictor324, align 4, !dbg !2755
  %idxprom333 = sext i32 %260 to i64, !dbg !2756
  %arrayidx334 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_AdaptCoeff2, i64 0, i64 %idxprom333, !dbg !2756
  %261 = load i8, i8* %arrayidx334, align 1, !dbg !2756
  %conv335 = sext i8 %261 to i32, !dbg !2756
  %262 = load i32, i32* %i, align 4, !dbg !2757
  %idxprom336 = sext i32 %262 to i64, !dbg !2758
  %263 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2758
  %status337 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %263, i32 0, i32 0, !dbg !2759
  %arrayidx338 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status337, i64 0, i64 %idxprom336, !dbg !2758
  %coeff2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx338, i32 0, i32 7, !dbg !2760
  store i32 %conv335, i32* %coeff2, align 4, !dbg !2761
  br label %for.inc339, !dbg !2762

for.inc339:                                       ; preds = %for.body323
  %264 = load i32, i32* %i, align 4, !dbg !2763
  %inc340 = add nsw i32 %264, 1, !dbg !2763
  store i32 %inc340, i32* %i, align 4, !dbg !2763
  br label %for.cond319, !dbg !2765, !llvm.loop !2766

for.end341:                                       ; preds = %for.cond319
  store i32 0, i32* %i, align 4, !dbg !2768
  br label %for.cond342, !dbg !2769

for.cond342:                                      ; preds = %for.inc362, %for.end341
  %265 = load i32, i32* %i, align 4, !dbg !2770
  %266 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2772
  %channels343 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %266, i32 0, i32 83, !dbg !2773
  %267 = load i32, i32* %channels343, align 4, !dbg !2773
  %cmp344 = icmp slt i32 %265, %267, !dbg !2774
  br i1 %cmp344, label %for.body346, label %for.end364, !dbg !2775

for.body346:                                      ; preds = %for.cond342
  %268 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom347 = sext i32 %268 to i64, !dbg !2778
  %269 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2778
  %status348 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %269, i32 0, i32 0, !dbg !2779
  %arrayidx349 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status348, i64 0, i64 %idxprom347, !dbg !2778
  %idelta = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx349, i32 0, i32 8, !dbg !2780
  %270 = load i32, i32* %idelta, align 4, !dbg !2780
  %cmp350 = icmp slt i32 %270, 16, !dbg !2781
  br i1 %cmp350, label %if.then352, label %if.end357, !dbg !2782

if.then352:                                       ; preds = %for.body346
  %271 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom353 = sext i32 %271 to i64, !dbg !2784
  %272 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2784
  %status354 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %272, i32 0, i32 0, !dbg !2785
  %arrayidx355 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status354, i64 0, i64 %idxprom353, !dbg !2784
  %idelta356 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx355, i32 0, i32 8, !dbg !2786
  store i32 16, i32* %idelta356, align 4, !dbg !2787
  br label %if.end357, !dbg !2784

if.end357:                                        ; preds = %if.then352, %for.body346
  %273 = load i32, i32* %i, align 4, !dbg !2788
  %idxprom358 = sext i32 %273 to i64, !dbg !2789
  %274 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2789
  %status359 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %274, i32 0, i32 0, !dbg !2790
  %arrayidx360 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status359, i64 0, i64 %idxprom358, !dbg !2789
  %idelta361 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx360, i32 0, i32 8, !dbg !2791
  %275 = load i32, i32* %idelta361, align 4, !dbg !2791
  store i8** %dst, i8*** %b.addr.i606, align 8, !dbg !2792
  store i32 %275, i32* %value.addr.i607, align 4, !dbg !2792
  %276 = load i32, i32* %value.addr.i607, align 4, !dbg !2793
  %conv.i608 = trunc i32 %276 to i16, !dbg !2794
  %277 = load i8**, i8*** %b.addr.i606, align 8, !dbg !2795
  %278 = load i8*, i8** %277, align 8, !dbg !2796
  %279 = bitcast i8* %278 to %union.unaligned_16*, !dbg !2797
  %l.i609 = bitcast %union.unaligned_16* %279 to i16*, !dbg !2797
  store i16 %conv.i608, i16* %l.i609, align 1, !dbg !2798
  %280 = load i8**, i8*** %b.addr.i606, align 8, !dbg !2799
  %281 = load i8*, i8** %280, align 8, !dbg !2800
  %add.ptr.i610 = getelementptr inbounds i8, i8* %281, i64 2, !dbg !2800
  store i8* %add.ptr.i610, i8** %280, align 8, !dbg !2800
  br label %for.inc362, !dbg !2801

for.inc362:                                       ; preds = %if.end357
  %282 = load i32, i32* %i, align 4, !dbg !2802
  %inc363 = add nsw i32 %282, 1, !dbg !2802
  store i32 %inc363, i32* %i, align 4, !dbg !2802
  br label %for.cond342, !dbg !2804, !llvm.loop !2805

for.end364:                                       ; preds = %for.cond342
  store i32 0, i32* %i, align 4, !dbg !2807
  br label %for.cond365, !dbg !2809

for.cond365:                                      ; preds = %for.inc375, %for.end364
  %283 = load i32, i32* %i, align 4, !dbg !2810
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %channels366 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %284, i32 0, i32 83, !dbg !2814
  %285 = load i32, i32* %channels366, align 4, !dbg !2814
  %cmp367 = icmp slt i32 %283, %285, !dbg !2815
  br i1 %cmp367, label %for.body369, label %for.end377, !dbg !2816

for.body369:                                      ; preds = %for.cond365
  %286 = load i16*, i16** %samples, align 8, !dbg !2817
  %incdec.ptr370 = getelementptr inbounds i16, i16* %286, i32 1, !dbg !2817
  store i16* %incdec.ptr370, i16** %samples, align 8, !dbg !2817
  %287 = load i16, i16* %286, align 2, !dbg !2818
  %conv371 = sext i16 %287 to i32, !dbg !2818
  %288 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom372 = sext i32 %288 to i64, !dbg !2820
  %289 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2820
  %status373 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %289, i32 0, i32 0, !dbg !2821
  %arrayidx374 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status373, i64 0, i64 %idxprom372, !dbg !2820
  %sample2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx374, i32 0, i32 5, !dbg !2822
  store i32 %conv371, i32* %sample2, align 4, !dbg !2823
  br label %for.inc375, !dbg !2820

for.inc375:                                       ; preds = %for.body369
  %290 = load i32, i32* %i, align 4, !dbg !2824
  %inc376 = add nsw i32 %290, 1, !dbg !2824
  store i32 %inc376, i32* %i, align 4, !dbg !2824
  br label %for.cond365, !dbg !2826, !llvm.loop !2827

for.end377:                                       ; preds = %for.cond365
  store i32 0, i32* %i, align 4, !dbg !2829
  br label %for.cond378, !dbg !2830

for.cond378:                                      ; preds = %for.inc392, %for.end377
  %291 = load i32, i32* %i, align 4, !dbg !2831
  %292 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %channels379 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %292, i32 0, i32 83, !dbg !2834
  %293 = load i32, i32* %channels379, align 4, !dbg !2834
  %cmp380 = icmp slt i32 %291, %293, !dbg !2835
  br i1 %cmp380, label %for.body382, label %for.end394, !dbg !2836

for.body382:                                      ; preds = %for.cond378
  %294 = load i16*, i16** %samples, align 8, !dbg !2837
  %incdec.ptr383 = getelementptr inbounds i16, i16* %294, i32 1, !dbg !2837
  store i16* %incdec.ptr383, i16** %samples, align 8, !dbg !2837
  %295 = load i16, i16* %294, align 2, !dbg !2838
  %conv384 = sext i16 %295 to i32, !dbg !2838
  %296 = load i32, i32* %i, align 4, !dbg !2839
  %idxprom385 = sext i32 %296 to i64, !dbg !2840
  %297 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2840
  %status386 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %297, i32 0, i32 0, !dbg !2841
  %arrayidx387 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status386, i64 0, i64 %idxprom385, !dbg !2840
  %sample1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx387, i32 0, i32 4, !dbg !2842
  store i32 %conv384, i32* %sample1, align 4, !dbg !2843
  %298 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom388 = sext i32 %298 to i64, !dbg !2845
  %299 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2845
  %status389 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %299, i32 0, i32 0, !dbg !2846
  %arrayidx390 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status389, i64 0, i64 %idxprom388, !dbg !2845
  %sample1391 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx390, i32 0, i32 4, !dbg !2847
  %300 = load i32, i32* %sample1391, align 4, !dbg !2847
  store i8** %dst, i8*** %b.addr.i611, align 8, !dbg !2848
  store i32 %300, i32* %value.addr.i612, align 4, !dbg !2848
  %301 = load i32, i32* %value.addr.i612, align 4, !dbg !2849
  %conv.i613 = trunc i32 %301 to i16, !dbg !2850
  %302 = load i8**, i8*** %b.addr.i611, align 8, !dbg !2851
  %303 = load i8*, i8** %302, align 8, !dbg !2852
  %304 = bitcast i8* %303 to %union.unaligned_16*, !dbg !2853
  %l.i614 = bitcast %union.unaligned_16* %304 to i16*, !dbg !2853
  store i16 %conv.i613, i16* %l.i614, align 1, !dbg !2854
  %305 = load i8**, i8*** %b.addr.i611, align 8, !dbg !2855
  %306 = load i8*, i8** %305, align 8, !dbg !2856
  %add.ptr.i615 = getelementptr inbounds i8, i8* %306, i64 2, !dbg !2856
  store i8* %add.ptr.i615, i8** %305, align 8, !dbg !2856
  br label %for.inc392, !dbg !2857

for.inc392:                                       ; preds = %for.body382
  %307 = load i32, i32* %i, align 4, !dbg !2858
  %inc393 = add nsw i32 %307, 1, !dbg !2858
  store i32 %inc393, i32* %i, align 4, !dbg !2858
  br label %for.cond378, !dbg !2860, !llvm.loop !2861

for.end394:                                       ; preds = %for.cond378
  store i32 0, i32* %i, align 4, !dbg !2863
  br label %for.cond395, !dbg !2864

for.cond395:                                      ; preds = %for.inc404, %for.end394
  %308 = load i32, i32* %i, align 4, !dbg !2865
  %309 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2867
  %channels396 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %309, i32 0, i32 83, !dbg !2868
  %310 = load i32, i32* %channels396, align 4, !dbg !2868
  %cmp397 = icmp slt i32 %308, %310, !dbg !2869
  br i1 %cmp397, label %for.body399, label %for.end406, !dbg !2870

for.body399:                                      ; preds = %for.cond395
  %311 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom400 = sext i32 %311 to i64, !dbg !2872
  %312 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2872
  %status401 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %312, i32 0, i32 0, !dbg !2873
  %arrayidx402 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status401, i64 0, i64 %idxprom400, !dbg !2872
  %sample2403 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %arrayidx402, i32 0, i32 5, !dbg !2874
  %313 = load i32, i32* %sample2403, align 4, !dbg !2874
  store i8** %dst, i8*** %b.addr.i616, align 8, !dbg !2875
  store i32 %313, i32* %value.addr.i617, align 4, !dbg !2875
  %314 = load i32, i32* %value.addr.i617, align 4, !dbg !2876
  %conv.i618 = trunc i32 %314 to i16, !dbg !2877
  %315 = load i8**, i8*** %b.addr.i616, align 8, !dbg !2878
  %316 = load i8*, i8** %315, align 8, !dbg !2879
  %317 = bitcast i8* %316 to %union.unaligned_16*, !dbg !2880
  %l.i619 = bitcast %union.unaligned_16* %317 to i16*, !dbg !2880
  store i16 %conv.i618, i16* %l.i619, align 1, !dbg !2881
  %318 = load i8**, i8*** %b.addr.i616, align 8, !dbg !2882
  %319 = load i8*, i8** %318, align 8, !dbg !2883
  %add.ptr.i620 = getelementptr inbounds i8, i8* %319, i64 2, !dbg !2883
  store i8* %add.ptr.i620, i8** %318, align 8, !dbg !2883
  br label %for.inc404, !dbg !2875

for.inc404:                                       ; preds = %for.body399
  %320 = load i32, i32* %i, align 4, !dbg !2884
  %inc405 = add nsw i32 %320, 1, !dbg !2884
  store i32 %inc405, i32* %i, align 4, !dbg !2884
  br label %for.cond395, !dbg !2886, !llvm.loop !2887

for.end406:                                       ; preds = %for.cond395
  %321 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2889
  %trellis407 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %321, i32 0, i32 114, !dbg !2891
  %322 = load i32, i32* %trellis407, align 4, !dbg !2891
  %cmp408 = icmp sgt i32 %322, 0, !dbg !2892
  br i1 %cmp408, label %if.then410, label %if.else479, !dbg !2893

if.then410:                                       ; preds = %for.end406
  %323 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2894
  %block_align411 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %323, i32 0, i32 87, !dbg !2896
  %324 = load i32, i32* %block_align411, align 4, !dbg !2896
  %325 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2897
  %channels412 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %325, i32 0, i32 83, !dbg !2898
  %326 = load i32, i32* %channels412, align 4, !dbg !2898
  %mul413 = mul nsw i32 7, %326, !dbg !2899
  %sub414 = sub nsw i32 %324, %mul413, !dbg !2900
  store i32 %sub414, i32* %n, align 4, !dbg !2901
  %327 = load i32, i32* %n, align 4, !dbg !2902
  %mul415 = mul nsw i32 2, %327, !dbg !2904
  %conv416 = sext i32 %mul415 to i64, !dbg !2905
  %call417 = call noalias i8* @av_malloc(i64 %conv416), !dbg !2906
  store i8* %call417, i8** %buf, align 8, !dbg !2907
  %328 = load i8*, i8** %buf, align 8, !dbg !2908
  %tobool418 = icmp ne i8* %328, null, !dbg !2910
  br i1 %tobool418, label %if.end424, label %land.lhs.true419, !dbg !2911

land.lhs.true419:                                 ; preds = %if.then410
  %329 = load i32, i32* %n, align 4, !dbg !2912
  %mul420 = mul nsw i32 2, %329, !dbg !2914
  %cmp421 = icmp ne i32 %mul420, 0, !dbg !2915
  br i1 %cmp421, label %if.then423, label %if.end424, !dbg !2916

if.then423:                                       ; preds = %land.lhs.true419
  %330 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2917
  %331 = bitcast %struct.AVCodecContext* %330 to i8*, !dbg !2917
  call void (i8*, i32, i8*, ...) @av_log(i8* %331, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !2920
  br label %error, !dbg !2921

if.end424:                                        ; preds = %land.lhs.true419, %if.then410
  %332 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2922
  %channels425 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %332, i32 0, i32 83, !dbg !2924
  %333 = load i32, i32* %channels425, align 4, !dbg !2924
  %cmp426 = icmp eq i32 %333, 1, !dbg !2925
  br i1 %cmp426, label %if.then428, label %if.else450, !dbg !2926

if.then428:                                       ; preds = %if.end424
  %334 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2927
  %335 = load i16*, i16** %samples, align 8, !dbg !2929
  %336 = load i8*, i8** %buf, align 8, !dbg !2930
  %337 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2931
  %status429 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %337, i32 0, i32 0, !dbg !2932
  %arrayidx430 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status429, i64 0, i64 0, !dbg !2931
  %338 = load i32, i32* %n, align 4, !dbg !2933
  %339 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2934
  %channels431 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %339, i32 0, i32 83, !dbg !2935
  %340 = load i32, i32* %channels431, align 4, !dbg !2935
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %334, i16* %335, i8* %336, %struct.ADPCMChannelStatus* %arrayidx430, i32 %338, i32 %340), !dbg !2936
  store i32 0, i32* %i, align 4, !dbg !2937
  br label %for.cond432, !dbg !2939

for.cond432:                                      ; preds = %for.inc447, %if.then428
  %341 = load i32, i32* %i, align 4, !dbg !2940
  %342 = load i32, i32* %n, align 4, !dbg !2943
  %cmp433 = icmp slt i32 %341, %342, !dbg !2944
  br i1 %cmp433, label %for.body435, label %for.end449, !dbg !2945

for.body435:                                      ; preds = %for.cond432
  %343 = load i32, i32* %i, align 4, !dbg !2946
  %idxprom436 = sext i32 %343 to i64, !dbg !2947
  %344 = load i8*, i8** %buf, align 8, !dbg !2947
  %arrayidx437 = getelementptr inbounds i8, i8* %344, i64 %idxprom436, !dbg !2947
  %345 = load i8, i8* %arrayidx437, align 1, !dbg !2947
  %conv438 = zext i8 %345 to i32, !dbg !2947
  %shl439 = shl i32 %conv438, 4, !dbg !2948
  %346 = load i32, i32* %i, align 4, !dbg !2949
  %add440 = add nsw i32 %346, 1, !dbg !2950
  %idxprom441 = sext i32 %add440 to i64, !dbg !2951
  %347 = load i8*, i8** %buf, align 8, !dbg !2951
  %arrayidx442 = getelementptr inbounds i8, i8* %347, i64 %idxprom441, !dbg !2951
  %348 = load i8, i8* %arrayidx442, align 1, !dbg !2951
  %conv443 = zext i8 %348 to i32, !dbg !2951
  %or444 = or i32 %shl439, %conv443, !dbg !2952
  %conv445 = trunc i32 %or444 to i8, !dbg !2953
  %349 = load i8*, i8** %dst, align 8, !dbg !2954
  %incdec.ptr446 = getelementptr inbounds i8, i8* %349, i32 1, !dbg !2954
  store i8* %incdec.ptr446, i8** %dst, align 8, !dbg !2954
  store i8 %conv445, i8* %349, align 1, !dbg !2955
  br label %for.inc447, !dbg !2956

for.inc447:                                       ; preds = %for.body435
  %350 = load i32, i32* %i, align 4, !dbg !2957
  %add448 = add nsw i32 %350, 2, !dbg !2957
  store i32 %add448, i32* %i, align 4, !dbg !2957
  br label %for.cond432, !dbg !2959, !llvm.loop !2960

for.end449:                                       ; preds = %for.cond432
  br label %if.end478, !dbg !2962

if.else450:                                       ; preds = %if.end424
  %351 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2963
  %352 = load i16*, i16** %samples, align 8, !dbg !2965
  %353 = load i8*, i8** %buf, align 8, !dbg !2966
  %354 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2967
  %status451 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %354, i32 0, i32 0, !dbg !2968
  %arrayidx452 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status451, i64 0, i64 0, !dbg !2967
  %355 = load i32, i32* %n, align 4, !dbg !2969
  %356 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2970
  %channels453 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %356, i32 0, i32 83, !dbg !2971
  %357 = load i32, i32* %channels453, align 4, !dbg !2971
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %351, i16* %352, i8* %353, %struct.ADPCMChannelStatus* %arrayidx452, i32 %355, i32 %357), !dbg !2972
  %358 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2973
  %359 = load i16*, i16** %samples, align 8, !dbg !2974
  %add.ptr454 = getelementptr inbounds i16, i16* %359, i64 1, !dbg !2975
  %360 = load i8*, i8** %buf, align 8, !dbg !2976
  %361 = load i32, i32* %n, align 4, !dbg !2977
  %idx.ext455 = sext i32 %361 to i64, !dbg !2978
  %add.ptr456 = getelementptr inbounds i8, i8* %360, i64 %idx.ext455, !dbg !2978
  %362 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !2979
  %status457 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %362, i32 0, i32 0, !dbg !2980
  %arrayidx458 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status457, i64 0, i64 1, !dbg !2979
  %363 = load i32, i32* %n, align 4, !dbg !2981
  %364 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2982
  %channels459 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %364, i32 0, i32 83, !dbg !2983
  %365 = load i32, i32* %channels459, align 4, !dbg !2983
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %358, i16* %add.ptr454, i8* %add.ptr456, %struct.ADPCMChannelStatus* %arrayidx458, i32 %363, i32 %365), !dbg !2984
  store i32 0, i32* %i, align 4, !dbg !2985
  br label %for.cond460, !dbg !2987

for.cond460:                                      ; preds = %for.inc475, %if.else450
  %366 = load i32, i32* %i, align 4, !dbg !2988
  %367 = load i32, i32* %n, align 4, !dbg !2991
  %cmp461 = icmp slt i32 %366, %367, !dbg !2992
  br i1 %cmp461, label %for.body463, label %for.end477, !dbg !2993

for.body463:                                      ; preds = %for.cond460
  %368 = load i32, i32* %i, align 4, !dbg !2994
  %idxprom464 = sext i32 %368 to i64, !dbg !2995
  %369 = load i8*, i8** %buf, align 8, !dbg !2995
  %arrayidx465 = getelementptr inbounds i8, i8* %369, i64 %idxprom464, !dbg !2995
  %370 = load i8, i8* %arrayidx465, align 1, !dbg !2995
  %conv466 = zext i8 %370 to i32, !dbg !2995
  %shl467 = shl i32 %conv466, 4, !dbg !2996
  %371 = load i32, i32* %n, align 4, !dbg !2997
  %372 = load i32, i32* %i, align 4, !dbg !2998
  %add468 = add nsw i32 %371, %372, !dbg !2999
  %idxprom469 = sext i32 %add468 to i64, !dbg !3000
  %373 = load i8*, i8** %buf, align 8, !dbg !3000
  %arrayidx470 = getelementptr inbounds i8, i8* %373, i64 %idxprom469, !dbg !3000
  %374 = load i8, i8* %arrayidx470, align 1, !dbg !3000
  %conv471 = zext i8 %374 to i32, !dbg !3000
  %or472 = or i32 %shl467, %conv471, !dbg !3001
  %conv473 = trunc i32 %or472 to i8, !dbg !3002
  %375 = load i8*, i8** %dst, align 8, !dbg !3003
  %incdec.ptr474 = getelementptr inbounds i8, i8* %375, i32 1, !dbg !3003
  store i8* %incdec.ptr474, i8** %dst, align 8, !dbg !3003
  store i8 %conv473, i8* %375, align 1, !dbg !3004
  br label %for.inc475, !dbg !3005

for.inc475:                                       ; preds = %for.body463
  %376 = load i32, i32* %i, align 4, !dbg !3006
  %inc476 = add nsw i32 %376, 1, !dbg !3006
  store i32 %inc476, i32* %i, align 4, !dbg !3006
  br label %for.cond460, !dbg !3008, !llvm.loop !3009

for.end477:                                       ; preds = %for.cond460
  br label %if.end478

if.end478:                                        ; preds = %for.end477, %for.end449
  %377 = load i8*, i8** %buf, align 8, !dbg !3011
  call void @av_free(i8* %377), !dbg !3012
  br label %if.end505, !dbg !3013

if.else479:                                       ; preds = %for.end406
  %378 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3014
  %channels480 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %378, i32 0, i32 83, !dbg !3017
  %379 = load i32, i32* %channels480, align 4, !dbg !3017
  %mul481 = mul nsw i32 7, %379, !dbg !3018
  store i32 %mul481, i32* %i, align 4, !dbg !3019
  br label %for.cond482, !dbg !3020

for.cond482:                                      ; preds = %for.inc502, %if.else479
  %380 = load i32, i32* %i, align 4, !dbg !3021
  %381 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3024
  %block_align483 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %381, i32 0, i32 87, !dbg !3025
  %382 = load i32, i32* %block_align483, align 4, !dbg !3025
  %cmp484 = icmp slt i32 %380, %382, !dbg !3026
  br i1 %cmp484, label %for.body486, label %for.end504, !dbg !3027

for.body486:                                      ; preds = %for.cond482
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !3028, metadata !1659), !dbg !3030
  %383 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3031
  %status487 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %383, i32 0, i32 0, !dbg !3032
  %arrayidx488 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status487, i64 0, i64 0, !dbg !3031
  %384 = load i16*, i16** %samples, align 8, !dbg !3033
  %incdec.ptr489 = getelementptr inbounds i16, i16* %384, i32 1, !dbg !3033
  store i16* %incdec.ptr489, i16** %samples, align 8, !dbg !3033
  %385 = load i16, i16* %384, align 2, !dbg !3034
  %call490 = call zeroext i8 @adpcm_ms_compress_sample(%struct.ADPCMChannelStatus* %arrayidx488, i16 signext %385), !dbg !3035
  %conv491 = zext i8 %call490 to i32, !dbg !3035
  %shl492 = shl i32 %conv491, 4, !dbg !3036
  store i32 %shl492, i32* %nibble, align 4, !dbg !3037
  %386 = load i32, i32* %st, align 4, !dbg !3038
  %idxprom493 = sext i32 %386 to i64, !dbg !3039
  %387 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3039
  %status494 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %387, i32 0, i32 0, !dbg !3040
  %arrayidx495 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status494, i64 0, i64 %idxprom493, !dbg !3039
  %388 = load i16*, i16** %samples, align 8, !dbg !3041
  %incdec.ptr496 = getelementptr inbounds i16, i16* %388, i32 1, !dbg !3041
  store i16* %incdec.ptr496, i16** %samples, align 8, !dbg !3041
  %389 = load i16, i16* %388, align 2, !dbg !3042
  %call497 = call zeroext i8 @adpcm_ms_compress_sample(%struct.ADPCMChannelStatus* %arrayidx495, i16 signext %389), !dbg !3043
  %conv498 = zext i8 %call497 to i32, !dbg !3043
  %390 = load i32, i32* %nibble, align 4, !dbg !3044
  %or499 = or i32 %390, %conv498, !dbg !3044
  store i32 %or499, i32* %nibble, align 4, !dbg !3044
  %391 = load i32, i32* %nibble, align 4, !dbg !3045
  %conv500 = trunc i32 %391 to i8, !dbg !3045
  %392 = load i8*, i8** %dst, align 8, !dbg !3046
  %incdec.ptr501 = getelementptr inbounds i8, i8* %392, i32 1, !dbg !3046
  store i8* %incdec.ptr501, i8** %dst, align 8, !dbg !3046
  store i8 %conv500, i8* %392, align 1, !dbg !3047
  br label %for.inc502, !dbg !3048

for.inc502:                                       ; preds = %for.body486
  %393 = load i32, i32* %i, align 4, !dbg !3049
  %inc503 = add nsw i32 %393, 1, !dbg !3049
  store i32 %inc503, i32* %i, align 4, !dbg !3049
  br label %for.cond482, !dbg !3051, !llvm.loop !3052

for.end504:                                       ; preds = %for.cond482
  br label %if.end505

if.end505:                                        ; preds = %for.end504, %if.end478
  br label %sw.epilog, !dbg !3054

sw.bb506:                                         ; preds = %if.end11
  %394 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3055
  %nb_samples507 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %394, i32 0, i32 5, !dbg !3056
  %395 = load i32, i32* %nb_samples507, align 8, !dbg !3056
  %div508 = sdiv i32 %395, 2, !dbg !3057
  store i32 %div508, i32* %n, align 4, !dbg !3058
  %396 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3059
  %trellis509 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %396, i32 0, i32 114, !dbg !3061
  %397 = load i32, i32* %trellis509, align 4, !dbg !3061
  %cmp510 = icmp sgt i32 %397, 0, !dbg !3062
  br i1 %cmp510, label %if.then512, label %if.else580, !dbg !3063

if.then512:                                       ; preds = %sw.bb506
  %398 = load i32, i32* %n, align 4, !dbg !3064
  %mul513 = mul nsw i32 2, %398, !dbg !3067
  %mul514 = mul nsw i32 %mul513, 2, !dbg !3068
  %conv515 = sext i32 %mul514 to i64, !dbg !3069
  %call516 = call noalias i8* @av_malloc(i64 %conv515), !dbg !3070
  store i8* %call516, i8** %buf, align 8, !dbg !3071
  %399 = load i8*, i8** %buf, align 8, !dbg !3072
  %tobool517 = icmp ne i8* %399, null, !dbg !3074
  br i1 %tobool517, label %if.end524, label %land.lhs.true518, !dbg !3075

land.lhs.true518:                                 ; preds = %if.then512
  %400 = load i32, i32* %n, align 4, !dbg !3076
  %mul519 = mul nsw i32 2, %400, !dbg !3078
  %mul520 = mul nsw i32 %mul519, 2, !dbg !3079
  %cmp521 = icmp ne i32 %mul520, 0, !dbg !3080
  br i1 %cmp521, label %if.then523, label %if.end524, !dbg !3081

if.then523:                                       ; preds = %land.lhs.true518
  %401 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3082
  %402 = bitcast %struct.AVCodecContext* %401 to i8*, !dbg !3082
  call void (i8*, i32, i8*, ...) @av_log(i8* %402, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !3085
  br label %error, !dbg !3086

if.end524:                                        ; preds = %land.lhs.true518, %if.then512
  %403 = load i32, i32* %n, align 4, !dbg !3087
  %mul525 = mul nsw i32 %403, 2, !dbg !3087
  store i32 %mul525, i32* %n, align 4, !dbg !3087
  %404 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3088
  %channels526 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %404, i32 0, i32 83, !dbg !3090
  %405 = load i32, i32* %channels526, align 4, !dbg !3090
  %cmp527 = icmp eq i32 %405, 1, !dbg !3091
  br i1 %cmp527, label %if.then529, label %if.else551, !dbg !3092

if.then529:                                       ; preds = %if.end524
  %406 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3093
  %407 = load i16*, i16** %samples, align 8, !dbg !3095
  %408 = load i8*, i8** %buf, align 8, !dbg !3096
  %409 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3097
  %status530 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %409, i32 0, i32 0, !dbg !3098
  %arrayidx531 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status530, i64 0, i64 0, !dbg !3097
  %410 = load i32, i32* %n, align 4, !dbg !3099
  %411 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3100
  %channels532 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %411, i32 0, i32 83, !dbg !3101
  %412 = load i32, i32* %channels532, align 4, !dbg !3101
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %406, i16* %407, i8* %408, %struct.ADPCMChannelStatus* %arrayidx531, i32 %410, i32 %412), !dbg !3102
  store i32 0, i32* %i, align 4, !dbg !3103
  br label %for.cond533, !dbg !3105

for.cond533:                                      ; preds = %for.inc548, %if.then529
  %413 = load i32, i32* %i, align 4, !dbg !3106
  %414 = load i32, i32* %n, align 4, !dbg !3109
  %cmp534 = icmp slt i32 %413, %414, !dbg !3110
  br i1 %cmp534, label %for.body536, label %for.end550, !dbg !3111

for.body536:                                      ; preds = %for.cond533
  %415 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom537 = sext i32 %415 to i64, !dbg !3113
  %416 = load i8*, i8** %buf, align 8, !dbg !3113
  %arrayidx538 = getelementptr inbounds i8, i8* %416, i64 %idxprom537, !dbg !3113
  %417 = load i8, i8* %arrayidx538, align 1, !dbg !3113
  %conv539 = zext i8 %417 to i32, !dbg !3113
  %418 = load i32, i32* %i, align 4, !dbg !3114
  %add540 = add nsw i32 %418, 1, !dbg !3115
  %idxprom541 = sext i32 %add540 to i64, !dbg !3116
  %419 = load i8*, i8** %buf, align 8, !dbg !3116
  %arrayidx542 = getelementptr inbounds i8, i8* %419, i64 %idxprom541, !dbg !3116
  %420 = load i8, i8* %arrayidx542, align 1, !dbg !3116
  %conv543 = zext i8 %420 to i32, !dbg !3116
  %shl544 = shl i32 %conv543, 4, !dbg !3117
  %or545 = or i32 %conv539, %shl544, !dbg !3118
  %conv546 = trunc i32 %or545 to i8, !dbg !3113
  %421 = load i8*, i8** %dst, align 8, !dbg !3119
  %incdec.ptr547 = getelementptr inbounds i8, i8* %421, i32 1, !dbg !3119
  store i8* %incdec.ptr547, i8** %dst, align 8, !dbg !3119
  store i8 %conv546, i8* %421, align 1, !dbg !3120
  br label %for.inc548, !dbg !3121

for.inc548:                                       ; preds = %for.body536
  %422 = load i32, i32* %i, align 4, !dbg !3122
  %add549 = add nsw i32 %422, 2, !dbg !3122
  store i32 %add549, i32* %i, align 4, !dbg !3122
  br label %for.cond533, !dbg !3124, !llvm.loop !3125

for.end550:                                       ; preds = %for.cond533
  br label %if.end579, !dbg !3127

if.else551:                                       ; preds = %if.end524
  %423 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3128
  %424 = load i16*, i16** %samples, align 8, !dbg !3130
  %425 = load i8*, i8** %buf, align 8, !dbg !3131
  %426 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3132
  %status552 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %426, i32 0, i32 0, !dbg !3133
  %arrayidx553 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status552, i64 0, i64 0, !dbg !3132
  %427 = load i32, i32* %n, align 4, !dbg !3134
  %428 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3135
  %channels554 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %428, i32 0, i32 83, !dbg !3136
  %429 = load i32, i32* %channels554, align 4, !dbg !3136
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %423, i16* %424, i8* %425, %struct.ADPCMChannelStatus* %arrayidx553, i32 %427, i32 %429), !dbg !3137
  %430 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3138
  %431 = load i16*, i16** %samples, align 8, !dbg !3139
  %add.ptr555 = getelementptr inbounds i16, i16* %431, i64 1, !dbg !3140
  %432 = load i8*, i8** %buf, align 8, !dbg !3141
  %433 = load i32, i32* %n, align 4, !dbg !3142
  %idx.ext556 = sext i32 %433 to i64, !dbg !3143
  %add.ptr557 = getelementptr inbounds i8, i8* %432, i64 %idx.ext556, !dbg !3143
  %434 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3144
  %status558 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %434, i32 0, i32 0, !dbg !3145
  %arrayidx559 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status558, i64 0, i64 1, !dbg !3144
  %435 = load i32, i32* %n, align 4, !dbg !3146
  %436 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3147
  %channels560 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %436, i32 0, i32 83, !dbg !3148
  %437 = load i32, i32* %channels560, align 4, !dbg !3148
  call void @adpcm_compress_trellis(%struct.AVCodecContext* %430, i16* %add.ptr555, i8* %add.ptr557, %struct.ADPCMChannelStatus* %arrayidx559, i32 %435, i32 %437), !dbg !3149
  store i32 0, i32* %i, align 4, !dbg !3150
  br label %for.cond561, !dbg !3152

for.cond561:                                      ; preds = %for.inc576, %if.else551
  %438 = load i32, i32* %i, align 4, !dbg !3153
  %439 = load i32, i32* %n, align 4, !dbg !3156
  %cmp562 = icmp slt i32 %438, %439, !dbg !3157
  br i1 %cmp562, label %for.body564, label %for.end578, !dbg !3158

for.body564:                                      ; preds = %for.cond561
  %440 = load i32, i32* %i, align 4, !dbg !3159
  %idxprom565 = sext i32 %440 to i64, !dbg !3160
  %441 = load i8*, i8** %buf, align 8, !dbg !3160
  %arrayidx566 = getelementptr inbounds i8, i8* %441, i64 %idxprom565, !dbg !3160
  %442 = load i8, i8* %arrayidx566, align 1, !dbg !3160
  %conv567 = zext i8 %442 to i32, !dbg !3160
  %443 = load i32, i32* %n, align 4, !dbg !3161
  %444 = load i32, i32* %i, align 4, !dbg !3162
  %add568 = add nsw i32 %443, %444, !dbg !3163
  %idxprom569 = sext i32 %add568 to i64, !dbg !3164
  %445 = load i8*, i8** %buf, align 8, !dbg !3164
  %arrayidx570 = getelementptr inbounds i8, i8* %445, i64 %idxprom569, !dbg !3164
  %446 = load i8, i8* %arrayidx570, align 1, !dbg !3164
  %conv571 = zext i8 %446 to i32, !dbg !3164
  %shl572 = shl i32 %conv571, 4, !dbg !3165
  %or573 = or i32 %conv567, %shl572, !dbg !3166
  %conv574 = trunc i32 %or573 to i8, !dbg !3160
  %447 = load i8*, i8** %dst, align 8, !dbg !3167
  %incdec.ptr575 = getelementptr inbounds i8, i8* %447, i32 1, !dbg !3167
  store i8* %incdec.ptr575, i8** %dst, align 8, !dbg !3167
  store i8 %conv574, i8* %447, align 1, !dbg !3168
  br label %for.inc576, !dbg !3169

for.inc576:                                       ; preds = %for.body564
  %448 = load i32, i32* %i, align 4, !dbg !3170
  %inc577 = add nsw i32 %448, 1, !dbg !3170
  store i32 %inc577, i32* %i, align 4, !dbg !3170
  br label %for.cond561, !dbg !3172, !llvm.loop !3173

for.end578:                                       ; preds = %for.cond561
  br label %if.end579

if.end579:                                        ; preds = %for.end578, %for.end550
  %449 = load i8*, i8** %buf, align 8, !dbg !3175
  call void @av_free(i8* %449), !dbg !3176
  br label %if.end605, !dbg !3177

if.else580:                                       ; preds = %sw.bb506
  %450 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3178
  %channels581 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %450, i32 0, i32 83, !dbg !3180
  %451 = load i32, i32* %channels581, align 4, !dbg !3180
  %452 = load i32, i32* %n, align 4, !dbg !3181
  %mul582 = mul nsw i32 %452, %451, !dbg !3181
  store i32 %mul582, i32* %n, align 4, !dbg !3181
  br label %for.cond583, !dbg !3182

for.cond583:                                      ; preds = %for.inc603, %if.else580
  %453 = load i32, i32* %n, align 4, !dbg !3183
  %cmp584 = icmp sgt i32 %453, 0, !dbg !3186
  br i1 %cmp584, label %for.body586, label %for.end604, !dbg !3187

for.body586:                                      ; preds = %for.cond583
  call void @llvm.dbg.declare(metadata i32* %nibble587, metadata !3188, metadata !1659), !dbg !3190
  %454 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3191
  %status588 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %454, i32 0, i32 0, !dbg !3192
  %arrayidx589 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status588, i64 0, i64 0, !dbg !3191
  %455 = load i16*, i16** %samples, align 8, !dbg !3193
  %incdec.ptr590 = getelementptr inbounds i16, i16* %455, i32 1, !dbg !3193
  store i16* %incdec.ptr590, i16** %samples, align 8, !dbg !3193
  %456 = load i16, i16* %455, align 2, !dbg !3194
  %call591 = call zeroext i8 @adpcm_yamaha_compress_sample(%struct.ADPCMChannelStatus* %arrayidx589, i16 signext %456), !dbg !3195
  %conv592 = zext i8 %call591 to i32, !dbg !3195
  store i32 %conv592, i32* %nibble587, align 4, !dbg !3196
  %457 = load i32, i32* %st, align 4, !dbg !3197
  %idxprom593 = sext i32 %457 to i64, !dbg !3198
  %458 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %c, align 8, !dbg !3198
  %status594 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %458, i32 0, i32 0, !dbg !3199
  %arrayidx595 = getelementptr inbounds [6 x %struct.ADPCMChannelStatus], [6 x %struct.ADPCMChannelStatus]* %status594, i64 0, i64 %idxprom593, !dbg !3198
  %459 = load i16*, i16** %samples, align 8, !dbg !3200
  %incdec.ptr596 = getelementptr inbounds i16, i16* %459, i32 1, !dbg !3200
  store i16* %incdec.ptr596, i16** %samples, align 8, !dbg !3200
  %460 = load i16, i16* %459, align 2, !dbg !3201
  %call597 = call zeroext i8 @adpcm_yamaha_compress_sample(%struct.ADPCMChannelStatus* %arrayidx595, i16 signext %460), !dbg !3202
  %conv598 = zext i8 %call597 to i32, !dbg !3202
  %shl599 = shl i32 %conv598, 4, !dbg !3203
  %461 = load i32, i32* %nibble587, align 4, !dbg !3204
  %or600 = or i32 %461, %shl599, !dbg !3204
  store i32 %or600, i32* %nibble587, align 4, !dbg !3204
  %462 = load i32, i32* %nibble587, align 4, !dbg !3205
  %conv601 = trunc i32 %462 to i8, !dbg !3205
  %463 = load i8*, i8** %dst, align 8, !dbg !3206
  %incdec.ptr602 = getelementptr inbounds i8, i8* %463, i32 1, !dbg !3206
  store i8* %incdec.ptr602, i8** %dst, align 8, !dbg !3206
  store i8 %conv601, i8* %463, align 1, !dbg !3207
  br label %for.inc603, !dbg !3208

for.inc603:                                       ; preds = %for.body586
  %464 = load i32, i32* %n, align 4, !dbg !3209
  %dec = add nsw i32 %464, -1, !dbg !3209
  store i32 %dec, i32* %n, align 4, !dbg !3209
  br label %for.cond583, !dbg !3211, !llvm.loop !3212

for.end604:                                       ; preds = %for.cond583
  br label %if.end605

if.end605:                                        ; preds = %for.end604, %if.end579
  br label %sw.epilog, !dbg !3214

sw.default:                                       ; preds = %if.end11
  store i32 -22, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

sw.epilog:                                        ; preds = %if.end605, %if.end505, %if.end317, %for.end196, %if.end139
  %465 = load i32, i32* %pkt_size, align 4, !dbg !3216
  %466 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3217
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %466, i32 0, i32 4, !dbg !3218
  store i32 %465, i32* %size, align 8, !dbg !3219
  %467 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !3220
  store i32 1, i32* %467, align 4, !dbg !3221
  store i32 0, i32* %retval, align 4, !dbg !3222
  br label %return, !dbg !3222

error:                                            ; preds = %if.then523, %if.then423, %if.then246, %if.then36
  store i32 -12, i32* %retval, align 4, !dbg !3223
  br label %return, !dbg !3223

return:                                           ; preds = %error, %sw.epilog, %sw.default, %if.then10
  %468 = load i32, i32* %retval, align 4, !dbg !3224
  ret i32 %468, !dbg !3224
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @adpcm_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3225 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ADPCMEncodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3226, metadata !1659), !dbg !3227
  call void @llvm.dbg.declare(metadata %struct.ADPCMEncodeContext** %s, metadata !3228, metadata !1659), !dbg !3229
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3230
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3231
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3231
  %2 = bitcast i8* %1 to %struct.ADPCMEncodeContext*, !dbg !3230
  store %struct.ADPCMEncodeContext* %2, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3229
  %3 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3232
  %paths = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %3, i32 0, i32 1, !dbg !3233
  %4 = bitcast %struct.TrellisPath** %paths to i8*, !dbg !3234
  call void @av_freep(i8* %4), !dbg !3235
  %5 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3236
  %node_buf = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %5, i32 0, i32 2, !dbg !3237
  %6 = bitcast %struct.TrellisNode** %node_buf to i8*, !dbg !3238
  call void @av_freep(i8* %6), !dbg !3239
  %7 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3240
  %nodep_buf = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %7, i32 0, i32 3, !dbg !3241
  %8 = bitcast %struct.TrellisNode*** %nodep_buf to i8*, !dbg !3242
  call void @av_freep(i8* %8), !dbg !3243
  %9 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3244
  %trellis_hash = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %9, i32 0, i32 4, !dbg !3245
  %10 = bitcast i8** %trellis_hash to i8*, !dbg !3246
  call void @av_freep(i8* %10), !dbg !3247
  ret i32 0, !dbg !3248
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @av_get_bits_per_sample(i32) #3

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @adpcm_compress_trellis(%struct.AVCodecContext* %avctx, i16* %samples, i8* %dst, %struct.ADPCMChannelStatus* %c, i32 %n, i32 %stride) #1 !dbg !3249 {
entry:
  %retval.i717 = alloca i32, align 4
  %a.addr.i718 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i718, metadata !3252, metadata !1659), !dbg !3256
  %amin.addr.i719 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i719, metadata !3266, metadata !1659), !dbg !3267
  %amax.addr.i720 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i720, metadata !3268, metadata !1659), !dbg !3269
  %retval.i705 = alloca i16, align 2
  %a.addr.i706 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i706, metadata !3270, metadata !1659), !dbg !3274
  %retval.i694 = alloca i32, align 4
  %a.addr.i695 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i695, metadata !3252, metadata !1659), !dbg !3279
  %amin.addr.i696 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i696, metadata !3266, metadata !1659), !dbg !3283
  %amax.addr.i697 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i697, metadata !3268, metadata !1659), !dbg !3284
  %retval.i683 = alloca i32, align 4
  %a.addr.i684 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i684, metadata !3252, metadata !1659), !dbg !3285
  %amin.addr.i685 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i685, metadata !3266, metadata !1659), !dbg !3288
  %amax.addr.i686 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i686, metadata !3268, metadata !1659), !dbg !3289
  %retval.i671 = alloca i16, align 2
  %a.addr.i672 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i672, metadata !3270, metadata !1659), !dbg !3290
  %retval.i660 = alloca i32, align 4
  %a.addr.i661 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i661, metadata !3252, metadata !1659), !dbg !3296
  %amin.addr.i662 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i662, metadata !3266, metadata !1659), !dbg !3299
  %amax.addr.i663 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i663, metadata !3268, metadata !1659), !dbg !3300
  %retval.i649 = alloca i32, align 4
  %a.addr.i650 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i650, metadata !3252, metadata !1659), !dbg !3301
  %amin.addr.i651 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i651, metadata !3266, metadata !1659), !dbg !3304
  %amax.addr.i652 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i652, metadata !3268, metadata !1659), !dbg !3305
  %retval.i638 = alloca i32, align 4
  %a.addr.i639 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i639, metadata !3252, metadata !1659), !dbg !3306
  %amin.addr.i640 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i640, metadata !3266, metadata !1659), !dbg !3309
  %amax.addr.i641 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i641, metadata !3268, metadata !1659), !dbg !3310
  %retval.i634 = alloca i16, align 2
  %a.addr.i635 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i635, metadata !3270, metadata !1659), !dbg !3311
  %retval.i623 = alloca i32, align 4
  %a.addr.i624 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i624, metadata !3252, metadata !1659), !dbg !3317
  %amin.addr.i625 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i625, metadata !3266, metadata !1659), !dbg !3320
  %amax.addr.i626 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i626, metadata !3268, metadata !1659), !dbg !3321
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3252, metadata !1659), !dbg !3322
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3266, metadata !1659), !dbg !3324
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3268, metadata !1659), !dbg !3325
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %samples.addr = alloca i16*, align 8
  %dst.addr = alloca i8*, align 8
  %c.addr = alloca %struct.ADPCMChannelStatus*, align 8
  %n.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %s = alloca %struct.ADPCMEncodeContext*, align 8
  %frontier = alloca i32, align 4
  %version = alloca i32, align 4
  %paths = alloca %struct.TrellisPath*, align 8
  %p = alloca %struct.TrellisPath*, align 8
  %node_buf = alloca %struct.TrellisNode*, align 8
  %nodep_buf = alloca %struct.TrellisNode**, align 8
  %nodes = alloca %struct.TrellisNode**, align 8
  %nodes_next = alloca %struct.TrellisNode**, align 8
  %pathn = alloca i32, align 4
  %froze = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %generation = alloca i32, align 4
  %hash = alloca i8*, align 8
  %t = alloca %struct.TrellisNode*, align 8
  %u = alloca %struct.TrellisNode**, align 8
  %sample = alloca i32, align 4
  %heap_pos = alloca i32, align 4
  %range = alloca i32, align 4
  %step65 = alloca i32, align 4
  %nidx = alloca i32, align 4
  %predictor72 = alloca i32, align 4
  %div82 = alloca i32, align 4
  %nmin = alloca i32, align 4
  %nmax = alloca i32, align 4
  %nibble = alloca i32, align 4
  %dec_sample = alloca i32, align 4
  %d = alloca i32, align 4
  %ssd94 = alloca i32, align 4
  %pos = alloca i32, align 4
  %u95 = alloca %struct.TrellisNode*, align 8
  %h = alloca i8*, align 8
  %parent = alloca i32, align 4
  %SWAP_tmp = alloca %struct.TrellisNode*, align 8
  %predictor206 = alloca i32, align 4
  %div210 = alloca i32, align 4
  %nmin217 = alloca i32, align 4
  %nmax220 = alloca i32, align 4
  %nibble236 = alloca i32, align 4
  %dec_sample244 = alloca i32, align 4
  %d254 = alloca i32, align 4
  %ssd255 = alloca i32, align 4
  %pos256 = alloca i32, align 4
  %u257 = alloca %struct.TrellisNode*, align 8
  %h258 = alloca i8*, align 8
  %parent339 = alloca i32, align 4
  %SWAP_tmp350 = alloca %struct.TrellisNode*, align 8
  %predictor365 = alloca i32, align 4
  %div369 = alloca i32, align 4
  %nmin373 = alloca i32, align 4
  %nmax376 = alloca i32, align 4
  %nibble393 = alloca i32, align 4
  %dec_sample401 = alloca i32, align 4
  %d408 = alloca i32, align 4
  %ssd409 = alloca i32, align 4
  %pos410 = alloca i32, align 4
  %u411 = alloca %struct.TrellisNode*, align 8
  %h412 = alloca i8*, align 8
  %parent494 = alloca i32, align 4
  %SWAP_tmp505 = alloca %struct.TrellisNode*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3326, metadata !1659), !dbg !3327
  store i16* %samples, i16** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %samples.addr, metadata !3328, metadata !1659), !dbg !3329
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3330, metadata !1659), !dbg !3331
  store %struct.ADPCMChannelStatus* %c, %struct.ADPCMChannelStatus** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %c.addr, metadata !3332, metadata !1659), !dbg !3333
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3334, metadata !1659), !dbg !3335
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3336, metadata !1659), !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.ADPCMEncodeContext** %s, metadata !3338, metadata !1659), !dbg !3339
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3340
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3341
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3341
  %2 = bitcast i8* %1 to %struct.ADPCMEncodeContext*, !dbg !3340
  store %struct.ADPCMEncodeContext* %2, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %frontier, metadata !3342, metadata !1659), !dbg !3343
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3344
  %trellis = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 114, !dbg !3345
  %4 = load i32, i32* %trellis, align 4, !dbg !3345
  %shl = shl i32 1, %4, !dbg !3346
  store i32 %shl, i32* %frontier, align 4, !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %version, metadata !3347, metadata !1659), !dbg !3348
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3349
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 3, !dbg !3350
  %6 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3350
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %6, i32 0, i32 3, !dbg !3351
  %7 = load i32, i32* %id, align 4, !dbg !3351
  store i32 %7, i32* %version, align 4, !dbg !3348
  call void @llvm.dbg.declare(metadata %struct.TrellisPath** %paths, metadata !3352, metadata !1659), !dbg !3353
  %8 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3354
  %paths1 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %8, i32 0, i32 1, !dbg !3355
  %9 = load %struct.TrellisPath*, %struct.TrellisPath** %paths1, align 8, !dbg !3355
  store %struct.TrellisPath* %9, %struct.TrellisPath** %paths, align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata %struct.TrellisPath** %p, metadata !3356, metadata !1659), !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %node_buf, metadata !3358, metadata !1659), !dbg !3359
  %10 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3360
  %node_buf2 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %10, i32 0, i32 2, !dbg !3361
  %11 = load %struct.TrellisNode*, %struct.TrellisNode** %node_buf2, align 8, !dbg !3361
  store %struct.TrellisNode* %11, %struct.TrellisNode** %node_buf, align 8, !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.TrellisNode*** %nodep_buf, metadata !3362, metadata !1659), !dbg !3363
  %12 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3364
  %nodep_buf3 = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %12, i32 0, i32 3, !dbg !3365
  %13 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodep_buf3, align 8, !dbg !3365
  store %struct.TrellisNode** %13, %struct.TrellisNode*** %nodep_buf, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.TrellisNode*** %nodes, metadata !3366, metadata !1659), !dbg !3367
  %14 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodep_buf, align 8, !dbg !3368
  store %struct.TrellisNode** %14, %struct.TrellisNode*** %nodes, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata %struct.TrellisNode*** %nodes_next, metadata !3369, metadata !1659), !dbg !3370
  %15 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodep_buf, align 8, !dbg !3371
  %16 = load i32, i32* %frontier, align 4, !dbg !3372
  %idx.ext = sext i32 %16 to i64, !dbg !3373
  %add.ptr = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %15, i64 %idx.ext, !dbg !3373
  store %struct.TrellisNode** %add.ptr, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %pathn, metadata !3374, metadata !1659), !dbg !3375
  store i32 0, i32* %pathn, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %froze, metadata !3376, metadata !1659), !dbg !3377
  store i32 -1, i32* %froze, align 4, !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3378, metadata !1659), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3380, metadata !1659), !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3382, metadata !1659), !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %generation, metadata !3384, metadata !1659), !dbg !3385
  store i32 0, i32* %generation, align 4, !dbg !3385
  call void @llvm.dbg.declare(metadata i8** %hash, metadata !3386, metadata !1659), !dbg !3387
  %17 = load %struct.ADPCMEncodeContext*, %struct.ADPCMEncodeContext** %s, align 8, !dbg !3388
  %trellis_hash = getelementptr inbounds %struct.ADPCMEncodeContext, %struct.ADPCMEncodeContext* %17, i32 0, i32 4, !dbg !3389
  %18 = load i8*, i8** %trellis_hash, align 8, !dbg !3389
  store i8* %18, i8** %hash, align 8, !dbg !3387
  %19 = load i8*, i8** %hash, align 8, !dbg !3390
  call void @llvm.memset.p0i8.i64(i8* %19, i8 -1, i64 65536, i32 1, i1 false), !dbg !3391
  %20 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodep_buf, align 8, !dbg !3392
  %21 = bitcast %struct.TrellisNode** %20 to i8*, !dbg !3393
  %22 = load i32, i32* %frontier, align 4, !dbg !3394
  %mul = mul nsw i32 2, %22, !dbg !3395
  %conv = sext i32 %mul to i64, !dbg !3396
  %mul4 = mul i64 %conv, 8, !dbg !3397
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %mul4, i32 8, i1 false), !dbg !3393
  %23 = load %struct.TrellisNode*, %struct.TrellisNode** %node_buf, align 8, !dbg !3398
  %24 = load i32, i32* %frontier, align 4, !dbg !3399
  %idx.ext5 = sext i32 %24 to i64, !dbg !3400
  %add.ptr6 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %23, i64 %idx.ext5, !dbg !3400
  %25 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3401
  %arrayidx = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %25, i64 0, !dbg !3401
  store %struct.TrellisNode* %add.ptr6, %struct.TrellisNode** %arrayidx, align 8, !dbg !3402
  %26 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3403
  %arrayidx7 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %26, i64 0, !dbg !3403
  %27 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx7, align 8, !dbg !3403
  %ssd = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %27, i32 0, i32 0, !dbg !3404
  store i32 0, i32* %ssd, align 4, !dbg !3405
  %28 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3406
  %arrayidx8 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %28, i64 0, !dbg !3406
  %29 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx8, align 8, !dbg !3406
  %path = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %29, i32 0, i32 1, !dbg !3407
  store i32 0, i32* %path, align 4, !dbg !3408
  %30 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3409
  %step_index = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %30, i32 0, i32 1, !dbg !3410
  %31 = load i16, i16* %step_index, align 4, !dbg !3410
  %conv9 = sext i16 %31 to i32, !dbg !3409
  %32 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3411
  %arrayidx10 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %32, i64 0, !dbg !3411
  %33 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx10, align 8, !dbg !3411
  %step = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %33, i32 0, i32 4, !dbg !3412
  store i32 %conv9, i32* %step, align 4, !dbg !3413
  %34 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3414
  %sample1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %34, i32 0, i32 4, !dbg !3415
  %35 = load i32, i32* %sample1, align 4, !dbg !3415
  %36 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3416
  %arrayidx11 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %36, i64 0, !dbg !3416
  %37 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx11, align 8, !dbg !3416
  %sample112 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %37, i32 0, i32 2, !dbg !3417
  store i32 %35, i32* %sample112, align 4, !dbg !3418
  %38 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3419
  %sample2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %38, i32 0, i32 5, !dbg !3420
  %39 = load i32, i32* %sample2, align 4, !dbg !3420
  %40 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3421
  %arrayidx13 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %40, i64 0, !dbg !3421
  %41 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx13, align 8, !dbg !3421
  %sample214 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %41, i32 0, i32 3, !dbg !3422
  store i32 %39, i32* %sample214, align 4, !dbg !3423
  %42 = load i32, i32* %version, align 4, !dbg !3424
  %cmp = icmp eq i32 %42, 69633, !dbg !3426
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3427

lor.lhs.false:                                    ; preds = %entry
  %43 = load i32, i32* %version, align 4, !dbg !3428
  %cmp16 = icmp eq i32 %43, 69632, !dbg !3429
  br i1 %cmp16, label %if.then, label %lor.lhs.false18, !dbg !3430

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %44 = load i32, i32* %version, align 4, !dbg !3431
  %cmp19 = icmp eq i32 %44, 69645, !dbg !3432
  br i1 %cmp19, label %if.then, label %if.end, !dbg !3433

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %entry
  %45 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3435
  %prev_sample = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %45, i32 0, i32 3, !dbg !3436
  %46 = load i32, i32* %prev_sample, align 4, !dbg !3436
  %47 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3437
  %arrayidx21 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %47, i64 0, !dbg !3437
  %48 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx21, align 8, !dbg !3437
  %sample122 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %48, i32 0, i32 2, !dbg !3438
  store i32 %46, i32* %sample122, align 4, !dbg !3439
  br label %if.end, !dbg !3437

if.end:                                           ; preds = %if.then, %lor.lhs.false18
  %49 = load i32, i32* %version, align 4, !dbg !3440
  %cmp23 = icmp eq i32 %49, 69638, !dbg !3442
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !3443

if.then25:                                        ; preds = %if.end
  %50 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3444
  %idelta = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %50, i32 0, i32 8, !dbg !3445
  %51 = load i32, i32* %idelta, align 4, !dbg !3445
  %52 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3446
  %arrayidx26 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %52, i64 0, !dbg !3446
  %53 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx26, align 8, !dbg !3446
  %step27 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %53, i32 0, i32 4, !dbg !3447
  store i32 %51, i32* %step27, align 4, !dbg !3448
  br label %if.end28, !dbg !3446

if.end28:                                         ; preds = %if.then25, %if.end
  %54 = load i32, i32* %version, align 4, !dbg !3449
  %cmp29 = icmp eq i32 %54, 69646, !dbg !3451
  br i1 %cmp29, label %if.then31, label %if.end46, !dbg !3452

if.then31:                                        ; preds = %if.end28
  %55 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3453
  %step32 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %55, i32 0, i32 2, !dbg !3456
  %56 = load i32, i32* %step32, align 4, !dbg !3456
  %cmp33 = icmp eq i32 %56, 0, !dbg !3457
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !3458

if.then35:                                        ; preds = %if.then31
  %57 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3459
  %arrayidx36 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %57, i64 0, !dbg !3459
  %58 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx36, align 8, !dbg !3459
  %step37 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %58, i32 0, i32 4, !dbg !3461
  store i32 127, i32* %step37, align 4, !dbg !3462
  %59 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3463
  %arrayidx38 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %59, i64 0, !dbg !3463
  %60 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx38, align 8, !dbg !3463
  %sample139 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %60, i32 0, i32 2, !dbg !3464
  store i32 0, i32* %sample139, align 4, !dbg !3465
  br label %if.end45, !dbg !3466

if.else:                                          ; preds = %if.then31
  %61 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3467
  %step40 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %61, i32 0, i32 2, !dbg !3469
  %62 = load i32, i32* %step40, align 4, !dbg !3469
  %63 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3470
  %arrayidx41 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %63, i64 0, !dbg !3470
  %64 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx41, align 8, !dbg !3470
  %step42 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %64, i32 0, i32 4, !dbg !3471
  store i32 %62, i32* %step42, align 4, !dbg !3472
  %65 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3473
  %predictor = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %65, i32 0, i32 0, !dbg !3474
  %66 = load i32, i32* %predictor, align 4, !dbg !3474
  %67 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3475
  %arrayidx43 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %67, i64 0, !dbg !3475
  %68 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx43, align 8, !dbg !3475
  %sample144 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %68, i32 0, i32 2, !dbg !3476
  store i32 %66, i32* %sample144, align 4, !dbg !3477
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then35
  br label %if.end46, !dbg !3478

if.end46:                                         ; preds = %if.end45, %if.end28
  store i32 0, i32* %i, align 4, !dbg !3479
  br label %for.cond, !dbg !3480

for.cond:                                         ; preds = %for.inc582, %if.end46
  %69 = load i32, i32* %i, align 4, !dbg !3481
  %70 = load i32, i32* %n.addr, align 4, !dbg !3483
  %cmp47 = icmp slt i32 %69, %70, !dbg !3484
  br i1 %cmp47, label %for.body, label %for.end584, !dbg !3485

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %t, metadata !3486, metadata !1659), !dbg !3487
  %71 = load %struct.TrellisNode*, %struct.TrellisNode** %node_buf, align 8, !dbg !3488
  %72 = load i32, i32* %frontier, align 4, !dbg !3489
  %73 = load i32, i32* %i, align 4, !dbg !3490
  %and = and i32 %73, 1, !dbg !3491
  %mul49 = mul nsw i32 %72, %and, !dbg !3492
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !3493
  %add.ptr51 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %71, i64 %idx.ext50, !dbg !3493
  store %struct.TrellisNode* %add.ptr51, %struct.TrellisNode** %t, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata %struct.TrellisNode*** %u, metadata !3494, metadata !1659), !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !3496, metadata !1659), !dbg !3497
  %74 = load i32, i32* %i, align 4, !dbg !3498
  %75 = load i32, i32* %stride.addr, align 4, !dbg !3499
  %mul52 = mul nsw i32 %74, %75, !dbg !3500
  %idxprom = sext i32 %mul52 to i64, !dbg !3501
  %76 = load i16*, i16** %samples.addr, align 8, !dbg !3501
  %arrayidx53 = getelementptr inbounds i16, i16* %76, i64 %idxprom, !dbg !3501
  %77 = load i16, i16* %arrayidx53, align 2, !dbg !3501
  %conv54 = sext i16 %77 to i32, !dbg !3501
  store i32 %conv54, i32* %sample, align 4, !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %heap_pos, metadata !3502, metadata !1659), !dbg !3503
  store i32 0, i32* %heap_pos, align 4, !dbg !3503
  %78 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3504
  %79 = bitcast %struct.TrellisNode** %78 to i8*, !dbg !3505
  %80 = load i32, i32* %frontier, align 4, !dbg !3506
  %conv55 = sext i32 %80 to i64, !dbg !3506
  %mul56 = mul i64 %conv55, 8, !dbg !3507
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 %mul56, i32 8, i1 false), !dbg !3505
  store i32 0, i32* %j, align 4, !dbg !3508
  br label %for.cond57, !dbg !3509

for.cond57:                                       ; preds = %for.inc521, %for.body
  %81 = load i32, i32* %j, align 4, !dbg !3510
  %82 = load i32, i32* %frontier, align 4, !dbg !3512
  %cmp58 = icmp slt i32 %81, %82, !dbg !3513
  br i1 %cmp58, label %land.rhs, label %land.end, !dbg !3514

land.rhs:                                         ; preds = %for.cond57
  %83 = load i32, i32* %j, align 4, !dbg !3515
  %idxprom60 = sext i32 %83 to i64, !dbg !3517
  %84 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3517
  %arrayidx61 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %84, i64 %idxprom60, !dbg !3517
  %85 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx61, align 8, !dbg !3517
  %tobool = icmp ne %struct.TrellisNode* %85, null, !dbg !3518
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond57
  %86 = phi i1 [ false, %for.cond57 ], [ %tobool, %land.rhs ]
  br i1 %86, label %for.body62, label %for.end523, !dbg !3519

for.body62:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %range, metadata !3521, metadata !1659), !dbg !3522
  %87 = load i32, i32* %j, align 4, !dbg !3523
  %88 = load i32, i32* %frontier, align 4, !dbg !3524
  %div = sdiv i32 %88, 2, !dbg !3525
  %cmp63 = icmp slt i32 %87, %div, !dbg !3526
  %cond = select i1 %cmp63, i32 1, i32 0, !dbg !3527
  store i32 %cond, i32* %range, align 4, !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %step65, metadata !3528, metadata !1659), !dbg !3529
  %89 = load i32, i32* %j, align 4, !dbg !3530
  %idxprom66 = sext i32 %89 to i64, !dbg !3531
  %90 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3531
  %arrayidx67 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %90, i64 %idxprom66, !dbg !3531
  %91 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx67, align 8, !dbg !3531
  %step68 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %91, i32 0, i32 4, !dbg !3532
  %92 = load i32, i32* %step68, align 4, !dbg !3532
  store i32 %92, i32* %step65, align 4, !dbg !3529
  call void @llvm.dbg.declare(metadata i32* %nidx, metadata !3533, metadata !1659), !dbg !3534
  %93 = load i32, i32* %version, align 4, !dbg !3535
  %cmp69 = icmp eq i32 %93, 69638, !dbg !3536
  br i1 %cmp69, label %if.then71, label %if.else196, !dbg !3537

if.then71:                                        ; preds = %for.body62
  call void @llvm.dbg.declare(metadata i32* %predictor72, metadata !3538, metadata !1659), !dbg !3539
  %94 = load i32, i32* %j, align 4, !dbg !3540
  %idxprom73 = sext i32 %94 to i64, !dbg !3541
  %95 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3541
  %arrayidx74 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %95, i64 %idxprom73, !dbg !3541
  %96 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx74, align 8, !dbg !3541
  %sample175 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %96, i32 0, i32 2, !dbg !3542
  %97 = load i32, i32* %sample175, align 4, !dbg !3542
  %98 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3543
  %coeff1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %98, i32 0, i32 6, !dbg !3544
  %99 = load i32, i32* %coeff1, align 4, !dbg !3544
  %mul76 = mul nsw i32 %97, %99, !dbg !3545
  %100 = load i32, i32* %j, align 4, !dbg !3546
  %idxprom77 = sext i32 %100 to i64, !dbg !3547
  %101 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3547
  %arrayidx78 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %101, i64 %idxprom77, !dbg !3547
  %102 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx78, align 8, !dbg !3547
  %sample279 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %102, i32 0, i32 3, !dbg !3548
  %103 = load i32, i32* %sample279, align 4, !dbg !3548
  %104 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !3549
  %coeff2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %104, i32 0, i32 7, !dbg !3550
  %105 = load i32, i32* %coeff2, align 4, !dbg !3550
  %mul80 = mul nsw i32 %103, %105, !dbg !3551
  %add = add nsw i32 %mul76, %mul80, !dbg !3552
  %div81 = sdiv i32 %add, 64, !dbg !3553
  store i32 %div81, i32* %predictor72, align 4, !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %div82, metadata !3554, metadata !1659), !dbg !3555
  %106 = load i32, i32* %sample, align 4, !dbg !3556
  %107 = load i32, i32* %predictor72, align 4, !dbg !3557
  %sub = sub nsw i32 %106, %107, !dbg !3558
  %108 = load i32, i32* %step65, align 4, !dbg !3559
  %div83 = sdiv i32 %sub, %108, !dbg !3560
  store i32 %div83, i32* %div82, align 4, !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %nmin, metadata !3561, metadata !1659), !dbg !3562
  %109 = load i32, i32* %div82, align 4, !dbg !3563
  %110 = load i32, i32* %range, align 4, !dbg !3564
  %sub84 = sub nsw i32 %109, %110, !dbg !3565
  store i32 %sub84, i32* %a.addr.i, align 4, !dbg !3566
  store i32 -8, i32* %amin.addr.i, align 4, !dbg !3566
  store i32 6, i32* %amax.addr.i, align 4, !dbg !3566
  %111 = load i32, i32* %a.addr.i, align 4, !dbg !3567
  %112 = load i32, i32* %amin.addr.i, align 4, !dbg !3569
  %cmp.i = icmp slt i32 %111, %112, !dbg !3570
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3571

if.then.i:                                        ; preds = %if.then71
  %113 = load i32, i32* %amin.addr.i, align 4, !dbg !3572
  store i32 %113, i32* %retval.i, align 4, !dbg !3574
  br label %av_clip_c.exit, !dbg !3574

if.else.i:                                        ; preds = %if.then71
  %114 = load i32, i32* %a.addr.i, align 4, !dbg !3575
  %115 = load i32, i32* %amax.addr.i, align 4, !dbg !3577
  %cmp1.i = icmp sgt i32 %114, %115, !dbg !3578
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3579

if.then2.i:                                       ; preds = %if.else.i
  %116 = load i32, i32* %amax.addr.i, align 4, !dbg !3580
  store i32 %116, i32* %retval.i, align 4, !dbg !3582
  br label %av_clip_c.exit, !dbg !3582

if.else3.i:                                       ; preds = %if.else.i
  %117 = load i32, i32* %a.addr.i, align 4, !dbg !3583
  store i32 %117, i32* %retval.i, align 4, !dbg !3584
  br label %av_clip_c.exit, !dbg !3584

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %118 = load i32, i32* %retval.i, align 4, !dbg !3585
  store i32 %118, i32* %nmin, align 4, !dbg !3562
  call void @llvm.dbg.declare(metadata i32* %nmax, metadata !3586, metadata !1659), !dbg !3587
  %119 = load i32, i32* %div82, align 4, !dbg !3588
  %120 = load i32, i32* %range, align 4, !dbg !3589
  %add85 = add nsw i32 %119, %120, !dbg !3590
  store i32 %add85, i32* %a.addr.i718, align 4, !dbg !3591
  store i32 -7, i32* %amin.addr.i719, align 4, !dbg !3591
  store i32 7, i32* %amax.addr.i720, align 4, !dbg !3591
  %121 = load i32, i32* %a.addr.i718, align 4, !dbg !3592
  %122 = load i32, i32* %amin.addr.i719, align 4, !dbg !3593
  %cmp.i721 = icmp slt i32 %121, %122, !dbg !3594
  br i1 %cmp.i721, label %if.then.i722, label %if.else.i724, !dbg !3595

if.then.i722:                                     ; preds = %av_clip_c.exit
  %123 = load i32, i32* %amin.addr.i719, align 4, !dbg !3596
  store i32 %123, i32* %retval.i717, align 4, !dbg !3597
  br label %av_clip_c.exit727, !dbg !3597

if.else.i724:                                     ; preds = %av_clip_c.exit
  %124 = load i32, i32* %a.addr.i718, align 4, !dbg !3598
  %125 = load i32, i32* %amax.addr.i720, align 4, !dbg !3599
  %cmp1.i723 = icmp sgt i32 %124, %125, !dbg !3600
  br i1 %cmp1.i723, label %if.then2.i725, label %if.else3.i726, !dbg !3601

if.then2.i725:                                    ; preds = %if.else.i724
  %126 = load i32, i32* %amax.addr.i720, align 4, !dbg !3602
  store i32 %126, i32* %retval.i717, align 4, !dbg !3603
  br label %av_clip_c.exit727, !dbg !3603

if.else3.i726:                                    ; preds = %if.else.i724
  %127 = load i32, i32* %a.addr.i718, align 4, !dbg !3604
  store i32 %127, i32* %retval.i717, align 4, !dbg !3605
  br label %av_clip_c.exit727, !dbg !3605

av_clip_c.exit727:                                ; preds = %if.then.i722, %if.then2.i725, %if.else3.i726
  %128 = load i32, i32* %retval.i717, align 4, !dbg !3606
  store i32 %128, i32* %nmax, align 4, !dbg !3587
  %129 = load i32, i32* %nmin, align 4, !dbg !3607
  store i32 %129, i32* %nidx, align 4, !dbg !3608
  br label %for.cond87, !dbg !3609

for.cond87:                                       ; preds = %for.inc, %av_clip_c.exit727
  %130 = load i32, i32* %nidx, align 4, !dbg !3610
  %131 = load i32, i32* %nmax, align 4, !dbg !3612
  %cmp88 = icmp sle i32 %130, %131, !dbg !3613
  br i1 %cmp88, label %for.body90, label %for.end, !dbg !3614

for.body90:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !3615, metadata !1659), !dbg !3616
  %132 = load i32, i32* %nidx, align 4, !dbg !3617
  %and91 = and i32 %132, 15, !dbg !3618
  store i32 %and91, i32* %nibble, align 4, !dbg !3616
  call void @llvm.dbg.declare(metadata i32* %dec_sample, metadata !3619, metadata !1659), !dbg !3620
  %133 = load i32, i32* %predictor72, align 4, !dbg !3621
  %134 = load i32, i32* %nidx, align 4, !dbg !3622
  %135 = load i32, i32* %step65, align 4, !dbg !3623
  %mul92 = mul nsw i32 %134, %135, !dbg !3624
  %add93 = add nsw i32 %133, %mul92, !dbg !3625
  store i32 %add93, i32* %dec_sample, align 4, !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3626, metadata !1659), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %ssd94, metadata !3628, metadata !1659), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3630, metadata !1659), !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %u95, metadata !3632, metadata !1659), !dbg !3633
  call void @llvm.dbg.declare(metadata i8** %h, metadata !3634, metadata !1659), !dbg !3635
  %136 = load i32, i32* %dec_sample, align 4, !dbg !3636
  store i32 %136, i32* %a.addr.i706, align 4, !dbg !3637
  %137 = load i32, i32* %a.addr.i706, align 4, !dbg !3638
  %add.i707 = add i32 %137, 32768, !dbg !3640
  %and.i708 = and i32 %add.i707, -65536, !dbg !3641
  %tobool.i709 = icmp ne i32 %and.i708, 0, !dbg !3641
  br i1 %tobool.i709, label %if.then.i713, label %if.else.i715, !dbg !3642

if.then.i713:                                     ; preds = %for.body90
  %138 = load i32, i32* %a.addr.i706, align 4, !dbg !3643
  %shr.i710 = ashr i32 %138, 31, !dbg !3645
  %xor.i711 = xor i32 %shr.i710, 32767, !dbg !3646
  %conv.i712 = trunc i32 %xor.i711 to i16, !dbg !3647
  store i16 %conv.i712, i16* %retval.i705, align 2, !dbg !3648
  br label %av_clip_int16_c.exit716, !dbg !3648

if.else.i715:                                     ; preds = %for.body90
  %139 = load i32, i32* %a.addr.i706, align 4, !dbg !3649
  %conv1.i714 = trunc i32 %139 to i16, !dbg !3649
  store i16 %conv1.i714, i16* %retval.i705, align 2, !dbg !3650
  br label %av_clip_int16_c.exit716, !dbg !3650

av_clip_int16_c.exit716:                          ; preds = %if.then.i713, %if.else.i715
  %140 = load i16, i16* %retval.i705, align 2, !dbg !3651
  %conv97 = sext i16 %140 to i32, !dbg !3637
  store i32 %conv97, i32* %dec_sample, align 4, !dbg !3652
  %141 = load i32, i32* %sample, align 4, !dbg !3653
  %142 = load i32, i32* %dec_sample, align 4, !dbg !3654
  %sub98 = sub nsw i32 %141, %142, !dbg !3655
  store i32 %sub98, i32* %d, align 4, !dbg !3656
  %143 = load i32, i32* %j, align 4, !dbg !3657
  %idxprom99 = sext i32 %143 to i64, !dbg !3658
  %144 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3658
  %arrayidx100 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %144, i64 %idxprom99, !dbg !3658
  %145 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx100, align 8, !dbg !3658
  %ssd101 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %145, i32 0, i32 0, !dbg !3659
  %146 = load i32, i32* %ssd101, align 4, !dbg !3659
  %147 = load i32, i32* %d, align 4, !dbg !3660
  %148 = load i32, i32* %d, align 4, !dbg !3661
  %mul102 = mul i32 %147, %148, !dbg !3662
  %add103 = add i32 %146, %mul102, !dbg !3663
  store i32 %add103, i32* %ssd94, align 4, !dbg !3664
  %149 = load i32, i32* %ssd94, align 4, !dbg !3665
  %150 = load i32, i32* %j, align 4, !dbg !3667
  %idxprom104 = sext i32 %150 to i64, !dbg !3668
  %151 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3668
  %arrayidx105 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %151, i64 %idxprom104, !dbg !3668
  %152 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx105, align 8, !dbg !3668
  %ssd106 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %152, i32 0, i32 0, !dbg !3669
  %153 = load i32, i32* %ssd106, align 4, !dbg !3669
  %cmp107 = icmp ult i32 %149, %153, !dbg !3670
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !3671

if.then109:                                       ; preds = %av_clip_int16_c.exit716
  br label %next_ms, !dbg !3672

if.end110:                                        ; preds = %av_clip_int16_c.exit716
  %154 = load i32, i32* %dec_sample, align 4, !dbg !3674
  %conv111 = trunc i32 %154 to i16, !dbg !3676
  %idxprom112 = zext i16 %conv111 to i64, !dbg !3677
  %155 = load i8*, i8** %hash, align 8, !dbg !3677
  %arrayidx113 = getelementptr inbounds i8, i8* %155, i64 %idxprom112, !dbg !3677
  store i8* %arrayidx113, i8** %h, align 8, !dbg !3678
  %156 = load i8*, i8** %h, align 8, !dbg !3679
  %157 = load i8, i8* %156, align 1, !dbg !3680
  %conv114 = zext i8 %157 to i32, !dbg !3680
  %158 = load i32, i32* %generation, align 4, !dbg !3681
  %cmp115 = icmp eq i32 %conv114, %158, !dbg !3682
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3680

if.then117:                                       ; preds = %if.end110
  br label %next_ms, !dbg !3683

if.end118:                                        ; preds = %if.end110
  %159 = load i32, i32* %heap_pos, align 4, !dbg !3686
  %160 = load i32, i32* %frontier, align 4, !dbg !3689
  %cmp119 = icmp slt i32 %159, %160, !dbg !3690
  br i1 %cmp119, label %if.then121, label %if.else122, !dbg !3686

if.then121:                                       ; preds = %if.end118
  %161 = load i32, i32* %heap_pos, align 4, !dbg !3691
  %inc = add nsw i32 %161, 1, !dbg !3691
  store i32 %inc, i32* %heap_pos, align 4, !dbg !3691
  store i32 %161, i32* %pos, align 4, !dbg !3694
  br label %if.end135, !dbg !3695

if.else122:                                       ; preds = %if.end118
  %162 = load i32, i32* %frontier, align 4, !dbg !3696
  %shr = ashr i32 %162, 1, !dbg !3699
  %163 = load i32, i32* %heap_pos, align 4, !dbg !3700
  %164 = load i32, i32* %frontier, align 4, !dbg !3701
  %shr123 = ashr i32 %164, 1, !dbg !3702
  %sub124 = sub nsw i32 %shr123, 1, !dbg !3703
  %and125 = and i32 %163, %sub124, !dbg !3704
  %add126 = add nsw i32 %shr, %and125, !dbg !3705
  store i32 %add126, i32* %pos, align 4, !dbg !3706
  %165 = load i32, i32* %ssd94, align 4, !dbg !3707
  %166 = load i32, i32* %pos, align 4, !dbg !3708
  %idxprom127 = sext i32 %166 to i64, !dbg !3709
  %167 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3709
  %arrayidx128 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %167, i64 %idxprom127, !dbg !3709
  %168 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx128, align 8, !dbg !3709
  %ssd129 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %168, i32 0, i32 0, !dbg !3710
  %169 = load i32, i32* %ssd129, align 4, !dbg !3710
  %cmp130 = icmp ugt i32 %165, %169, !dbg !3711
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !3707

if.then132:                                       ; preds = %if.else122
  br label %next_ms, !dbg !3712

if.end133:                                        ; preds = %if.else122
  %170 = load i32, i32* %heap_pos, align 4, !dbg !3715
  %inc134 = add nsw i32 %170, 1, !dbg !3715
  store i32 %inc134, i32* %heap_pos, align 4, !dbg !3715
  br label %if.end135

if.end135:                                        ; preds = %if.end133, %if.then121
  %171 = load i32, i32* %generation, align 4, !dbg !3717
  %conv136 = trunc i32 %171 to i8, !dbg !3717
  %172 = load i8*, i8** %h, align 8, !dbg !3719
  store i8 %conv136, i8* %172, align 1, !dbg !3720
  %173 = load i32, i32* %pos, align 4, !dbg !3721
  %idxprom137 = sext i32 %173 to i64, !dbg !3722
  %174 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3722
  %arrayidx138 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %174, i64 %idxprom137, !dbg !3722
  %175 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx138, align 8, !dbg !3722
  store %struct.TrellisNode* %175, %struct.TrellisNode** %u95, align 8, !dbg !3723
  %176 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3724
  %tobool139 = icmp ne %struct.TrellisNode* %176, null, !dbg !3724
  br i1 %tobool139, label %if.end145, label %if.then140, !dbg !3725

if.then140:                                       ; preds = %if.end135
  %177 = load %struct.TrellisNode*, %struct.TrellisNode** %t, align 8, !dbg !3726
  %incdec.ptr = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %177, i32 1, !dbg !3726
  store %struct.TrellisNode* %incdec.ptr, %struct.TrellisNode** %t, align 8, !dbg !3726
  store %struct.TrellisNode* %177, %struct.TrellisNode** %u95, align 8, !dbg !3730
  %178 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3731
  %179 = load i32, i32* %pos, align 4, !dbg !3732
  %idxprom141 = sext i32 %179 to i64, !dbg !3733
  %180 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3733
  %arrayidx142 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %180, i64 %idxprom141, !dbg !3733
  store %struct.TrellisNode* %178, %struct.TrellisNode** %arrayidx142, align 8, !dbg !3734
  %181 = load i32, i32* %pathn, align 4, !dbg !3735
  %inc143 = add nsw i32 %181, 1, !dbg !3735
  store i32 %inc143, i32* %pathn, align 4, !dbg !3735
  %182 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3736
  %path144 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %182, i32 0, i32 1, !dbg !3737
  store i32 %181, i32* %path144, align 4, !dbg !3738
  br label %if.end145, !dbg !3739

if.end145:                                        ; preds = %if.then140, %if.end135
  %183 = load i32, i32* %ssd94, align 4, !dbg !3740
  %184 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3742
  %ssd146 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %184, i32 0, i32 0, !dbg !3743
  store i32 %183, i32* %ssd146, align 4, !dbg !3744
  %185 = load i32, i32* %nibble, align 4, !dbg !3745
  %idxprom147 = sext i32 %185 to i64, !dbg !3746
  %arrayidx148 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_adpcm_AdaptationTable, i64 0, i64 %idxprom147, !dbg !3746
  %186 = load i16, i16* %arrayidx148, align 2, !dbg !3746
  %conv149 = sext i16 %186 to i32, !dbg !3746
  %187 = load i32, i32* %step65, align 4, !dbg !3747
  %mul150 = mul nsw i32 %conv149, %187, !dbg !3748
  %shr151 = ashr i32 %mul150, 8, !dbg !3749
  %cmp152 = icmp sgt i32 16, %shr151, !dbg !3750
  br i1 %cmp152, label %cond.true, label %cond.false, !dbg !3751

cond.true:                                        ; preds = %if.end145
  br label %cond.end, !dbg !3752

cond.false:                                       ; preds = %if.end145
  %188 = load i32, i32* %nibble, align 4, !dbg !3754
  %idxprom154 = sext i32 %188 to i64, !dbg !3756
  %arrayidx155 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_adpcm_AdaptationTable, i64 0, i64 %idxprom154, !dbg !3756
  %189 = load i16, i16* %arrayidx155, align 2, !dbg !3756
  %conv156 = sext i16 %189 to i32, !dbg !3756
  %190 = load i32, i32* %step65, align 4, !dbg !3757
  %mul157 = mul nsw i32 %conv156, %190, !dbg !3758
  %shr158 = ashr i32 %mul157, 8, !dbg !3759
  br label %cond.end, !dbg !3760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond159 = phi i32 [ 16, %cond.true ], [ %shr158, %cond.false ], !dbg !3761
  %191 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3763
  %step160 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %191, i32 0, i32 4, !dbg !3764
  store i32 %cond159, i32* %step160, align 4, !dbg !3765
  %192 = load i32, i32* %j, align 4, !dbg !3766
  %idxprom161 = sext i32 %192 to i64, !dbg !3767
  %193 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3767
  %arrayidx162 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %193, i64 %idxprom161, !dbg !3767
  %194 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx162, align 8, !dbg !3767
  %sample1163 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %194, i32 0, i32 2, !dbg !3768
  %195 = load i32, i32* %sample1163, align 4, !dbg !3768
  %196 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3769
  %sample2164 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %196, i32 0, i32 3, !dbg !3770
  store i32 %195, i32* %sample2164, align 4, !dbg !3771
  %197 = load i32, i32* %dec_sample, align 4, !dbg !3772
  %198 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3773
  %sample1165 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %198, i32 0, i32 2, !dbg !3774
  store i32 %197, i32* %sample1165, align 4, !dbg !3775
  %199 = load i32, i32* %nibble, align 4, !dbg !3776
  %200 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3777
  %path166 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %200, i32 0, i32 1, !dbg !3778
  %201 = load i32, i32* %path166, align 4, !dbg !3778
  %idxprom167 = sext i32 %201 to i64, !dbg !3779
  %202 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !3779
  %arrayidx168 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %202, i64 %idxprom167, !dbg !3779
  %nibble169 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx168, i32 0, i32 0, !dbg !3780
  store i32 %199, i32* %nibble169, align 4, !dbg !3781
  %203 = load i32, i32* %j, align 4, !dbg !3782
  %idxprom170 = sext i32 %203 to i64, !dbg !3783
  %204 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3783
  %arrayidx171 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %204, i64 %idxprom170, !dbg !3783
  %205 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx171, align 8, !dbg !3783
  %path172 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %205, i32 0, i32 1, !dbg !3784
  %206 = load i32, i32* %path172, align 4, !dbg !3784
  %207 = load %struct.TrellisNode*, %struct.TrellisNode** %u95, align 8, !dbg !3785
  %path173 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %207, i32 0, i32 1, !dbg !3786
  %208 = load i32, i32* %path173, align 4, !dbg !3786
  %idxprom174 = sext i32 %208 to i64, !dbg !3787
  %209 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !3787
  %arrayidx175 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %209, i64 %idxprom174, !dbg !3787
  %prev = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx175, i32 0, i32 1, !dbg !3788
  store i32 %206, i32* %prev, align 4, !dbg !3789
  br label %while.cond, !dbg !3790

while.cond:                                       ; preds = %do.end, %cond.end
  %210 = load i32, i32* %pos, align 4, !dbg !3791
  %cmp176 = icmp sgt i32 %210, 0, !dbg !3793
  br i1 %cmp176, label %while.body, label %while.end, !dbg !3794

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %parent, metadata !3795, metadata !1659), !dbg !3797
  %211 = load i32, i32* %pos, align 4, !dbg !3798
  %sub178 = sub nsw i32 %211, 1, !dbg !3800
  %shr179 = ashr i32 %sub178, 1, !dbg !3801
  store i32 %shr179, i32* %parent, align 4, !dbg !3802
  %212 = load i32, i32* %parent, align 4, !dbg !3803
  %idxprom180 = sext i32 %212 to i64, !dbg !3804
  %213 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3804
  %arrayidx181 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %213, i64 %idxprom180, !dbg !3804
  %214 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx181, align 8, !dbg !3804
  %ssd182 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %214, i32 0, i32 0, !dbg !3805
  %215 = load i32, i32* %ssd182, align 4, !dbg !3805
  %216 = load i32, i32* %ssd94, align 4, !dbg !3806
  %cmp183 = icmp ule i32 %215, %216, !dbg !3807
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !3804

if.then185:                                       ; preds = %while.body
  br label %while.end, !dbg !3808

if.end186:                                        ; preds = %while.body
  br label %do.body, !dbg !3811, !llvm.loop !3813

do.body:                                          ; preds = %if.end186
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %SWAP_tmp, metadata !3815, metadata !1659), !dbg !3817
  %217 = load i32, i32* %pos, align 4, !dbg !3818
  %idxprom187 = sext i32 %217 to i64, !dbg !3820
  %218 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3820
  %arrayidx188 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %218, i64 %idxprom187, !dbg !3820
  %219 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx188, align 8, !dbg !3820
  store %struct.TrellisNode* %219, %struct.TrellisNode** %SWAP_tmp, align 8, !dbg !3821
  %220 = load i32, i32* %parent, align 4, !dbg !3822
  %idxprom189 = sext i32 %220 to i64, !dbg !3823
  %221 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3823
  %arrayidx190 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %221, i64 %idxprom189, !dbg !3823
  %222 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx190, align 8, !dbg !3823
  %223 = load i32, i32* %pos, align 4, !dbg !3824
  %idxprom191 = sext i32 %223 to i64, !dbg !3825
  %224 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3825
  %arrayidx192 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %224, i64 %idxprom191, !dbg !3825
  store %struct.TrellisNode* %222, %struct.TrellisNode** %arrayidx192, align 8, !dbg !3826
  %225 = load %struct.TrellisNode*, %struct.TrellisNode** %SWAP_tmp, align 8, !dbg !3827
  %226 = load i32, i32* %parent, align 4, !dbg !3828
  %idxprom193 = sext i32 %226 to i64, !dbg !3829
  %227 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !3829
  %arrayidx194 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %227, i64 %idxprom193, !dbg !3829
  store %struct.TrellisNode* %225, %struct.TrellisNode** %arrayidx194, align 8, !dbg !3830
  br label %do.end, !dbg !3831

do.end:                                           ; preds = %do.body
  %228 = load i32, i32* %parent, align 4, !dbg !3832
  store i32 %228, i32* %pos, align 4, !dbg !3834
  br label %while.cond, !dbg !3835, !llvm.loop !3836

while.end:                                        ; preds = %if.then185, %while.cond
  br label %next_ms, !dbg !3838

next_ms:                                          ; preds = %while.end, %if.then132, %if.then117, %if.then109
  br label %for.inc, !dbg !3840

for.inc:                                          ; preds = %next_ms
  %229 = load i32, i32* %nidx, align 4, !dbg !3841
  %inc195 = add nsw i32 %229, 1, !dbg !3841
  store i32 %inc195, i32* %nidx, align 4, !dbg !3841
  br label %for.cond87, !dbg !3843, !llvm.loop !3844

for.end:                                          ; preds = %for.cond87
  br label %if.end520, !dbg !3846

if.else196:                                       ; preds = %for.body62
  %230 = load i32, i32* %version, align 4, !dbg !3847
  %cmp197 = icmp eq i32 %230, 69633, !dbg !3849
  br i1 %cmp197, label %if.then205, label %lor.lhs.false199, !dbg !3850

lor.lhs.false199:                                 ; preds = %if.else196
  %231 = load i32, i32* %version, align 4, !dbg !3851
  %cmp200 = icmp eq i32 %231, 69632, !dbg !3852
  br i1 %cmp200, label %if.then205, label %lor.lhs.false202, !dbg !3853

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %232 = load i32, i32* %version, align 4, !dbg !3854
  %cmp203 = icmp eq i32 %232, 69645, !dbg !3855
  br i1 %cmp203, label %if.then205, label %if.else364, !dbg !3856

if.then205:                                       ; preds = %lor.lhs.false202, %lor.lhs.false199, %if.else196
  call void @llvm.dbg.declare(metadata i32* %predictor206, metadata !3858, metadata !1659), !dbg !3859
  %233 = load i32, i32* %j, align 4, !dbg !3860
  %idxprom207 = sext i32 %233 to i64, !dbg !3861
  %234 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3861
  %arrayidx208 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %234, i64 %idxprom207, !dbg !3861
  %235 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx208, align 8, !dbg !3861
  %sample1209 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %235, i32 0, i32 2, !dbg !3862
  %236 = load i32, i32* %sample1209, align 4, !dbg !3862
  store i32 %236, i32* %predictor206, align 4, !dbg !3859
  call void @llvm.dbg.declare(metadata i32* %div210, metadata !3863, metadata !1659), !dbg !3864
  %237 = load i32, i32* %sample, align 4, !dbg !3865
  %238 = load i32, i32* %predictor206, align 4, !dbg !3866
  %sub211 = sub nsw i32 %237, %238, !dbg !3867
  %mul212 = mul nsw i32 %sub211, 4, !dbg !3868
  %239 = load i32, i32* %step65, align 4, !dbg !3869
  %idxprom213 = sext i32 %239 to i64, !dbg !3870
  %arrayidx214 = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom213, !dbg !3870
  %240 = load i16, i16* %arrayidx214, align 2, !dbg !3870
  %conv215 = sext i16 %240 to i32, !dbg !3870
  %div216 = sdiv i32 %mul212, %conv215, !dbg !3871
  store i32 %div216, i32* %div210, align 4, !dbg !3864
  call void @llvm.dbg.declare(metadata i32* %nmin217, metadata !3872, metadata !1659), !dbg !3873
  %241 = load i32, i32* %div210, align 4, !dbg !3874
  %242 = load i32, i32* %range, align 4, !dbg !3875
  %sub218 = sub nsw i32 %241, %242, !dbg !3876
  store i32 %sub218, i32* %a.addr.i695, align 4, !dbg !3877
  store i32 -7, i32* %amin.addr.i696, align 4, !dbg !3877
  store i32 6, i32* %amax.addr.i697, align 4, !dbg !3877
  %243 = load i32, i32* %a.addr.i695, align 4, !dbg !3878
  %244 = load i32, i32* %amin.addr.i696, align 4, !dbg !3879
  %cmp.i698 = icmp slt i32 %243, %244, !dbg !3880
  br i1 %cmp.i698, label %if.then.i699, label %if.else.i701, !dbg !3881

if.then.i699:                                     ; preds = %if.then205
  %245 = load i32, i32* %amin.addr.i696, align 4, !dbg !3882
  store i32 %245, i32* %retval.i694, align 4, !dbg !3883
  br label %av_clip_c.exit704, !dbg !3883

if.else.i701:                                     ; preds = %if.then205
  %246 = load i32, i32* %a.addr.i695, align 4, !dbg !3884
  %247 = load i32, i32* %amax.addr.i697, align 4, !dbg !3885
  %cmp1.i700 = icmp sgt i32 %246, %247, !dbg !3886
  br i1 %cmp1.i700, label %if.then2.i702, label %if.else3.i703, !dbg !3887

if.then2.i702:                                    ; preds = %if.else.i701
  %248 = load i32, i32* %amax.addr.i697, align 4, !dbg !3888
  store i32 %248, i32* %retval.i694, align 4, !dbg !3889
  br label %av_clip_c.exit704, !dbg !3889

if.else3.i703:                                    ; preds = %if.else.i701
  %249 = load i32, i32* %a.addr.i695, align 4, !dbg !3890
  store i32 %249, i32* %retval.i694, align 4, !dbg !3891
  br label %av_clip_c.exit704, !dbg !3891

av_clip_c.exit704:                                ; preds = %if.then.i699, %if.then2.i702, %if.else3.i703
  %250 = load i32, i32* %retval.i694, align 4, !dbg !3892
  store i32 %250, i32* %nmin217, align 4, !dbg !3873
  call void @llvm.dbg.declare(metadata i32* %nmax220, metadata !3893, metadata !1659), !dbg !3894
  %251 = load i32, i32* %div210, align 4, !dbg !3895
  %252 = load i32, i32* %range, align 4, !dbg !3896
  %add221 = add nsw i32 %251, %252, !dbg !3897
  store i32 %add221, i32* %a.addr.i684, align 4, !dbg !3898
  store i32 -6, i32* %amin.addr.i685, align 4, !dbg !3898
  store i32 7, i32* %amax.addr.i686, align 4, !dbg !3898
  %253 = load i32, i32* %a.addr.i684, align 4, !dbg !3899
  %254 = load i32, i32* %amin.addr.i685, align 4, !dbg !3900
  %cmp.i687 = icmp slt i32 %253, %254, !dbg !3901
  br i1 %cmp.i687, label %if.then.i688, label %if.else.i690, !dbg !3902

if.then.i688:                                     ; preds = %av_clip_c.exit704
  %255 = load i32, i32* %amin.addr.i685, align 4, !dbg !3903
  store i32 %255, i32* %retval.i683, align 4, !dbg !3904
  br label %av_clip_c.exit693, !dbg !3904

if.else.i690:                                     ; preds = %av_clip_c.exit704
  %256 = load i32, i32* %a.addr.i684, align 4, !dbg !3905
  %257 = load i32, i32* %amax.addr.i686, align 4, !dbg !3906
  %cmp1.i689 = icmp sgt i32 %256, %257, !dbg !3907
  br i1 %cmp1.i689, label %if.then2.i691, label %if.else3.i692, !dbg !3908

if.then2.i691:                                    ; preds = %if.else.i690
  %258 = load i32, i32* %amax.addr.i686, align 4, !dbg !3909
  store i32 %258, i32* %retval.i683, align 4, !dbg !3910
  br label %av_clip_c.exit693, !dbg !3910

if.else3.i692:                                    ; preds = %if.else.i690
  %259 = load i32, i32* %a.addr.i684, align 4, !dbg !3911
  store i32 %259, i32* %retval.i683, align 4, !dbg !3912
  br label %av_clip_c.exit693, !dbg !3912

av_clip_c.exit693:                                ; preds = %if.then.i688, %if.then2.i691, %if.else3.i692
  %260 = load i32, i32* %retval.i683, align 4, !dbg !3913
  store i32 %260, i32* %nmax220, align 4, !dbg !3894
  %261 = load i32, i32* %nmin217, align 4, !dbg !3914
  %cmp223 = icmp sle i32 %261, 0, !dbg !3916
  br i1 %cmp223, label %if.then225, label %if.end226, !dbg !3917

if.then225:                                       ; preds = %av_clip_c.exit693
  %262 = load i32, i32* %nmin217, align 4, !dbg !3918
  %dec = add nsw i32 %262, -1, !dbg !3918
  store i32 %dec, i32* %nmin217, align 4, !dbg !3918
  br label %if.end226, !dbg !3920

if.end226:                                        ; preds = %if.then225, %av_clip_c.exit693
  %263 = load i32, i32* %nmax220, align 4, !dbg !3921
  %cmp227 = icmp slt i32 %263, 0, !dbg !3924
  br i1 %cmp227, label %if.then229, label %if.end231, !dbg !3921

if.then229:                                       ; preds = %if.end226
  %264 = load i32, i32* %nmax220, align 4, !dbg !3925
  %dec230 = add nsw i32 %264, -1, !dbg !3925
  store i32 %dec230, i32* %nmax220, align 4, !dbg !3925
  br label %if.end231, !dbg !3927

if.end231:                                        ; preds = %if.then229, %if.end226
  %265 = load i32, i32* %nmin217, align 4, !dbg !3928
  store i32 %265, i32* %nidx, align 4, !dbg !3930
  br label %for.cond232, !dbg !3931

for.cond232:                                      ; preds = %for.inc361, %if.end231
  %266 = load i32, i32* %nidx, align 4, !dbg !3932
  %267 = load i32, i32* %nmax220, align 4, !dbg !3934
  %cmp233 = icmp sle i32 %266, %267, !dbg !3935
  br i1 %cmp233, label %for.body235, label %for.end363, !dbg !3936

for.body235:                                      ; preds = %for.cond232
  call void @llvm.dbg.declare(metadata i32* %nibble236, metadata !3937, metadata !1659), !dbg !3938
  %268 = load i32, i32* %nidx, align 4, !dbg !3939
  %cmp237 = icmp slt i32 %268, 0, !dbg !3941
  br i1 %cmp237, label %cond.true239, label %cond.false241, !dbg !3939

cond.true239:                                     ; preds = %for.body235
  %269 = load i32, i32* %nidx, align 4, !dbg !3942
  %sub240 = sub nsw i32 7, %269, !dbg !3944
  br label %cond.end242, !dbg !3945

cond.false241:                                    ; preds = %for.body235
  %270 = load i32, i32* %nidx, align 4, !dbg !3946
  br label %cond.end242, !dbg !3948

cond.end242:                                      ; preds = %cond.false241, %cond.true239
  %cond243 = phi i32 [ %sub240, %cond.true239 ], [ %270, %cond.false241 ], !dbg !3949
  store i32 %cond243, i32* %nibble236, align 4, !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %dec_sample244, metadata !3951, metadata !1659), !dbg !3952
  %271 = load i32, i32* %predictor206, align 4, !dbg !3953
  %272 = load i32, i32* %step65, align 4, !dbg !3954
  %idxprom245 = sext i32 %272 to i64, !dbg !3955
  %arrayidx246 = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom245, !dbg !3955
  %273 = load i16, i16* %arrayidx246, align 2, !dbg !3955
  %conv247 = sext i16 %273 to i32, !dbg !3955
  %274 = load i32, i32* %nibble236, align 4, !dbg !3956
  %idxprom248 = sext i32 %274 to i64, !dbg !3957
  %arrayidx249 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_yamaha_difflookup, i64 0, i64 %idxprom248, !dbg !3957
  %275 = load i8, i8* %arrayidx249, align 1, !dbg !3957
  %conv250 = sext i8 %275 to i32, !dbg !3957
  %mul251 = mul nsw i32 %conv247, %conv250, !dbg !3958
  %div252 = sdiv i32 %mul251, 8, !dbg !3959
  %add253 = add nsw i32 %271, %div252, !dbg !3960
  store i32 %add253, i32* %dec_sample244, align 4, !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %d254, metadata !3962, metadata !1659), !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %ssd255, metadata !3964, metadata !1659), !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %pos256, metadata !3966, metadata !1659), !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %u257, metadata !3968, metadata !1659), !dbg !3969
  call void @llvm.dbg.declare(metadata i8** %h258, metadata !3970, metadata !1659), !dbg !3971
  %276 = load i32, i32* %dec_sample244, align 4, !dbg !3972
  store i32 %276, i32* %a.addr.i672, align 4, !dbg !3973
  %277 = load i32, i32* %a.addr.i672, align 4, !dbg !3974
  %add.i673 = add i32 %277, 32768, !dbg !3975
  %and.i674 = and i32 %add.i673, -65536, !dbg !3976
  %tobool.i675 = icmp ne i32 %and.i674, 0, !dbg !3976
  br i1 %tobool.i675, label %if.then.i679, label %if.else.i681, !dbg !3977

if.then.i679:                                     ; preds = %cond.end242
  %278 = load i32, i32* %a.addr.i672, align 4, !dbg !3978
  %shr.i676 = ashr i32 %278, 31, !dbg !3979
  %xor.i677 = xor i32 %shr.i676, 32767, !dbg !3980
  %conv.i678 = trunc i32 %xor.i677 to i16, !dbg !3981
  store i16 %conv.i678, i16* %retval.i671, align 2, !dbg !3982
  br label %av_clip_int16_c.exit682, !dbg !3982

if.else.i681:                                     ; preds = %cond.end242
  %279 = load i32, i32* %a.addr.i672, align 4, !dbg !3983
  %conv1.i680 = trunc i32 %279 to i16, !dbg !3983
  store i16 %conv1.i680, i16* %retval.i671, align 2, !dbg !3984
  br label %av_clip_int16_c.exit682, !dbg !3984

av_clip_int16_c.exit682:                          ; preds = %if.then.i679, %if.else.i681
  %280 = load i16, i16* %retval.i671, align 2, !dbg !3985
  %conv260 = sext i16 %280 to i32, !dbg !3973
  store i32 %conv260, i32* %dec_sample244, align 4, !dbg !3986
  %281 = load i32, i32* %sample, align 4, !dbg !3987
  %282 = load i32, i32* %dec_sample244, align 4, !dbg !3988
  %sub261 = sub nsw i32 %281, %282, !dbg !3989
  store i32 %sub261, i32* %d254, align 4, !dbg !3990
  %283 = load i32, i32* %j, align 4, !dbg !3991
  %idxprom262 = sext i32 %283 to i64, !dbg !3992
  %284 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !3992
  %arrayidx263 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %284, i64 %idxprom262, !dbg !3992
  %285 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx263, align 8, !dbg !3992
  %ssd264 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %285, i32 0, i32 0, !dbg !3993
  %286 = load i32, i32* %ssd264, align 4, !dbg !3993
  %287 = load i32, i32* %d254, align 4, !dbg !3994
  %288 = load i32, i32* %d254, align 4, !dbg !3995
  %mul265 = mul i32 %287, %288, !dbg !3996
  %add266 = add i32 %286, %mul265, !dbg !3997
  store i32 %add266, i32* %ssd255, align 4, !dbg !3998
  %289 = load i32, i32* %ssd255, align 4, !dbg !3999
  %290 = load i32, i32* %j, align 4, !dbg !4000
  %idxprom267 = sext i32 %290 to i64, !dbg !4001
  %291 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4001
  %arrayidx268 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %291, i64 %idxprom267, !dbg !4001
  %292 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx268, align 8, !dbg !4001
  %ssd269 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %292, i32 0, i32 0, !dbg !4002
  %293 = load i32, i32* %ssd269, align 4, !dbg !4002
  %cmp270 = icmp ult i32 %289, %293, !dbg !4003
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !3999

if.then272:                                       ; preds = %av_clip_int16_c.exit682
  br label %next_ima, !dbg !4004

if.end273:                                        ; preds = %av_clip_int16_c.exit682
  %294 = load i32, i32* %dec_sample244, align 4, !dbg !4007
  %conv274 = trunc i32 %294 to i16, !dbg !4009
  %idxprom275 = zext i16 %conv274 to i64, !dbg !4010
  %295 = load i8*, i8** %hash, align 8, !dbg !4010
  %arrayidx276 = getelementptr inbounds i8, i8* %295, i64 %idxprom275, !dbg !4010
  store i8* %arrayidx276, i8** %h258, align 8, !dbg !4011
  %296 = load i8*, i8** %h258, align 8, !dbg !4012
  %297 = load i8, i8* %296, align 1, !dbg !4013
  %conv277 = zext i8 %297 to i32, !dbg !4013
  %298 = load i32, i32* %generation, align 4, !dbg !4014
  %cmp278 = icmp eq i32 %conv277, %298, !dbg !4015
  br i1 %cmp278, label %if.then280, label %if.end281, !dbg !4013

if.then280:                                       ; preds = %if.end273
  br label %next_ima, !dbg !4016

if.end281:                                        ; preds = %if.end273
  %299 = load i32, i32* %heap_pos, align 4, !dbg !4019
  %300 = load i32, i32* %frontier, align 4, !dbg !4022
  %cmp282 = icmp slt i32 %299, %300, !dbg !4023
  br i1 %cmp282, label %if.then284, label %if.else286, !dbg !4019

if.then284:                                       ; preds = %if.end281
  %301 = load i32, i32* %heap_pos, align 4, !dbg !4024
  %inc285 = add nsw i32 %301, 1, !dbg !4024
  store i32 %inc285, i32* %heap_pos, align 4, !dbg !4024
  store i32 %301, i32* %pos256, align 4, !dbg !4027
  br label %if.end300, !dbg !4028

if.else286:                                       ; preds = %if.end281
  %302 = load i32, i32* %frontier, align 4, !dbg !4029
  %shr287 = ashr i32 %302, 1, !dbg !4032
  %303 = load i32, i32* %heap_pos, align 4, !dbg !4033
  %304 = load i32, i32* %frontier, align 4, !dbg !4034
  %shr288 = ashr i32 %304, 1, !dbg !4035
  %sub289 = sub nsw i32 %shr288, 1, !dbg !4036
  %and290 = and i32 %303, %sub289, !dbg !4037
  %add291 = add nsw i32 %shr287, %and290, !dbg !4038
  store i32 %add291, i32* %pos256, align 4, !dbg !4039
  %305 = load i32, i32* %ssd255, align 4, !dbg !4040
  %306 = load i32, i32* %pos256, align 4, !dbg !4041
  %idxprom292 = sext i32 %306 to i64, !dbg !4042
  %307 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4042
  %arrayidx293 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %307, i64 %idxprom292, !dbg !4042
  %308 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx293, align 8, !dbg !4042
  %ssd294 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %308, i32 0, i32 0, !dbg !4043
  %309 = load i32, i32* %ssd294, align 4, !dbg !4043
  %cmp295 = icmp ugt i32 %305, %309, !dbg !4044
  br i1 %cmp295, label %if.then297, label %if.end298, !dbg !4040

if.then297:                                       ; preds = %if.else286
  br label %next_ima, !dbg !4045

if.end298:                                        ; preds = %if.else286
  %310 = load i32, i32* %heap_pos, align 4, !dbg !4048
  %inc299 = add nsw i32 %310, 1, !dbg !4048
  store i32 %inc299, i32* %heap_pos, align 4, !dbg !4048
  br label %if.end300

if.end300:                                        ; preds = %if.end298, %if.then284
  %311 = load i32, i32* %generation, align 4, !dbg !4050
  %conv301 = trunc i32 %311 to i8, !dbg !4050
  %312 = load i8*, i8** %h258, align 8, !dbg !4052
  store i8 %conv301, i8* %312, align 1, !dbg !4053
  %313 = load i32, i32* %pos256, align 4, !dbg !4054
  %idxprom302 = sext i32 %313 to i64, !dbg !4055
  %314 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4055
  %arrayidx303 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %314, i64 %idxprom302, !dbg !4055
  %315 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx303, align 8, !dbg !4055
  store %struct.TrellisNode* %315, %struct.TrellisNode** %u257, align 8, !dbg !4056
  %316 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4057
  %tobool304 = icmp ne %struct.TrellisNode* %316, null, !dbg !4057
  br i1 %tobool304, label %if.end311, label %if.then305, !dbg !4058

if.then305:                                       ; preds = %if.end300
  %317 = load %struct.TrellisNode*, %struct.TrellisNode** %t, align 8, !dbg !4059
  %incdec.ptr306 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %317, i32 1, !dbg !4059
  store %struct.TrellisNode* %incdec.ptr306, %struct.TrellisNode** %t, align 8, !dbg !4059
  store %struct.TrellisNode* %317, %struct.TrellisNode** %u257, align 8, !dbg !4063
  %318 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4064
  %319 = load i32, i32* %pos256, align 4, !dbg !4065
  %idxprom307 = sext i32 %319 to i64, !dbg !4066
  %320 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4066
  %arrayidx308 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %320, i64 %idxprom307, !dbg !4066
  store %struct.TrellisNode* %318, %struct.TrellisNode** %arrayidx308, align 8, !dbg !4067
  %321 = load i32, i32* %pathn, align 4, !dbg !4068
  %inc309 = add nsw i32 %321, 1, !dbg !4068
  store i32 %inc309, i32* %pathn, align 4, !dbg !4068
  %322 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4069
  %path310 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %322, i32 0, i32 1, !dbg !4070
  store i32 %321, i32* %path310, align 4, !dbg !4071
  br label %if.end311, !dbg !4072

if.end311:                                        ; preds = %if.then305, %if.end300
  %323 = load i32, i32* %ssd255, align 4, !dbg !4073
  %324 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4074
  %ssd312 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %324, i32 0, i32 0, !dbg !4075
  store i32 %323, i32* %ssd312, align 4, !dbg !4076
  %325 = load i32, i32* %step65, align 4, !dbg !4077
  %326 = load i32, i32* %nibble236, align 4, !dbg !4078
  %idxprom313 = sext i32 %326 to i64, !dbg !4079
  %arrayidx314 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_adpcm_index_table, i64 0, i64 %idxprom313, !dbg !4079
  %327 = load i8, i8* %arrayidx314, align 1, !dbg !4079
  %conv315 = sext i8 %327 to i32, !dbg !4079
  %add316 = add nsw i32 %325, %conv315, !dbg !4080
  store i32 %add316, i32* %a.addr.i661, align 4, !dbg !4081
  store i32 0, i32* %amin.addr.i662, align 4, !dbg !4081
  store i32 88, i32* %amax.addr.i663, align 4, !dbg !4081
  %328 = load i32, i32* %a.addr.i661, align 4, !dbg !4082
  %329 = load i32, i32* %amin.addr.i662, align 4, !dbg !4083
  %cmp.i664 = icmp slt i32 %328, %329, !dbg !4084
  br i1 %cmp.i664, label %if.then.i665, label %if.else.i667, !dbg !4085

if.then.i665:                                     ; preds = %if.end311
  %330 = load i32, i32* %amin.addr.i662, align 4, !dbg !4086
  store i32 %330, i32* %retval.i660, align 4, !dbg !4087
  br label %av_clip_c.exit670, !dbg !4087

if.else.i667:                                     ; preds = %if.end311
  %331 = load i32, i32* %a.addr.i661, align 4, !dbg !4088
  %332 = load i32, i32* %amax.addr.i663, align 4, !dbg !4089
  %cmp1.i666 = icmp sgt i32 %331, %332, !dbg !4090
  br i1 %cmp1.i666, label %if.then2.i668, label %if.else3.i669, !dbg !4091

if.then2.i668:                                    ; preds = %if.else.i667
  %333 = load i32, i32* %amax.addr.i663, align 4, !dbg !4092
  store i32 %333, i32* %retval.i660, align 4, !dbg !4093
  br label %av_clip_c.exit670, !dbg !4093

if.else3.i669:                                    ; preds = %if.else.i667
  %334 = load i32, i32* %a.addr.i661, align 4, !dbg !4094
  store i32 %334, i32* %retval.i660, align 4, !dbg !4095
  br label %av_clip_c.exit670, !dbg !4095

av_clip_c.exit670:                                ; preds = %if.then.i665, %if.then2.i668, %if.else3.i669
  %335 = load i32, i32* %retval.i660, align 4, !dbg !4096
  %336 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4097
  %step318 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %336, i32 0, i32 4, !dbg !4098
  store i32 %335, i32* %step318, align 4, !dbg !4099
  %337 = load i32, i32* %j, align 4, !dbg !4100
  %idxprom319 = sext i32 %337 to i64, !dbg !4101
  %338 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4101
  %arrayidx320 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %338, i64 %idxprom319, !dbg !4101
  %339 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx320, align 8, !dbg !4101
  %sample1321 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %339, i32 0, i32 2, !dbg !4102
  %340 = load i32, i32* %sample1321, align 4, !dbg !4102
  %341 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4103
  %sample2322 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %341, i32 0, i32 3, !dbg !4104
  store i32 %340, i32* %sample2322, align 4, !dbg !4105
  %342 = load i32, i32* %dec_sample244, align 4, !dbg !4106
  %343 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4107
  %sample1323 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %343, i32 0, i32 2, !dbg !4108
  store i32 %342, i32* %sample1323, align 4, !dbg !4109
  %344 = load i32, i32* %nibble236, align 4, !dbg !4110
  %345 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4111
  %path324 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %345, i32 0, i32 1, !dbg !4112
  %346 = load i32, i32* %path324, align 4, !dbg !4112
  %idxprom325 = sext i32 %346 to i64, !dbg !4113
  %347 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4113
  %arrayidx326 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %347, i64 %idxprom325, !dbg !4113
  %nibble327 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx326, i32 0, i32 0, !dbg !4114
  store i32 %344, i32* %nibble327, align 4, !dbg !4115
  %348 = load i32, i32* %j, align 4, !dbg !4116
  %idxprom328 = sext i32 %348 to i64, !dbg !4117
  %349 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4117
  %arrayidx329 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %349, i64 %idxprom328, !dbg !4117
  %350 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx329, align 8, !dbg !4117
  %path330 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %350, i32 0, i32 1, !dbg !4118
  %351 = load i32, i32* %path330, align 4, !dbg !4118
  %352 = load %struct.TrellisNode*, %struct.TrellisNode** %u257, align 8, !dbg !4119
  %path331 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %352, i32 0, i32 1, !dbg !4120
  %353 = load i32, i32* %path331, align 4, !dbg !4120
  %idxprom332 = sext i32 %353 to i64, !dbg !4121
  %354 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4121
  %arrayidx333 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %354, i64 %idxprom332, !dbg !4121
  %prev334 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx333, i32 0, i32 1, !dbg !4122
  store i32 %351, i32* %prev334, align 4, !dbg !4123
  br label %while.cond335, !dbg !4124

while.cond335:                                    ; preds = %do.end359, %av_clip_c.exit670
  %355 = load i32, i32* %pos256, align 4, !dbg !4125
  %cmp336 = icmp sgt i32 %355, 0, !dbg !4127
  br i1 %cmp336, label %while.body338, label %while.end360, !dbg !4128

while.body338:                                    ; preds = %while.cond335
  call void @llvm.dbg.declare(metadata i32* %parent339, metadata !4129, metadata !1659), !dbg !4131
  %356 = load i32, i32* %pos256, align 4, !dbg !4132
  %sub340 = sub nsw i32 %356, 1, !dbg !4134
  %shr341 = ashr i32 %sub340, 1, !dbg !4135
  store i32 %shr341, i32* %parent339, align 4, !dbg !4136
  %357 = load i32, i32* %parent339, align 4, !dbg !4137
  %idxprom342 = sext i32 %357 to i64, !dbg !4138
  %358 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4138
  %arrayidx343 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %358, i64 %idxprom342, !dbg !4138
  %359 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx343, align 8, !dbg !4138
  %ssd344 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %359, i32 0, i32 0, !dbg !4139
  %360 = load i32, i32* %ssd344, align 4, !dbg !4139
  %361 = load i32, i32* %ssd255, align 4, !dbg !4140
  %cmp345 = icmp ule i32 %360, %361, !dbg !4141
  br i1 %cmp345, label %if.then347, label %if.end348, !dbg !4138

if.then347:                                       ; preds = %while.body338
  br label %while.end360, !dbg !4142

if.end348:                                        ; preds = %while.body338
  br label %do.body349, !dbg !4145, !llvm.loop !4147

do.body349:                                       ; preds = %if.end348
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %SWAP_tmp350, metadata !4149, metadata !1659), !dbg !4151
  %362 = load i32, i32* %pos256, align 4, !dbg !4152
  %idxprom351 = sext i32 %362 to i64, !dbg !4154
  %363 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4154
  %arrayidx352 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %363, i64 %idxprom351, !dbg !4154
  %364 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx352, align 8, !dbg !4154
  store %struct.TrellisNode* %364, %struct.TrellisNode** %SWAP_tmp350, align 8, !dbg !4155
  %365 = load i32, i32* %parent339, align 4, !dbg !4156
  %idxprom353 = sext i32 %365 to i64, !dbg !4157
  %366 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4157
  %arrayidx354 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %366, i64 %idxprom353, !dbg !4157
  %367 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx354, align 8, !dbg !4157
  %368 = load i32, i32* %pos256, align 4, !dbg !4158
  %idxprom355 = sext i32 %368 to i64, !dbg !4159
  %369 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4159
  %arrayidx356 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %369, i64 %idxprom355, !dbg !4159
  store %struct.TrellisNode* %367, %struct.TrellisNode** %arrayidx356, align 8, !dbg !4160
  %370 = load %struct.TrellisNode*, %struct.TrellisNode** %SWAP_tmp350, align 8, !dbg !4161
  %371 = load i32, i32* %parent339, align 4, !dbg !4162
  %idxprom357 = sext i32 %371 to i64, !dbg !4163
  %372 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4163
  %arrayidx358 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %372, i64 %idxprom357, !dbg !4163
  store %struct.TrellisNode* %370, %struct.TrellisNode** %arrayidx358, align 8, !dbg !4164
  br label %do.end359, !dbg !4165

do.end359:                                        ; preds = %do.body349
  %373 = load i32, i32* %parent339, align 4, !dbg !4166
  store i32 %373, i32* %pos256, align 4, !dbg !4168
  br label %while.cond335, !dbg !4169, !llvm.loop !4170

while.end360:                                     ; preds = %if.then347, %while.cond335
  br label %next_ima, !dbg !4172

next_ima:                                         ; preds = %while.end360, %if.then297, %if.then280, %if.then272
  br label %for.inc361, !dbg !4174

for.inc361:                                       ; preds = %next_ima
  %374 = load i32, i32* %nidx, align 4, !dbg !4176
  %inc362 = add nsw i32 %374, 1, !dbg !4176
  store i32 %inc362, i32* %nidx, align 4, !dbg !4176
  br label %for.cond232, !dbg !4178, !llvm.loop !4179

for.end363:                                       ; preds = %for.cond232
  br label %if.end519, !dbg !4181

if.else364:                                       ; preds = %lor.lhs.false202
  call void @llvm.dbg.declare(metadata i32* %predictor365, metadata !4182, metadata !1659), !dbg !4183
  %375 = load i32, i32* %j, align 4, !dbg !4184
  %idxprom366 = sext i32 %375 to i64, !dbg !4185
  %376 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4185
  %arrayidx367 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %376, i64 %idxprom366, !dbg !4185
  %377 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx367, align 8, !dbg !4185
  %sample1368 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %377, i32 0, i32 2, !dbg !4186
  %378 = load i32, i32* %sample1368, align 4, !dbg !4186
  store i32 %378, i32* %predictor365, align 4, !dbg !4183
  call void @llvm.dbg.declare(metadata i32* %div369, metadata !4187, metadata !1659), !dbg !4188
  %379 = load i32, i32* %sample, align 4, !dbg !4189
  %380 = load i32, i32* %predictor365, align 4, !dbg !4190
  %sub370 = sub nsw i32 %379, %380, !dbg !4191
  %mul371 = mul nsw i32 %sub370, 4, !dbg !4192
  %381 = load i32, i32* %step65, align 4, !dbg !4193
  %div372 = sdiv i32 %mul371, %381, !dbg !4194
  store i32 %div372, i32* %div369, align 4, !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %nmin373, metadata !4195, metadata !1659), !dbg !4196
  %382 = load i32, i32* %div369, align 4, !dbg !4197
  %383 = load i32, i32* %range, align 4, !dbg !4198
  %sub374 = sub nsw i32 %382, %383, !dbg !4199
  store i32 %sub374, i32* %a.addr.i650, align 4, !dbg !4200
  store i32 -7, i32* %amin.addr.i651, align 4, !dbg !4200
  store i32 6, i32* %amax.addr.i652, align 4, !dbg !4200
  %384 = load i32, i32* %a.addr.i650, align 4, !dbg !4201
  %385 = load i32, i32* %amin.addr.i651, align 4, !dbg !4202
  %cmp.i653 = icmp slt i32 %384, %385, !dbg !4203
  br i1 %cmp.i653, label %if.then.i654, label %if.else.i656, !dbg !4204

if.then.i654:                                     ; preds = %if.else364
  %386 = load i32, i32* %amin.addr.i651, align 4, !dbg !4205
  store i32 %386, i32* %retval.i649, align 4, !dbg !4206
  br label %av_clip_c.exit659, !dbg !4206

if.else.i656:                                     ; preds = %if.else364
  %387 = load i32, i32* %a.addr.i650, align 4, !dbg !4207
  %388 = load i32, i32* %amax.addr.i652, align 4, !dbg !4208
  %cmp1.i655 = icmp sgt i32 %387, %388, !dbg !4209
  br i1 %cmp1.i655, label %if.then2.i657, label %if.else3.i658, !dbg !4210

if.then2.i657:                                    ; preds = %if.else.i656
  %389 = load i32, i32* %amax.addr.i652, align 4, !dbg !4211
  store i32 %389, i32* %retval.i649, align 4, !dbg !4212
  br label %av_clip_c.exit659, !dbg !4212

if.else3.i658:                                    ; preds = %if.else.i656
  %390 = load i32, i32* %a.addr.i650, align 4, !dbg !4213
  store i32 %390, i32* %retval.i649, align 4, !dbg !4214
  br label %av_clip_c.exit659, !dbg !4214

av_clip_c.exit659:                                ; preds = %if.then.i654, %if.then2.i657, %if.else3.i658
  %391 = load i32, i32* %retval.i649, align 4, !dbg !4215
  store i32 %391, i32* %nmin373, align 4, !dbg !4196
  call void @llvm.dbg.declare(metadata i32* %nmax376, metadata !4216, metadata !1659), !dbg !4217
  %392 = load i32, i32* %div369, align 4, !dbg !4218
  %393 = load i32, i32* %range, align 4, !dbg !4219
  %add377 = add nsw i32 %392, %393, !dbg !4220
  store i32 %add377, i32* %a.addr.i639, align 4, !dbg !4221
  store i32 -6, i32* %amin.addr.i640, align 4, !dbg !4221
  store i32 7, i32* %amax.addr.i641, align 4, !dbg !4221
  %394 = load i32, i32* %a.addr.i639, align 4, !dbg !4222
  %395 = load i32, i32* %amin.addr.i640, align 4, !dbg !4223
  %cmp.i642 = icmp slt i32 %394, %395, !dbg !4224
  br i1 %cmp.i642, label %if.then.i643, label %if.else.i645, !dbg !4225

if.then.i643:                                     ; preds = %av_clip_c.exit659
  %396 = load i32, i32* %amin.addr.i640, align 4, !dbg !4226
  store i32 %396, i32* %retval.i638, align 4, !dbg !4227
  br label %av_clip_c.exit648, !dbg !4227

if.else.i645:                                     ; preds = %av_clip_c.exit659
  %397 = load i32, i32* %a.addr.i639, align 4, !dbg !4228
  %398 = load i32, i32* %amax.addr.i641, align 4, !dbg !4229
  %cmp1.i644 = icmp sgt i32 %397, %398, !dbg !4230
  br i1 %cmp1.i644, label %if.then2.i646, label %if.else3.i647, !dbg !4231

if.then2.i646:                                    ; preds = %if.else.i645
  %399 = load i32, i32* %amax.addr.i641, align 4, !dbg !4232
  store i32 %399, i32* %retval.i638, align 4, !dbg !4233
  br label %av_clip_c.exit648, !dbg !4233

if.else3.i647:                                    ; preds = %if.else.i645
  %400 = load i32, i32* %a.addr.i639, align 4, !dbg !4234
  store i32 %400, i32* %retval.i638, align 4, !dbg !4235
  br label %av_clip_c.exit648, !dbg !4235

av_clip_c.exit648:                                ; preds = %if.then.i643, %if.then2.i646, %if.else3.i647
  %401 = load i32, i32* %retval.i638, align 4, !dbg !4236
  store i32 %401, i32* %nmax376, align 4, !dbg !4217
  %402 = load i32, i32* %nmin373, align 4, !dbg !4237
  %cmp379 = icmp sle i32 %402, 0, !dbg !4239
  br i1 %cmp379, label %if.then381, label %if.end383, !dbg !4240

if.then381:                                       ; preds = %av_clip_c.exit648
  %403 = load i32, i32* %nmin373, align 4, !dbg !4241
  %dec382 = add nsw i32 %403, -1, !dbg !4241
  store i32 %dec382, i32* %nmin373, align 4, !dbg !4241
  br label %if.end383, !dbg !4243

if.end383:                                        ; preds = %if.then381, %av_clip_c.exit648
  %404 = load i32, i32* %nmax376, align 4, !dbg !4244
  %cmp384 = icmp slt i32 %404, 0, !dbg !4247
  br i1 %cmp384, label %if.then386, label %if.end388, !dbg !4244

if.then386:                                       ; preds = %if.end383
  %405 = load i32, i32* %nmax376, align 4, !dbg !4248
  %dec387 = add nsw i32 %405, -1, !dbg !4248
  store i32 %dec387, i32* %nmax376, align 4, !dbg !4248
  br label %if.end388, !dbg !4250

if.end388:                                        ; preds = %if.then386, %if.end383
  %406 = load i32, i32* %nmin373, align 4, !dbg !4251
  store i32 %406, i32* %nidx, align 4, !dbg !4253
  br label %for.cond389, !dbg !4254

for.cond389:                                      ; preds = %for.inc516, %if.end388
  %407 = load i32, i32* %nidx, align 4, !dbg !4255
  %408 = load i32, i32* %nmax376, align 4, !dbg !4257
  %cmp390 = icmp sle i32 %407, %408, !dbg !4258
  br i1 %cmp390, label %for.body392, label %for.end518, !dbg !4259

for.body392:                                      ; preds = %for.cond389
  call void @llvm.dbg.declare(metadata i32* %nibble393, metadata !4260, metadata !1659), !dbg !4261
  %409 = load i32, i32* %nidx, align 4, !dbg !4262
  %cmp394 = icmp slt i32 %409, 0, !dbg !4264
  br i1 %cmp394, label %cond.true396, label %cond.false398, !dbg !4262

cond.true396:                                     ; preds = %for.body392
  %410 = load i32, i32* %nidx, align 4, !dbg !4265
  %sub397 = sub nsw i32 7, %410, !dbg !4267
  br label %cond.end399, !dbg !4268

cond.false398:                                    ; preds = %for.body392
  %411 = load i32, i32* %nidx, align 4, !dbg !4269
  br label %cond.end399, !dbg !4271

cond.end399:                                      ; preds = %cond.false398, %cond.true396
  %cond400 = phi i32 [ %sub397, %cond.true396 ], [ %411, %cond.false398 ], !dbg !4272
  store i32 %cond400, i32* %nibble393, align 4, !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %dec_sample401, metadata !4274, metadata !1659), !dbg !4275
  %412 = load i32, i32* %predictor365, align 4, !dbg !4276
  %413 = load i32, i32* %step65, align 4, !dbg !4277
  %414 = load i32, i32* %nibble393, align 4, !dbg !4278
  %idxprom402 = sext i32 %414 to i64, !dbg !4279
  %arrayidx403 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_yamaha_difflookup, i64 0, i64 %idxprom402, !dbg !4279
  %415 = load i8, i8* %arrayidx403, align 1, !dbg !4279
  %conv404 = sext i8 %415 to i32, !dbg !4279
  %mul405 = mul nsw i32 %413, %conv404, !dbg !4280
  %div406 = sdiv i32 %mul405, 8, !dbg !4281
  %add407 = add nsw i32 %412, %div406, !dbg !4282
  store i32 %add407, i32* %dec_sample401, align 4, !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %d408, metadata !4284, metadata !1659), !dbg !4285
  call void @llvm.dbg.declare(metadata i32* %ssd409, metadata !4286, metadata !1659), !dbg !4287
  call void @llvm.dbg.declare(metadata i32* %pos410, metadata !4288, metadata !1659), !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %u411, metadata !4290, metadata !1659), !dbg !4291
  call void @llvm.dbg.declare(metadata i8** %h412, metadata !4292, metadata !1659), !dbg !4293
  %416 = load i32, i32* %dec_sample401, align 4, !dbg !4294
  store i32 %416, i32* %a.addr.i635, align 4, !dbg !4295
  %417 = load i32, i32* %a.addr.i635, align 4, !dbg !4296
  %add.i = add i32 %417, 32768, !dbg !4297
  %and.i = and i32 %add.i, -65536, !dbg !4298
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4298
  br i1 %tobool.i, label %if.then.i636, label %if.else.i637, !dbg !4299

if.then.i636:                                     ; preds = %cond.end399
  %418 = load i32, i32* %a.addr.i635, align 4, !dbg !4300
  %shr.i = ashr i32 %418, 31, !dbg !4301
  %xor.i = xor i32 %shr.i, 32767, !dbg !4302
  %conv.i = trunc i32 %xor.i to i16, !dbg !4303
  store i16 %conv.i, i16* %retval.i634, align 2, !dbg !4304
  br label %av_clip_int16_c.exit, !dbg !4304

if.else.i637:                                     ; preds = %cond.end399
  %419 = load i32, i32* %a.addr.i635, align 4, !dbg !4305
  %conv1.i = trunc i32 %419 to i16, !dbg !4305
  store i16 %conv1.i, i16* %retval.i634, align 2, !dbg !4306
  br label %av_clip_int16_c.exit, !dbg !4306

av_clip_int16_c.exit:                             ; preds = %if.then.i636, %if.else.i637
  %420 = load i16, i16* %retval.i634, align 2, !dbg !4307
  %conv414 = sext i16 %420 to i32, !dbg !4295
  store i32 %conv414, i32* %dec_sample401, align 4, !dbg !4308
  %421 = load i32, i32* %sample, align 4, !dbg !4309
  %422 = load i32, i32* %dec_sample401, align 4, !dbg !4310
  %sub415 = sub nsw i32 %421, %422, !dbg !4311
  store i32 %sub415, i32* %d408, align 4, !dbg !4312
  %423 = load i32, i32* %j, align 4, !dbg !4313
  %idxprom416 = sext i32 %423 to i64, !dbg !4314
  %424 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4314
  %arrayidx417 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %424, i64 %idxprom416, !dbg !4314
  %425 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx417, align 8, !dbg !4314
  %ssd418 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %425, i32 0, i32 0, !dbg !4315
  %426 = load i32, i32* %ssd418, align 4, !dbg !4315
  %427 = load i32, i32* %d408, align 4, !dbg !4316
  %428 = load i32, i32* %d408, align 4, !dbg !4317
  %mul419 = mul i32 %427, %428, !dbg !4318
  %add420 = add i32 %426, %mul419, !dbg !4319
  store i32 %add420, i32* %ssd409, align 4, !dbg !4320
  %429 = load i32, i32* %ssd409, align 4, !dbg !4321
  %430 = load i32, i32* %j, align 4, !dbg !4322
  %idxprom421 = sext i32 %430 to i64, !dbg !4323
  %431 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4323
  %arrayidx422 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %431, i64 %idxprom421, !dbg !4323
  %432 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx422, align 8, !dbg !4323
  %ssd423 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %432, i32 0, i32 0, !dbg !4324
  %433 = load i32, i32* %ssd423, align 4, !dbg !4324
  %cmp424 = icmp ult i32 %429, %433, !dbg !4325
  br i1 %cmp424, label %if.then426, label %if.end427, !dbg !4321

if.then426:                                       ; preds = %av_clip_int16_c.exit
  br label %next_yamaha, !dbg !4326

if.end427:                                        ; preds = %av_clip_int16_c.exit
  %434 = load i32, i32* %dec_sample401, align 4, !dbg !4329
  %conv428 = trunc i32 %434 to i16, !dbg !4331
  %idxprom429 = zext i16 %conv428 to i64, !dbg !4332
  %435 = load i8*, i8** %hash, align 8, !dbg !4332
  %arrayidx430 = getelementptr inbounds i8, i8* %435, i64 %idxprom429, !dbg !4332
  store i8* %arrayidx430, i8** %h412, align 8, !dbg !4333
  %436 = load i8*, i8** %h412, align 8, !dbg !4334
  %437 = load i8, i8* %436, align 1, !dbg !4335
  %conv431 = zext i8 %437 to i32, !dbg !4335
  %438 = load i32, i32* %generation, align 4, !dbg !4336
  %cmp432 = icmp eq i32 %conv431, %438, !dbg !4337
  br i1 %cmp432, label %if.then434, label %if.end435, !dbg !4335

if.then434:                                       ; preds = %if.end427
  br label %next_yamaha, !dbg !4338

if.end435:                                        ; preds = %if.end427
  %439 = load i32, i32* %heap_pos, align 4, !dbg !4341
  %440 = load i32, i32* %frontier, align 4, !dbg !4344
  %cmp436 = icmp slt i32 %439, %440, !dbg !4345
  br i1 %cmp436, label %if.then438, label %if.else440, !dbg !4341

if.then438:                                       ; preds = %if.end435
  %441 = load i32, i32* %heap_pos, align 4, !dbg !4346
  %inc439 = add nsw i32 %441, 1, !dbg !4346
  store i32 %inc439, i32* %heap_pos, align 4, !dbg !4346
  store i32 %441, i32* %pos410, align 4, !dbg !4349
  br label %if.end454, !dbg !4350

if.else440:                                       ; preds = %if.end435
  %442 = load i32, i32* %frontier, align 4, !dbg !4351
  %shr441 = ashr i32 %442, 1, !dbg !4354
  %443 = load i32, i32* %heap_pos, align 4, !dbg !4355
  %444 = load i32, i32* %frontier, align 4, !dbg !4356
  %shr442 = ashr i32 %444, 1, !dbg !4357
  %sub443 = sub nsw i32 %shr442, 1, !dbg !4358
  %and444 = and i32 %443, %sub443, !dbg !4359
  %add445 = add nsw i32 %shr441, %and444, !dbg !4360
  store i32 %add445, i32* %pos410, align 4, !dbg !4361
  %445 = load i32, i32* %ssd409, align 4, !dbg !4362
  %446 = load i32, i32* %pos410, align 4, !dbg !4363
  %idxprom446 = sext i32 %446 to i64, !dbg !4364
  %447 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4364
  %arrayidx447 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %447, i64 %idxprom446, !dbg !4364
  %448 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx447, align 8, !dbg !4364
  %ssd448 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %448, i32 0, i32 0, !dbg !4365
  %449 = load i32, i32* %ssd448, align 4, !dbg !4365
  %cmp449 = icmp ugt i32 %445, %449, !dbg !4366
  br i1 %cmp449, label %if.then451, label %if.end452, !dbg !4362

if.then451:                                       ; preds = %if.else440
  br label %next_yamaha, !dbg !4367

if.end452:                                        ; preds = %if.else440
  %450 = load i32, i32* %heap_pos, align 4, !dbg !4370
  %inc453 = add nsw i32 %450, 1, !dbg !4370
  store i32 %inc453, i32* %heap_pos, align 4, !dbg !4370
  br label %if.end454

if.end454:                                        ; preds = %if.end452, %if.then438
  %451 = load i32, i32* %generation, align 4, !dbg !4372
  %conv455 = trunc i32 %451 to i8, !dbg !4372
  %452 = load i8*, i8** %h412, align 8, !dbg !4374
  store i8 %conv455, i8* %452, align 1, !dbg !4375
  %453 = load i32, i32* %pos410, align 4, !dbg !4376
  %idxprom456 = sext i32 %453 to i64, !dbg !4377
  %454 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4377
  %arrayidx457 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %454, i64 %idxprom456, !dbg !4377
  %455 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx457, align 8, !dbg !4377
  store %struct.TrellisNode* %455, %struct.TrellisNode** %u411, align 8, !dbg !4378
  %456 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4379
  %tobool458 = icmp ne %struct.TrellisNode* %456, null, !dbg !4379
  br i1 %tobool458, label %if.end465, label %if.then459, !dbg !4380

if.then459:                                       ; preds = %if.end454
  %457 = load %struct.TrellisNode*, %struct.TrellisNode** %t, align 8, !dbg !4381
  %incdec.ptr460 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %457, i32 1, !dbg !4381
  store %struct.TrellisNode* %incdec.ptr460, %struct.TrellisNode** %t, align 8, !dbg !4381
  store %struct.TrellisNode* %457, %struct.TrellisNode** %u411, align 8, !dbg !4385
  %458 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4386
  %459 = load i32, i32* %pos410, align 4, !dbg !4387
  %idxprom461 = sext i32 %459 to i64, !dbg !4388
  %460 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4388
  %arrayidx462 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %460, i64 %idxprom461, !dbg !4388
  store %struct.TrellisNode* %458, %struct.TrellisNode** %arrayidx462, align 8, !dbg !4389
  %461 = load i32, i32* %pathn, align 4, !dbg !4390
  %inc463 = add nsw i32 %461, 1, !dbg !4390
  store i32 %inc463, i32* %pathn, align 4, !dbg !4390
  %462 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4391
  %path464 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %462, i32 0, i32 1, !dbg !4392
  store i32 %461, i32* %path464, align 4, !dbg !4393
  br label %if.end465, !dbg !4394

if.end465:                                        ; preds = %if.then459, %if.end454
  %463 = load i32, i32* %ssd409, align 4, !dbg !4395
  %464 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4396
  %ssd466 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %464, i32 0, i32 0, !dbg !4397
  store i32 %463, i32* %ssd466, align 4, !dbg !4398
  %465 = load i32, i32* %step65, align 4, !dbg !4399
  %466 = load i32, i32* %nibble393, align 4, !dbg !4400
  %idxprom467 = sext i32 %466 to i64, !dbg !4401
  %arrayidx468 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_adpcm_yamaha_indexscale, i64 0, i64 %idxprom467, !dbg !4401
  %467 = load i16, i16* %arrayidx468, align 2, !dbg !4401
  %conv469 = sext i16 %467 to i32, !dbg !4401
  %mul470 = mul nsw i32 %465, %conv469, !dbg !4402
  %shr471 = ashr i32 %mul470, 8, !dbg !4403
  store i32 %shr471, i32* %a.addr.i624, align 4, !dbg !4404
  store i32 127, i32* %amin.addr.i625, align 4, !dbg !4404
  store i32 24576, i32* %amax.addr.i626, align 4, !dbg !4404
  %468 = load i32, i32* %a.addr.i624, align 4, !dbg !4405
  %469 = load i32, i32* %amin.addr.i625, align 4, !dbg !4406
  %cmp.i627 = icmp slt i32 %468, %469, !dbg !4407
  br i1 %cmp.i627, label %if.then.i628, label %if.else.i630, !dbg !4408

if.then.i628:                                     ; preds = %if.end465
  %470 = load i32, i32* %amin.addr.i625, align 4, !dbg !4409
  store i32 %470, i32* %retval.i623, align 4, !dbg !4410
  br label %av_clip_c.exit633, !dbg !4410

if.else.i630:                                     ; preds = %if.end465
  %471 = load i32, i32* %a.addr.i624, align 4, !dbg !4411
  %472 = load i32, i32* %amax.addr.i626, align 4, !dbg !4412
  %cmp1.i629 = icmp sgt i32 %471, %472, !dbg !4413
  br i1 %cmp1.i629, label %if.then2.i631, label %if.else3.i632, !dbg !4414

if.then2.i631:                                    ; preds = %if.else.i630
  %473 = load i32, i32* %amax.addr.i626, align 4, !dbg !4415
  store i32 %473, i32* %retval.i623, align 4, !dbg !4416
  br label %av_clip_c.exit633, !dbg !4416

if.else3.i632:                                    ; preds = %if.else.i630
  %474 = load i32, i32* %a.addr.i624, align 4, !dbg !4417
  store i32 %474, i32* %retval.i623, align 4, !dbg !4418
  br label %av_clip_c.exit633, !dbg !4418

av_clip_c.exit633:                                ; preds = %if.then.i628, %if.then2.i631, %if.else3.i632
  %475 = load i32, i32* %retval.i623, align 4, !dbg !4419
  %476 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4420
  %step473 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %476, i32 0, i32 4, !dbg !4421
  store i32 %475, i32* %step473, align 4, !dbg !4422
  %477 = load i32, i32* %j, align 4, !dbg !4423
  %idxprom474 = sext i32 %477 to i64, !dbg !4424
  %478 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4424
  %arrayidx475 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %478, i64 %idxprom474, !dbg !4424
  %479 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx475, align 8, !dbg !4424
  %sample1476 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %479, i32 0, i32 2, !dbg !4425
  %480 = load i32, i32* %sample1476, align 4, !dbg !4425
  %481 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4426
  %sample2477 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %481, i32 0, i32 3, !dbg !4427
  store i32 %480, i32* %sample2477, align 4, !dbg !4428
  %482 = load i32, i32* %dec_sample401, align 4, !dbg !4429
  %483 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4430
  %sample1478 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %483, i32 0, i32 2, !dbg !4431
  store i32 %482, i32* %sample1478, align 4, !dbg !4432
  %484 = load i32, i32* %nibble393, align 4, !dbg !4433
  %485 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4434
  %path479 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %485, i32 0, i32 1, !dbg !4435
  %486 = load i32, i32* %path479, align 4, !dbg !4435
  %idxprom480 = sext i32 %486 to i64, !dbg !4436
  %487 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4436
  %arrayidx481 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %487, i64 %idxprom480, !dbg !4436
  %nibble482 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx481, i32 0, i32 0, !dbg !4437
  store i32 %484, i32* %nibble482, align 4, !dbg !4438
  %488 = load i32, i32* %j, align 4, !dbg !4439
  %idxprom483 = sext i32 %488 to i64, !dbg !4440
  %489 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4440
  %arrayidx484 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %489, i64 %idxprom483, !dbg !4440
  %490 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx484, align 8, !dbg !4440
  %path485 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %490, i32 0, i32 1, !dbg !4441
  %491 = load i32, i32* %path485, align 4, !dbg !4441
  %492 = load %struct.TrellisNode*, %struct.TrellisNode** %u411, align 8, !dbg !4442
  %path486 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %492, i32 0, i32 1, !dbg !4443
  %493 = load i32, i32* %path486, align 4, !dbg !4443
  %idxprom487 = sext i32 %493 to i64, !dbg !4444
  %494 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4444
  %arrayidx488 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %494, i64 %idxprom487, !dbg !4444
  %prev489 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %arrayidx488, i32 0, i32 1, !dbg !4445
  store i32 %491, i32* %prev489, align 4, !dbg !4446
  br label %while.cond490, !dbg !4447

while.cond490:                                    ; preds = %do.end514, %av_clip_c.exit633
  %495 = load i32, i32* %pos410, align 4, !dbg !4448
  %cmp491 = icmp sgt i32 %495, 0, !dbg !4450
  br i1 %cmp491, label %while.body493, label %while.end515, !dbg !4451

while.body493:                                    ; preds = %while.cond490
  call void @llvm.dbg.declare(metadata i32* %parent494, metadata !4452, metadata !1659), !dbg !4454
  %496 = load i32, i32* %pos410, align 4, !dbg !4455
  %sub495 = sub nsw i32 %496, 1, !dbg !4457
  %shr496 = ashr i32 %sub495, 1, !dbg !4458
  store i32 %shr496, i32* %parent494, align 4, !dbg !4459
  %497 = load i32, i32* %parent494, align 4, !dbg !4460
  %idxprom497 = sext i32 %497 to i64, !dbg !4461
  %498 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4461
  %arrayidx498 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %498, i64 %idxprom497, !dbg !4461
  %499 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx498, align 8, !dbg !4461
  %ssd499 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %499, i32 0, i32 0, !dbg !4462
  %500 = load i32, i32* %ssd499, align 4, !dbg !4462
  %501 = load i32, i32* %ssd409, align 4, !dbg !4463
  %cmp500 = icmp ule i32 %500, %501, !dbg !4464
  br i1 %cmp500, label %if.then502, label %if.end503, !dbg !4461

if.then502:                                       ; preds = %while.body493
  br label %while.end515, !dbg !4465

if.end503:                                        ; preds = %while.body493
  br label %do.body504, !dbg !4468, !llvm.loop !4470

do.body504:                                       ; preds = %if.end503
  call void @llvm.dbg.declare(metadata %struct.TrellisNode** %SWAP_tmp505, metadata !4472, metadata !1659), !dbg !4474
  %502 = load i32, i32* %pos410, align 4, !dbg !4475
  %idxprom506 = sext i32 %502 to i64, !dbg !4477
  %503 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4477
  %arrayidx507 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %503, i64 %idxprom506, !dbg !4477
  %504 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx507, align 8, !dbg !4477
  store %struct.TrellisNode* %504, %struct.TrellisNode** %SWAP_tmp505, align 8, !dbg !4478
  %505 = load i32, i32* %parent494, align 4, !dbg !4479
  %idxprom508 = sext i32 %505 to i64, !dbg !4480
  %506 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4480
  %arrayidx509 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %506, i64 %idxprom508, !dbg !4480
  %507 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx509, align 8, !dbg !4480
  %508 = load i32, i32* %pos410, align 4, !dbg !4481
  %idxprom510 = sext i32 %508 to i64, !dbg !4482
  %509 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4482
  %arrayidx511 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %509, i64 %idxprom510, !dbg !4482
  store %struct.TrellisNode* %507, %struct.TrellisNode** %arrayidx511, align 8, !dbg !4483
  %510 = load %struct.TrellisNode*, %struct.TrellisNode** %SWAP_tmp505, align 8, !dbg !4484
  %511 = load i32, i32* %parent494, align 4, !dbg !4485
  %idxprom512 = sext i32 %511 to i64, !dbg !4486
  %512 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4486
  %arrayidx513 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %512, i64 %idxprom512, !dbg !4486
  store %struct.TrellisNode* %510, %struct.TrellisNode** %arrayidx513, align 8, !dbg !4487
  br label %do.end514, !dbg !4488

do.end514:                                        ; preds = %do.body504
  %513 = load i32, i32* %parent494, align 4, !dbg !4489
  store i32 %513, i32* %pos410, align 4, !dbg !4491
  br label %while.cond490, !dbg !4492, !llvm.loop !4493

while.end515:                                     ; preds = %if.then502, %while.cond490
  br label %next_yamaha, !dbg !4495

next_yamaha:                                      ; preds = %while.end515, %if.then451, %if.then434, %if.then426
  br label %for.inc516, !dbg !4497

for.inc516:                                       ; preds = %next_yamaha
  %514 = load i32, i32* %nidx, align 4, !dbg !4499
  %inc517 = add nsw i32 %514, 1, !dbg !4499
  store i32 %inc517, i32* %nidx, align 4, !dbg !4499
  br label %for.cond389, !dbg !4501, !llvm.loop !4502

for.end518:                                       ; preds = %for.cond389
  br label %if.end519

if.end519:                                        ; preds = %for.end518, %for.end363
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %for.end
  br label %for.inc521, !dbg !4504

for.inc521:                                       ; preds = %if.end520
  %515 = load i32, i32* %j, align 4, !dbg !4505
  %inc522 = add nsw i32 %515, 1, !dbg !4505
  store i32 %inc522, i32* %j, align 4, !dbg !4505
  br label %for.cond57, !dbg !4507, !llvm.loop !4508

for.end523:                                       ; preds = %land.end
  %516 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4510
  store %struct.TrellisNode** %516, %struct.TrellisNode*** %u, align 8, !dbg !4511
  %517 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4512
  store %struct.TrellisNode** %517, %struct.TrellisNode*** %nodes, align 8, !dbg !4513
  %518 = load %struct.TrellisNode**, %struct.TrellisNode*** %u, align 8, !dbg !4514
  store %struct.TrellisNode** %518, %struct.TrellisNode*** %nodes_next, align 8, !dbg !4515
  %519 = load i32, i32* %generation, align 4, !dbg !4516
  %inc524 = add nsw i32 %519, 1, !dbg !4516
  store i32 %inc524, i32* %generation, align 4, !dbg !4516
  %520 = load i32, i32* %generation, align 4, !dbg !4517
  %cmp525 = icmp eq i32 %520, 255, !dbg !4519
  br i1 %cmp525, label %if.then527, label %if.end528, !dbg !4520

if.then527:                                       ; preds = %for.end523
  %521 = load i8*, i8** %hash, align 8, !dbg !4521
  call void @llvm.memset.p0i8.i64(i8* %521, i8 -1, i64 65536, i32 1, i1 false), !dbg !4523
  store i32 0, i32* %generation, align 4, !dbg !4524
  br label %if.end528, !dbg !4525

if.end528:                                        ; preds = %if.then527, %for.end523
  %522 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4526
  %arrayidx529 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %522, i64 0, !dbg !4526
  %523 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx529, align 8, !dbg !4526
  %ssd530 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %523, i32 0, i32 0, !dbg !4528
  %524 = load i32, i32* %ssd530, align 4, !dbg !4528
  %cmp531 = icmp ugt i32 %524, 268435456, !dbg !4529
  br i1 %cmp531, label %if.then533, label %if.end554, !dbg !4530

if.then533:                                       ; preds = %if.end528
  store i32 1, i32* %j, align 4, !dbg !4531
  br label %for.cond534, !dbg !4534

for.cond534:                                      ; preds = %for.inc549, %if.then533
  %525 = load i32, i32* %j, align 4, !dbg !4535
  %526 = load i32, i32* %frontier, align 4, !dbg !4538
  %cmp535 = icmp slt i32 %525, %526, !dbg !4539
  br i1 %cmp535, label %land.rhs537, label %land.end541, !dbg !4540

land.rhs537:                                      ; preds = %for.cond534
  %527 = load i32, i32* %j, align 4, !dbg !4541
  %idxprom538 = sext i32 %527 to i64, !dbg !4543
  %528 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4543
  %arrayidx539 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %528, i64 %idxprom538, !dbg !4543
  %529 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx539, align 8, !dbg !4543
  %tobool540 = icmp ne %struct.TrellisNode* %529, null, !dbg !4544
  br label %land.end541

land.end541:                                      ; preds = %land.rhs537, %for.cond534
  %530 = phi i1 [ false, %for.cond534 ], [ %tobool540, %land.rhs537 ]
  br i1 %530, label %for.body542, label %for.end551, !dbg !4545

for.body542:                                      ; preds = %land.end541
  %531 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4547
  %arrayidx543 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %531, i64 0, !dbg !4547
  %532 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx543, align 8, !dbg !4547
  %ssd544 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %532, i32 0, i32 0, !dbg !4548
  %533 = load i32, i32* %ssd544, align 4, !dbg !4548
  %534 = load i32, i32* %j, align 4, !dbg !4549
  %idxprom545 = sext i32 %534 to i64, !dbg !4550
  %535 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4550
  %arrayidx546 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %535, i64 %idxprom545, !dbg !4550
  %536 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx546, align 8, !dbg !4550
  %ssd547 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %536, i32 0, i32 0, !dbg !4551
  %537 = load i32, i32* %ssd547, align 4, !dbg !4552
  %sub548 = sub i32 %537, %533, !dbg !4552
  store i32 %sub548, i32* %ssd547, align 4, !dbg !4552
  br label %for.inc549, !dbg !4550

for.inc549:                                       ; preds = %for.body542
  %538 = load i32, i32* %j, align 4, !dbg !4553
  %inc550 = add nsw i32 %538, 1, !dbg !4553
  store i32 %inc550, i32* %j, align 4, !dbg !4553
  br label %for.cond534, !dbg !4555, !llvm.loop !4556

for.end551:                                       ; preds = %land.end541
  %539 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4558
  %arrayidx552 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %539, i64 0, !dbg !4558
  %540 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx552, align 8, !dbg !4558
  %ssd553 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %540, i32 0, i32 0, !dbg !4559
  store i32 0, i32* %ssd553, align 4, !dbg !4560
  br label %if.end554, !dbg !4561

if.end554:                                        ; preds = %for.end551, %if.end528
  %541 = load i32, i32* %i, align 4, !dbg !4562
  %542 = load i32, i32* %froze, align 4, !dbg !4564
  %add555 = add nsw i32 %542, 128, !dbg !4565
  %cmp556 = icmp eq i32 %541, %add555, !dbg !4566
  br i1 %cmp556, label %if.then558, label %if.end581, !dbg !4567

if.then558:                                       ; preds = %if.end554
  %543 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4568
  %arrayidx559 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %543, i64 0, !dbg !4568
  %544 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx559, align 8, !dbg !4568
  %path560 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %544, i32 0, i32 1, !dbg !4570
  %545 = load i32, i32* %path560, align 4, !dbg !4570
  %idxprom561 = sext i32 %545 to i64, !dbg !4571
  %546 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4571
  %arrayidx562 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %546, i64 %idxprom561, !dbg !4571
  store %struct.TrellisPath* %arrayidx562, %struct.TrellisPath** %p, align 8, !dbg !4572
  %547 = load i32, i32* %i, align 4, !dbg !4573
  store i32 %547, i32* %k, align 4, !dbg !4575
  br label %for.cond563, !dbg !4576

for.cond563:                                      ; preds = %for.inc574, %if.then558
  %548 = load i32, i32* %k, align 4, !dbg !4577
  %549 = load i32, i32* %froze, align 4, !dbg !4580
  %cmp564 = icmp sgt i32 %548, %549, !dbg !4581
  br i1 %cmp564, label %for.body566, label %for.end576, !dbg !4582

for.body566:                                      ; preds = %for.cond563
  %550 = load %struct.TrellisPath*, %struct.TrellisPath** %p, align 8, !dbg !4583
  %nibble567 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %550, i32 0, i32 0, !dbg !4585
  %551 = load i32, i32* %nibble567, align 4, !dbg !4585
  %conv568 = trunc i32 %551 to i8, !dbg !4583
  %552 = load i32, i32* %k, align 4, !dbg !4586
  %idxprom569 = sext i32 %552 to i64, !dbg !4587
  %553 = load i8*, i8** %dst.addr, align 8, !dbg !4587
  %arrayidx570 = getelementptr inbounds i8, i8* %553, i64 %idxprom569, !dbg !4587
  store i8 %conv568, i8* %arrayidx570, align 1, !dbg !4588
  %554 = load %struct.TrellisPath*, %struct.TrellisPath** %p, align 8, !dbg !4589
  %prev571 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %554, i32 0, i32 1, !dbg !4590
  %555 = load i32, i32* %prev571, align 4, !dbg !4590
  %idxprom572 = sext i32 %555 to i64, !dbg !4591
  %556 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4591
  %arrayidx573 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %556, i64 %idxprom572, !dbg !4591
  store %struct.TrellisPath* %arrayidx573, %struct.TrellisPath** %p, align 8, !dbg !4592
  br label %for.inc574, !dbg !4593

for.inc574:                                       ; preds = %for.body566
  %557 = load i32, i32* %k, align 4, !dbg !4594
  %dec575 = add nsw i32 %557, -1, !dbg !4594
  store i32 %dec575, i32* %k, align 4, !dbg !4594
  br label %for.cond563, !dbg !4596, !llvm.loop !4597

for.end576:                                       ; preds = %for.cond563
  %558 = load i32, i32* %i, align 4, !dbg !4599
  store i32 %558, i32* %froze, align 4, !dbg !4600
  store i32 0, i32* %pathn, align 4, !dbg !4601
  %559 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4602
  %add.ptr577 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %559, i64 1, !dbg !4603
  %560 = bitcast %struct.TrellisNode** %add.ptr577 to i8*, !dbg !4604
  %561 = load i32, i32* %frontier, align 4, !dbg !4605
  %sub578 = sub nsw i32 %561, 1, !dbg !4606
  %conv579 = sext i32 %sub578 to i64, !dbg !4607
  %mul580 = mul i64 %conv579, 8, !dbg !4608
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 %mul580, i32 8, i1 false), !dbg !4604
  br label %if.end581, !dbg !4609

if.end581:                                        ; preds = %for.end576, %if.end554
  br label %for.inc582, !dbg !4610

for.inc582:                                       ; preds = %if.end581
  %562 = load i32, i32* %i, align 4, !dbg !4611
  %inc583 = add nsw i32 %562, 1, !dbg !4611
  store i32 %inc583, i32* %i, align 4, !dbg !4611
  br label %for.cond, !dbg !4613, !llvm.loop !4614

for.end584:                                       ; preds = %for.cond
  %563 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4616
  %arrayidx585 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %563, i64 0, !dbg !4616
  %564 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx585, align 8, !dbg !4616
  %path586 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %564, i32 0, i32 1, !dbg !4617
  %565 = load i32, i32* %path586, align 4, !dbg !4617
  %idxprom587 = sext i32 %565 to i64, !dbg !4618
  %566 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4618
  %arrayidx588 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %566, i64 %idxprom587, !dbg !4618
  store %struct.TrellisPath* %arrayidx588, %struct.TrellisPath** %p, align 8, !dbg !4619
  %567 = load i32, i32* %n.addr, align 4, !dbg !4620
  %sub589 = sub nsw i32 %567, 1, !dbg !4622
  store i32 %sub589, i32* %i, align 4, !dbg !4623
  br label %for.cond590, !dbg !4624

for.cond590:                                      ; preds = %for.inc601, %for.end584
  %568 = load i32, i32* %i, align 4, !dbg !4625
  %569 = load i32, i32* %froze, align 4, !dbg !4628
  %cmp591 = icmp sgt i32 %568, %569, !dbg !4629
  br i1 %cmp591, label %for.body593, label %for.end603, !dbg !4630

for.body593:                                      ; preds = %for.cond590
  %570 = load %struct.TrellisPath*, %struct.TrellisPath** %p, align 8, !dbg !4631
  %nibble594 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %570, i32 0, i32 0, !dbg !4633
  %571 = load i32, i32* %nibble594, align 4, !dbg !4633
  %conv595 = trunc i32 %571 to i8, !dbg !4631
  %572 = load i32, i32* %i, align 4, !dbg !4634
  %idxprom596 = sext i32 %572 to i64, !dbg !4635
  %573 = load i8*, i8** %dst.addr, align 8, !dbg !4635
  %arrayidx597 = getelementptr inbounds i8, i8* %573, i64 %idxprom596, !dbg !4635
  store i8 %conv595, i8* %arrayidx597, align 1, !dbg !4636
  %574 = load %struct.TrellisPath*, %struct.TrellisPath** %p, align 8, !dbg !4637
  %prev598 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %574, i32 0, i32 1, !dbg !4638
  %575 = load i32, i32* %prev598, align 4, !dbg !4638
  %idxprom599 = sext i32 %575 to i64, !dbg !4639
  %576 = load %struct.TrellisPath*, %struct.TrellisPath** %paths, align 8, !dbg !4639
  %arrayidx600 = getelementptr inbounds %struct.TrellisPath, %struct.TrellisPath* %576, i64 %idxprom599, !dbg !4639
  store %struct.TrellisPath* %arrayidx600, %struct.TrellisPath** %p, align 8, !dbg !4640
  br label %for.inc601, !dbg !4641

for.inc601:                                       ; preds = %for.body593
  %577 = load i32, i32* %i, align 4, !dbg !4642
  %dec602 = add nsw i32 %577, -1, !dbg !4642
  store i32 %dec602, i32* %i, align 4, !dbg !4642
  br label %for.cond590, !dbg !4644, !llvm.loop !4645

for.end603:                                       ; preds = %for.cond590
  %578 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4647
  %arrayidx604 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %578, i64 0, !dbg !4647
  %579 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx604, align 8, !dbg !4647
  %sample1605 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %579, i32 0, i32 2, !dbg !4648
  %580 = load i32, i32* %sample1605, align 4, !dbg !4648
  %581 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4649
  %predictor606 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %581, i32 0, i32 0, !dbg !4650
  store i32 %580, i32* %predictor606, align 4, !dbg !4651
  %582 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4652
  %arrayidx607 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %582, i64 0, !dbg !4652
  %583 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx607, align 8, !dbg !4652
  %sample1608 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %583, i32 0, i32 2, !dbg !4653
  %584 = load i32, i32* %sample1608, align 4, !dbg !4653
  %585 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4654
  %sample1609 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %585, i32 0, i32 4, !dbg !4655
  store i32 %584, i32* %sample1609, align 4, !dbg !4656
  %586 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4657
  %arrayidx610 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %586, i64 0, !dbg !4657
  %587 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx610, align 8, !dbg !4657
  %sample2611 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %587, i32 0, i32 3, !dbg !4658
  %588 = load i32, i32* %sample2611, align 4, !dbg !4658
  %589 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4659
  %sample2612 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %589, i32 0, i32 5, !dbg !4660
  store i32 %588, i32* %sample2612, align 4, !dbg !4661
  %590 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4662
  %arrayidx613 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %590, i64 0, !dbg !4662
  %591 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx613, align 8, !dbg !4662
  %step614 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %591, i32 0, i32 4, !dbg !4663
  %592 = load i32, i32* %step614, align 4, !dbg !4663
  %conv615 = trunc i32 %592 to i16, !dbg !4662
  %593 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4664
  %step_index616 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %593, i32 0, i32 1, !dbg !4665
  store i16 %conv615, i16* %step_index616, align 4, !dbg !4666
  %594 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4667
  %arrayidx617 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %594, i64 0, !dbg !4667
  %595 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx617, align 8, !dbg !4667
  %step618 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %595, i32 0, i32 4, !dbg !4668
  %596 = load i32, i32* %step618, align 4, !dbg !4668
  %597 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4669
  %step619 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %597, i32 0, i32 2, !dbg !4670
  store i32 %596, i32* %step619, align 4, !dbg !4671
  %598 = load %struct.TrellisNode**, %struct.TrellisNode*** %nodes, align 8, !dbg !4672
  %arrayidx620 = getelementptr inbounds %struct.TrellisNode*, %struct.TrellisNode** %598, i64 0, !dbg !4672
  %599 = load %struct.TrellisNode*, %struct.TrellisNode** %arrayidx620, align 8, !dbg !4672
  %step621 = getelementptr inbounds %struct.TrellisNode, %struct.TrellisNode* %599, i32 0, i32 4, !dbg !4673
  %600 = load i32, i32* %step621, align 4, !dbg !4673
  %601 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4674
  %idelta622 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %601, i32 0, i32 8, !dbg !4675
  store i32 %600, i32* %idelta622, align 4, !dbg !4676
  ret void, !dbg !4677
}

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ima_compress_sample(%struct.ADPCMChannelStatus* %c, i16 signext %sample) #4 !dbg !4678 {
entry:
  %retval.i38 = alloca i32, align 4
  %a.addr.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i39, metadata !3252, metadata !1659), !dbg !4681
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3266, metadata !1659), !dbg !4683
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3268, metadata !1659), !dbg !4684
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3270, metadata !1659), !dbg !4685
  %c.addr = alloca %struct.ADPCMChannelStatus*, align 8
  %sample.addr = alloca i16, align 2
  %delta = alloca i32, align 4
  %nibble = alloca i32, align 4
  store %struct.ADPCMChannelStatus* %c, %struct.ADPCMChannelStatus** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %c.addr, metadata !4687, metadata !1659), !dbg !4688
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !4689, metadata !1659), !dbg !4690
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !4691, metadata !1659), !dbg !4692
  %0 = load i16, i16* %sample.addr, align 2, !dbg !4693
  %conv = sext i16 %0 to i32, !dbg !4693
  %1 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4694
  %prev_sample = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %1, i32 0, i32 3, !dbg !4695
  %2 = load i32, i32* %prev_sample, align 4, !dbg !4695
  %sub = sub nsw i32 %conv, %2, !dbg !4696
  store i32 %sub, i32* %delta, align 4, !dbg !4692
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !4697, metadata !1659), !dbg !4698
  %3 = load i32, i32* %delta, align 4, !dbg !4699
  %call = call i32 @abs(i32 %3) #2, !dbg !4700
  %mul = mul nsw i32 %call, 4, !dbg !4701
  %4 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4702
  %step_index = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %4, i32 0, i32 1, !dbg !4703
  %5 = load i16, i16* %step_index, align 4, !dbg !4703
  %idxprom = sext i16 %5 to i64, !dbg !4704
  %arrayidx = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom, !dbg !4704
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4704
  %conv1 = sext i16 %6 to i32, !dbg !4704
  %div = sdiv i32 %mul, %conv1, !dbg !4705
  %cmp = icmp sgt i32 7, %div, !dbg !4706
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4707

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %delta, align 4, !dbg !4708
  %call3 = call i32 @abs(i32 %7) #2, !dbg !4710
  %mul4 = mul nsw i32 %call3, 4, !dbg !4711
  %8 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4712
  %step_index5 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %8, i32 0, i32 1, !dbg !4713
  %9 = load i16, i16* %step_index5, align 4, !dbg !4713
  %idxprom6 = sext i16 %9 to i64, !dbg !4714
  %arrayidx7 = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom6, !dbg !4714
  %10 = load i16, i16* %arrayidx7, align 2, !dbg !4714
  %conv8 = sext i16 %10 to i32, !dbg !4714
  %div9 = sdiv i32 %mul4, %conv8, !dbg !4715
  br label %cond.end, !dbg !4716

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div9, %cond.true ], [ 7, %cond.false ], !dbg !4719
  %11 = load i32, i32* %delta, align 4, !dbg !4721
  %cmp10 = icmp slt i32 %11, 0, !dbg !4722
  %conv11 = zext i1 %cmp10 to i32, !dbg !4722
  %mul12 = mul nsw i32 %conv11, 8, !dbg !4723
  %add = add nsw i32 %cond, %mul12, !dbg !4724
  store i32 %add, i32* %nibble, align 4, !dbg !4725
  %12 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4726
  %step_index13 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %12, i32 0, i32 1, !dbg !4727
  %13 = load i16, i16* %step_index13, align 4, !dbg !4727
  %idxprom14 = sext i16 %13 to i64, !dbg !4728
  %arrayidx15 = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom14, !dbg !4728
  %14 = load i16, i16* %arrayidx15, align 2, !dbg !4728
  %conv16 = sext i16 %14 to i32, !dbg !4728
  %15 = load i32, i32* %nibble, align 4, !dbg !4729
  %idxprom17 = sext i32 %15 to i64, !dbg !4730
  %arrayidx18 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_yamaha_difflookup, i64 0, i64 %idxprom17, !dbg !4730
  %16 = load i8, i8* %arrayidx18, align 1, !dbg !4730
  %conv19 = sext i8 %16 to i32, !dbg !4730
  %mul20 = mul nsw i32 %conv16, %conv19, !dbg !4731
  %div21 = sdiv i32 %mul20, 8, !dbg !4732
  %17 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4733
  %prev_sample22 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %17, i32 0, i32 3, !dbg !4734
  %18 = load i32, i32* %prev_sample22, align 4, !dbg !4735
  %add23 = add nsw i32 %18, %div21, !dbg !4735
  store i32 %add23, i32* %prev_sample22, align 4, !dbg !4735
  %19 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4736
  %prev_sample24 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %19, i32 0, i32 3, !dbg !4737
  %20 = load i32, i32* %prev_sample24, align 4, !dbg !4737
  store i32 %20, i32* %a.addr.i, align 4, !dbg !4738
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !4739
  %add.i = add i32 %21, 32768, !dbg !4740
  %and.i = and i32 %add.i, -65536, !dbg !4741
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4741
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4742

if.then.i:                                        ; preds = %cond.end
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !4743
  %shr.i = ashr i32 %22, 31, !dbg !4744
  %xor.i = xor i32 %shr.i, 32767, !dbg !4745
  %conv.i = trunc i32 %xor.i to i16, !dbg !4746
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !4747
  br label %av_clip_int16_c.exit, !dbg !4747

if.else.i:                                        ; preds = %cond.end
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !4748
  %conv1.i = trunc i32 %23 to i16, !dbg !4748
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !4749
  br label %av_clip_int16_c.exit, !dbg !4749

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %24 = load i16, i16* %retval.i, align 2, !dbg !4750
  %conv26 = sext i16 %24 to i32, !dbg !4738
  %25 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4751
  %prev_sample27 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %25, i32 0, i32 3, !dbg !4752
  store i32 %conv26, i32* %prev_sample27, align 4, !dbg !4753
  %26 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4754
  %step_index28 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %26, i32 0, i32 1, !dbg !4755
  %27 = load i16, i16* %step_index28, align 4, !dbg !4755
  %conv29 = sext i16 %27 to i32, !dbg !4754
  %28 = load i32, i32* %nibble, align 4, !dbg !4756
  %idxprom30 = sext i32 %28 to i64, !dbg !4757
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_adpcm_index_table, i64 0, i64 %idxprom30, !dbg !4757
  %29 = load i8, i8* %arrayidx31, align 1, !dbg !4757
  %conv32 = sext i8 %29 to i32, !dbg !4757
  %add33 = add nsw i32 %conv29, %conv32, !dbg !4758
  store i32 %add33, i32* %a.addr.i39, align 4, !dbg !4759
  store i32 0, i32* %amin.addr.i, align 4, !dbg !4759
  store i32 88, i32* %amax.addr.i, align 4, !dbg !4759
  %30 = load i32, i32* %a.addr.i39, align 4, !dbg !4760
  %31 = load i32, i32* %amin.addr.i, align 4, !dbg !4761
  %cmp.i = icmp slt i32 %30, %31, !dbg !4762
  br i1 %cmp.i, label %if.then.i40, label %if.else.i41, !dbg !4763

if.then.i40:                                      ; preds = %av_clip_int16_c.exit
  %32 = load i32, i32* %amin.addr.i, align 4, !dbg !4764
  store i32 %32, i32* %retval.i38, align 4, !dbg !4765
  br label %av_clip_c.exit, !dbg !4765

if.else.i41:                                      ; preds = %av_clip_int16_c.exit
  %33 = load i32, i32* %a.addr.i39, align 4, !dbg !4766
  %34 = load i32, i32* %amax.addr.i, align 4, !dbg !4767
  %cmp1.i = icmp sgt i32 %33, %34, !dbg !4768
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4769

if.then2.i:                                       ; preds = %if.else.i41
  %35 = load i32, i32* %amax.addr.i, align 4, !dbg !4770
  store i32 %35, i32* %retval.i38, align 4, !dbg !4771
  br label %av_clip_c.exit, !dbg !4771

if.else3.i:                                       ; preds = %if.else.i41
  %36 = load i32, i32* %a.addr.i39, align 4, !dbg !4772
  store i32 %36, i32* %retval.i38, align 4, !dbg !4773
  br label %av_clip_c.exit, !dbg !4773

av_clip_c.exit:                                   ; preds = %if.then.i40, %if.then2.i, %if.else3.i
  %37 = load i32, i32* %retval.i38, align 4, !dbg !4774
  %conv35 = trunc i32 %37 to i16, !dbg !4759
  %38 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4775
  %step_index36 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %38, i32 0, i32 1, !dbg !4776
  store i16 %conv35, i16* %step_index36, align 4, !dbg !4777
  %39 = load i32, i32* %nibble, align 4, !dbg !4778
  %conv37 = trunc i32 %39 to i8, !dbg !4778
  ret i8 %conv37, !dbg !4779
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !4780 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4784, metadata !1659), !dbg !4785
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4786, metadata !1659), !dbg !4787
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4788, metadata !1659), !dbg !4789
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4790
  %cmp = icmp slt i32 %0, 0, !dbg !4792
  br i1 %cmp, label %if.then, label %if.end, !dbg !4793

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4794
  store i8* null, i8** %buffer.addr, align 8, !dbg !4796
  br label %if.end, !dbg !4797

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4798
  %mul = mul nsw i32 8, %1, !dbg !4799
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4800
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4801
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4802
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4803
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4804
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4805
  store i8* %3, i8** %buf, align 8, !dbg !4806
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4807
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4808
  %6 = load i8*, i8** %buf1, align 8, !dbg !4808
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4809
  %idx.ext = sext i32 %7 to i64, !dbg !4810
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4810
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4811
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4812
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4813
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4814
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4815
  %10 = load i8*, i8** %buf2, align 8, !dbg !4815
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4816
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4817
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4818
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4819
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4820
  store i32 32, i32* %bit_left, align 4, !dbg !4821
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4822
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4823
  store i32 0, i32* %bit_buf, align 8, !dbg !4824
  ret void, !dbg !4825
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !4826 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4829, metadata !1659), !dbg !4834
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4840, metadata !1659), !dbg !4841
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4842, metadata !1659), !dbg !4843
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4844, metadata !1659), !dbg !4845
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4846, metadata !1659), !dbg !4847
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4848, metadata !1659), !dbg !4849
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4850
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4851
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4851
  store i32 %1, i32* %bit_buf, align 4, !dbg !4852
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4853
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4854
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4854
  store i32 %3, i32* %bit_left, align 4, !dbg !4855
  %4 = load i32, i32* %n.addr, align 4, !dbg !4856
  %5 = load i32, i32* %bit_left, align 4, !dbg !4857
  %cmp = icmp slt i32 %4, %5, !dbg !4858
  br i1 %cmp, label %if.then, label %if.else, !dbg !4859

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4860
  %7 = load i32, i32* %n.addr, align 4, !dbg !4862
  %shl = shl i32 %6, %7, !dbg !4863
  %8 = load i32, i32* %value.addr, align 4, !dbg !4864
  %or = or i32 %shl, %8, !dbg !4865
  store i32 %or, i32* %bit_buf, align 4, !dbg !4866
  %9 = load i32, i32* %n.addr, align 4, !dbg !4867
  %10 = load i32, i32* %bit_left, align 4, !dbg !4868
  %sub = sub nsw i32 %10, %9, !dbg !4868
  store i32 %sub, i32* %bit_left, align 4, !dbg !4868
  br label %if.end12, !dbg !4869

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4870
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4871
  %shl3 = shl i32 %12, %11, !dbg !4871
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4871
  %13 = load i32, i32* %value.addr, align 4, !dbg !4872
  %14 = load i32, i32* %n.addr, align 4, !dbg !4873
  %15 = load i32, i32* %bit_left, align 4, !dbg !4874
  %sub4 = sub nsw i32 %14, %15, !dbg !4875
  %shr = lshr i32 %13, %sub4, !dbg !4876
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4877
  %or5 = or i32 %16, %shr, !dbg !4877
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4877
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4878
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4879
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4879
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4880
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4881
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4881
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4882
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4882
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4882
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4883
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4884

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4885
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4886
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4887
  %shl.i = shl i32 %22, 8, !dbg !4888
  %and.i = and i32 %shl.i, 65280, !dbg !4889
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4890
  %shr.i = lshr i32 %23, 8, !dbg !4891
  %and1.i = and i32 %shr.i, 255, !dbg !4892
  %or.i = or i32 %and.i, %and1.i, !dbg !4893
  %shl2.i = shl i32 %or.i, 16, !dbg !4894
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4895
  %shr3.i = lshr i32 %24, 16, !dbg !4896
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4897
  %and5.i = and i32 %shl4.i, 65280, !dbg !4898
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4899
  %shr6.i = lshr i32 %25, 16, !dbg !4900
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4901
  %and8.i = and i32 %shr7.i, 255, !dbg !4902
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4903
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4904
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4905
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4906
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4906
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4907
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4907
  store i32 %or10.i, i32* %l, align 1, !dbg !4908
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4909
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4910
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4911
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4911
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4911
  br label %if.end, !dbg !4912

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0)), !dbg !4913
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4915
  %sub11 = sub nsw i32 32, %31, !dbg !4916
  %32 = load i32, i32* %bit_left, align 4, !dbg !4917
  %add = add nsw i32 %32, %sub11, !dbg !4917
  store i32 %add, i32* %bit_left, align 4, !dbg !4917
  %33 = load i32, i32* %value.addr, align 4, !dbg !4918
  store i32 %33, i32* %bit_buf, align 4, !dbg !4919
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4920
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4921
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4922
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4923
  %36 = load i32, i32* %bit_left, align 4, !dbg !4924
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4925
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4926
  store i32 %36, i32* %bit_left14, align 4, !dbg !4927
  ret void, !dbg !4928
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ima_qt_compress_sample(%struct.ADPCMChannelStatus* %c, i16 signext %sample) #4 !dbg !4929 {
entry:
  %retval.i41 = alloca i32, align 4
  %a.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i42, metadata !3252, metadata !1659), !dbg !4930
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3266, metadata !1659), !dbg !4932
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3268, metadata !1659), !dbg !4933
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3270, metadata !1659), !dbg !4934
  %c.addr = alloca %struct.ADPCMChannelStatus*, align 8
  %sample.addr = alloca i16, align 2
  %delta = alloca i32, align 4
  %diff = alloca i32, align 4
  %step = alloca i32, align 4
  %nibble = alloca i32, align 4
  store %struct.ADPCMChannelStatus* %c, %struct.ADPCMChannelStatus** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %c.addr, metadata !4936, metadata !1659), !dbg !4937
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !4938, metadata !1659), !dbg !4939
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !4940, metadata !1659), !dbg !4941
  %0 = load i16, i16* %sample.addr, align 2, !dbg !4942
  %conv = sext i16 %0 to i32, !dbg !4942
  %1 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4943
  %prev_sample = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %1, i32 0, i32 3, !dbg !4944
  %2 = load i32, i32* %prev_sample, align 4, !dbg !4944
  %sub = sub nsw i32 %conv, %2, !dbg !4945
  store i32 %sub, i32* %delta, align 4, !dbg !4941
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4946, metadata !1659), !dbg !4947
  call void @llvm.dbg.declare(metadata i32* %step, metadata !4948, metadata !1659), !dbg !4949
  %3 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !4950
  %step_index = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %3, i32 0, i32 1, !dbg !4951
  %4 = load i16, i16* %step_index, align 4, !dbg !4951
  %idxprom = sext i16 %4 to i64, !dbg !4952
  %arrayidx = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom, !dbg !4952
  %5 = load i16, i16* %arrayidx, align 2, !dbg !4952
  %conv1 = sext i16 %5 to i32, !dbg !4952
  store i32 %conv1, i32* %step, align 4, !dbg !4949
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !4953, metadata !1659), !dbg !4954
  %6 = load i32, i32* %delta, align 4, !dbg !4955
  %cmp = icmp slt i32 %6, 0, !dbg !4956
  %conv2 = zext i1 %cmp to i32, !dbg !4956
  %mul = mul nsw i32 8, %conv2, !dbg !4957
  store i32 %mul, i32* %nibble, align 4, !dbg !4954
  %7 = load i32, i32* %delta, align 4, !dbg !4958
  %call = call i32 @abs(i32 %7) #2, !dbg !4959
  store i32 %call, i32* %delta, align 4, !dbg !4960
  %8 = load i32, i32* %delta, align 4, !dbg !4961
  %9 = load i32, i32* %step, align 4, !dbg !4962
  %shr = ashr i32 %9, 3, !dbg !4963
  %add = add nsw i32 %8, %shr, !dbg !4964
  store i32 %add, i32* %diff, align 4, !dbg !4965
  %10 = load i32, i32* %delta, align 4, !dbg !4966
  %11 = load i32, i32* %step, align 4, !dbg !4968
  %cmp3 = icmp sge i32 %10, %11, !dbg !4969
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4970

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %nibble, align 4, !dbg !4971
  %or = or i32 %12, 4, !dbg !4971
  store i32 %or, i32* %nibble, align 4, !dbg !4971
  %13 = load i32, i32* %step, align 4, !dbg !4973
  %14 = load i32, i32* %delta, align 4, !dbg !4974
  %sub5 = sub nsw i32 %14, %13, !dbg !4974
  store i32 %sub5, i32* %delta, align 4, !dbg !4974
  br label %if.end, !dbg !4975

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, i32* %step, align 4, !dbg !4976
  %shr6 = ashr i32 %15, 1, !dbg !4976
  store i32 %shr6, i32* %step, align 4, !dbg !4976
  %16 = load i32, i32* %delta, align 4, !dbg !4977
  %17 = load i32, i32* %step, align 4, !dbg !4979
  %cmp7 = icmp sge i32 %16, %17, !dbg !4980
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !4981

if.then9:                                         ; preds = %if.end
  %18 = load i32, i32* %nibble, align 4, !dbg !4982
  %or10 = or i32 %18, 2, !dbg !4982
  store i32 %or10, i32* %nibble, align 4, !dbg !4982
  %19 = load i32, i32* %step, align 4, !dbg !4984
  %20 = load i32, i32* %delta, align 4, !dbg !4985
  %sub11 = sub nsw i32 %20, %19, !dbg !4985
  store i32 %sub11, i32* %delta, align 4, !dbg !4985
  br label %if.end12, !dbg !4986

if.end12:                                         ; preds = %if.then9, %if.end
  %21 = load i32, i32* %step, align 4, !dbg !4987
  %shr13 = ashr i32 %21, 1, !dbg !4987
  store i32 %shr13, i32* %step, align 4, !dbg !4987
  %22 = load i32, i32* %delta, align 4, !dbg !4988
  %23 = load i32, i32* %step, align 4, !dbg !4990
  %cmp14 = icmp sge i32 %22, %23, !dbg !4991
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !4992

if.then16:                                        ; preds = %if.end12
  %24 = load i32, i32* %nibble, align 4, !dbg !4993
  %or17 = or i32 %24, 1, !dbg !4993
  store i32 %or17, i32* %nibble, align 4, !dbg !4993
  %25 = load i32, i32* %step, align 4, !dbg !4995
  %26 = load i32, i32* %delta, align 4, !dbg !4996
  %sub18 = sub nsw i32 %26, %25, !dbg !4996
  store i32 %sub18, i32* %delta, align 4, !dbg !4996
  br label %if.end19, !dbg !4997

if.end19:                                         ; preds = %if.then16, %if.end12
  %27 = load i32, i32* %delta, align 4, !dbg !4998
  %28 = load i32, i32* %diff, align 4, !dbg !4999
  %sub20 = sub nsw i32 %28, %27, !dbg !4999
  store i32 %sub20, i32* %diff, align 4, !dbg !4999
  %29 = load i32, i32* %nibble, align 4, !dbg !5000
  %and = and i32 %29, 8, !dbg !5002
  %tobool = icmp ne i32 %and, 0, !dbg !5002
  br i1 %tobool, label %if.then21, label %if.else, !dbg !5003

if.then21:                                        ; preds = %if.end19
  %30 = load i32, i32* %diff, align 4, !dbg !5004
  %31 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5005
  %prev_sample22 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %31, i32 0, i32 3, !dbg !5006
  %32 = load i32, i32* %prev_sample22, align 4, !dbg !5007
  %sub23 = sub nsw i32 %32, %30, !dbg !5007
  store i32 %sub23, i32* %prev_sample22, align 4, !dbg !5007
  br label %if.end26, !dbg !5005

if.else:                                          ; preds = %if.end19
  %33 = load i32, i32* %diff, align 4, !dbg !5008
  %34 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5009
  %prev_sample24 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %34, i32 0, i32 3, !dbg !5010
  %35 = load i32, i32* %prev_sample24, align 4, !dbg !5011
  %add25 = add nsw i32 %35, %33, !dbg !5011
  store i32 %add25, i32* %prev_sample24, align 4, !dbg !5011
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %36 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5012
  %prev_sample27 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %36, i32 0, i32 3, !dbg !5013
  %37 = load i32, i32* %prev_sample27, align 4, !dbg !5013
  store i32 %37, i32* %a.addr.i, align 4, !dbg !5014
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !5015
  %add.i = add i32 %38, 32768, !dbg !5016
  %and.i = and i32 %add.i, -65536, !dbg !5017
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5017
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5018

if.then.i:                                        ; preds = %if.end26
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !5019
  %shr.i = ashr i32 %39, 31, !dbg !5020
  %xor.i = xor i32 %shr.i, 32767, !dbg !5021
  %conv.i = trunc i32 %xor.i to i16, !dbg !5022
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !5023
  br label %av_clip_int16_c.exit, !dbg !5023

if.else.i:                                        ; preds = %if.end26
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !5024
  %conv1.i = trunc i32 %40 to i16, !dbg !5024
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !5025
  br label %av_clip_int16_c.exit, !dbg !5025

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %41 = load i16, i16* %retval.i, align 2, !dbg !5026
  %conv29 = sext i16 %41 to i32, !dbg !5014
  %42 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5027
  %prev_sample30 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %42, i32 0, i32 3, !dbg !5028
  store i32 %conv29, i32* %prev_sample30, align 4, !dbg !5029
  %43 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5030
  %step_index31 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %43, i32 0, i32 1, !dbg !5031
  %44 = load i16, i16* %step_index31, align 4, !dbg !5031
  %conv32 = sext i16 %44 to i32, !dbg !5030
  %45 = load i32, i32* %nibble, align 4, !dbg !5032
  %idxprom33 = sext i32 %45 to i64, !dbg !5033
  %arrayidx34 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_adpcm_index_table, i64 0, i64 %idxprom33, !dbg !5033
  %46 = load i8, i8* %arrayidx34, align 1, !dbg !5033
  %conv35 = sext i8 %46 to i32, !dbg !5033
  %add36 = add nsw i32 %conv32, %conv35, !dbg !5034
  store i32 %add36, i32* %a.addr.i42, align 4, !dbg !5035
  store i32 0, i32* %amin.addr.i, align 4, !dbg !5035
  store i32 88, i32* %amax.addr.i, align 4, !dbg !5035
  %47 = load i32, i32* %a.addr.i42, align 4, !dbg !5036
  %48 = load i32, i32* %amin.addr.i, align 4, !dbg !5037
  %cmp.i = icmp slt i32 %47, %48, !dbg !5038
  br i1 %cmp.i, label %if.then.i43, label %if.else.i44, !dbg !5039

if.then.i43:                                      ; preds = %av_clip_int16_c.exit
  %49 = load i32, i32* %amin.addr.i, align 4, !dbg !5040
  store i32 %49, i32* %retval.i41, align 4, !dbg !5041
  br label %av_clip_c.exit, !dbg !5041

if.else.i44:                                      ; preds = %av_clip_int16_c.exit
  %50 = load i32, i32* %a.addr.i42, align 4, !dbg !5042
  %51 = load i32, i32* %amax.addr.i, align 4, !dbg !5043
  %cmp1.i = icmp sgt i32 %50, %51, !dbg !5044
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5045

if.then2.i:                                       ; preds = %if.else.i44
  %52 = load i32, i32* %amax.addr.i, align 4, !dbg !5046
  store i32 %52, i32* %retval.i41, align 4, !dbg !5047
  br label %av_clip_c.exit, !dbg !5047

if.else3.i:                                       ; preds = %if.else.i44
  %53 = load i32, i32* %a.addr.i42, align 4, !dbg !5048
  store i32 %53, i32* %retval.i41, align 4, !dbg !5049
  br label %av_clip_c.exit, !dbg !5049

av_clip_c.exit:                                   ; preds = %if.then.i43, %if.then2.i, %if.else3.i
  %54 = load i32, i32* %retval.i41, align 4, !dbg !5050
  %conv38 = trunc i32 %54 to i16, !dbg !5035
  %55 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5051
  %step_index39 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %55, i32 0, i32 1, !dbg !5052
  store i16 %conv38, i16* %step_index39, align 4, !dbg !5053
  %56 = load i32, i32* %nibble, align 4, !dbg !5054
  %conv40 = trunc i32 %56 to i8, !dbg !5054
  ret i8 %conv40, !dbg !5055
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !5056 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5059, metadata !1659), !dbg !5060
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5061
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !5063
  %1 = load i32, i32* %bit_left, align 4, !dbg !5063
  %cmp = icmp slt i32 %1, 32, !dbg !5064
  br i1 %cmp, label %if.then, label %if.end, !dbg !5065

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5066
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !5067
  %3 = load i32, i32* %bit_left1, align 4, !dbg !5067
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5068
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !5069
  %5 = load i32, i32* %bit_buf, align 8, !dbg !5070
  %shl = shl i32 %5, %3, !dbg !5070
  store i32 %shl, i32* %bit_buf, align 8, !dbg !5070
  br label %if.end, !dbg !5068

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !5071

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5072
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !5074
  %7 = load i32, i32* %bit_left2, align 4, !dbg !5074
  %cmp3 = icmp slt i32 %7, 32, !dbg !5075
  br i1 %cmp3, label %while.body, label %while.end, !dbg !5076

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !5077, !llvm.loop !5079

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5080
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !5084
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !5084
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5085
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !5086
  %11 = load i8*, i8** %buf_end, align 8, !dbg !5086
  %cmp4 = icmp ult i8* %9, %11, !dbg !5087
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !5088

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i32 108), !dbg !5089
  call void @abort() #8, !dbg !5092
  unreachable, !dbg !5094

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !5095

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5097
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !5098
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !5098
  %shr = lshr i32 %13, 24, !dbg !5099
  %conv = trunc i32 %shr to i8, !dbg !5097
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5100
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !5101
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !5102
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !5102
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !5102
  store i8 %conv, i8* %15, align 1, !dbg !5103
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5104
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !5105
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !5106
  %shl10 = shl i32 %17, 8, !dbg !5106
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !5106
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5107
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !5108
  %19 = load i32, i32* %bit_left11, align 4, !dbg !5109
  %add = add nsw i32 %19, 8, !dbg !5109
  store i32 %add, i32* %bit_left11, align 4, !dbg !5109
  br label %while.cond, !dbg !5110, !llvm.loop !5112

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5113
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !5114
  store i32 32, i32* %bit_left12, align 4, !dbg !5115
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5116
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !5117
  store i32 0, i32* %bit_buf13, align 8, !dbg !5118
  ret void, !dbg !5119
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #4 !dbg !5120 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5124, metadata !1659), !dbg !5128
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5130, metadata !1659), !dbg !5131
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5132, metadata !1659), !dbg !5133
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5134, metadata !1659), !dbg !5135
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5136, metadata !1659), !dbg !5137
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5138
  %1 = load i32, i32* %n.addr, align 4, !dbg !5139
  %2 = load i32, i32* %value.addr, align 4, !dbg !5140
  %3 = load i32, i32* %n.addr, align 4, !dbg !5141
  store i32 %2, i32* %a.addr.i, align 4, !dbg !5142
  store i32 %3, i32* %p.addr.i, align 4, !dbg !5142
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !5143
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !5144
  %shl.i = shl i32 1, %5, !dbg !5145
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5146
  %and.i = and i32 %4, %sub.i, !dbg !5147
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !5148
  ret void, !dbg !5150
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_ms_compress_sample(%struct.ADPCMChannelStatus* %c, i16 signext %sample) #4 !dbg !5151 {
entry:
  %retval.i31 = alloca i16, align 2
  %a.addr.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i32, metadata !3270, metadata !1659), !dbg !5152
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5154, metadata !1659), !dbg !5158
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5160, metadata !1659), !dbg !5161
  %c.addr = alloca %struct.ADPCMChannelStatus*, align 8
  %sample.addr = alloca i16, align 2
  %predictor = alloca i32, align 4
  %nibble = alloca i32, align 4
  %bias = alloca i32, align 4
  store %struct.ADPCMChannelStatus* %c, %struct.ADPCMChannelStatus** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %c.addr, metadata !5162, metadata !1659), !dbg !5163
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !5164, metadata !1659), !dbg !5165
  call void @llvm.dbg.declare(metadata i32* %predictor, metadata !5166, metadata !1659), !dbg !5167
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !5168, metadata !1659), !dbg !5169
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !5170, metadata !1659), !dbg !5171
  %0 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5172
  %sample1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %0, i32 0, i32 4, !dbg !5173
  %1 = load i32, i32* %sample1, align 4, !dbg !5173
  %2 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5174
  %coeff1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %2, i32 0, i32 6, !dbg !5175
  %3 = load i32, i32* %coeff1, align 4, !dbg !5175
  %mul = mul nsw i32 %1, %3, !dbg !5176
  %4 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5177
  %sample2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %4, i32 0, i32 5, !dbg !5178
  %5 = load i32, i32* %sample2, align 4, !dbg !5178
  %6 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5179
  %coeff2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %6, i32 0, i32 7, !dbg !5180
  %7 = load i32, i32* %coeff2, align 4, !dbg !5180
  %mul1 = mul nsw i32 %5, %7, !dbg !5181
  %add = add nsw i32 %mul, %mul1, !dbg !5182
  %div = sdiv i32 %add, 64, !dbg !5183
  store i32 %div, i32* %predictor, align 4, !dbg !5184
  %8 = load i16, i16* %sample.addr, align 2, !dbg !5185
  %conv = sext i16 %8 to i32, !dbg !5185
  %9 = load i32, i32* %predictor, align 4, !dbg !5186
  %sub = sub nsw i32 %conv, %9, !dbg !5187
  store i32 %sub, i32* %nibble, align 4, !dbg !5188
  %10 = load i32, i32* %nibble, align 4, !dbg !5189
  %cmp = icmp sge i32 %10, 0, !dbg !5191
  br i1 %cmp, label %if.then, label %if.else, !dbg !5192

if.then:                                          ; preds = %entry
  %11 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5193
  %idelta = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %11, i32 0, i32 8, !dbg !5194
  %12 = load i32, i32* %idelta, align 4, !dbg !5194
  %div3 = sdiv i32 %12, 2, !dbg !5195
  store i32 %div3, i32* %bias, align 4, !dbg !5196
  br label %if.end, !dbg !5197

if.else:                                          ; preds = %entry
  %13 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5198
  %idelta4 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %13, i32 0, i32 8, !dbg !5199
  %14 = load i32, i32* %idelta4, align 4, !dbg !5199
  %sub5 = sub nsw i32 0, %14, !dbg !5200
  %div6 = sdiv i32 %sub5, 2, !dbg !5201
  store i32 %div6, i32* %bias, align 4, !dbg !5202
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %nibble, align 4, !dbg !5203
  %16 = load i32, i32* %bias, align 4, !dbg !5204
  %add7 = add nsw i32 %15, %16, !dbg !5205
  %17 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5206
  %idelta8 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %17, i32 0, i32 8, !dbg !5207
  %18 = load i32, i32* %idelta8, align 4, !dbg !5207
  %div9 = sdiv i32 %add7, %18, !dbg !5208
  store i32 %div9, i32* %nibble, align 4, !dbg !5209
  %19 = load i32, i32* %nibble, align 4, !dbg !5210
  store i32 %19, i32* %a.addr.i, align 4, !dbg !5211
  store i32 3, i32* %p.addr.i, align 4, !dbg !5211
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !5212
  %21 = load i32, i32* %p.addr.i, align 4, !dbg !5214
  %shl.i = shl i32 1, %21, !dbg !5215
  %add.i = add i32 %20, %shl.i, !dbg !5216
  %22 = load i32, i32* %p.addr.i, align 4, !dbg !5217
  %shl1.i = shl i32 2, %22, !dbg !5218
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !5219
  %neg.i = xor i32 %sub.i, -1, !dbg !5220
  %and.i = and i32 %add.i, %neg.i, !dbg !5221
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5221
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5222

if.then.i:                                        ; preds = %if.end
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !5223
  %shr.i = ashr i32 %23, 31, !dbg !5224
  %24 = load i32, i32* %p.addr.i, align 4, !dbg !5225
  %shl2.i = shl i32 1, %24, !dbg !5226
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !5227
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !5228
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !5229
  br label %av_clip_intp2_c.exit, !dbg !5229

if.else.i:                                        ; preds = %if.end
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !5230
  store i32 %25, i32* %retval.i, align 4, !dbg !5231
  br label %av_clip_intp2_c.exit, !dbg !5231

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !5232
  %and = and i32 %26, 15, !dbg !5233
  store i32 %and, i32* %nibble, align 4, !dbg !5234
  %27 = load i32, i32* %nibble, align 4, !dbg !5235
  %and10 = and i32 %27, 8, !dbg !5236
  %tobool = icmp ne i32 %and10, 0, !dbg !5236
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5237

cond.true:                                        ; preds = %av_clip_intp2_c.exit
  %28 = load i32, i32* %nibble, align 4, !dbg !5238
  %sub11 = sub nsw i32 %28, 16, !dbg !5240
  br label %cond.end, !dbg !5241

cond.false:                                       ; preds = %av_clip_intp2_c.exit
  %29 = load i32, i32* %nibble, align 4, !dbg !5242
  br label %cond.end, !dbg !5244

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub11, %cond.true ], [ %29, %cond.false ], !dbg !5245
  %30 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5247
  %idelta12 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %30, i32 0, i32 8, !dbg !5248
  %31 = load i32, i32* %idelta12, align 4, !dbg !5248
  %mul13 = mul nsw i32 %cond, %31, !dbg !5249
  %32 = load i32, i32* %predictor, align 4, !dbg !5250
  %add14 = add nsw i32 %32, %mul13, !dbg !5250
  store i32 %add14, i32* %predictor, align 4, !dbg !5250
  %33 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5251
  %sample115 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %33, i32 0, i32 4, !dbg !5252
  %34 = load i32, i32* %sample115, align 4, !dbg !5252
  %35 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5253
  %sample216 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %35, i32 0, i32 5, !dbg !5254
  store i32 %34, i32* %sample216, align 4, !dbg !5255
  %36 = load i32, i32* %predictor, align 4, !dbg !5256
  store i32 %36, i32* %a.addr.i32, align 4, !dbg !5257
  %37 = load i32, i32* %a.addr.i32, align 4, !dbg !5258
  %add.i33 = add i32 %37, 32768, !dbg !5259
  %and.i34 = and i32 %add.i33, -65536, !dbg !5260
  %tobool.i35 = icmp ne i32 %and.i34, 0, !dbg !5260
  br i1 %tobool.i35, label %if.then.i38, label %if.else.i39, !dbg !5261

if.then.i38:                                      ; preds = %cond.end
  %38 = load i32, i32* %a.addr.i32, align 4, !dbg !5262
  %shr.i36 = ashr i32 %38, 31, !dbg !5263
  %xor.i37 = xor i32 %shr.i36, 32767, !dbg !5264
  %conv.i = trunc i32 %xor.i37 to i16, !dbg !5265
  store i16 %conv.i, i16* %retval.i31, align 2, !dbg !5266
  br label %av_clip_int16_c.exit, !dbg !5266

if.else.i39:                                      ; preds = %cond.end
  %39 = load i32, i32* %a.addr.i32, align 4, !dbg !5267
  %conv1.i = trunc i32 %39 to i16, !dbg !5267
  store i16 %conv1.i, i16* %retval.i31, align 2, !dbg !5268
  br label %av_clip_int16_c.exit, !dbg !5268

av_clip_int16_c.exit:                             ; preds = %if.then.i38, %if.else.i39
  %40 = load i16, i16* %retval.i31, align 2, !dbg !5269
  %conv18 = sext i16 %40 to i32, !dbg !5257
  %41 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5270
  %sample119 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %41, i32 0, i32 4, !dbg !5271
  store i32 %conv18, i32* %sample119, align 4, !dbg !5272
  %42 = load i32, i32* %nibble, align 4, !dbg !5273
  %idxprom = sext i32 %42 to i64, !dbg !5274
  %arrayidx = getelementptr inbounds [0 x i16], [0 x i16]* @ff_adpcm_AdaptationTable, i64 0, i64 %idxprom, !dbg !5274
  %43 = load i16, i16* %arrayidx, align 2, !dbg !5274
  %conv20 = sext i16 %43 to i32, !dbg !5274
  %44 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5275
  %idelta21 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %44, i32 0, i32 8, !dbg !5276
  %45 = load i32, i32* %idelta21, align 4, !dbg !5276
  %mul22 = mul nsw i32 %conv20, %45, !dbg !5277
  %shr = ashr i32 %mul22, 8, !dbg !5278
  %46 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5279
  %idelta23 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %46, i32 0, i32 8, !dbg !5280
  store i32 %shr, i32* %idelta23, align 4, !dbg !5281
  %47 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5282
  %idelta24 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %47, i32 0, i32 8, !dbg !5284
  %48 = load i32, i32* %idelta24, align 4, !dbg !5284
  %cmp25 = icmp slt i32 %48, 16, !dbg !5285
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !5286

if.then27:                                        ; preds = %av_clip_int16_c.exit
  %49 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5287
  %idelta28 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %49, i32 0, i32 8, !dbg !5288
  store i32 16, i32* %idelta28, align 4, !dbg !5289
  br label %if.end29, !dbg !5287

if.end29:                                         ; preds = %if.then27, %av_clip_int16_c.exit
  %50 = load i32, i32* %nibble, align 4, !dbg !5290
  %conv30 = trunc i32 %50 to i8, !dbg !5290
  ret i8 %conv30, !dbg !5291
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @adpcm_yamaha_compress_sample(%struct.ADPCMChannelStatus* %c, i16 signext %sample) #4 !dbg !5292 {
entry:
  %retval.i32 = alloca i32, align 4
  %a.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i33, metadata !3252, metadata !1659), !dbg !5293
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3266, metadata !1659), !dbg !5295
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3268, metadata !1659), !dbg !5296
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3270, metadata !1659), !dbg !5297
  %c.addr = alloca %struct.ADPCMChannelStatus*, align 8
  %sample.addr = alloca i16, align 2
  %nibble = alloca i32, align 4
  %delta = alloca i32, align 4
  store %struct.ADPCMChannelStatus* %c, %struct.ADPCMChannelStatus** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ADPCMChannelStatus** %c.addr, metadata !5299, metadata !1659), !dbg !5300
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !5301, metadata !1659), !dbg !5302
  call void @llvm.dbg.declare(metadata i32* %nibble, metadata !5303, metadata !1659), !dbg !5304
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !5305, metadata !1659), !dbg !5306
  %0 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5307
  %step = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %0, i32 0, i32 2, !dbg !5309
  %1 = load i32, i32* %step, align 4, !dbg !5309
  %tobool = icmp ne i32 %1, 0, !dbg !5307
  br i1 %tobool, label %if.end, label %if.then, !dbg !5310

if.then:                                          ; preds = %entry
  %2 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5311
  %predictor = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %2, i32 0, i32 0, !dbg !5313
  store i32 0, i32* %predictor, align 4, !dbg !5314
  %3 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5315
  %step1 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %3, i32 0, i32 2, !dbg !5316
  store i32 127, i32* %step1, align 4, !dbg !5317
  br label %if.end, !dbg !5318

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, i16* %sample.addr, align 2, !dbg !5319
  %conv = sext i16 %4 to i32, !dbg !5319
  %5 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5320
  %predictor2 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %5, i32 0, i32 0, !dbg !5321
  %6 = load i32, i32* %predictor2, align 4, !dbg !5321
  %sub = sub nsw i32 %conv, %6, !dbg !5322
  store i32 %sub, i32* %delta, align 4, !dbg !5323
  %7 = load i32, i32* %delta, align 4, !dbg !5324
  %call = call i32 @abs(i32 %7) #2, !dbg !5325
  %mul = mul nsw i32 %call, 4, !dbg !5326
  %8 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5327
  %step3 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %8, i32 0, i32 2, !dbg !5328
  %9 = load i32, i32* %step3, align 4, !dbg !5328
  %div = sdiv i32 %mul, %9, !dbg !5329
  %cmp = icmp sgt i32 7, %div, !dbg !5330
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5331

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %delta, align 4, !dbg !5332
  %call5 = call i32 @abs(i32 %10) #2, !dbg !5334
  %mul6 = mul nsw i32 %call5, 4, !dbg !5335
  %11 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5336
  %step7 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %11, i32 0, i32 2, !dbg !5337
  %12 = load i32, i32* %step7, align 4, !dbg !5337
  %div8 = sdiv i32 %mul6, %12, !dbg !5338
  br label %cond.end, !dbg !5339

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !5340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div8, %cond.true ], [ 7, %cond.false ], !dbg !5342
  %13 = load i32, i32* %delta, align 4, !dbg !5344
  %cmp9 = icmp slt i32 %13, 0, !dbg !5345
  %conv10 = zext i1 %cmp9 to i32, !dbg !5345
  %mul11 = mul nsw i32 %conv10, 8, !dbg !5346
  %add = add nsw i32 %cond, %mul11, !dbg !5347
  store i32 %add, i32* %nibble, align 4, !dbg !5348
  %14 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5349
  %step12 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %14, i32 0, i32 2, !dbg !5350
  %15 = load i32, i32* %step12, align 4, !dbg !5350
  %16 = load i32, i32* %nibble, align 4, !dbg !5351
  %idxprom = sext i32 %16 to i64, !dbg !5352
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_adpcm_yamaha_difflookup, i64 0, i64 %idxprom, !dbg !5352
  %17 = load i8, i8* %arrayidx, align 1, !dbg !5352
  %conv13 = sext i8 %17 to i32, !dbg !5352
  %mul14 = mul nsw i32 %15, %conv13, !dbg !5353
  %div15 = sdiv i32 %mul14, 8, !dbg !5354
  %18 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5355
  %predictor16 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %18, i32 0, i32 0, !dbg !5356
  %19 = load i32, i32* %predictor16, align 4, !dbg !5357
  %add17 = add nsw i32 %19, %div15, !dbg !5357
  store i32 %add17, i32* %predictor16, align 4, !dbg !5357
  %20 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5358
  %predictor18 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %20, i32 0, i32 0, !dbg !5359
  %21 = load i32, i32* %predictor18, align 4, !dbg !5359
  store i32 %21, i32* %a.addr.i, align 4, !dbg !5360
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !5361
  %add.i = add i32 %22, 32768, !dbg !5362
  %and.i = and i32 %add.i, -65536, !dbg !5363
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5363
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5364

if.then.i:                                        ; preds = %cond.end
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !5365
  %shr.i = ashr i32 %23, 31, !dbg !5366
  %xor.i = xor i32 %shr.i, 32767, !dbg !5367
  %conv.i = trunc i32 %xor.i to i16, !dbg !5368
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !5369
  br label %av_clip_int16_c.exit, !dbg !5369

if.else.i:                                        ; preds = %cond.end
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !5370
  %conv1.i = trunc i32 %24 to i16, !dbg !5370
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !5371
  br label %av_clip_int16_c.exit, !dbg !5371

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %25 = load i16, i16* %retval.i, align 2, !dbg !5372
  %conv20 = sext i16 %25 to i32, !dbg !5360
  %26 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5373
  %predictor21 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %26, i32 0, i32 0, !dbg !5374
  store i32 %conv20, i32* %predictor21, align 4, !dbg !5375
  %27 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5376
  %step22 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %27, i32 0, i32 2, !dbg !5377
  %28 = load i32, i32* %step22, align 4, !dbg !5377
  %29 = load i32, i32* %nibble, align 4, !dbg !5378
  %idxprom23 = sext i32 %29 to i64, !dbg !5379
  %arrayidx24 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_adpcm_yamaha_indexscale, i64 0, i64 %idxprom23, !dbg !5379
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !5379
  %conv25 = sext i16 %30 to i32, !dbg !5379
  %mul26 = mul nsw i32 %28, %conv25, !dbg !5380
  %shr = ashr i32 %mul26, 8, !dbg !5381
  %31 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5382
  %step27 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %31, i32 0, i32 2, !dbg !5383
  store i32 %shr, i32* %step27, align 4, !dbg !5384
  %32 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5385
  %step28 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %32, i32 0, i32 2, !dbg !5386
  %33 = load i32, i32* %step28, align 4, !dbg !5386
  store i32 %33, i32* %a.addr.i33, align 4, !dbg !5387
  store i32 127, i32* %amin.addr.i, align 4, !dbg !5387
  store i32 24576, i32* %amax.addr.i, align 4, !dbg !5387
  %34 = load i32, i32* %a.addr.i33, align 4, !dbg !5388
  %35 = load i32, i32* %amin.addr.i, align 4, !dbg !5389
  %cmp.i = icmp slt i32 %34, %35, !dbg !5390
  br i1 %cmp.i, label %if.then.i34, label %if.else.i35, !dbg !5391

if.then.i34:                                      ; preds = %av_clip_int16_c.exit
  %36 = load i32, i32* %amin.addr.i, align 4, !dbg !5392
  store i32 %36, i32* %retval.i32, align 4, !dbg !5393
  br label %av_clip_c.exit, !dbg !5393

if.else.i35:                                      ; preds = %av_clip_int16_c.exit
  %37 = load i32, i32* %a.addr.i33, align 4, !dbg !5394
  %38 = load i32, i32* %amax.addr.i, align 4, !dbg !5395
  %cmp1.i = icmp sgt i32 %37, %38, !dbg !5396
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5397

if.then2.i:                                       ; preds = %if.else.i35
  %39 = load i32, i32* %amax.addr.i, align 4, !dbg !5398
  store i32 %39, i32* %retval.i32, align 4, !dbg !5399
  br label %av_clip_c.exit, !dbg !5399

if.else3.i:                                       ; preds = %if.else.i35
  %40 = load i32, i32* %a.addr.i33, align 4, !dbg !5400
  store i32 %40, i32* %retval.i32, align 4, !dbg !5401
  br label %av_clip_c.exit, !dbg !5401

av_clip_c.exit:                                   ; preds = %if.then.i34, %if.then2.i, %if.else3.i
  %41 = load i32, i32* %retval.i32, align 4, !dbg !5402
  %42 = load %struct.ADPCMChannelStatus*, %struct.ADPCMChannelStatus** %c.addr, align 8, !dbg !5403
  %step30 = getelementptr inbounds %struct.ADPCMChannelStatus, %struct.ADPCMChannelStatus* %42, i32 0, i32 2, !dbg !5404
  store i32 %41, i32* %step30, align 4, !dbg !5405
  %43 = load i32, i32* %nibble, align 4, !dbg !5406
  %conv31 = trunc i32 %43 to i8, !dbg !5406
  ret i8 %conv31, !dbg !5407
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--adpcmenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !897, !901, !894, !903, !908}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !891, line: 222, size: 16, align: 8, elements: !892)
!891 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !{!893}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !890, file: !891, line: 222, baseType: !894, size: 16, align: 16)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !895, line: 49, baseType: !896)
!895 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !895, line: 37, baseType: !900)
!900 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !891, line: 221, size: 32, align: 8, elements: !905)
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !891, line: 221, baseType: !907, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !895, line: 51, baseType: !888)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!909 = !{!910, !1639, !1640, !1641, !1642, !1643, !1647}
!910 = distinct !DIGlobalVariable(name: "ff_adpcm_ima_qt_encoder", scope: !0, file: !911, line: 722, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_ima_qt_encoder)
!911 = !DIFile(filename: "libavcodec/adpcmenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !924, !933, !936, !939, !942, !947, !950, !991, !999, !1000, !1001, !1003, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !923, size: 32, align: 32, offset: 192)
!923 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !923, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !923, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !895, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !948, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !895, line: 48, baseType: !949)
!949 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!916, !908}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !923, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !923, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !923, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!908, !908, !908}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !908}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!923, !988, !908, !916, !923}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !923, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !923, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!923, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1009, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1009, file: !14, line: 1562, baseType: !923, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1009, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1009, file: !14, line: 1565, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1009, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1009, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1009, file: !14, line: 1583, baseType: !908, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1009, file: !14, line: 1591, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1023, line: 129, size: 1664, align: 64, elements: !1024)
!1023 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1024 = !{!1025, !1026, !1027, !1028, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1022, file: !1023, line: 136, baseType: !923, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1022, file: !1023, line: 151, baseType: !923, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1022, file: !1023, line: 157, baseType: !923, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1022, file: !1023, line: 159, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1032)
!1032 = !{!1033, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !722, line: 282, baseType: !1034, size: 512, align: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 64, elements: !1036)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1031, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1031, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !722, line: 326, baseType: !923, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !722, line: 326, baseType: !923, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1031, file: !722, line: 334, baseType: !923, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !722, line: 341, baseType: !923, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1031, file: !722, line: 346, baseType: !923, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1031, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !895, line: 40, baseType: !1051)
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1031, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1031, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1031, file: !722, line: 382, baseType: !923, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1031, file: !722, line: 386, baseType: !923, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1031, file: !722, line: 391, baseType: !923, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !722, line: 396, baseType: !908, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1036)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1031, file: !722, line: 410, baseType: !923, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1031, file: !722, line: 415, baseType: !923, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1031, file: !722, line: 420, baseType: !923, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1031, file: !722, line: 425, baseType: !923, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !722, line: 440, baseType: !923, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1036)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1035, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !923, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1031, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1031, file: !722, line: 477, baseType: !923, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1031, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1035, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !923, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1031, file: !722, line: 480, baseType: !923, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !722, line: 505, baseType: !923, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1031, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1031, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1031, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1031, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1031, file: !722, line: 563, baseType: !923, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !722, line: 572, baseType: !923, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1031, file: !722, line: 581, baseType: !923, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1031, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !895, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1031, file: !722, line: 593, baseType: !923, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1031, file: !722, line: 596, baseType: !923, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1031, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1031, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1031, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !946)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1031, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1031, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1031, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1031, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1022, file: !1023, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1023, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1023, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1023, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1023, line: 110, baseType: !923, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1023, line: 111, baseType: !923, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1023, line: 111, baseType: !923, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1023, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1023, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1023, line: 114, baseType: !923, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1023, line: 115, baseType: !923, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1023, line: 116, baseType: !923, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1022, file: !1023, line: 163, baseType: !908, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1022, file: !1023, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1023, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1023, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1023, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1035, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !923, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !923, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !923, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1035, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !923, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !923, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1023, line: 121, baseType: !1029, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1022, file: !1023, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1023, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1023, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1023, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !923, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!923, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!923, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !908, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !907, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1035, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !923, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !923, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !923, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !923, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !923, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !923, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !923, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !923, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !923, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !923, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !923, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !923, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !923, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !923, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !923, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !923, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1023, line: 126, baseType: !923, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1022, file: !1023, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1022, file: !1023, line: 177, baseType: !1035, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1022, file: !1023, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1022, file: !1023, line: 180, baseType: !908, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1022, file: !1023, line: 185, baseType: !923, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1022, file: !1023, line: 190, baseType: !908, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1022, file: !1023, line: 195, baseType: !923, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1022, file: !1023, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1022, file: !1023, line: 201, baseType: !923, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1022, file: !1023, line: 202, baseType: !1029, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1022, file: !1023, line: 203, baseType: !923, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1022, file: !1023, line: 205, baseType: !923, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1022, file: !1023, line: 206, baseType: !923, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1022, file: !1023, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1022, file: !1023, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1022, file: !1023, line: 213, baseType: !1029, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1022, file: !1023, line: 215, baseType: !923, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1022, file: !1023, line: 217, baseType: !923, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1022, file: !1023, line: 220, baseType: !923, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1009, file: !14, line: 1598, baseType: !908, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1009, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1009, file: !14, line: 1614, baseType: !923, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1009, file: !14, line: 1622, baseType: !923, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1009, file: !14, line: 1628, baseType: !923, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !14, line: 1636, baseType: !923, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1009, file: !14, line: 1643, baseType: !923, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1009, file: !14, line: 1657, baseType: !1035, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1009, file: !14, line: 1658, baseType: !923, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1009, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1009, file: !14, line: 1688, baseType: !923, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1009, file: !14, line: 1712, baseType: !923, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !14, line: 1729, baseType: !923, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1009, file: !14, line: 1729, baseType: !923, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1009, file: !14, line: 1744, baseType: !923, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1009, file: !14, line: 1744, baseType: !923, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1009, file: !14, line: 1751, baseType: !923, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1009, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1009, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !923, !923, !923}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1009, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !934}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1009, file: !14, line: 1816, baseType: !923, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1009, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1009, file: !14, line: 1830, baseType: !923, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1009, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1009, file: !14, line: 1846, baseType: !923, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1009, file: !14, line: 1851, baseType: !923, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1009, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1009, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1009, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1009, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1009, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1009, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1009, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1009, file: !14, line: 1910, baseType: !923, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1009, file: !14, line: 1915, baseType: !923, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1009, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1009, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1009, file: !14, line: 1942, baseType: !923, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1009, file: !14, line: 1948, baseType: !923, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1009, file: !14, line: 1954, baseType: !923, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1009, file: !14, line: 1960, baseType: !923, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1009, file: !14, line: 1984, baseType: !923, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1009, file: !14, line: 1991, baseType: !923, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1009, file: !14, line: 1996, baseType: !923, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1009, file: !14, line: 2004, baseType: !923, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1009, file: !14, line: 2011, baseType: !923, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1009, file: !14, line: 2018, baseType: !923, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1009, file: !14, line: 2027, baseType: !923, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1009, file: !14, line: 2034, baseType: !923, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1009, file: !14, line: 2044, baseType: !923, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1009, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1009, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1009, file: !14, line: 2066, baseType: !923, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1009, file: !14, line: 2070, baseType: !923, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1009, file: !14, line: 2078, baseType: !923, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1009, file: !14, line: 2085, baseType: !923, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1009, file: !14, line: 2092, baseType: !923, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1009, file: !14, line: 2099, baseType: !923, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1009, file: !14, line: 2106, baseType: !923, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1009, file: !14, line: 2113, baseType: !923, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1009, file: !14, line: 2120, baseType: !923, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1009, file: !14, line: 2125, baseType: !923, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1009, file: !14, line: 2133, baseType: !923, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1009, file: !14, line: 2140, baseType: !923, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1009, file: !14, line: 2145, baseType: !923, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1009, file: !14, line: 2153, baseType: !923, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1009, file: !14, line: 2158, baseType: !923, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1009, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1009, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1009, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1009, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1009, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1009, file: !14, line: 2203, baseType: !923, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1009, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1009, file: !14, line: 2212, baseType: !923, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !14, line: 2213, baseType: !923, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1009, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1009, file: !14, line: 2232, baseType: !923, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1009, file: !14, line: 2243, baseType: !923, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1009, file: !14, line: 2249, baseType: !923, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1009, file: !14, line: 2256, baseType: !923, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1009, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1009, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1009, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1009, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1009, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!923, !1298, !1029, !923}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1009, file: !14, line: 2383, baseType: !923, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1009, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1009, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1009, file: !14, line: 2394, baseType: !923, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1009, file: !14, line: 2401, baseType: !923, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1009, file: !14, line: 2408, baseType: !923, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1009, file: !14, line: 2415, baseType: !923, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1009, file: !14, line: 2422, baseType: !923, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1009, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !923, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !923, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !923, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1009, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1009, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1009, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1009, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1009, file: !14, line: 2458, baseType: !923, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1009, file: !14, line: 2469, baseType: !923, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1009, file: !14, line: 2475, baseType: !923, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1009, file: !14, line: 2481, baseType: !923, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1009, file: !14, line: 2485, baseType: !923, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1009, file: !14, line: 2489, baseType: !923, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1009, file: !14, line: 2493, baseType: !923, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1009, file: !14, line: 2501, baseType: !923, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1009, file: !14, line: 2506, baseType: !923, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1009, file: !14, line: 2510, baseType: !923, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1009, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1009, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1298, !908, !923, !923}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1009, file: !14, line: 2534, baseType: !923, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1009, file: !14, line: 2545, baseType: !923, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1009, file: !14, line: 2547, baseType: !923, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1009, file: !14, line: 2549, baseType: !923, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1009, file: !14, line: 2551, baseType: !923, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1009, file: !14, line: 2553, baseType: !923, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1009, file: !14, line: 2555, baseType: !923, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1009, file: !14, line: 2557, baseType: !923, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1009, file: !14, line: 2559, baseType: !923, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1009, file: !14, line: 2563, baseType: !923, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1009, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1009, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1009, file: !14, line: 2586, baseType: !923, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1009, file: !14, line: 2615, baseType: !923, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1009, file: !14, line: 2627, baseType: !923, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1009, file: !14, line: 2637, baseType: !923, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1009, file: !14, line: 2681, baseType: !923, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1009, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1009, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !923, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!923, !1007, !1029}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!923, !1007, !1450, !907}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!923, !1007, !923, !1450, !907}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !923, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !923, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !923, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!923, !1007, !1069}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1009, file: !14, line: 2728, baseType: !908, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1009, file: !14, line: 2742, baseType: !923, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1009, file: !14, line: 2755, baseType: !923, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1009, file: !14, line: 2776, baseType: !923, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1009, file: !14, line: 2783, baseType: !923, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1009, file: !14, line: 2791, baseType: !923, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1009, file: !14, line: 2802, baseType: !1029, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1009, file: !14, line: 2811, baseType: !923, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1009, file: !14, line: 2821, baseType: !923, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1009, file: !14, line: 2830, baseType: !923, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1009, file: !14, line: 2840, baseType: !923, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1009, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!923, !1298, !1489, !908, !1301, !923, !923}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!923, !1298, !908}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1009, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!923, !1298, !1496, !908, !1301, !923}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!923, !1298, !908, !923, !923}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1009, file: !14, line: 2878, baseType: !923, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 2885, baseType: !923, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1009, file: !14, line: 3005, baseType: !923, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1009, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1009, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1009, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1009, file: !14, line: 3037, baseType: !1035, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1009, file: !14, line: 3038, baseType: !923, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1009, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1009, file: !14, line: 3065, baseType: !923, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1009, file: !14, line: 3083, baseType: !923, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1009, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1009, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1009, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1009, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !923, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1009, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1009, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1009, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1009, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1009, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1009, file: !14, line: 3147, baseType: !923, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1009, file: !14, line: 3165, baseType: !923, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1009, file: !14, line: 3172, baseType: !923, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1009, file: !14, line: 3180, baseType: !923, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1009, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1009, file: !14, line: 3199, baseType: !1035, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1009, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1009, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1009, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1009, file: !14, line: 3225, baseType: !923, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1009, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1009, file: !14, line: 3256, baseType: !923, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1009, file: !14, line: 3271, baseType: !923, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1009, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1009, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1009, file: !14, line: 3310, baseType: !923, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1009, file: !14, line: 3337, baseType: !923, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1009, file: !14, line: 3351, baseType: !923, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1009, file: !14, line: 3359, baseType: !923, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!923, !1007, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1023, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1023, line: 224, baseType: !1450, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1023, line: 225, baseType: !1450, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1002}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!923, !1007, !1035, !923, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !894, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !907, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !907, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !923, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !923, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !923, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !923, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !923, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1034, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, align: 64, elements: !1138)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !923, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!923, !1007, !1155, !1299, !1301}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!923, !1007, !908, !1301, !1155}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!923, !1007, !1299}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!923, !1007, !1155}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1007}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !923, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = distinct !DIGlobalVariable(name: "ff_adpcm_ima_wav_encoder", scope: !0, file: !911, line: 723, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_ima_wav_encoder)
!1640 = distinct !DIGlobalVariable(name: "ff_adpcm_ms_encoder", scope: !0, file: !911, line: 724, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_ms_encoder)
!1641 = distinct !DIGlobalVariable(name: "ff_adpcm_swf_encoder", scope: !0, file: !911, line: 725, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_swf_encoder)
!1642 = distinct !DIGlobalVariable(name: "ff_adpcm_yamaha_encoder", scope: !0, file: !911, line: 726, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_yamaha_encoder)
!1643 = distinct !DIGlobalVariable(name: "sample_fmts_p", scope: !0, file: !911, line: 705, type: !1644, isLocal: true, isDefinition: true, variable: [2 x i32]* @sample_fmts_p)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 64, align: 32, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 2)
!1647 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !0, file: !911, line: 701, type: !1644, isLocal: true, isDefinition: true, variable: [2 x i32]* @sample_fmts)
!1648 = !{i32 2, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1651 = distinct !DISubprogram(name: "adpcm_encode_init", scope: !911, file: !911, line: 63, type: !1005, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1652 = !{}
!1653 = !DILocalVariable(name: "b", arg: 1, scope: !1654, file: !1655, line: 90, type: !1041)
!1654 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !1655, file: !1655, line: 90, type: !1656, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1655 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1041, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1659 = !DIExpression()
!1660 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 123, column: 13, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !911, line: 122, column: 33)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !911, line: 122, column: 9)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !911, line: 122, column: 9)
!1665 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 95, column: 31)
!1666 = !DILocalVariable(name: "value", arg: 2, scope: !1654, file: !1655, line: 90, type: !1658)
!1667 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !1661)
!1668 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 124, column: 13, scope: !1662)
!1670 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !1669)
!1671 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 121, column: 9, scope: !1665)
!1673 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !1672)
!1674 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 120, column: 9, scope: !1665)
!1676 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !1675)
!1677 = !DILocalVariable(name: "avctx", arg: 1, scope: !1651, file: !911, line: 63, type: !1007)
!1678 = !DILocation(line: 63, column: 68, scope: !1651)
!1679 = !DILocalVariable(name: "s", scope: !1651, file: !911, line: 65, type: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADPCMEncodeContext", file: !911, line: 57, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADPCMEncodeContext", file: !911, line: 51, size: 1984, align: 64, elements: !1683)
!1683 = !{!1684, !1701, !1708, !1718, !1720}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1682, file: !911, line: 52, baseType: !1685, size: 1728, align: 32)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1686, size: 1728, align: 32, elements: !1699)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADPCMChannelStatus", file: !1687, line: 46, baseType: !1688)
!1687 = !DIFile(filename: "libavcodec/adpcm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADPCMChannelStatus", file: !1687, line: 33, size: 288, align: 32, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "predictor", scope: !1688, file: !1687, line: 34, baseType: !923, size: 32, align: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "step_index", scope: !1688, file: !1687, line: 35, baseType: !899, size: 16, align: 16, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1688, file: !1687, line: 36, baseType: !923, size: 32, align: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sample", scope: !1688, file: !1687, line: 38, baseType: !923, size: 32, align: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "sample1", scope: !1688, file: !1687, line: 41, baseType: !923, size: 32, align: 32, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "sample2", scope: !1688, file: !1687, line: 42, baseType: !923, size: 32, align: 32, offset: 160)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "coeff1", scope: !1688, file: !1687, line: 43, baseType: !923, size: 32, align: 32, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coeff2", scope: !1688, file: !1687, line: 44, baseType: !923, size: 32, align: 32, offset: 224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "idelta", scope: !1688, file: !1687, line: 45, baseType: !923, size: 32, align: 32, offset: 256)
!1699 = !{!1700}
!1700 = !DISubrange(count: 6)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !1682, file: !911, line: 53, baseType: !1702, size: 64, align: 64, offset: 1728)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrellisPath", file: !911, line: 41, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrellisPath", file: !911, line: 38, size: 64, align: 32, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "nibble", scope: !1704, file: !911, line: 39, baseType: !923, size: 32, align: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1704, file: !911, line: 40, baseType: !923, size: 32, align: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "node_buf", scope: !1682, file: !911, line: 54, baseType: !1709, size: 64, align: 64, offset: 1792)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrellisNode", file: !911, line: 49, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrellisNode", file: !911, line: 43, size: 160, align: 32, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ssd", scope: !1711, file: !911, line: 44, baseType: !907, size: 32, align: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1711, file: !911, line: 45, baseType: !923, size: 32, align: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sample1", scope: !1711, file: !911, line: 46, baseType: !923, size: 32, align: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sample2", scope: !1711, file: !911, line: 47, baseType: !923, size: 32, align: 32, offset: 96)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1711, file: !911, line: 48, baseType: !923, size: 32, align: 32, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "nodep_buf", scope: !1682, file: !911, line: 55, baseType: !1719, size: 64, align: 64, offset: 1856)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "trellis_hash", scope: !1682, file: !911, line: 56, baseType: !1035, size: 64, align: 64, offset: 1920)
!1721 = !DILocation(line: 65, column: 25, scope: !1651)
!1722 = !DILocation(line: 65, column: 29, scope: !1651)
!1723 = !DILocation(line: 65, column: 36, scope: !1651)
!1724 = !DILocalVariable(name: "extradata", scope: !1651, file: !911, line: 66, type: !1035)
!1725 = !DILocation(line: 66, column: 14, scope: !1651)
!1726 = !DILocalVariable(name: "i", scope: !1651, file: !911, line: 67, type: !923)
!1727 = !DILocation(line: 67, column: 9, scope: !1651)
!1728 = !DILocalVariable(name: "ret", scope: !1651, file: !911, line: 68, type: !923)
!1729 = !DILocation(line: 68, column: 9, scope: !1651)
!1730 = !DILocation(line: 70, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 70, column: 9)
!1732 = !DILocation(line: 70, column: 16, scope: !1731)
!1733 = !DILocation(line: 70, column: 25, scope: !1731)
!1734 = !DILocation(line: 70, column: 9, scope: !1651)
!1735 = !DILocation(line: 71, column: 16, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !911, line: 70, column: 30)
!1737 = !DILocation(line: 71, column: 9, scope: !1736)
!1738 = !DILocation(line: 72, column: 9, scope: !1736)
!1739 = !DILocation(line: 75, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 75, column: 9)
!1741 = !DILocation(line: 75, column: 16, scope: !1740)
!1742 = !DILocation(line: 75, column: 24, scope: !1740)
!1743 = !DILocation(line: 75, column: 37, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1740, file: !911, discriminator: 1)
!1745 = !DILocation(line: 75, column: 44, scope: !1744)
!1746 = !DILocation(line: 75, column: 52, scope: !1744)
!1747 = !DILocation(line: 75, column: 9, scope: !1744)
!1748 = !DILocation(line: 76, column: 16, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !911, line: 75, column: 59)
!1750 = !DILocation(line: 76, column: 9, scope: !1749)
!1751 = !DILocation(line: 77, column: 9, scope: !1749)
!1752 = !DILocation(line: 80, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 80, column: 9)
!1754 = !DILocation(line: 80, column: 16, scope: !1753)
!1755 = !DILocation(line: 80, column: 9, scope: !1651)
!1756 = !DILocalVariable(name: "frontier", scope: !1757, file: !911, line: 81, type: !923)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !911, line: 80, column: 25)
!1758 = !DILocation(line: 81, column: 13, scope: !1757)
!1759 = !DILocation(line: 81, column: 29, scope: !1757)
!1760 = !DILocation(line: 81, column: 36, scope: !1757)
!1761 = !DILocation(line: 81, column: 26, scope: !1757)
!1762 = !DILocalVariable(name: "max_paths", scope: !1757, file: !911, line: 82, type: !923)
!1763 = !DILocation(line: 82, column: 13, scope: !1757)
!1764 = !DILocation(line: 82, column: 25, scope: !1757)
!1765 = !DILocation(line: 82, column: 34, scope: !1757)
!1766 = !DILocation(line: 83, column: 32, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1757, file: !911, line: 83, column: 9)
!1768 = !DILocation(line: 83, column: 42, scope: !1767)
!1769 = !DILocation(line: 83, column: 22, scope: !1767)
!1770 = !DILocation(line: 83, column: 11, scope: !1767)
!1771 = !DILocation(line: 83, column: 14, scope: !1767)
!1772 = !DILocation(line: 83, column: 20, scope: !1767)
!1773 = !DILocation(line: 83, column: 70, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1767, file: !911, line: 83, column: 68)
!1775 = !DILocation(line: 83, column: 73, scope: !1774)
!1776 = !DILocation(line: 83, column: 69, scope: !1774)
!1777 = !DILocation(line: 83, column: 80, scope: !1774)
!1778 = !DILocation(line: 83, column: 84, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1774, file: !911, discriminator: 1)
!1780 = !DILocation(line: 83, column: 94, scope: !1779)
!1781 = !DILocation(line: 83, column: 115, scope: !1779)
!1782 = !DILocation(line: 83, column: 68, scope: !1779)
!1783 = !DILocation(line: 83, column: 130, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1785, file: !911, discriminator: 2)
!1785 = distinct !DILexicalBlock(scope: !1774, file: !911, line: 83, column: 121)
!1786 = !DILocation(line: 83, column: 123, scope: !1784)
!1787 = !DILocation(line: 83, column: 171, scope: !1784)
!1788 = !DILocation(line: 85, column: 39, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1757, file: !911, line: 85, column: 9)
!1790 = !DILocation(line: 85, column: 37, scope: !1789)
!1791 = !DILocation(line: 85, column: 35, scope: !1789)
!1792 = !DILocation(line: 85, column: 48, scope: !1789)
!1793 = !DILocation(line: 85, column: 25, scope: !1789)
!1794 = !DILocation(line: 85, column: 11, scope: !1789)
!1795 = !DILocation(line: 85, column: 14, scope: !1789)
!1796 = !DILocation(line: 85, column: 23, scope: !1789)
!1797 = !DILocation(line: 85, column: 79, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1789, file: !911, line: 85, column: 77)
!1799 = !DILocation(line: 85, column: 82, scope: !1798)
!1800 = !DILocation(line: 85, column: 78, scope: !1798)
!1801 = !DILocation(line: 85, column: 92, scope: !1798)
!1802 = !DILocation(line: 85, column: 100, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1798, file: !911, discriminator: 1)
!1804 = !DILocation(line: 85, column: 98, scope: !1803)
!1805 = !DILocation(line: 85, column: 96, scope: !1803)
!1806 = !DILocation(line: 85, column: 109, scope: !1803)
!1807 = !DILocation(line: 85, column: 133, scope: !1803)
!1808 = !DILocation(line: 85, column: 77, scope: !1803)
!1809 = !DILocation(line: 85, column: 148, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1811, file: !911, discriminator: 2)
!1811 = distinct !DILexicalBlock(scope: !1798, file: !911, line: 85, column: 139)
!1812 = !DILocation(line: 85, column: 141, scope: !1810)
!1813 = !DILocation(line: 85, column: 189, scope: !1810)
!1814 = !DILocation(line: 87, column: 40, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1757, file: !911, line: 87, column: 9)
!1816 = !DILocation(line: 87, column: 38, scope: !1815)
!1817 = !DILocation(line: 87, column: 36, scope: !1815)
!1818 = !DILocation(line: 87, column: 49, scope: !1815)
!1819 = !DILocation(line: 87, column: 26, scope: !1815)
!1820 = !DILocation(line: 87, column: 11, scope: !1815)
!1821 = !DILocation(line: 87, column: 14, scope: !1815)
!1822 = !DILocation(line: 87, column: 24, scope: !1815)
!1823 = !DILocation(line: 87, column: 81, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1815, file: !911, line: 87, column: 79)
!1825 = !DILocation(line: 87, column: 84, scope: !1824)
!1826 = !DILocation(line: 87, column: 80, scope: !1824)
!1827 = !DILocation(line: 87, column: 95, scope: !1824)
!1828 = !DILocation(line: 87, column: 103, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1824, file: !911, discriminator: 1)
!1830 = !DILocation(line: 87, column: 101, scope: !1829)
!1831 = !DILocation(line: 87, column: 99, scope: !1829)
!1832 = !DILocation(line: 87, column: 112, scope: !1829)
!1833 = !DILocation(line: 87, column: 137, scope: !1829)
!1834 = !DILocation(line: 87, column: 79, scope: !1829)
!1835 = !DILocation(line: 87, column: 152, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1837, file: !911, discriminator: 2)
!1837 = distinct !DILexicalBlock(scope: !1824, file: !911, line: 87, column: 143)
!1838 = !DILocation(line: 87, column: 145, scope: !1836)
!1839 = !DILocation(line: 87, column: 193, scope: !1836)
!1840 = !DILocation(line: 89, column: 29, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1757, file: !911, line: 89, column: 9)
!1842 = !DILocation(line: 89, column: 11, scope: !1841)
!1843 = !DILocation(line: 89, column: 14, scope: !1841)
!1844 = !DILocation(line: 89, column: 27, scope: !1841)
!1845 = !DILocation(line: 89, column: 80, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !911, line: 89, column: 78)
!1847 = !DILocation(line: 89, column: 83, scope: !1846)
!1848 = !DILocation(line: 89, column: 79, scope: !1846)
!1849 = !DILocation(line: 89, column: 78, scope: !1841)
!1850 = !DILocation(line: 89, column: 150, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !911, discriminator: 1)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !911, line: 89, column: 141)
!1853 = !DILocation(line: 89, column: 143, scope: !1851)
!1854 = !DILocation(line: 89, column: 191, scope: !1851)
!1855 = !DILocation(line: 91, column: 5, scope: !1757)
!1856 = !DILocation(line: 93, column: 59, scope: !1651)
!1857 = !DILocation(line: 93, column: 66, scope: !1651)
!1858 = !DILocation(line: 93, column: 73, scope: !1651)
!1859 = !DILocation(line: 93, column: 36, scope: !1651)
!1860 = !DILocation(line: 93, column: 5, scope: !1651)
!1861 = !DILocation(line: 93, column: 12, scope: !1651)
!1862 = !DILocation(line: 93, column: 34, scope: !1651)
!1863 = !DILocation(line: 95, column: 13, scope: !1651)
!1864 = !DILocation(line: 95, column: 20, scope: !1651)
!1865 = !DILocation(line: 95, column: 27, scope: !1651)
!1866 = !DILocation(line: 95, column: 5, scope: !1651)
!1867 = !DILocation(line: 99, column: 41, scope: !1665)
!1868 = !DILocation(line: 99, column: 48, scope: !1665)
!1869 = !DILocation(line: 99, column: 39, scope: !1665)
!1870 = !DILocation(line: 99, column: 35, scope: !1665)
!1871 = !DILocation(line: 99, column: 58, scope: !1665)
!1872 = !DILocation(line: 100, column: 34, scope: !1665)
!1873 = !DILocation(line: 100, column: 41, scope: !1665)
!1874 = !DILocation(line: 100, column: 32, scope: !1665)
!1875 = !DILocation(line: 99, column: 62, scope: !1665)
!1876 = !DILocation(line: 100, column: 51, scope: !1665)
!1877 = !DILocation(line: 99, column: 9, scope: !1665)
!1878 = !DILocation(line: 99, column: 16, scope: !1665)
!1879 = !DILocation(line: 99, column: 27, scope: !1665)
!1880 = !DILocation(line: 103, column: 9, scope: !1665)
!1881 = !DILocation(line: 103, column: 16, scope: !1665)
!1882 = !DILocation(line: 103, column: 28, scope: !1665)
!1883 = !DILocation(line: 104, column: 9, scope: !1665)
!1884 = !DILocation(line: 104, column: 16, scope: !1665)
!1885 = !DILocation(line: 104, column: 38, scope: !1665)
!1886 = !DILocation(line: 105, column: 9, scope: !1665)
!1887 = !DILocation(line: 107, column: 9, scope: !1665)
!1888 = !DILocation(line: 107, column: 16, scope: !1665)
!1889 = !DILocation(line: 107, column: 27, scope: !1665)
!1890 = !DILocation(line: 108, column: 35, scope: !1665)
!1891 = !DILocation(line: 108, column: 42, scope: !1665)
!1892 = !DILocation(line: 108, column: 33, scope: !1665)
!1893 = !DILocation(line: 108, column: 9, scope: !1665)
!1894 = !DILocation(line: 108, column: 16, scope: !1665)
!1895 = !DILocation(line: 108, column: 28, scope: !1665)
!1896 = !DILocation(line: 109, column: 9, scope: !1665)
!1897 = !DILocation(line: 113, column: 41, scope: !1665)
!1898 = !DILocation(line: 113, column: 48, scope: !1665)
!1899 = !DILocation(line: 113, column: 39, scope: !1665)
!1900 = !DILocation(line: 113, column: 35, scope: !1665)
!1901 = !DILocation(line: 113, column: 58, scope: !1665)
!1902 = !DILocation(line: 113, column: 64, scope: !1665)
!1903 = !DILocation(line: 113, column: 71, scope: !1665)
!1904 = !DILocation(line: 113, column: 62, scope: !1665)
!1905 = !DILocation(line: 113, column: 80, scope: !1665)
!1906 = !DILocation(line: 113, column: 9, scope: !1665)
!1907 = !DILocation(line: 113, column: 16, scope: !1665)
!1908 = !DILocation(line: 113, column: 27, scope: !1665)
!1909 = !DILocation(line: 114, column: 9, scope: !1665)
!1910 = !DILocation(line: 114, column: 16, scope: !1665)
!1911 = !DILocation(line: 114, column: 38, scope: !1665)
!1912 = !DILocation(line: 115, column: 9, scope: !1665)
!1913 = !DILocation(line: 115, column: 16, scope: !1665)
!1914 = !DILocation(line: 115, column: 28, scope: !1665)
!1915 = !DILocation(line: 116, column: 34, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1665, file: !911, line: 116, column: 13)
!1917 = !DILocation(line: 116, column: 15, scope: !1916)
!1918 = !DILocation(line: 116, column: 22, scope: !1916)
!1919 = !DILocation(line: 116, column: 32, scope: !1916)
!1920 = !DILocation(line: 116, column: 13, scope: !1665)
!1921 = !DILocation(line: 117, column: 13, scope: !1916)
!1922 = !DILocation(line: 118, column: 9, scope: !1665)
!1923 = !DILocation(line: 118, column: 16, scope: !1665)
!1924 = !DILocation(line: 118, column: 31, scope: !1665)
!1925 = !DILocation(line: 119, column: 21, scope: !1665)
!1926 = !DILocation(line: 119, column: 28, scope: !1665)
!1927 = !DILocation(line: 119, column: 19, scope: !1665)
!1928 = !DILocation(line: 120, column: 41, scope: !1665)
!1929 = !DILocation(line: 120, column: 48, scope: !1665)
!1930 = !DILocation(line: 120, column: 9, scope: !1665)
!1931 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !1675)
!1932 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !1675)
!1933 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !1675)
!1934 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !1675)
!1935 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !1675)
!1936 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !1675)
!1937 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !1675)
!1938 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !1675)
!1939 = !DILocation(line: 121, column: 9, scope: !1665)
!1940 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !1672)
!1941 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !1672)
!1942 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !1672)
!1943 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !1672)
!1944 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !1672)
!1945 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !1672)
!1946 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !1672)
!1947 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !1672)
!1948 = !DILocation(line: 122, column: 16, scope: !1664)
!1949 = !DILocation(line: 122, column: 14, scope: !1664)
!1950 = !DILocation(line: 122, column: 21, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1663, file: !911, discriminator: 1)
!1952 = !DILocation(line: 122, column: 23, scope: !1951)
!1953 = !DILocation(line: 122, column: 9, scope: !1951)
!1954 = !DILocation(line: 123, column: 66, scope: !1662)
!1955 = !DILocation(line: 123, column: 45, scope: !1662)
!1956 = !DILocation(line: 123, column: 69, scope: !1662)
!1957 = !DILocation(line: 123, column: 13, scope: !1662)
!1958 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !1661)
!1959 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !1661)
!1960 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !1661)
!1961 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !1661)
!1962 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !1661)
!1963 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !1661)
!1964 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !1661)
!1965 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !1661)
!1966 = !DILocation(line: 124, column: 66, scope: !1662)
!1967 = !DILocation(line: 124, column: 45, scope: !1662)
!1968 = !DILocation(line: 124, column: 69, scope: !1662)
!1969 = !DILocation(line: 124, column: 13, scope: !1662)
!1970 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !1669)
!1971 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !1669)
!1972 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !1669)
!1973 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !1669)
!1974 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !1669)
!1975 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !1669)
!1976 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !1669)
!1977 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !1669)
!1978 = !DILocation(line: 125, column: 9, scope: !1662)
!1979 = !DILocation(line: 122, column: 29, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1663, file: !911, discriminator: 2)
!1981 = !DILocation(line: 122, column: 9, scope: !1980)
!1982 = distinct !{!1982, !1983}
!1983 = !DILocation(line: 122, column: 9, scope: !1665)
!1984 = !DILocation(line: 126, column: 9, scope: !1665)
!1985 = !DILocation(line: 128, column: 40, scope: !1665)
!1986 = !DILocation(line: 128, column: 47, scope: !1665)
!1987 = !DILocation(line: 128, column: 38, scope: !1665)
!1988 = !DILocation(line: 128, column: 9, scope: !1665)
!1989 = !DILocation(line: 128, column: 16, scope: !1665)
!1990 = !DILocation(line: 128, column: 27, scope: !1665)
!1991 = !DILocation(line: 129, column: 9, scope: !1665)
!1992 = !DILocation(line: 129, column: 16, scope: !1665)
!1993 = !DILocation(line: 129, column: 28, scope: !1665)
!1994 = !DILocation(line: 130, column: 9, scope: !1665)
!1995 = !DILocation(line: 132, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1665, file: !911, line: 132, column: 13)
!1997 = !DILocation(line: 132, column: 20, scope: !1996)
!1998 = !DILocation(line: 132, column: 32, scope: !1996)
!1999 = !DILocation(line: 132, column: 41, scope: !1996)
!2000 = !DILocation(line: 133, column: 13, scope: !1996)
!2001 = !DILocation(line: 133, column: 20, scope: !1996)
!2002 = !DILocation(line: 133, column: 32, scope: !1996)
!2003 = !DILocation(line: 133, column: 41, scope: !1996)
!2004 = !DILocation(line: 134, column: 13, scope: !1996)
!2005 = !DILocation(line: 134, column: 20, scope: !1996)
!2006 = !DILocation(line: 134, column: 32, scope: !1996)
!2007 = !DILocation(line: 132, column: 13, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1665, file: !911, discriminator: 1)
!2009 = !DILocation(line: 135, column: 20, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1996, file: !911, line: 134, column: 42)
!2011 = !DILocation(line: 135, column: 13, scope: !2010)
!2012 = !DILocation(line: 137, column: 17, scope: !2010)
!2013 = !DILocation(line: 138, column: 13, scope: !2010)
!2014 = !DILocation(line: 140, column: 36, scope: !1665)
!2015 = !DILocation(line: 140, column: 43, scope: !1665)
!2016 = !DILocation(line: 140, column: 55, scope: !1665)
!2017 = !DILocation(line: 140, column: 33, scope: !1665)
!2018 = !DILocation(line: 140, column: 9, scope: !1665)
!2019 = !DILocation(line: 140, column: 16, scope: !1665)
!2020 = !DILocation(line: 140, column: 27, scope: !1665)
!2021 = !DILocation(line: 141, column: 9, scope: !1665)
!2022 = !DILocation(line: 143, column: 13, scope: !1665)
!2023 = !DILocation(line: 144, column: 9, scope: !1665)
!2024 = !DILocation(line: 147, column: 5, scope: !1651)
!2025 = !DILocation(line: 149, column: 24, scope: !1651)
!2026 = !DILocation(line: 149, column: 5, scope: !1651)
!2027 = !DILocation(line: 150, column: 12, scope: !1651)
!2028 = !DILocation(line: 150, column: 5, scope: !1651)
!2029 = !DILocation(line: 151, column: 1, scope: !1651)
!2030 = distinct !DISubprogram(name: "adpcm_encode_frame", scope: !911, file: !911, line: 471, type: !1612, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2031 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 635, column: 13, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 634, column: 9)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 634, column: 9)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !911, line: 493, column: 30)
!2036 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !2032)
!2037 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 632, column: 13, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !911, line: 630, column: 47)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !911, line: 630, column: 9)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 630, column: 9)
!2042 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !2038)
!2043 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 626, column: 13, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !911, line: 623, column: 47)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !911, line: 623, column: 9)
!2047 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 623, column: 9)
!2048 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !2044)
!2049 = !DILocalVariable(name: "a", arg: 1, scope: !2050, file: !2051, line: 229, type: !923)
!2050 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !2051, file: !2051, line: 229, type: !2052, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2051 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!888, !923, !923}
!2054 = !DILocation(line: 229, column: 99, scope: !2050, inlinedAt: !2055)
!2055 = distinct !DILocation(line: 584, column: 39, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !911, line: 582, column: 47)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !911, line: 582, column: 9)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !911, line: 582, column: 9)
!2059 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 572, column: 5)
!2060 = !DILocalVariable(name: "p", arg: 2, scope: !2050, file: !2051, line: 229, type: !923)
!2061 = !DILocation(line: 229, column: 106, scope: !2050, inlinedAt: !2055)
!2062 = !DILocation(line: 90, column: 246, scope: !1654, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 505, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !911, line: 500, column: 50)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !911, line: 500, column: 9)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !911, line: 500, column: 9)
!2067 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 495, column: 5)
!2068 = !DILocation(line: 90, column: 268, scope: !1654, inlinedAt: !2063)
!2069 = !DILocalVariable(name: "avctx", arg: 1, scope: !2030, file: !911, line: 471, type: !1007)
!2070 = !DILocation(line: 471, column: 47, scope: !2030)
!2071 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2030, file: !911, line: 471, type: !1155)
!2072 = !DILocation(line: 471, column: 64, scope: !2030)
!2073 = !DILocalVariable(name: "frame", arg: 3, scope: !2030, file: !911, line: 472, type: !1299)
!2074 = !DILocation(line: 472, column: 46, scope: !2030)
!2075 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2030, file: !911, line: 472, type: !1301)
!2076 = !DILocation(line: 472, column: 58, scope: !2030)
!2077 = !DILocalVariable(name: "n", scope: !2030, file: !911, line: 474, type: !923)
!2078 = !DILocation(line: 474, column: 9, scope: !2030)
!2079 = !DILocalVariable(name: "i", scope: !2030, file: !911, line: 474, type: !923)
!2080 = !DILocation(line: 474, column: 12, scope: !2030)
!2081 = !DILocalVariable(name: "ch", scope: !2030, file: !911, line: 474, type: !923)
!2082 = !DILocation(line: 474, column: 15, scope: !2030)
!2083 = !DILocalVariable(name: "st", scope: !2030, file: !911, line: 474, type: !923)
!2084 = !DILocation(line: 474, column: 19, scope: !2030)
!2085 = !DILocalVariable(name: "pkt_size", scope: !2030, file: !911, line: 474, type: !923)
!2086 = !DILocation(line: 474, column: 23, scope: !2030)
!2087 = !DILocalVariable(name: "ret", scope: !2030, file: !911, line: 474, type: !923)
!2088 = !DILocation(line: 474, column: 33, scope: !2030)
!2089 = !DILocalVariable(name: "samples", scope: !2030, file: !911, line: 475, type: !897)
!2090 = !DILocation(line: 475, column: 20, scope: !2030)
!2091 = !DILocalVariable(name: "samples_p", scope: !2030, file: !911, line: 476, type: !901)
!2092 = !DILocation(line: 476, column: 15, scope: !2030)
!2093 = !DILocalVariable(name: "dst", scope: !2030, file: !911, line: 477, type: !1035)
!2094 = !DILocation(line: 477, column: 14, scope: !2030)
!2095 = !DILocalVariable(name: "c", scope: !2030, file: !911, line: 478, type: !1680)
!2096 = !DILocation(line: 478, column: 25, scope: !2030)
!2097 = !DILocation(line: 478, column: 29, scope: !2030)
!2098 = !DILocation(line: 478, column: 36, scope: !2030)
!2099 = !DILocalVariable(name: "buf", scope: !2030, file: !911, line: 479, type: !1035)
!2100 = !DILocation(line: 479, column: 14, scope: !2030)
!2101 = !DILocation(line: 481, column: 32, scope: !2030)
!2102 = !DILocation(line: 481, column: 39, scope: !2030)
!2103 = !DILocation(line: 481, column: 15, scope: !2030)
!2104 = !DILocation(line: 481, column: 13, scope: !2030)
!2105 = !DILocation(line: 482, column: 29, scope: !2030)
!2106 = !DILocation(line: 482, column: 36, scope: !2030)
!2107 = !DILocation(line: 482, column: 17, scope: !2030)
!2108 = !DILocation(line: 482, column: 15, scope: !2030)
!2109 = !DILocation(line: 483, column: 10, scope: !2030)
!2110 = !DILocation(line: 483, column: 17, scope: !2030)
!2111 = !DILocation(line: 483, column: 26, scope: !2030)
!2112 = !DILocation(line: 483, column: 8, scope: !2030)
!2113 = !DILocation(line: 485, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2030, file: !911, line: 485, column: 9)
!2115 = !DILocation(line: 485, column: 16, scope: !2114)
!2116 = !DILocation(line: 485, column: 25, scope: !2114)
!2117 = !DILocation(line: 485, column: 9, scope: !2030)
!2118 = !DILocation(line: 486, column: 25, scope: !2114)
!2119 = !DILocation(line: 486, column: 32, scope: !2114)
!2120 = !DILocation(line: 486, column: 54, scope: !2114)
!2121 = !DILocation(line: 486, column: 61, scope: !2114)
!2122 = !DILocation(line: 486, column: 72, scope: !2114)
!2123 = !DILocation(line: 486, column: 51, scope: !2114)
!2124 = !DILocation(line: 486, column: 47, scope: !2114)
!2125 = !DILocation(line: 486, column: 41, scope: !2114)
!2126 = !DILocation(line: 486, column: 23, scope: !2114)
!2127 = !DILocation(line: 486, column: 78, scope: !2114)
!2128 = !DILocation(line: 486, column: 83, scope: !2114)
!2129 = !DILocation(line: 486, column: 18, scope: !2114)
!2130 = !DILocation(line: 486, column: 9, scope: !2114)
!2131 = !DILocation(line: 488, column: 20, scope: !2114)
!2132 = !DILocation(line: 488, column: 27, scope: !2114)
!2133 = !DILocation(line: 488, column: 18, scope: !2114)
!2134 = !DILocation(line: 489, column: 33, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2030, file: !911, line: 489, column: 9)
!2136 = !DILocation(line: 489, column: 40, scope: !2135)
!2137 = !DILocation(line: 489, column: 47, scope: !2135)
!2138 = !DILocation(line: 489, column: 16, scope: !2135)
!2139 = !DILocation(line: 489, column: 14, scope: !2135)
!2140 = !DILocation(line: 489, column: 61, scope: !2135)
!2141 = !DILocation(line: 489, column: 9, scope: !2030)
!2142 = !DILocation(line: 490, column: 16, scope: !2135)
!2143 = !DILocation(line: 490, column: 9, scope: !2135)
!2144 = !DILocation(line: 491, column: 11, scope: !2030)
!2145 = !DILocation(line: 491, column: 18, scope: !2030)
!2146 = !DILocation(line: 491, column: 9, scope: !2030)
!2147 = !DILocation(line: 493, column: 12, scope: !2030)
!2148 = !DILocation(line: 493, column: 19, scope: !2030)
!2149 = !DILocation(line: 493, column: 26, scope: !2030)
!2150 = !DILocation(line: 493, column: 5, scope: !2030)
!2151 = !DILocalVariable(name: "blocks", scope: !2067, file: !911, line: 496, type: !923)
!2152 = !DILocation(line: 496, column: 13, scope: !2067)
!2153 = !DILocalVariable(name: "j", scope: !2067, file: !911, line: 496, type: !923)
!2154 = !DILocation(line: 496, column: 21, scope: !2067)
!2155 = !DILocation(line: 498, column: 19, scope: !2067)
!2156 = !DILocation(line: 498, column: 26, scope: !2067)
!2157 = !DILocation(line: 498, column: 37, scope: !2067)
!2158 = !DILocation(line: 498, column: 42, scope: !2067)
!2159 = !DILocation(line: 498, column: 16, scope: !2067)
!2160 = !DILocation(line: 500, column: 17, scope: !2066)
!2161 = !DILocation(line: 500, column: 14, scope: !2066)
!2162 = !DILocation(line: 500, column: 22, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2065, file: !911, discriminator: 1)
!2164 = !DILocation(line: 500, column: 27, scope: !2163)
!2165 = !DILocation(line: 500, column: 34, scope: !2163)
!2166 = !DILocation(line: 500, column: 25, scope: !2163)
!2167 = !DILocation(line: 500, column: 9, scope: !2163)
!2168 = !DILocalVariable(name: "status", scope: !2064, file: !911, line: 501, type: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!2170 = !DILocation(line: 501, column: 33, scope: !2064)
!2171 = !DILocation(line: 501, column: 53, scope: !2064)
!2172 = !DILocation(line: 501, column: 43, scope: !2064)
!2173 = !DILocation(line: 501, column: 46, scope: !2064)
!2174 = !DILocation(line: 502, column: 45, scope: !2064)
!2175 = !DILocation(line: 502, column: 35, scope: !2064)
!2176 = !DILocation(line: 502, column: 13, scope: !2064)
!2177 = !DILocation(line: 502, column: 21, scope: !2064)
!2178 = !DILocation(line: 502, column: 33, scope: !2064)
!2179 = !DILocation(line: 505, column: 39, scope: !2064)
!2180 = !DILocation(line: 505, column: 47, scope: !2064)
!2181 = !DILocation(line: 505, column: 13, scope: !2064)
!2182 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !2063)
!2183 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !2063)
!2184 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !2063)
!2185 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !2063)
!2186 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !2063)
!2187 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !2063)
!2188 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !2063)
!2189 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !2063)
!2190 = !DILocation(line: 506, column: 22, scope: !2064)
!2191 = !DILocation(line: 506, column: 30, scope: !2064)
!2192 = !DILocation(line: 506, column: 17, scope: !2064)
!2193 = !DILocation(line: 506, column: 20, scope: !2064)
!2194 = !DILocation(line: 507, column: 17, scope: !2064)
!2195 = !DILocation(line: 507, column: 20, scope: !2064)
!2196 = !DILocation(line: 508, column: 9, scope: !2064)
!2197 = !DILocation(line: 500, column: 46, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2065, file: !911, discriminator: 2)
!2199 = !DILocation(line: 500, column: 9, scope: !2198)
!2200 = distinct !{!2200, !2201}
!2201 = !DILocation(line: 500, column: 9, scope: !2067)
!2202 = !DILocation(line: 511, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2067, file: !911, line: 511, column: 13)
!2204 = !DILocation(line: 511, column: 20, scope: !2203)
!2205 = !DILocation(line: 511, column: 28, scope: !2203)
!2206 = !DILocation(line: 511, column: 13, scope: !2067)
!2207 = !DILocation(line: 512, column: 37, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !911, line: 512, column: 13)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !911, line: 511, column: 33)
!2210 = !DILocation(line: 512, column: 44, scope: !2208)
!2211 = !DILocation(line: 512, column: 54, scope: !2208)
!2212 = !DILocation(line: 512, column: 61, scope: !2208)
!2213 = !DILocation(line: 512, column: 21, scope: !2208)
!2214 = !DILocation(line: 512, column: 19, scope: !2208)
!2215 = !DILocation(line: 512, column: 72, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2208, file: !911, line: 512, column: 71)
!2217 = !DILocation(line: 512, column: 71, scope: !2208)
!2218 = !DILocation(line: 512, column: 86, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2220, file: !911, discriminator: 1)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !911, line: 512, column: 77)
!2221 = !DILocation(line: 512, column: 79, scope: !2219)
!2222 = !DILocation(line: 512, column: 127, scope: !2219)
!2223 = !DILocation(line: 513, column: 21, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2209, file: !911, line: 513, column: 13)
!2225 = !DILocation(line: 513, column: 18, scope: !2224)
!2226 = !DILocation(line: 513, column: 26, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2228, file: !911, discriminator: 1)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !911, line: 513, column: 13)
!2229 = !DILocation(line: 513, column: 31, scope: !2227)
!2230 = !DILocation(line: 513, column: 38, scope: !2227)
!2231 = !DILocation(line: 513, column: 29, scope: !2227)
!2232 = !DILocation(line: 513, column: 13, scope: !2227)
!2233 = !DILocation(line: 514, column: 40, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2228, file: !911, line: 513, column: 54)
!2235 = !DILocation(line: 514, column: 58, scope: !2234)
!2236 = !DILocation(line: 514, column: 48, scope: !2234)
!2237 = !DILocation(line: 515, column: 40, scope: !2234)
!2238 = !DILocation(line: 515, column: 46, scope: !2234)
!2239 = !DILocation(line: 515, column: 51, scope: !2234)
!2240 = !DILocation(line: 515, column: 49, scope: !2234)
!2241 = !DILocation(line: 515, column: 58, scope: !2234)
!2242 = !DILocation(line: 515, column: 44, scope: !2234)
!2243 = !DILocation(line: 515, column: 74, scope: !2234)
!2244 = !DILocation(line: 515, column: 64, scope: !2234)
!2245 = !DILocation(line: 515, column: 67, scope: !2234)
!2246 = !DILocation(line: 516, column: 40, scope: !2234)
!2247 = !DILocation(line: 516, column: 47, scope: !2234)
!2248 = !DILocation(line: 514, column: 17, scope: !2234)
!2249 = !DILocation(line: 517, column: 13, scope: !2234)
!2250 = !DILocation(line: 513, column: 50, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2228, file: !911, discriminator: 2)
!2252 = !DILocation(line: 513, column: 13, scope: !2251)
!2253 = distinct !{!2253, !2254}
!2254 = !DILocation(line: 513, column: 13, scope: !2209)
!2255 = !DILocation(line: 518, column: 20, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2209, file: !911, line: 518, column: 13)
!2257 = !DILocation(line: 518, column: 18, scope: !2256)
!2258 = !DILocation(line: 518, column: 25, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2260, file: !911, discriminator: 1)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !911, line: 518, column: 13)
!2261 = !DILocation(line: 518, column: 29, scope: !2259)
!2262 = !DILocation(line: 518, column: 27, scope: !2259)
!2263 = !DILocation(line: 518, column: 13, scope: !2259)
!2264 = !DILocation(line: 519, column: 25, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !911, line: 519, column: 17)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !911, line: 518, column: 42)
!2267 = !DILocation(line: 519, column: 22, scope: !2265)
!2268 = !DILocation(line: 519, column: 30, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2270, file: !911, discriminator: 1)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !911, line: 519, column: 17)
!2271 = !DILocation(line: 519, column: 35, scope: !2269)
!2272 = !DILocation(line: 519, column: 42, scope: !2269)
!2273 = !DILocation(line: 519, column: 33, scope: !2269)
!2274 = !DILocation(line: 519, column: 17, scope: !2269)
!2275 = !DILocalVariable(name: "buf1", scope: !2276, file: !911, line: 520, type: !1035)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !911, line: 519, column: 58)
!2277 = !DILocation(line: 520, column: 30, scope: !2276)
!2278 = !DILocation(line: 520, column: 37, scope: !2276)
!2279 = !DILocation(line: 520, column: 43, scope: !2276)
!2280 = !DILocation(line: 520, column: 48, scope: !2276)
!2281 = !DILocation(line: 520, column: 46, scope: !2276)
!2282 = !DILocation(line: 520, column: 55, scope: !2276)
!2283 = !DILocation(line: 520, column: 41, scope: !2276)
!2284 = !DILocation(line: 520, column: 61, scope: !2276)
!2285 = !DILocation(line: 520, column: 63, scope: !2276)
!2286 = !DILocation(line: 520, column: 59, scope: !2276)
!2287 = !DILocation(line: 521, column: 28, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2276, file: !911, line: 521, column: 21)
!2289 = !DILocation(line: 521, column: 26, scope: !2288)
!2290 = !DILocation(line: 521, column: 33, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2292, file: !911, discriminator: 1)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !911, line: 521, column: 21)
!2293 = !DILocation(line: 521, column: 35, scope: !2291)
!2294 = !DILocation(line: 521, column: 21, scope: !2291)
!2295 = !DILocation(line: 522, column: 39, scope: !2292)
!2296 = !DILocation(line: 522, column: 34, scope: !2292)
!2297 = !DILocation(line: 522, column: 50, scope: !2292)
!2298 = !DILocation(line: 522, column: 52, scope: !2292)
!2299 = !DILocation(line: 522, column: 45, scope: !2292)
!2300 = !DILocation(line: 522, column: 57, scope: !2292)
!2301 = !DILocation(line: 522, column: 42, scope: !2292)
!2302 = !DILocation(line: 522, column: 29, scope: !2292)
!2303 = !DILocation(line: 522, column: 32, scope: !2292)
!2304 = !DILocation(line: 522, column: 25, scope: !2292)
!2305 = !DILocation(line: 521, column: 42, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2292, file: !911, discriminator: 2)
!2307 = !DILocation(line: 521, column: 21, scope: !2306)
!2308 = distinct !{!2308, !2309}
!2309 = !DILocation(line: 521, column: 21, scope: !2276)
!2310 = !DILocation(line: 523, column: 17, scope: !2276)
!2311 = !DILocation(line: 519, column: 54, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2270, file: !911, discriminator: 2)
!2313 = !DILocation(line: 519, column: 17, scope: !2312)
!2314 = distinct !{!2314, !2315}
!2315 = !DILocation(line: 519, column: 17, scope: !2266)
!2316 = !DILocation(line: 524, column: 13, scope: !2266)
!2317 = !DILocation(line: 518, column: 38, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2260, file: !911, discriminator: 2)
!2319 = !DILocation(line: 518, column: 13, scope: !2318)
!2320 = distinct !{!2320, !2321}
!2321 = !DILocation(line: 518, column: 13, scope: !2209)
!2322 = !DILocation(line: 525, column: 21, scope: !2209)
!2323 = !DILocation(line: 525, column: 13, scope: !2209)
!2324 = !DILocation(line: 526, column: 9, scope: !2209)
!2325 = !DILocation(line: 527, column: 20, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !911, line: 527, column: 13)
!2327 = distinct !DILexicalBlock(scope: !2203, file: !911, line: 526, column: 16)
!2328 = !DILocation(line: 527, column: 18, scope: !2326)
!2329 = !DILocation(line: 527, column: 25, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !911, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !911, line: 527, column: 13)
!2332 = !DILocation(line: 527, column: 29, scope: !2330)
!2333 = !DILocation(line: 527, column: 27, scope: !2330)
!2334 = !DILocation(line: 527, column: 13, scope: !2330)
!2335 = !DILocation(line: 528, column: 25, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !911, line: 528, column: 17)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !911, line: 527, column: 42)
!2338 = !DILocation(line: 528, column: 22, scope: !2336)
!2339 = !DILocation(line: 528, column: 30, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2341, file: !911, discriminator: 1)
!2341 = distinct !DILexicalBlock(scope: !2336, file: !911, line: 528, column: 17)
!2342 = !DILocation(line: 528, column: 35, scope: !2340)
!2343 = !DILocation(line: 528, column: 42, scope: !2340)
!2344 = !DILocation(line: 528, column: 33, scope: !2340)
!2345 = !DILocation(line: 528, column: 17, scope: !2340)
!2346 = !DILocalVariable(name: "status", scope: !2347, file: !911, line: 529, type: !2169)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !911, line: 528, column: 58)
!2348 = !DILocation(line: 529, column: 41, scope: !2347)
!2349 = !DILocation(line: 529, column: 61, scope: !2347)
!2350 = !DILocation(line: 529, column: 51, scope: !2347)
!2351 = !DILocation(line: 529, column: 54, scope: !2347)
!2352 = !DILocalVariable(name: "smp", scope: !2347, file: !911, line: 530, type: !897)
!2353 = !DILocation(line: 530, column: 36, scope: !2347)
!2354 = !DILocation(line: 530, column: 61, scope: !2347)
!2355 = !DILocation(line: 530, column: 63, scope: !2347)
!2356 = !DILocation(line: 530, column: 59, scope: !2347)
!2357 = !DILocation(line: 530, column: 43, scope: !2347)
!2358 = !DILocation(line: 530, column: 53, scope: !2347)
!2359 = !DILocation(line: 531, column: 28, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2347, file: !911, line: 531, column: 21)
!2361 = !DILocation(line: 531, column: 26, scope: !2360)
!2362 = !DILocation(line: 531, column: 33, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !911, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !911, line: 531, column: 21)
!2365 = !DILocation(line: 531, column: 35, scope: !2363)
!2366 = !DILocation(line: 531, column: 21, scope: !2363)
!2367 = !DILocalVariable(name: "v", scope: !2368, file: !911, line: 532, type: !948)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !911, line: 531, column: 48)
!2369 = !DILocation(line: 532, column: 33, scope: !2368)
!2370 = !DILocation(line: 532, column: 63, scope: !2368)
!2371 = !DILocation(line: 532, column: 75, scope: !2368)
!2372 = !DILocation(line: 532, column: 71, scope: !2368)
!2373 = !DILocation(line: 532, column: 37, scope: !2368)
!2374 = !DILocation(line: 533, column: 56, scope: !2368)
!2375 = !DILocation(line: 533, column: 68, scope: !2368)
!2376 = !DILocation(line: 533, column: 70, scope: !2368)
!2377 = !DILocation(line: 533, column: 64, scope: !2368)
!2378 = !DILocation(line: 533, column: 30, scope: !2368)
!2379 = !DILocation(line: 533, column: 76, scope: !2368)
!2380 = !DILocation(line: 533, column: 27, scope: !2368)
!2381 = !DILocation(line: 534, column: 34, scope: !2368)
!2382 = !DILocation(line: 534, column: 29, scope: !2368)
!2383 = !DILocation(line: 534, column: 32, scope: !2368)
!2384 = !DILocation(line: 535, column: 21, scope: !2368)
!2385 = !DILocation(line: 531, column: 42, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2364, file: !911, discriminator: 2)
!2387 = !DILocation(line: 531, column: 21, scope: !2386)
!2388 = distinct !{!2388, !2389}
!2389 = !DILocation(line: 531, column: 21, scope: !2347)
!2390 = !DILocation(line: 536, column: 17, scope: !2347)
!2391 = !DILocation(line: 528, column: 54, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2341, file: !911, discriminator: 2)
!2393 = !DILocation(line: 528, column: 17, scope: !2392)
!2394 = distinct !{!2394, !2395}
!2395 = !DILocation(line: 528, column: 17, scope: !2337)
!2396 = !DILocation(line: 537, column: 13, scope: !2337)
!2397 = !DILocation(line: 527, column: 38, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2331, file: !911, discriminator: 2)
!2399 = !DILocation(line: 527, column: 13, scope: !2398)
!2400 = distinct !{!2400, !2401}
!2401 = !DILocation(line: 527, column: 13, scope: !2327)
!2402 = !DILocation(line: 539, column: 9, scope: !2067)
!2403 = !DILocalVariable(name: "pb", scope: !2404, file: !911, line: 543, type: !2405)
!2404 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 542, column: 5)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2406, line: 40, baseType: !2407)
!2406 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2406, line: 35, size: 320, align: 64, elements: !2408)
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2407, file: !2406, line: 36, baseType: !907, size: 32, align: 32)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2407, file: !2406, line: 37, baseType: !923, size: 32, align: 32, offset: 32)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2407, file: !2406, line: 38, baseType: !1035, size: 64, align: 64, offset: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2407, file: !2406, line: 38, baseType: !1035, size: 64, align: 64, offset: 128)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2407, file: !2406, line: 38, baseType: !1035, size: 64, align: 64, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2407, file: !2406, line: 39, baseType: !923, size: 32, align: 32, offset: 256)
!2415 = !DILocation(line: 543, column: 23, scope: !2404)
!2416 = !DILocation(line: 544, column: 28, scope: !2404)
!2417 = !DILocation(line: 544, column: 33, scope: !2404)
!2418 = !DILocation(line: 544, column: 9, scope: !2404)
!2419 = !DILocation(line: 546, column: 17, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2404, file: !911, line: 546, column: 9)
!2421 = !DILocation(line: 546, column: 14, scope: !2420)
!2422 = !DILocation(line: 546, column: 22, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2424, file: !911, discriminator: 1)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !911, line: 546, column: 9)
!2425 = !DILocation(line: 546, column: 27, scope: !2423)
!2426 = !DILocation(line: 546, column: 34, scope: !2423)
!2427 = !DILocation(line: 546, column: 25, scope: !2423)
!2428 = !DILocation(line: 546, column: 9, scope: !2423)
!2429 = !DILocalVariable(name: "status", scope: !2430, file: !911, line: 547, type: !2169)
!2430 = distinct !DILexicalBlock(scope: !2424, file: !911, line: 546, column: 50)
!2431 = !DILocation(line: 547, column: 33, scope: !2430)
!2432 = !DILocation(line: 547, column: 53, scope: !2430)
!2433 = !DILocation(line: 547, column: 43, scope: !2430)
!2434 = !DILocation(line: 547, column: 46, scope: !2430)
!2435 = !DILocation(line: 548, column: 31, scope: !2430)
!2436 = !DILocation(line: 548, column: 39, scope: !2430)
!2437 = !DILocation(line: 548, column: 51, scope: !2430)
!2438 = !DILocation(line: 548, column: 61, scope: !2430)
!2439 = !DILocation(line: 548, column: 13, scope: !2430)
!2440 = !DILocation(line: 549, column: 30, scope: !2430)
!2441 = !DILocation(line: 549, column: 38, scope: !2430)
!2442 = !DILocation(line: 549, column: 13, scope: !2430)
!2443 = !DILocation(line: 550, column: 17, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2430, file: !911, line: 550, column: 17)
!2445 = !DILocation(line: 550, column: 24, scope: !2444)
!2446 = !DILocation(line: 550, column: 32, scope: !2444)
!2447 = !DILocation(line: 550, column: 17, scope: !2430)
!2448 = !DILocalVariable(name: "buf", scope: !2449, file: !911, line: 551, type: !2450)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !911, line: 550, column: 37)
!2450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 8, elements: !2451)
!2451 = !{!2452}
!2452 = !DISubrange(count: 64)
!2453 = !DILocation(line: 551, column: 25, scope: !2449)
!2454 = !DILocation(line: 552, column: 40, scope: !2449)
!2455 = !DILocation(line: 552, column: 58, scope: !2449)
!2456 = !DILocation(line: 552, column: 48, scope: !2449)
!2457 = !DILocation(line: 552, column: 66, scope: !2449)
!2458 = !DILocation(line: 552, column: 71, scope: !2449)
!2459 = !DILocation(line: 552, column: 17, scope: !2449)
!2460 = !DILocation(line: 554, column: 24, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !911, line: 554, column: 17)
!2462 = !DILocation(line: 554, column: 22, scope: !2461)
!2463 = !DILocation(line: 554, column: 29, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2465, file: !911, discriminator: 1)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !911, line: 554, column: 17)
!2466 = !DILocation(line: 554, column: 31, scope: !2464)
!2467 = !DILocation(line: 554, column: 17, scope: !2464)
!2468 = !DILocation(line: 555, column: 42, scope: !2465)
!2469 = !DILocation(line: 555, column: 44, scope: !2465)
!2470 = !DILocation(line: 555, column: 38, scope: !2465)
!2471 = !DILocation(line: 555, column: 21, scope: !2465)
!2472 = !DILocation(line: 554, column: 38, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2465, file: !911, discriminator: 2)
!2474 = !DILocation(line: 554, column: 17, scope: !2473)
!2475 = distinct !{!2475, !2476}
!2476 = !DILocation(line: 554, column: 17, scope: !2449)
!2477 = !DILocation(line: 556, column: 39, scope: !2449)
!2478 = !DILocation(line: 556, column: 47, scope: !2449)
!2479 = !DILocation(line: 556, column: 17, scope: !2449)
!2480 = !DILocation(line: 556, column: 25, scope: !2449)
!2481 = !DILocation(line: 556, column: 37, scope: !2449)
!2482 = !DILocation(line: 557, column: 13, scope: !2449)
!2483 = !DILocation(line: 558, column: 24, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !911, line: 558, column: 17)
!2485 = distinct !DILexicalBlock(scope: !2444, file: !911, line: 557, column: 20)
!2486 = !DILocation(line: 558, column: 22, scope: !2484)
!2487 = !DILocation(line: 558, column: 29, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2489, file: !911, discriminator: 1)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !911, line: 558, column: 17)
!2490 = !DILocation(line: 558, column: 31, scope: !2488)
!2491 = !DILocation(line: 558, column: 17, scope: !2488)
!2492 = !DILocalVariable(name: "t1", scope: !2493, file: !911, line: 559, type: !923)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !911, line: 558, column: 45)
!2494 = !DILocation(line: 559, column: 25, scope: !2493)
!2495 = !DILocalVariable(name: "t2", scope: !2493, file: !911, line: 559, type: !923)
!2496 = !DILocation(line: 559, column: 29, scope: !2493)
!2497 = !DILocation(line: 560, column: 55, scope: !2493)
!2498 = !DILocation(line: 560, column: 77, scope: !2493)
!2499 = !DILocation(line: 560, column: 63, scope: !2493)
!2500 = !DILocation(line: 560, column: 73, scope: !2493)
!2501 = !DILocation(line: 560, column: 26, scope: !2493)
!2502 = !DILocation(line: 560, column: 24, scope: !2493)
!2503 = !DILocation(line: 561, column: 55, scope: !2493)
!2504 = !DILocation(line: 561, column: 77, scope: !2493)
!2505 = !DILocation(line: 561, column: 79, scope: !2493)
!2506 = !DILocation(line: 561, column: 63, scope: !2493)
!2507 = !DILocation(line: 561, column: 73, scope: !2493)
!2508 = !DILocation(line: 561, column: 26, scope: !2493)
!2509 = !DILocation(line: 561, column: 24, scope: !2493)
!2510 = !DILocation(line: 562, column: 38, scope: !2493)
!2511 = !DILocation(line: 562, column: 21, scope: !2493)
!2512 = !DILocation(line: 563, column: 38, scope: !2493)
!2513 = !DILocation(line: 563, column: 21, scope: !2493)
!2514 = !DILocation(line: 564, column: 17, scope: !2493)
!2515 = !DILocation(line: 558, column: 39, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2489, file: !911, discriminator: 2)
!2517 = !DILocation(line: 558, column: 17, scope: !2516)
!2518 = distinct !{!2518, !2519}
!2519 = !DILocation(line: 558, column: 17, scope: !2485)
!2520 = !DILocation(line: 566, column: 9, scope: !2430)
!2521 = !DILocation(line: 546, column: 46, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2424, file: !911, discriminator: 2)
!2523 = !DILocation(line: 546, column: 9, scope: !2522)
!2524 = distinct !{!2524, !2525}
!2525 = !DILocation(line: 546, column: 9, scope: !2404)
!2526 = !DILocation(line: 568, column: 9, scope: !2404)
!2527 = !DILocation(line: 569, column: 9, scope: !2404)
!2528 = !DILocalVariable(name: "pb", scope: !2059, file: !911, line: 573, type: !2405)
!2529 = !DILocation(line: 573, column: 23, scope: !2059)
!2530 = !DILocation(line: 574, column: 28, scope: !2059)
!2531 = !DILocation(line: 574, column: 33, scope: !2059)
!2532 = !DILocation(line: 574, column: 9, scope: !2059)
!2533 = !DILocation(line: 576, column: 13, scope: !2059)
!2534 = !DILocation(line: 576, column: 20, scope: !2059)
!2535 = !DILocation(line: 576, column: 31, scope: !2059)
!2536 = !DILocation(line: 576, column: 11, scope: !2059)
!2537 = !DILocation(line: 579, column: 9, scope: !2059)
!2538 = !DILocation(line: 582, column: 16, scope: !2058)
!2539 = !DILocation(line: 582, column: 14, scope: !2058)
!2540 = !DILocation(line: 582, column: 21, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2057, file: !911, discriminator: 1)
!2542 = !DILocation(line: 582, column: 25, scope: !2541)
!2543 = !DILocation(line: 582, column: 32, scope: !2541)
!2544 = !DILocation(line: 582, column: 23, scope: !2541)
!2545 = !DILocation(line: 582, column: 9, scope: !2541)
!2546 = !DILocation(line: 584, column: 66, scope: !2056)
!2547 = !DILocation(line: 584, column: 56, scope: !2056)
!2548 = !DILocation(line: 584, column: 59, scope: !2056)
!2549 = !DILocation(line: 584, column: 69, scope: !2056)
!2550 = !DILocation(line: 584, column: 39, scope: !2056)
!2551 = !DILocation(line: 231, column: 9, scope: !2552, inlinedAt: !2055)
!2552 = distinct !DILexicalBlock(scope: !2050, file: !2051, line: 231, column: 9)
!2553 = !DILocation(line: 231, column: 19, scope: !2552, inlinedAt: !2055)
!2554 = !DILocation(line: 231, column: 17, scope: !2552, inlinedAt: !2055)
!2555 = !DILocation(line: 231, column: 22, scope: !2552, inlinedAt: !2055)
!2556 = !DILocation(line: 231, column: 13, scope: !2552, inlinedAt: !2055)
!2557 = !DILocation(line: 231, column: 11, scope: !2552, inlinedAt: !2055)
!2558 = !DILocation(line: 231, column: 9, scope: !2050, inlinedAt: !2055)
!2559 = !DILocation(line: 231, column: 37, scope: !2560, inlinedAt: !2055)
!2560 = !DILexicalBlockFile(scope: !2552, file: !2051, discriminator: 1)
!2561 = !DILocation(line: 231, column: 36, scope: !2560, inlinedAt: !2055)
!2562 = !DILocation(line: 231, column: 40, scope: !2560, inlinedAt: !2055)
!2563 = !DILocation(line: 231, column: 53, scope: !2560, inlinedAt: !2055)
!2564 = !DILocation(line: 231, column: 51, scope: !2560, inlinedAt: !2055)
!2565 = !DILocation(line: 231, column: 56, scope: !2560, inlinedAt: !2055)
!2566 = !DILocation(line: 231, column: 46, scope: !2560, inlinedAt: !2055)
!2567 = !DILocation(line: 231, column: 28, scope: !2560, inlinedAt: !2055)
!2568 = !DILocation(line: 232, column: 17, scope: !2552, inlinedAt: !2055)
!2569 = !DILocation(line: 232, column: 10, scope: !2552, inlinedAt: !2055)
!2570 = !DILocation(line: 233, column: 1, scope: !2050, inlinedAt: !2055)
!2571 = !DILocation(line: 584, column: 23, scope: !2056)
!2572 = !DILocation(line: 584, column: 13, scope: !2056)
!2573 = !DILocation(line: 584, column: 16, scope: !2056)
!2574 = !DILocation(line: 584, column: 26, scope: !2056)
!2575 = !DILocation(line: 584, column: 37, scope: !2056)
!2576 = !DILocation(line: 585, column: 40, scope: !2056)
!2577 = !DILocation(line: 585, column: 32, scope: !2056)
!2578 = !DILocation(line: 585, column: 13, scope: !2056)
!2579 = !DILocation(line: 586, column: 40, scope: !2056)
!2580 = !DILocation(line: 586, column: 30, scope: !2056)
!2581 = !DILocation(line: 586, column: 33, scope: !2056)
!2582 = !DILocation(line: 586, column: 43, scope: !2056)
!2583 = !DILocation(line: 586, column: 13, scope: !2056)
!2584 = !DILocation(line: 587, column: 48, scope: !2056)
!2585 = !DILocation(line: 587, column: 40, scope: !2056)
!2586 = !DILocation(line: 587, column: 23, scope: !2056)
!2587 = !DILocation(line: 587, column: 13, scope: !2056)
!2588 = !DILocation(line: 587, column: 16, scope: !2056)
!2589 = !DILocation(line: 587, column: 26, scope: !2056)
!2590 = !DILocation(line: 587, column: 38, scope: !2056)
!2591 = !DILocation(line: 588, column: 9, scope: !2056)
!2592 = !DILocation(line: 582, column: 43, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2057, file: !911, discriminator: 2)
!2594 = !DILocation(line: 582, column: 9, scope: !2593)
!2595 = distinct !{!2595, !2596}
!2596 = !DILocation(line: 582, column: 9, scope: !2059)
!2597 = !DILocation(line: 590, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2059, file: !911, line: 590, column: 13)
!2599 = !DILocation(line: 590, column: 20, scope: !2598)
!2600 = !DILocation(line: 590, column: 28, scope: !2598)
!2601 = !DILocation(line: 590, column: 13, scope: !2059)
!2602 = !DILocation(line: 591, column: 35, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !911, line: 591, column: 13)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !911, line: 590, column: 33)
!2605 = !DILocation(line: 591, column: 33, scope: !2603)
!2606 = !DILocation(line: 591, column: 31, scope: !2603)
!2607 = !DILocation(line: 591, column: 21, scope: !2603)
!2608 = !DILocation(line: 591, column: 19, scope: !2603)
!2609 = !DILocation(line: 591, column: 45, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !911, line: 591, column: 43)
!2611 = !DILocation(line: 591, column: 44, scope: !2610)
!2612 = !DILocation(line: 591, column: 50, scope: !2610)
!2613 = !DILocation(line: 591, column: 58, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2610, file: !911, discriminator: 1)
!2615 = !DILocation(line: 591, column: 56, scope: !2614)
!2616 = !DILocation(line: 591, column: 61, scope: !2614)
!2617 = !DILocation(line: 591, column: 43, scope: !2614)
!2618 = !DILocation(line: 591, column: 76, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !911, discriminator: 2)
!2620 = distinct !DILexicalBlock(scope: !2610, file: !911, line: 591, column: 67)
!2621 = !DILocation(line: 591, column: 69, scope: !2619)
!2622 = !DILocation(line: 591, column: 117, scope: !2619)
!2623 = !DILocation(line: 592, column: 36, scope: !2604)
!2624 = !DILocation(line: 592, column: 43, scope: !2604)
!2625 = !DILocation(line: 592, column: 53, scope: !2604)
!2626 = !DILocation(line: 592, column: 60, scope: !2604)
!2627 = !DILocation(line: 592, column: 51, scope: !2604)
!2628 = !DILocation(line: 592, column: 70, scope: !2604)
!2629 = !DILocation(line: 593, column: 37, scope: !2604)
!2630 = !DILocation(line: 593, column: 40, scope: !2604)
!2631 = !DILocation(line: 593, column: 51, scope: !2604)
!2632 = !DILocation(line: 593, column: 54, scope: !2604)
!2633 = !DILocation(line: 593, column: 61, scope: !2604)
!2634 = !DILocation(line: 592, column: 13, scope: !2604)
!2635 = !DILocation(line: 594, column: 17, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2604, file: !911, line: 594, column: 17)
!2637 = !DILocation(line: 594, column: 24, scope: !2636)
!2638 = !DILocation(line: 594, column: 33, scope: !2636)
!2639 = !DILocation(line: 594, column: 17, scope: !2604)
!2640 = !DILocation(line: 595, column: 40, scope: !2636)
!2641 = !DILocation(line: 595, column: 47, scope: !2636)
!2642 = !DILocation(line: 595, column: 57, scope: !2636)
!2643 = !DILocation(line: 595, column: 64, scope: !2636)
!2644 = !DILocation(line: 595, column: 55, scope: !2636)
!2645 = !DILocation(line: 595, column: 73, scope: !2636)
!2646 = !DILocation(line: 596, column: 40, scope: !2636)
!2647 = !DILocation(line: 596, column: 46, scope: !2636)
!2648 = !DILocation(line: 596, column: 44, scope: !2636)
!2649 = !DILocation(line: 596, column: 50, scope: !2636)
!2650 = !DILocation(line: 596, column: 53, scope: !2636)
!2651 = !DILocation(line: 596, column: 64, scope: !2636)
!2652 = !DILocation(line: 597, column: 40, scope: !2636)
!2653 = !DILocation(line: 597, column: 47, scope: !2636)
!2654 = !DILocation(line: 595, column: 17, scope: !2636)
!2655 = !DILocation(line: 598, column: 20, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2604, file: !911, line: 598, column: 13)
!2657 = !DILocation(line: 598, column: 18, scope: !2656)
!2658 = !DILocation(line: 598, column: 25, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !911, discriminator: 1)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !911, line: 598, column: 13)
!2661 = !DILocation(line: 598, column: 29, scope: !2659)
!2662 = !DILocation(line: 598, column: 27, scope: !2659)
!2663 = !DILocation(line: 598, column: 13, scope: !2659)
!2664 = !DILocation(line: 599, column: 38, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !911, line: 598, column: 37)
!2666 = !DILocation(line: 599, column: 34, scope: !2665)
!2667 = !DILocation(line: 599, column: 17, scope: !2665)
!2668 = !DILocation(line: 600, column: 21, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !911, line: 600, column: 21)
!2670 = !DILocation(line: 600, column: 28, scope: !2669)
!2671 = !DILocation(line: 600, column: 37, scope: !2669)
!2672 = !DILocation(line: 600, column: 21, scope: !2665)
!2673 = !DILocation(line: 601, column: 42, scope: !2669)
!2674 = !DILocation(line: 601, column: 46, scope: !2669)
!2675 = !DILocation(line: 601, column: 44, scope: !2669)
!2676 = !DILocation(line: 601, column: 38, scope: !2669)
!2677 = !DILocation(line: 601, column: 21, scope: !2669)
!2678 = !DILocation(line: 602, column: 13, scope: !2665)
!2679 = !DILocation(line: 598, column: 33, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2660, file: !911, discriminator: 2)
!2681 = !DILocation(line: 598, column: 13, scope: !2680)
!2682 = distinct !{!2682, !2683}
!2683 = !DILocation(line: 598, column: 13, scope: !2604)
!2684 = !DILocation(line: 603, column: 21, scope: !2604)
!2685 = !DILocation(line: 603, column: 13, scope: !2604)
!2686 = !DILocation(line: 604, column: 9, scope: !2604)
!2687 = !DILocation(line: 605, column: 20, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !911, line: 605, column: 13)
!2689 = distinct !DILexicalBlock(scope: !2598, file: !911, line: 604, column: 16)
!2690 = !DILocation(line: 605, column: 18, scope: !2688)
!2691 = !DILocation(line: 605, column: 25, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !911, discriminator: 1)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !911, line: 605, column: 13)
!2694 = !DILocation(line: 605, column: 29, scope: !2692)
!2695 = !DILocation(line: 605, column: 36, scope: !2692)
!2696 = !DILocation(line: 605, column: 27, scope: !2692)
!2697 = !DILocation(line: 605, column: 13, scope: !2692)
!2698 = !DILocation(line: 606, column: 61, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !911, line: 605, column: 53)
!2700 = !DILocation(line: 606, column: 64, scope: !2699)
!2701 = !DILocation(line: 607, column: 34, scope: !2699)
!2702 = !DILocation(line: 607, column: 41, scope: !2699)
!2703 = !DILocation(line: 607, column: 52, scope: !2699)
!2704 = !DILocation(line: 607, column: 50, scope: !2699)
!2705 = !DILocation(line: 607, column: 26, scope: !2699)
!2706 = !DILocation(line: 606, column: 34, scope: !2699)
!2707 = !DILocation(line: 606, column: 17, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2699, file: !911, discriminator: 1)
!2709 = !DILocation(line: 608, column: 21, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2699, file: !911, line: 608, column: 21)
!2711 = !DILocation(line: 608, column: 28, scope: !2710)
!2712 = !DILocation(line: 608, column: 37, scope: !2710)
!2713 = !DILocation(line: 608, column: 21, scope: !2699)
!2714 = !DILocation(line: 609, column: 65, scope: !2710)
!2715 = !DILocation(line: 609, column: 68, scope: !2710)
!2716 = !DILocation(line: 610, column: 42, scope: !2710)
!2717 = !DILocation(line: 610, column: 40, scope: !2710)
!2718 = !DILocation(line: 610, column: 44, scope: !2710)
!2719 = !DILocation(line: 610, column: 30, scope: !2710)
!2720 = !DILocation(line: 609, column: 38, scope: !2710)
!2721 = !DILocation(line: 609, column: 21, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2710, file: !911, discriminator: 1)
!2723 = !DILocation(line: 609, column: 21, scope: !2710)
!2724 = !DILocation(line: 611, column: 13, scope: !2699)
!2725 = !DILocation(line: 605, column: 49, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2693, file: !911, discriminator: 2)
!2727 = !DILocation(line: 605, column: 13, scope: !2726)
!2728 = distinct !{!2728, !2729}
!2729 = !DILocation(line: 605, column: 13, scope: !2689)
!2730 = !DILocation(line: 613, column: 9, scope: !2059)
!2731 = !DILocation(line: 614, column: 9, scope: !2059)
!2732 = !DILocation(line: 617, column: 16, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 617, column: 9)
!2734 = !DILocation(line: 617, column: 14, scope: !2733)
!2735 = !DILocation(line: 617, column: 21, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !911, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !911, line: 617, column: 9)
!2738 = !DILocation(line: 617, column: 25, scope: !2736)
!2739 = !DILocation(line: 617, column: 32, scope: !2736)
!2740 = !DILocation(line: 617, column: 23, scope: !2736)
!2741 = !DILocation(line: 617, column: 9, scope: !2736)
!2742 = !DILocalVariable(name: "predictor", scope: !2743, file: !911, line: 618, type: !923)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !911, line: 617, column: 47)
!2744 = !DILocation(line: 618, column: 17, scope: !2743)
!2745 = !DILocation(line: 619, column: 22, scope: !2743)
!2746 = !DILocation(line: 619, column: 17, scope: !2743)
!2747 = !DILocation(line: 619, column: 20, scope: !2743)
!2748 = !DILocation(line: 620, column: 56, scope: !2743)
!2749 = !DILocation(line: 620, column: 35, scope: !2743)
!2750 = !DILocation(line: 620, column: 23, scope: !2743)
!2751 = !DILocation(line: 620, column: 13, scope: !2743)
!2752 = !DILocation(line: 620, column: 16, scope: !2743)
!2753 = !DILocation(line: 620, column: 26, scope: !2743)
!2754 = !DILocation(line: 620, column: 33, scope: !2743)
!2755 = !DILocation(line: 621, column: 56, scope: !2743)
!2756 = !DILocation(line: 621, column: 35, scope: !2743)
!2757 = !DILocation(line: 621, column: 23, scope: !2743)
!2758 = !DILocation(line: 621, column: 13, scope: !2743)
!2759 = !DILocation(line: 621, column: 16, scope: !2743)
!2760 = !DILocation(line: 621, column: 26, scope: !2743)
!2761 = !DILocation(line: 621, column: 33, scope: !2743)
!2762 = !DILocation(line: 622, column: 9, scope: !2743)
!2763 = !DILocation(line: 617, column: 43, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2737, file: !911, discriminator: 2)
!2765 = !DILocation(line: 617, column: 9, scope: !2764)
!2766 = distinct !{!2766, !2767}
!2767 = !DILocation(line: 617, column: 9, scope: !2035)
!2768 = !DILocation(line: 623, column: 16, scope: !2047)
!2769 = !DILocation(line: 623, column: 14, scope: !2047)
!2770 = !DILocation(line: 623, column: 21, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2046, file: !911, discriminator: 1)
!2772 = !DILocation(line: 623, column: 25, scope: !2771)
!2773 = !DILocation(line: 623, column: 32, scope: !2771)
!2774 = !DILocation(line: 623, column: 23, scope: !2771)
!2775 = !DILocation(line: 623, column: 9, scope: !2771)
!2776 = !DILocation(line: 624, column: 27, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2045, file: !911, line: 624, column: 17)
!2778 = !DILocation(line: 624, column: 17, scope: !2777)
!2779 = !DILocation(line: 624, column: 20, scope: !2777)
!2780 = !DILocation(line: 624, column: 30, scope: !2777)
!2781 = !DILocation(line: 624, column: 37, scope: !2777)
!2782 = !DILocation(line: 624, column: 17, scope: !2045)
!2783 = !DILocation(line: 625, column: 27, scope: !2777)
!2784 = !DILocation(line: 625, column: 17, scope: !2777)
!2785 = !DILocation(line: 625, column: 20, scope: !2777)
!2786 = !DILocation(line: 625, column: 30, scope: !2777)
!2787 = !DILocation(line: 625, column: 37, scope: !2777)
!2788 = !DILocation(line: 626, column: 49, scope: !2045)
!2789 = !DILocation(line: 626, column: 39, scope: !2045)
!2790 = !DILocation(line: 626, column: 42, scope: !2045)
!2791 = !DILocation(line: 626, column: 52, scope: !2045)
!2792 = !DILocation(line: 626, column: 13, scope: !2045)
!2793 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !2044)
!2794 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !2044)
!2795 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !2044)
!2796 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !2044)
!2797 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !2044)
!2798 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !2044)
!2799 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !2044)
!2800 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !2044)
!2801 = !DILocation(line: 627, column: 9, scope: !2045)
!2802 = !DILocation(line: 623, column: 43, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2046, file: !911, discriminator: 2)
!2804 = !DILocation(line: 623, column: 9, scope: !2803)
!2805 = distinct !{!2805, !2806}
!2806 = !DILocation(line: 623, column: 9, scope: !2035)
!2807 = !DILocation(line: 628, column: 16, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 628, column: 9)
!2809 = !DILocation(line: 628, column: 14, scope: !2808)
!2810 = !DILocation(line: 628, column: 21, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2812, file: !911, discriminator: 1)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !911, line: 628, column: 9)
!2813 = !DILocation(line: 628, column: 25, scope: !2811)
!2814 = !DILocation(line: 628, column: 32, scope: !2811)
!2815 = !DILocation(line: 628, column: 23, scope: !2811)
!2816 = !DILocation(line: 628, column: 9, scope: !2811)
!2817 = !DILocation(line: 629, column: 43, scope: !2812)
!2818 = !DILocation(line: 629, column: 35, scope: !2812)
!2819 = !DILocation(line: 629, column: 23, scope: !2812)
!2820 = !DILocation(line: 629, column: 13, scope: !2812)
!2821 = !DILocation(line: 629, column: 16, scope: !2812)
!2822 = !DILocation(line: 629, column: 26, scope: !2812)
!2823 = !DILocation(line: 629, column: 33, scope: !2812)
!2824 = !DILocation(line: 628, column: 43, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2812, file: !911, discriminator: 2)
!2826 = !DILocation(line: 628, column: 9, scope: !2825)
!2827 = distinct !{!2827, !2828}
!2828 = !DILocation(line: 628, column: 9, scope: !2035)
!2829 = !DILocation(line: 630, column: 16, scope: !2041)
!2830 = !DILocation(line: 630, column: 14, scope: !2041)
!2831 = !DILocation(line: 630, column: 21, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2040, file: !911, discriminator: 1)
!2833 = !DILocation(line: 630, column: 25, scope: !2832)
!2834 = !DILocation(line: 630, column: 32, scope: !2832)
!2835 = !DILocation(line: 630, column: 23, scope: !2832)
!2836 = !DILocation(line: 630, column: 9, scope: !2832)
!2837 = !DILocation(line: 631, column: 44, scope: !2039)
!2838 = !DILocation(line: 631, column: 36, scope: !2039)
!2839 = !DILocation(line: 631, column: 23, scope: !2039)
!2840 = !DILocation(line: 631, column: 13, scope: !2039)
!2841 = !DILocation(line: 631, column: 16, scope: !2039)
!2842 = !DILocation(line: 631, column: 26, scope: !2039)
!2843 = !DILocation(line: 631, column: 34, scope: !2039)
!2844 = !DILocation(line: 632, column: 49, scope: !2039)
!2845 = !DILocation(line: 632, column: 39, scope: !2039)
!2846 = !DILocation(line: 632, column: 42, scope: !2039)
!2847 = !DILocation(line: 632, column: 52, scope: !2039)
!2848 = !DILocation(line: 632, column: 13, scope: !2039)
!2849 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !2038)
!2850 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !2038)
!2851 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !2038)
!2852 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !2038)
!2853 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !2038)
!2854 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !2038)
!2855 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !2038)
!2856 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !2038)
!2857 = !DILocation(line: 633, column: 9, scope: !2039)
!2858 = !DILocation(line: 630, column: 43, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2040, file: !911, discriminator: 2)
!2860 = !DILocation(line: 630, column: 9, scope: !2859)
!2861 = distinct !{!2861, !2862}
!2862 = !DILocation(line: 630, column: 9, scope: !2035)
!2863 = !DILocation(line: 634, column: 16, scope: !2034)
!2864 = !DILocation(line: 634, column: 14, scope: !2034)
!2865 = !DILocation(line: 634, column: 21, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2033, file: !911, discriminator: 1)
!2867 = !DILocation(line: 634, column: 25, scope: !2866)
!2868 = !DILocation(line: 634, column: 32, scope: !2866)
!2869 = !DILocation(line: 634, column: 23, scope: !2866)
!2870 = !DILocation(line: 634, column: 9, scope: !2866)
!2871 = !DILocation(line: 635, column: 49, scope: !2033)
!2872 = !DILocation(line: 635, column: 39, scope: !2033)
!2873 = !DILocation(line: 635, column: 42, scope: !2033)
!2874 = !DILocation(line: 635, column: 52, scope: !2033)
!2875 = !DILocation(line: 635, column: 13, scope: !2033)
!2876 = !DILocation(line: 90, column: 316, scope: !1654, inlinedAt: !2032)
!2877 = !DILocation(line: 90, column: 315, scope: !1654, inlinedAt: !2032)
!2878 = !DILocation(line: 90, column: 305, scope: !1654, inlinedAt: !2032)
!2879 = !DILocation(line: 90, column: 304, scope: !1654, inlinedAt: !2032)
!2880 = !DILocation(line: 90, column: 310, scope: !1654, inlinedAt: !2032)
!2881 = !DILocation(line: 90, column: 313, scope: !1654, inlinedAt: !2032)
!2882 = !DILocation(line: 90, column: 327, scope: !1654, inlinedAt: !2032)
!2883 = !DILocation(line: 90, column: 330, scope: !1654, inlinedAt: !2032)
!2884 = !DILocation(line: 634, column: 43, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2033, file: !911, discriminator: 2)
!2886 = !DILocation(line: 634, column: 9, scope: !2885)
!2887 = distinct !{!2887, !2888}
!2888 = !DILocation(line: 634, column: 9, scope: !2035)
!2889 = !DILocation(line: 637, column: 13, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 637, column: 13)
!2891 = !DILocation(line: 637, column: 20, scope: !2890)
!2892 = !DILocation(line: 637, column: 28, scope: !2890)
!2893 = !DILocation(line: 637, column: 13, scope: !2035)
!2894 = !DILocation(line: 638, column: 17, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !911, line: 637, column: 33)
!2896 = !DILocation(line: 638, column: 24, scope: !2895)
!2897 = !DILocation(line: 638, column: 42, scope: !2895)
!2898 = !DILocation(line: 638, column: 49, scope: !2895)
!2899 = !DILocation(line: 638, column: 40, scope: !2895)
!2900 = !DILocation(line: 638, column: 36, scope: !2895)
!2901 = !DILocation(line: 638, column: 15, scope: !2895)
!2902 = !DILocation(line: 639, column: 35, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !911, line: 639, column: 13)
!2904 = !DILocation(line: 639, column: 33, scope: !2903)
!2905 = !DILocation(line: 639, column: 31, scope: !2903)
!2906 = !DILocation(line: 639, column: 21, scope: !2903)
!2907 = !DILocation(line: 639, column: 19, scope: !2903)
!2908 = !DILocation(line: 639, column: 45, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !911, line: 639, column: 43)
!2910 = !DILocation(line: 639, column: 44, scope: !2909)
!2911 = !DILocation(line: 639, column: 50, scope: !2909)
!2912 = !DILocation(line: 639, column: 58, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2909, file: !911, discriminator: 1)
!2914 = !DILocation(line: 639, column: 56, scope: !2913)
!2915 = !DILocation(line: 639, column: 61, scope: !2913)
!2916 = !DILocation(line: 639, column: 43, scope: !2913)
!2917 = !DILocation(line: 639, column: 76, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2919, file: !911, discriminator: 2)
!2919 = distinct !DILexicalBlock(scope: !2909, file: !911, line: 639, column: 67)
!2920 = !DILocation(line: 639, column: 69, scope: !2918)
!2921 = !DILocation(line: 639, column: 117, scope: !2918)
!2922 = !DILocation(line: 640, column: 17, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2895, file: !911, line: 640, column: 17)
!2924 = !DILocation(line: 640, column: 24, scope: !2923)
!2925 = !DILocation(line: 640, column: 33, scope: !2923)
!2926 = !DILocation(line: 640, column: 17, scope: !2895)
!2927 = !DILocation(line: 641, column: 40, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !911, line: 640, column: 39)
!2929 = !DILocation(line: 641, column: 47, scope: !2928)
!2930 = !DILocation(line: 641, column: 56, scope: !2928)
!2931 = !DILocation(line: 641, column: 62, scope: !2928)
!2932 = !DILocation(line: 641, column: 65, scope: !2928)
!2933 = !DILocation(line: 641, column: 76, scope: !2928)
!2934 = !DILocation(line: 642, column: 40, scope: !2928)
!2935 = !DILocation(line: 642, column: 47, scope: !2928)
!2936 = !DILocation(line: 641, column: 17, scope: !2928)
!2937 = !DILocation(line: 643, column: 24, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2928, file: !911, line: 643, column: 17)
!2939 = !DILocation(line: 643, column: 22, scope: !2938)
!2940 = !DILocation(line: 643, column: 29, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2942, file: !911, discriminator: 1)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !911, line: 643, column: 17)
!2943 = !DILocation(line: 643, column: 33, scope: !2941)
!2944 = !DILocation(line: 643, column: 31, scope: !2941)
!2945 = !DILocation(line: 643, column: 17, scope: !2941)
!2946 = !DILocation(line: 644, column: 35, scope: !2942)
!2947 = !DILocation(line: 644, column: 31, scope: !2942)
!2948 = !DILocation(line: 644, column: 38, scope: !2942)
!2949 = !DILocation(line: 644, column: 50, scope: !2942)
!2950 = !DILocation(line: 644, column: 52, scope: !2942)
!2951 = !DILocation(line: 644, column: 46, scope: !2942)
!2952 = !DILocation(line: 644, column: 44, scope: !2942)
!2953 = !DILocation(line: 644, column: 30, scope: !2942)
!2954 = !DILocation(line: 644, column: 25, scope: !2942)
!2955 = !DILocation(line: 644, column: 28, scope: !2942)
!2956 = !DILocation(line: 644, column: 21, scope: !2942)
!2957 = !DILocation(line: 643, column: 38, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2942, file: !911, discriminator: 2)
!2959 = !DILocation(line: 643, column: 17, scope: !2958)
!2960 = distinct !{!2960, !2961}
!2961 = !DILocation(line: 643, column: 17, scope: !2928)
!2962 = !DILocation(line: 645, column: 13, scope: !2928)
!2963 = !DILocation(line: 646, column: 40, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2923, file: !911, line: 645, column: 20)
!2965 = !DILocation(line: 646, column: 47, scope: !2964)
!2966 = !DILocation(line: 646, column: 56, scope: !2964)
!2967 = !DILocation(line: 647, column: 41, scope: !2964)
!2968 = !DILocation(line: 647, column: 44, scope: !2964)
!2969 = !DILocation(line: 647, column: 55, scope: !2964)
!2970 = !DILocation(line: 647, column: 58, scope: !2964)
!2971 = !DILocation(line: 647, column: 65, scope: !2964)
!2972 = !DILocation(line: 646, column: 17, scope: !2964)
!2973 = !DILocation(line: 648, column: 40, scope: !2964)
!2974 = !DILocation(line: 648, column: 47, scope: !2964)
!2975 = !DILocation(line: 648, column: 55, scope: !2964)
!2976 = !DILocation(line: 648, column: 60, scope: !2964)
!2977 = !DILocation(line: 648, column: 66, scope: !2964)
!2978 = !DILocation(line: 648, column: 64, scope: !2964)
!2979 = !DILocation(line: 649, column: 41, scope: !2964)
!2980 = !DILocation(line: 649, column: 44, scope: !2964)
!2981 = !DILocation(line: 649, column: 55, scope: !2964)
!2982 = !DILocation(line: 649, column: 58, scope: !2964)
!2983 = !DILocation(line: 649, column: 65, scope: !2964)
!2984 = !DILocation(line: 648, column: 17, scope: !2964)
!2985 = !DILocation(line: 650, column: 24, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2964, file: !911, line: 650, column: 17)
!2987 = !DILocation(line: 650, column: 22, scope: !2986)
!2988 = !DILocation(line: 650, column: 29, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2990, file: !911, discriminator: 1)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !911, line: 650, column: 17)
!2991 = !DILocation(line: 650, column: 33, scope: !2989)
!2992 = !DILocation(line: 650, column: 31, scope: !2989)
!2993 = !DILocation(line: 650, column: 17, scope: !2989)
!2994 = !DILocation(line: 651, column: 35, scope: !2990)
!2995 = !DILocation(line: 651, column: 31, scope: !2990)
!2996 = !DILocation(line: 651, column: 38, scope: !2990)
!2997 = !DILocation(line: 651, column: 50, scope: !2990)
!2998 = !DILocation(line: 651, column: 54, scope: !2990)
!2999 = !DILocation(line: 651, column: 52, scope: !2990)
!3000 = !DILocation(line: 651, column: 46, scope: !2990)
!3001 = !DILocation(line: 651, column: 44, scope: !2990)
!3002 = !DILocation(line: 651, column: 30, scope: !2990)
!3003 = !DILocation(line: 651, column: 25, scope: !2990)
!3004 = !DILocation(line: 651, column: 28, scope: !2990)
!3005 = !DILocation(line: 651, column: 21, scope: !2990)
!3006 = !DILocation(line: 650, column: 37, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2990, file: !911, discriminator: 2)
!3008 = !DILocation(line: 650, column: 17, scope: !3007)
!3009 = distinct !{!3009, !3010}
!3010 = !DILocation(line: 650, column: 17, scope: !2964)
!3011 = !DILocation(line: 653, column: 21, scope: !2895)
!3012 = !DILocation(line: 653, column: 13, scope: !2895)
!3013 = !DILocation(line: 654, column: 9, scope: !2895)
!3014 = !DILocation(line: 655, column: 26, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !911, line: 655, column: 13)
!3016 = distinct !DILexicalBlock(scope: !2890, file: !911, line: 654, column: 16)
!3017 = !DILocation(line: 655, column: 33, scope: !3015)
!3018 = !DILocation(line: 655, column: 24, scope: !3015)
!3019 = !DILocation(line: 655, column: 20, scope: !3015)
!3020 = !DILocation(line: 655, column: 18, scope: !3015)
!3021 = !DILocation(line: 655, column: 43, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3023, file: !911, discriminator: 1)
!3023 = distinct !DILexicalBlock(scope: !3015, file: !911, line: 655, column: 13)
!3024 = !DILocation(line: 655, column: 47, scope: !3022)
!3025 = !DILocation(line: 655, column: 54, scope: !3022)
!3026 = !DILocation(line: 655, column: 45, scope: !3022)
!3027 = !DILocation(line: 655, column: 13, scope: !3022)
!3028 = !DILocalVariable(name: "nibble", scope: !3029, file: !911, line: 656, type: !923)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !911, line: 655, column: 72)
!3030 = !DILocation(line: 656, column: 21, scope: !3029)
!3031 = !DILocation(line: 657, column: 52, scope: !3029)
!3032 = !DILocation(line: 657, column: 55, scope: !3029)
!3033 = !DILocation(line: 657, column: 75, scope: !3029)
!3034 = !DILocation(line: 657, column: 67, scope: !3029)
!3035 = !DILocation(line: 657, column: 26, scope: !3029)
!3036 = !DILocation(line: 657, column: 79, scope: !3029)
!3037 = !DILocation(line: 657, column: 24, scope: !3029)
!3038 = !DILocation(line: 658, column: 63, scope: !3029)
!3039 = !DILocation(line: 658, column: 53, scope: !3029)
!3040 = !DILocation(line: 658, column: 56, scope: !3029)
!3041 = !DILocation(line: 658, column: 76, scope: !3029)
!3042 = !DILocation(line: 658, column: 68, scope: !3029)
!3043 = !DILocation(line: 658, column: 27, scope: !3029)
!3044 = !DILocation(line: 658, column: 24, scope: !3029)
!3045 = !DILocation(line: 659, column: 26, scope: !3029)
!3046 = !DILocation(line: 659, column: 21, scope: !3029)
!3047 = !DILocation(line: 659, column: 24, scope: !3029)
!3048 = !DILocation(line: 660, column: 13, scope: !3029)
!3049 = !DILocation(line: 655, column: 68, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3023, file: !911, discriminator: 2)
!3051 = !DILocation(line: 655, column: 13, scope: !3050)
!3052 = distinct !{!3052, !3053}
!3053 = !DILocation(line: 655, column: 13, scope: !3016)
!3054 = !DILocation(line: 662, column: 9, scope: !2035)
!3055 = !DILocation(line: 664, column: 13, scope: !2035)
!3056 = !DILocation(line: 664, column: 20, scope: !2035)
!3057 = !DILocation(line: 664, column: 31, scope: !2035)
!3058 = !DILocation(line: 664, column: 11, scope: !2035)
!3059 = !DILocation(line: 665, column: 13, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2035, file: !911, line: 665, column: 13)
!3061 = !DILocation(line: 665, column: 20, scope: !3060)
!3062 = !DILocation(line: 665, column: 28, scope: !3060)
!3063 = !DILocation(line: 665, column: 13, scope: !2035)
!3064 = !DILocation(line: 666, column: 35, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !911, line: 666, column: 13)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !911, line: 665, column: 33)
!3067 = !DILocation(line: 666, column: 33, scope: !3065)
!3068 = !DILocation(line: 666, column: 37, scope: !3065)
!3069 = !DILocation(line: 666, column: 31, scope: !3065)
!3070 = !DILocation(line: 666, column: 21, scope: !3065)
!3071 = !DILocation(line: 666, column: 19, scope: !3065)
!3072 = !DILocation(line: 666, column: 49, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3065, file: !911, line: 666, column: 47)
!3074 = !DILocation(line: 666, column: 48, scope: !3073)
!3075 = !DILocation(line: 666, column: 54, scope: !3073)
!3076 = !DILocation(line: 666, column: 62, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3073, file: !911, discriminator: 1)
!3078 = !DILocation(line: 666, column: 60, scope: !3077)
!3079 = !DILocation(line: 666, column: 64, scope: !3077)
!3080 = !DILocation(line: 666, column: 69, scope: !3077)
!3081 = !DILocation(line: 666, column: 47, scope: !3077)
!3082 = !DILocation(line: 666, column: 84, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3084, file: !911, discriminator: 2)
!3084 = distinct !DILexicalBlock(scope: !3073, file: !911, line: 666, column: 75)
!3085 = !DILocation(line: 666, column: 77, scope: !3083)
!3086 = !DILocation(line: 666, column: 125, scope: !3083)
!3087 = !DILocation(line: 667, column: 15, scope: !3066)
!3088 = !DILocation(line: 668, column: 17, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3066, file: !911, line: 668, column: 17)
!3090 = !DILocation(line: 668, column: 24, scope: !3089)
!3091 = !DILocation(line: 668, column: 33, scope: !3089)
!3092 = !DILocation(line: 668, column: 17, scope: !3066)
!3093 = !DILocation(line: 669, column: 40, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !911, line: 668, column: 39)
!3095 = !DILocation(line: 669, column: 47, scope: !3094)
!3096 = !DILocation(line: 669, column: 56, scope: !3094)
!3097 = !DILocation(line: 669, column: 62, scope: !3094)
!3098 = !DILocation(line: 669, column: 65, scope: !3094)
!3099 = !DILocation(line: 669, column: 76, scope: !3094)
!3100 = !DILocation(line: 670, column: 40, scope: !3094)
!3101 = !DILocation(line: 670, column: 47, scope: !3094)
!3102 = !DILocation(line: 669, column: 17, scope: !3094)
!3103 = !DILocation(line: 671, column: 24, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3094, file: !911, line: 671, column: 17)
!3105 = !DILocation(line: 671, column: 22, scope: !3104)
!3106 = !DILocation(line: 671, column: 29, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !911, discriminator: 1)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !911, line: 671, column: 17)
!3109 = !DILocation(line: 671, column: 33, scope: !3107)
!3110 = !DILocation(line: 671, column: 31, scope: !3107)
!3111 = !DILocation(line: 671, column: 17, scope: !3107)
!3112 = !DILocation(line: 672, column: 34, scope: !3108)
!3113 = !DILocation(line: 672, column: 30, scope: !3108)
!3114 = !DILocation(line: 672, column: 44, scope: !3108)
!3115 = !DILocation(line: 672, column: 46, scope: !3108)
!3116 = !DILocation(line: 672, column: 40, scope: !3108)
!3117 = !DILocation(line: 672, column: 51, scope: !3108)
!3118 = !DILocation(line: 672, column: 37, scope: !3108)
!3119 = !DILocation(line: 672, column: 25, scope: !3108)
!3120 = !DILocation(line: 672, column: 28, scope: !3108)
!3121 = !DILocation(line: 672, column: 21, scope: !3108)
!3122 = !DILocation(line: 671, column: 38, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3108, file: !911, discriminator: 2)
!3124 = !DILocation(line: 671, column: 17, scope: !3123)
!3125 = distinct !{!3125, !3126}
!3126 = !DILocation(line: 671, column: 17, scope: !3094)
!3127 = !DILocation(line: 673, column: 13, scope: !3094)
!3128 = !DILocation(line: 674, column: 40, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3089, file: !911, line: 673, column: 20)
!3130 = !DILocation(line: 674, column: 47, scope: !3129)
!3131 = !DILocation(line: 674, column: 56, scope: !3129)
!3132 = !DILocation(line: 675, column: 41, scope: !3129)
!3133 = !DILocation(line: 675, column: 44, scope: !3129)
!3134 = !DILocation(line: 675, column: 55, scope: !3129)
!3135 = !DILocation(line: 675, column: 58, scope: !3129)
!3136 = !DILocation(line: 675, column: 65, scope: !3129)
!3137 = !DILocation(line: 674, column: 17, scope: !3129)
!3138 = !DILocation(line: 676, column: 40, scope: !3129)
!3139 = !DILocation(line: 676, column: 47, scope: !3129)
!3140 = !DILocation(line: 676, column: 55, scope: !3129)
!3141 = !DILocation(line: 676, column: 60, scope: !3129)
!3142 = !DILocation(line: 676, column: 66, scope: !3129)
!3143 = !DILocation(line: 676, column: 64, scope: !3129)
!3144 = !DILocation(line: 677, column: 41, scope: !3129)
!3145 = !DILocation(line: 677, column: 44, scope: !3129)
!3146 = !DILocation(line: 677, column: 55, scope: !3129)
!3147 = !DILocation(line: 677, column: 58, scope: !3129)
!3148 = !DILocation(line: 677, column: 65, scope: !3129)
!3149 = !DILocation(line: 676, column: 17, scope: !3129)
!3150 = !DILocation(line: 678, column: 24, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3129, file: !911, line: 678, column: 17)
!3152 = !DILocation(line: 678, column: 22, scope: !3151)
!3153 = !DILocation(line: 678, column: 29, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3155, file: !911, discriminator: 1)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !911, line: 678, column: 17)
!3156 = !DILocation(line: 678, column: 33, scope: !3154)
!3157 = !DILocation(line: 678, column: 31, scope: !3154)
!3158 = !DILocation(line: 678, column: 17, scope: !3154)
!3159 = !DILocation(line: 679, column: 34, scope: !3155)
!3160 = !DILocation(line: 679, column: 30, scope: !3155)
!3161 = !DILocation(line: 679, column: 44, scope: !3155)
!3162 = !DILocation(line: 679, column: 48, scope: !3155)
!3163 = !DILocation(line: 679, column: 46, scope: !3155)
!3164 = !DILocation(line: 679, column: 40, scope: !3155)
!3165 = !DILocation(line: 679, column: 51, scope: !3155)
!3166 = !DILocation(line: 679, column: 37, scope: !3155)
!3167 = !DILocation(line: 679, column: 25, scope: !3155)
!3168 = !DILocation(line: 679, column: 28, scope: !3155)
!3169 = !DILocation(line: 679, column: 21, scope: !3155)
!3170 = !DILocation(line: 678, column: 37, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3155, file: !911, discriminator: 2)
!3172 = !DILocation(line: 678, column: 17, scope: !3171)
!3173 = distinct !{!3173, !3174}
!3174 = !DILocation(line: 678, column: 17, scope: !3129)
!3175 = !DILocation(line: 681, column: 21, scope: !3066)
!3176 = !DILocation(line: 681, column: 13, scope: !3066)
!3177 = !DILocation(line: 682, column: 9, scope: !3066)
!3178 = !DILocation(line: 683, column: 23, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3060, file: !911, line: 683, column: 13)
!3180 = !DILocation(line: 683, column: 30, scope: !3179)
!3181 = !DILocation(line: 683, column: 20, scope: !3179)
!3182 = !DILocation(line: 683, column: 18, scope: !3179)
!3183 = !DILocation(line: 683, column: 40, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !911, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !911, line: 683, column: 13)
!3186 = !DILocation(line: 683, column: 42, scope: !3184)
!3187 = !DILocation(line: 683, column: 13, scope: !3184)
!3188 = !DILocalVariable(name: "nibble", scope: !3189, file: !911, line: 684, type: !923)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !911, line: 683, column: 52)
!3190 = !DILocation(line: 684, column: 21, scope: !3189)
!3191 = !DILocation(line: 685, column: 56, scope: !3189)
!3192 = !DILocation(line: 685, column: 59, scope: !3189)
!3193 = !DILocation(line: 685, column: 79, scope: !3189)
!3194 = !DILocation(line: 685, column: 71, scope: !3189)
!3195 = !DILocation(line: 685, column: 26, scope: !3189)
!3196 = !DILocation(line: 685, column: 24, scope: !3189)
!3197 = !DILocation(line: 686, column: 67, scope: !3189)
!3198 = !DILocation(line: 686, column: 57, scope: !3189)
!3199 = !DILocation(line: 686, column: 60, scope: !3189)
!3200 = !DILocation(line: 686, column: 80, scope: !3189)
!3201 = !DILocation(line: 686, column: 72, scope: !3189)
!3202 = !DILocation(line: 686, column: 27, scope: !3189)
!3203 = !DILocation(line: 686, column: 84, scope: !3189)
!3204 = !DILocation(line: 686, column: 24, scope: !3189)
!3205 = !DILocation(line: 687, column: 26, scope: !3189)
!3206 = !DILocation(line: 687, column: 21, scope: !3189)
!3207 = !DILocation(line: 687, column: 24, scope: !3189)
!3208 = !DILocation(line: 688, column: 13, scope: !3189)
!3209 = !DILocation(line: 683, column: 48, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3185, file: !911, discriminator: 2)
!3211 = !DILocation(line: 683, column: 13, scope: !3210)
!3212 = distinct !{!3212, !3213}
!3213 = !DILocation(line: 683, column: 13, scope: !3060)
!3214 = !DILocation(line: 689, column: 9, scope: !2035)
!3215 = !DILocation(line: 691, column: 9, scope: !2035)
!3216 = !DILocation(line: 694, column: 19, scope: !2030)
!3217 = !DILocation(line: 694, column: 5, scope: !2030)
!3218 = !DILocation(line: 694, column: 12, scope: !2030)
!3219 = !DILocation(line: 694, column: 17, scope: !2030)
!3220 = !DILocation(line: 695, column: 6, scope: !2030)
!3221 = !DILocation(line: 695, column: 21, scope: !2030)
!3222 = !DILocation(line: 696, column: 5, scope: !2030)
!3223 = !DILocation(line: 698, column: 5, scope: !2030)
!3224 = !DILocation(line: 699, column: 1, scope: !2030)
!3225 = distinct !DISubprogram(name: "adpcm_encode_close", scope: !911, file: !911, line: 153, type: !1005, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3226 = !DILocalVariable(name: "avctx", arg: 1, scope: !3225, file: !911, line: 153, type: !1007)
!3227 = !DILocation(line: 153, column: 69, scope: !3225)
!3228 = !DILocalVariable(name: "s", scope: !3225, file: !911, line: 155, type: !1680)
!3229 = !DILocation(line: 155, column: 25, scope: !3225)
!3230 = !DILocation(line: 155, column: 29, scope: !3225)
!3231 = !DILocation(line: 155, column: 36, scope: !3225)
!3232 = !DILocation(line: 156, column: 15, scope: !3225)
!3233 = !DILocation(line: 156, column: 18, scope: !3225)
!3234 = !DILocation(line: 156, column: 14, scope: !3225)
!3235 = !DILocation(line: 156, column: 5, scope: !3225)
!3236 = !DILocation(line: 157, column: 15, scope: !3225)
!3237 = !DILocation(line: 157, column: 18, scope: !3225)
!3238 = !DILocation(line: 157, column: 14, scope: !3225)
!3239 = !DILocation(line: 157, column: 5, scope: !3225)
!3240 = !DILocation(line: 158, column: 15, scope: !3225)
!3241 = !DILocation(line: 158, column: 18, scope: !3225)
!3242 = !DILocation(line: 158, column: 14, scope: !3225)
!3243 = !DILocation(line: 158, column: 5, scope: !3225)
!3244 = !DILocation(line: 159, column: 15, scope: !3225)
!3245 = !DILocation(line: 159, column: 18, scope: !3225)
!3246 = !DILocation(line: 159, column: 14, scope: !3225)
!3247 = !DILocation(line: 159, column: 5, scope: !3225)
!3248 = !DILocation(line: 161, column: 5, scope: !3225)
!3249 = distinct !DISubprogram(name: "adpcm_compress_trellis", scope: !911, file: !911, line: 266, type: !3250, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !1007, !897, !1035, !2169, !923, !923}
!3252 = !DILocalVariable(name: "a", arg: 1, scope: !3253, file: !2051, line: 127, type: !923)
!3253 = distinct !DISubprogram(name: "av_clip_c", scope: !2051, file: !2051, line: 127, type: !3254, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!923, !923, !923, !923}
!3256 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 323, column: 34, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !911, line: 318, column: 50)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !911, line: 318, column: 17)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !911, line: 312, column: 52)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !911, line: 312, column: 9)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !911, line: 312, column: 9)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !911, line: 306, column: 29)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !911, line: 306, column: 5)
!3265 = distinct !DILexicalBlock(scope: !3249, file: !911, line: 306, column: 5)
!3266 = !DILocalVariable(name: "amin", arg: 2, scope: !3253, file: !2051, line: 127, type: !923)
!3267 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3257)
!3268 = !DILocalVariable(name: "amax", arg: 3, scope: !3253, file: !2051, line: 127, type: !923)
!3269 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3257)
!3270 = !DILocalVariable(name: "a", arg: 1, scope: !3271, file: !2051, line: 192, type: !923)
!3271 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2051, file: !2051, line: 192, type: !3272, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!899, !923}
!3274 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 391, column: 92, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !911, line: 324, column: 57)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !911, line: 324, column: 17)
!3278 = distinct !DILexicalBlock(scope: !3258, file: !911, line: 324, column: 17)
!3279 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 413, column: 139, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !911, line: 396, column: 58)
!3282 = distinct !DILexicalBlock(scope: !3259, file: !911, line: 394, column: 24)
!3283 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3280)
!3284 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3280)
!3285 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 413, column: 181, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3281, file: !911, discriminator: 30)
!3288 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3286)
!3289 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3286)
!3290 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 413, column: 516, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 9)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !911, line: 413, column: 297)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !911, line: 413, column: 257)
!3295 = distinct !DILexicalBlock(scope: !3281, file: !911, line: 413, column: 257)
!3296 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 413, column: 1027, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 20)
!3299 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3297)
!3300 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3297)
!3301 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 416, column: 118, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3282, file: !911, line: 415, column: 20)
!3304 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3302)
!3305 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3302)
!3306 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3307)
!3307 = distinct !DILocation(line: 416, column: 160, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3303, file: !911, discriminator: 30)
!3309 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3307)
!3310 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3307)
!3311 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 416, column: 474, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 9)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !911, line: 416, column: 276)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !911, line: 416, column: 236)
!3316 = distinct !DILexicalBlock(scope: !3303, file: !911, line: 416, column: 236)
!3317 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 416, column: 994, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 20)
!3320 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3318)
!3321 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3318)
!3322 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 322, column: 34, scope: !3258)
!3324 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !3323)
!3325 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !3323)
!3326 = !DILocalVariable(name: "avctx", arg: 1, scope: !3249, file: !911, line: 266, type: !1007)
!3327 = !DILocation(line: 266, column: 52, scope: !3249)
!3328 = !DILocalVariable(name: "samples", arg: 2, scope: !3249, file: !911, line: 267, type: !897)
!3329 = !DILocation(line: 267, column: 51, scope: !3249)
!3330 = !DILocalVariable(name: "dst", arg: 3, scope: !3249, file: !911, line: 267, type: !1035)
!3331 = !DILocation(line: 267, column: 69, scope: !3249)
!3332 = !DILocalVariable(name: "c", arg: 4, scope: !3249, file: !911, line: 268, type: !2169)
!3333 = !DILocation(line: 268, column: 56, scope: !3249)
!3334 = !DILocalVariable(name: "n", arg: 5, scope: !3249, file: !911, line: 268, type: !923)
!3335 = !DILocation(line: 268, column: 63, scope: !3249)
!3336 = !DILocalVariable(name: "stride", arg: 6, scope: !3249, file: !911, line: 268, type: !923)
!3337 = !DILocation(line: 268, column: 70, scope: !3249)
!3338 = !DILocalVariable(name: "s", scope: !3249, file: !911, line: 271, type: !1680)
!3339 = !DILocation(line: 271, column: 25, scope: !3249)
!3340 = !DILocation(line: 271, column: 29, scope: !3249)
!3341 = !DILocation(line: 271, column: 36, scope: !3249)
!3342 = !DILocalVariable(name: "frontier", scope: !3249, file: !911, line: 272, type: !938)
!3343 = !DILocation(line: 272, column: 15, scope: !3249)
!3344 = !DILocation(line: 272, column: 31, scope: !3249)
!3345 = !DILocation(line: 272, column: 38, scope: !3249)
!3346 = !DILocation(line: 272, column: 28, scope: !3249)
!3347 = !DILocalVariable(name: "version", scope: !3249, file: !911, line: 273, type: !938)
!3348 = !DILocation(line: 273, column: 15, scope: !3249)
!3349 = !DILocation(line: 273, column: 25, scope: !3249)
!3350 = !DILocation(line: 273, column: 32, scope: !3249)
!3351 = !DILocation(line: 273, column: 39, scope: !3249)
!3352 = !DILocalVariable(name: "paths", scope: !3249, file: !911, line: 274, type: !1702)
!3353 = !DILocation(line: 274, column: 18, scope: !3249)
!3354 = !DILocation(line: 274, column: 26, scope: !3249)
!3355 = !DILocation(line: 274, column: 29, scope: !3249)
!3356 = !DILocalVariable(name: "p", scope: !3249, file: !911, line: 274, type: !1702)
!3357 = !DILocation(line: 274, column: 37, scope: !3249)
!3358 = !DILocalVariable(name: "node_buf", scope: !3249, file: !911, line: 275, type: !1709)
!3359 = !DILocation(line: 275, column: 18, scope: !3249)
!3360 = !DILocation(line: 275, column: 29, scope: !3249)
!3361 = !DILocation(line: 275, column: 32, scope: !3249)
!3362 = !DILocalVariable(name: "nodep_buf", scope: !3249, file: !911, line: 276, type: !1719)
!3363 = !DILocation(line: 276, column: 19, scope: !3249)
!3364 = !DILocation(line: 276, column: 31, scope: !3249)
!3365 = !DILocation(line: 276, column: 34, scope: !3249)
!3366 = !DILocalVariable(name: "nodes", scope: !3249, file: !911, line: 277, type: !1719)
!3367 = !DILocation(line: 277, column: 19, scope: !3249)
!3368 = !DILocation(line: 277, column: 27, scope: !3249)
!3369 = !DILocalVariable(name: "nodes_next", scope: !3249, file: !911, line: 278, type: !1719)
!3370 = !DILocation(line: 278, column: 19, scope: !3249)
!3371 = !DILocation(line: 278, column: 32, scope: !3249)
!3372 = !DILocation(line: 278, column: 44, scope: !3249)
!3373 = !DILocation(line: 278, column: 42, scope: !3249)
!3374 = !DILocalVariable(name: "pathn", scope: !3249, file: !911, line: 279, type: !923)
!3375 = !DILocation(line: 279, column: 9, scope: !3249)
!3376 = !DILocalVariable(name: "froze", scope: !3249, file: !911, line: 279, type: !923)
!3377 = !DILocation(line: 279, column: 20, scope: !3249)
!3378 = !DILocalVariable(name: "i", scope: !3249, file: !911, line: 279, type: !923)
!3379 = !DILocation(line: 279, column: 32, scope: !3249)
!3380 = !DILocalVariable(name: "j", scope: !3249, file: !911, line: 279, type: !923)
!3381 = !DILocation(line: 279, column: 35, scope: !3249)
!3382 = !DILocalVariable(name: "k", scope: !3249, file: !911, line: 279, type: !923)
!3383 = !DILocation(line: 279, column: 38, scope: !3249)
!3384 = !DILocalVariable(name: "generation", scope: !3249, file: !911, line: 279, type: !923)
!3385 = !DILocation(line: 279, column: 41, scope: !3249)
!3386 = !DILocalVariable(name: "hash", scope: !3249, file: !911, line: 280, type: !1035)
!3387 = !DILocation(line: 280, column: 14, scope: !3249)
!3388 = !DILocation(line: 280, column: 21, scope: !3249)
!3389 = !DILocation(line: 280, column: 24, scope: !3249)
!3390 = !DILocation(line: 281, column: 12, scope: !3249)
!3391 = !DILocation(line: 281, column: 5, scope: !3249)
!3392 = !DILocation(line: 283, column: 12, scope: !3249)
!3393 = !DILocation(line: 283, column: 5, scope: !3249)
!3394 = !DILocation(line: 283, column: 30, scope: !3249)
!3395 = !DILocation(line: 283, column: 28, scope: !3249)
!3396 = !DILocation(line: 283, column: 26, scope: !3249)
!3397 = !DILocation(line: 283, column: 39, scope: !3249)
!3398 = !DILocation(line: 284, column: 16, scope: !3249)
!3399 = !DILocation(line: 284, column: 27, scope: !3249)
!3400 = !DILocation(line: 284, column: 25, scope: !3249)
!3401 = !DILocation(line: 284, column: 5, scope: !3249)
!3402 = !DILocation(line: 284, column: 14, scope: !3249)
!3403 = !DILocation(line: 285, column: 5, scope: !3249)
!3404 = !DILocation(line: 285, column: 15, scope: !3249)
!3405 = !DILocation(line: 285, column: 19, scope: !3249)
!3406 = !DILocation(line: 286, column: 5, scope: !3249)
!3407 = !DILocation(line: 286, column: 15, scope: !3249)
!3408 = !DILocation(line: 286, column: 20, scope: !3249)
!3409 = !DILocation(line: 287, column: 22, scope: !3249)
!3410 = !DILocation(line: 287, column: 25, scope: !3249)
!3411 = !DILocation(line: 287, column: 5, scope: !3249)
!3412 = !DILocation(line: 287, column: 15, scope: !3249)
!3413 = !DILocation(line: 287, column: 20, scope: !3249)
!3414 = !DILocation(line: 288, column: 25, scope: !3249)
!3415 = !DILocation(line: 288, column: 28, scope: !3249)
!3416 = !DILocation(line: 288, column: 5, scope: !3249)
!3417 = !DILocation(line: 288, column: 15, scope: !3249)
!3418 = !DILocation(line: 288, column: 23, scope: !3249)
!3419 = !DILocation(line: 289, column: 25, scope: !3249)
!3420 = !DILocation(line: 289, column: 28, scope: !3249)
!3421 = !DILocation(line: 289, column: 5, scope: !3249)
!3422 = !DILocation(line: 289, column: 15, scope: !3249)
!3423 = !DILocation(line: 289, column: 23, scope: !3249)
!3424 = !DILocation(line: 290, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3249, file: !911, line: 290, column: 9)
!3426 = !DILocation(line: 290, column: 17, scope: !3425)
!3427 = !DILocation(line: 290, column: 46, scope: !3425)
!3428 = !DILocation(line: 291, column: 9, scope: !3425)
!3429 = !DILocation(line: 291, column: 17, scope: !3425)
!3430 = !DILocation(line: 291, column: 45, scope: !3425)
!3431 = !DILocation(line: 292, column: 9, scope: !3425)
!3432 = !DILocation(line: 292, column: 17, scope: !3425)
!3433 = !DILocation(line: 290, column: 9, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3249, file: !911, discriminator: 1)
!3435 = !DILocation(line: 293, column: 29, scope: !3425)
!3436 = !DILocation(line: 293, column: 32, scope: !3425)
!3437 = !DILocation(line: 293, column: 9, scope: !3425)
!3438 = !DILocation(line: 293, column: 19, scope: !3425)
!3439 = !DILocation(line: 293, column: 27, scope: !3425)
!3440 = !DILocation(line: 294, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3249, file: !911, line: 294, column: 9)
!3442 = !DILocation(line: 294, column: 17, scope: !3441)
!3443 = !DILocation(line: 294, column: 9, scope: !3249)
!3444 = !DILocation(line: 295, column: 26, scope: !3441)
!3445 = !DILocation(line: 295, column: 29, scope: !3441)
!3446 = !DILocation(line: 295, column: 9, scope: !3441)
!3447 = !DILocation(line: 295, column: 19, scope: !3441)
!3448 = !DILocation(line: 295, column: 24, scope: !3441)
!3449 = !DILocation(line: 296, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3249, file: !911, line: 296, column: 9)
!3451 = !DILocation(line: 296, column: 17, scope: !3450)
!3452 = !DILocation(line: 296, column: 9, scope: !3249)
!3453 = !DILocation(line: 297, column: 13, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !911, line: 297, column: 13)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !911, line: 296, column: 46)
!3456 = !DILocation(line: 297, column: 16, scope: !3454)
!3457 = !DILocation(line: 297, column: 21, scope: !3454)
!3458 = !DILocation(line: 297, column: 13, scope: !3455)
!3459 = !DILocation(line: 298, column: 13, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3454, file: !911, line: 297, column: 27)
!3461 = !DILocation(line: 298, column: 23, scope: !3460)
!3462 = !DILocation(line: 298, column: 28, scope: !3460)
!3463 = !DILocation(line: 299, column: 13, scope: !3460)
!3464 = !DILocation(line: 299, column: 23, scope: !3460)
!3465 = !DILocation(line: 299, column: 31, scope: !3460)
!3466 = !DILocation(line: 300, column: 9, scope: !3460)
!3467 = !DILocation(line: 301, column: 30, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3454, file: !911, line: 300, column: 16)
!3469 = !DILocation(line: 301, column: 33, scope: !3468)
!3470 = !DILocation(line: 301, column: 13, scope: !3468)
!3471 = !DILocation(line: 301, column: 23, scope: !3468)
!3472 = !DILocation(line: 301, column: 28, scope: !3468)
!3473 = !DILocation(line: 302, column: 33, scope: !3468)
!3474 = !DILocation(line: 302, column: 36, scope: !3468)
!3475 = !DILocation(line: 302, column: 13, scope: !3468)
!3476 = !DILocation(line: 302, column: 23, scope: !3468)
!3477 = !DILocation(line: 302, column: 31, scope: !3468)
!3478 = !DILocation(line: 304, column: 5, scope: !3455)
!3479 = !DILocation(line: 306, column: 12, scope: !3265)
!3480 = !DILocation(line: 306, column: 10, scope: !3265)
!3481 = !DILocation(line: 306, column: 17, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3264, file: !911, discriminator: 1)
!3483 = !DILocation(line: 306, column: 21, scope: !3482)
!3484 = !DILocation(line: 306, column: 19, scope: !3482)
!3485 = !DILocation(line: 306, column: 5, scope: !3482)
!3486 = !DILocalVariable(name: "t", scope: !3263, file: !911, line: 307, type: !1709)
!3487 = !DILocation(line: 307, column: 22, scope: !3263)
!3488 = !DILocation(line: 307, column: 26, scope: !3263)
!3489 = !DILocation(line: 307, column: 37, scope: !3263)
!3490 = !DILocation(line: 307, column: 47, scope: !3263)
!3491 = !DILocation(line: 307, column: 48, scope: !3263)
!3492 = !DILocation(line: 307, column: 45, scope: !3263)
!3493 = !DILocation(line: 307, column: 35, scope: !3263)
!3494 = !DILocalVariable(name: "u", scope: !3263, file: !911, line: 308, type: !1719)
!3495 = !DILocation(line: 308, column: 23, scope: !3263)
!3496 = !DILocalVariable(name: "sample", scope: !3263, file: !911, line: 309, type: !923)
!3497 = !DILocation(line: 309, column: 13, scope: !3263)
!3498 = !DILocation(line: 309, column: 30, scope: !3263)
!3499 = !DILocation(line: 309, column: 34, scope: !3263)
!3500 = !DILocation(line: 309, column: 32, scope: !3263)
!3501 = !DILocation(line: 309, column: 22, scope: !3263)
!3502 = !DILocalVariable(name: "heap_pos", scope: !3263, file: !911, line: 310, type: !923)
!3503 = !DILocation(line: 310, column: 13, scope: !3263)
!3504 = !DILocation(line: 311, column: 16, scope: !3263)
!3505 = !DILocation(line: 311, column: 9, scope: !3263)
!3506 = !DILocation(line: 311, column: 31, scope: !3263)
!3507 = !DILocation(line: 311, column: 40, scope: !3263)
!3508 = !DILocation(line: 312, column: 16, scope: !3262)
!3509 = !DILocation(line: 312, column: 14, scope: !3262)
!3510 = !DILocation(line: 312, column: 21, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3261, file: !911, discriminator: 1)
!3512 = !DILocation(line: 312, column: 25, scope: !3511)
!3513 = !DILocation(line: 312, column: 23, scope: !3511)
!3514 = !DILocation(line: 312, column: 34, scope: !3511)
!3515 = !DILocation(line: 312, column: 43, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3261, file: !911, discriminator: 2)
!3517 = !DILocation(line: 312, column: 37, scope: !3516)
!3518 = !DILocation(line: 312, column: 34, scope: !3516)
!3519 = !DILocation(line: 312, column: 9, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3262, file: !911, discriminator: 3)
!3521 = !DILocalVariable(name: "range", scope: !3260, file: !911, line: 315, type: !938)
!3522 = !DILocation(line: 315, column: 23, scope: !3260)
!3523 = !DILocation(line: 315, column: 32, scope: !3260)
!3524 = !DILocation(line: 315, column: 36, scope: !3260)
!3525 = !DILocation(line: 315, column: 45, scope: !3260)
!3526 = !DILocation(line: 315, column: 34, scope: !3260)
!3527 = !DILocation(line: 315, column: 31, scope: !3260)
!3528 = !DILocalVariable(name: "step", scope: !3260, file: !911, line: 316, type: !938)
!3529 = !DILocation(line: 316, column: 23, scope: !3260)
!3530 = !DILocation(line: 316, column: 36, scope: !3260)
!3531 = !DILocation(line: 316, column: 30, scope: !3260)
!3532 = !DILocation(line: 316, column: 40, scope: !3260)
!3533 = !DILocalVariable(name: "nidx", scope: !3260, file: !911, line: 317, type: !923)
!3534 = !DILocation(line: 317, column: 17, scope: !3260)
!3535 = !DILocation(line: 318, column: 17, scope: !3259)
!3536 = !DILocation(line: 318, column: 25, scope: !3259)
!3537 = !DILocation(line: 318, column: 17, scope: !3260)
!3538 = !DILocalVariable(name: "predictor", scope: !3258, file: !911, line: 319, type: !938)
!3539 = !DILocation(line: 319, column: 27, scope: !3258)
!3540 = !DILocation(line: 319, column: 47, scope: !3258)
!3541 = !DILocation(line: 319, column: 41, scope: !3258)
!3542 = !DILocation(line: 319, column: 51, scope: !3258)
!3543 = !DILocation(line: 319, column: 61, scope: !3258)
!3544 = !DILocation(line: 319, column: 64, scope: !3258)
!3545 = !DILocation(line: 319, column: 59, scope: !3258)
!3546 = !DILocation(line: 320, column: 47, scope: !3258)
!3547 = !DILocation(line: 320, column: 41, scope: !3258)
!3548 = !DILocation(line: 320, column: 51, scope: !3258)
!3549 = !DILocation(line: 320, column: 61, scope: !3258)
!3550 = !DILocation(line: 320, column: 64, scope: !3258)
!3551 = !DILocation(line: 320, column: 59, scope: !3258)
!3552 = !DILocation(line: 319, column: 72, scope: !3258)
!3553 = !DILocation(line: 320, column: 73, scope: !3258)
!3554 = !DILocalVariable(name: "div", scope: !3258, file: !911, line: 321, type: !938)
!3555 = !DILocation(line: 321, column: 27, scope: !3258)
!3556 = !DILocation(line: 321, column: 34, scope: !3258)
!3557 = !DILocation(line: 321, column: 43, scope: !3258)
!3558 = !DILocation(line: 321, column: 41, scope: !3258)
!3559 = !DILocation(line: 321, column: 56, scope: !3258)
!3560 = !DILocation(line: 321, column: 54, scope: !3258)
!3561 = !DILocalVariable(name: "nmin", scope: !3258, file: !911, line: 322, type: !938)
!3562 = !DILocation(line: 322, column: 27, scope: !3258)
!3563 = !DILocation(line: 322, column: 44, scope: !3258)
!3564 = !DILocation(line: 322, column: 48, scope: !3258)
!3565 = !DILocation(line: 322, column: 47, scope: !3258)
!3566 = !DILocation(line: 322, column: 34, scope: !3258)
!3567 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3323)
!3568 = distinct !DILexicalBlock(scope: !3253, file: !2051, line: 132, column: 9)
!3569 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3323)
!3570 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3323)
!3571 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3323)
!3572 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3323)
!3573 = !DILexicalBlockFile(scope: !3568, file: !2051, discriminator: 1)
!3574 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3323)
!3575 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3323)
!3576 = distinct !DILexicalBlock(scope: !3568, file: !2051, line: 133, column: 14)
!3577 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3323)
!3578 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3323)
!3579 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3323)
!3580 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3323)
!3581 = !DILexicalBlockFile(scope: !3576, file: !2051, discriminator: 1)
!3582 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3323)
!3583 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3323)
!3584 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3323)
!3585 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3323)
!3586 = !DILocalVariable(name: "nmax", scope: !3258, file: !911, line: 323, type: !938)
!3587 = !DILocation(line: 323, column: 27, scope: !3258)
!3588 = !DILocation(line: 323, column: 44, scope: !3258)
!3589 = !DILocation(line: 323, column: 48, scope: !3258)
!3590 = !DILocation(line: 323, column: 47, scope: !3258)
!3591 = !DILocation(line: 323, column: 34, scope: !3258)
!3592 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3257)
!3593 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3257)
!3594 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3257)
!3595 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3257)
!3596 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3257)
!3597 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3257)
!3598 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3257)
!3599 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3257)
!3600 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3257)
!3601 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3257)
!3602 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3257)
!3603 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3257)
!3604 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3257)
!3605 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3257)
!3606 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3257)
!3607 = !DILocation(line: 324, column: 29, scope: !3278)
!3608 = !DILocation(line: 324, column: 27, scope: !3278)
!3609 = !DILocation(line: 324, column: 22, scope: !3278)
!3610 = !DILocation(line: 324, column: 35, scope: !3611)
!3611 = !DILexicalBlockFile(scope: !3277, file: !911, discriminator: 1)
!3612 = !DILocation(line: 324, column: 43, scope: !3611)
!3613 = !DILocation(line: 324, column: 40, scope: !3611)
!3614 = !DILocation(line: 324, column: 17, scope: !3611)
!3615 = !DILocalVariable(name: "nibble", scope: !3276, file: !911, line: 325, type: !938)
!3616 = !DILocation(line: 325, column: 31, scope: !3276)
!3617 = !DILocation(line: 325, column: 40, scope: !3276)
!3618 = !DILocation(line: 325, column: 45, scope: !3276)
!3619 = !DILocalVariable(name: "dec_sample", scope: !3276, file: !911, line: 326, type: !923)
!3620 = !DILocation(line: 326, column: 25, scope: !3276)
!3621 = !DILocation(line: 326, column: 38, scope: !3276)
!3622 = !DILocation(line: 326, column: 50, scope: !3276)
!3623 = !DILocation(line: 326, column: 57, scope: !3276)
!3624 = !DILocation(line: 326, column: 55, scope: !3276)
!3625 = !DILocation(line: 326, column: 48, scope: !3276)
!3626 = !DILocalVariable(name: "d", scope: !3276, file: !911, line: 391, type: !923)
!3627 = !DILocation(line: 391, column: 25, scope: !3276)
!3628 = !DILocalVariable(name: "ssd", scope: !3276, file: !911, line: 391, type: !907)
!3629 = !DILocation(line: 391, column: 37, scope: !3276)
!3630 = !DILocalVariable(name: "pos", scope: !3276, file: !911, line: 391, type: !923)
!3631 = !DILocation(line: 391, column: 46, scope: !3276)
!3632 = !DILocalVariable(name: "u", scope: !3276, file: !911, line: 391, type: !1709)
!3633 = !DILocation(line: 391, column: 64, scope: !3276)
!3634 = !DILocalVariable(name: "h", scope: !3276, file: !911, line: 391, type: !1035)
!3635 = !DILocation(line: 391, column: 76, scope: !3276)
!3636 = !DILocation(line: 391, column: 108, scope: !3276)
!3637 = !DILocation(line: 391, column: 92, scope: !3276)
!3638 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !3275)
!3639 = distinct !DILexicalBlock(scope: !3271, file: !2051, line: 194, column: 9)
!3640 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !3275)
!3641 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !3275)
!3642 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !3275)
!3643 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !3275)
!3644 = !DILexicalBlockFile(scope: !3639, file: !2051, discriminator: 1)
!3645 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !3275)
!3646 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !3275)
!3647 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !3275)
!3648 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !3275)
!3649 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !3275)
!3650 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !3275)
!3651 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !3275)
!3652 = !DILocation(line: 391, column: 90, scope: !3276)
!3653 = !DILocation(line: 391, column: 125, scope: !3276)
!3654 = !DILocation(line: 391, column: 134, scope: !3276)
!3655 = !DILocation(line: 391, column: 132, scope: !3276)
!3656 = !DILocation(line: 391, column: 123, scope: !3276)
!3657 = !DILocation(line: 391, column: 158, scope: !3276)
!3658 = !DILocation(line: 391, column: 152, scope: !3276)
!3659 = !DILocation(line: 391, column: 162, scope: !3276)
!3660 = !DILocation(line: 391, column: 168, scope: !3276)
!3661 = !DILocation(line: 391, column: 180, scope: !3276)
!3662 = !DILocation(line: 391, column: 169, scope: !3276)
!3663 = !DILocation(line: 391, column: 166, scope: !3276)
!3664 = !DILocation(line: 391, column: 150, scope: !3276)
!3665 = !DILocation(line: 391, column: 187, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3276, file: !911, line: 391, column: 187)
!3667 = !DILocation(line: 391, column: 199, scope: !3666)
!3668 = !DILocation(line: 391, column: 193, scope: !3666)
!3669 = !DILocation(line: 391, column: 203, scope: !3666)
!3670 = !DILocation(line: 391, column: 191, scope: !3666)
!3671 = !DILocation(line: 391, column: 187, scope: !3276)
!3672 = !DILocation(line: 391, column: 208, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3666, file: !911, discriminator: 1)
!3674 = !DILocation(line: 391, column: 243, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 2)
!3676 = !DILocation(line: 391, column: 232, scope: !3675)
!3677 = !DILocation(line: 391, column: 227, scope: !3675)
!3678 = !DILocation(line: 391, column: 224, scope: !3675)
!3679 = !DILocation(line: 391, column: 261, scope: !3675)
!3680 = !DILocation(line: 391, column: 260, scope: !3675)
!3681 = !DILocation(line: 391, column: 266, scope: !3675)
!3682 = !DILocation(line: 391, column: 263, scope: !3675)
!3683 = !DILocation(line: 391, column: 278, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3685, file: !911, discriminator: 3)
!3685 = distinct !DILexicalBlock(scope: !3276, file: !911, line: 391, column: 260)
!3686 = !DILocation(line: 391, column: 296, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3688, file: !911, discriminator: 4)
!3688 = distinct !DILexicalBlock(scope: !3276, file: !911, line: 391, column: 296)
!3689 = !DILocation(line: 391, column: 307, scope: !3687)
!3690 = !DILocation(line: 391, column: 305, scope: !3687)
!3691 = !DILocation(line: 391, column: 333, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3693, file: !911, discriminator: 5)
!3693 = distinct !DILexicalBlock(scope: !3688, file: !911, line: 391, column: 317)
!3694 = !DILocation(line: 391, column: 323, scope: !3692)
!3695 = !DILocation(line: 391, column: 337, scope: !3692)
!3696 = !DILocation(line: 391, column: 353, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3698, file: !911, discriminator: 6)
!3698 = distinct !DILexicalBlock(scope: !3688, file: !911, line: 391, column: 344)
!3699 = !DILocation(line: 391, column: 362, scope: !3697)
!3700 = !DILocation(line: 391, column: 371, scope: !3697)
!3701 = !DILocation(line: 391, column: 384, scope: !3697)
!3702 = !DILocation(line: 391, column: 393, scope: !3697)
!3703 = !DILocation(line: 391, column: 399, scope: !3697)
!3704 = !DILocation(line: 391, column: 380, scope: !3697)
!3705 = !DILocation(line: 391, column: 368, scope: !3697)
!3706 = !DILocation(line: 391, column: 350, scope: !3697)
!3707 = !DILocation(line: 391, column: 410, scope: !3697)
!3708 = !DILocation(line: 391, column: 427, scope: !3697)
!3709 = !DILocation(line: 391, column: 416, scope: !3697)
!3710 = !DILocation(line: 391, column: 433, scope: !3697)
!3711 = !DILocation(line: 391, column: 414, scope: !3697)
!3712 = !DILocation(line: 391, column: 438, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3714, file: !911, discriminator: 7)
!3714 = distinct !DILexicalBlock(scope: !3698, file: !911, line: 391, column: 410)
!3715 = !DILocation(line: 391, column: 460, scope: !3716)
!3716 = !DILexicalBlockFile(scope: !3698, file: !911, discriminator: 8)
!3717 = !DILocation(line: 391, column: 471, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 9)
!3719 = !DILocation(line: 391, column: 467, scope: !3718)
!3720 = !DILocation(line: 391, column: 469, scope: !3718)
!3721 = !DILocation(line: 391, column: 498, scope: !3718)
!3722 = !DILocation(line: 391, column: 487, scope: !3718)
!3723 = !DILocation(line: 391, column: 485, scope: !3718)
!3724 = !DILocation(line: 391, column: 509, scope: !3718)
!3725 = !DILocation(line: 391, column: 508, scope: !3718)
!3726 = !DILocation(line: 391, column: 530, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3728, file: !911, discriminator: 10)
!3728 = distinct !DILexicalBlock(scope: !3729, file: !911, line: 391, column: 512)
!3729 = distinct !DILexicalBlock(scope: !3276, file: !911, line: 391, column: 508)
!3730 = !DILocation(line: 391, column: 527, scope: !3727)
!3731 = !DILocation(line: 391, column: 552, scope: !3727)
!3732 = !DILocation(line: 391, column: 545, scope: !3727)
!3733 = !DILocation(line: 391, column: 534, scope: !3727)
!3734 = !DILocation(line: 391, column: 550, scope: !3727)
!3735 = !DILocation(line: 391, column: 570, scope: !3727)
!3736 = !DILocation(line: 391, column: 555, scope: !3727)
!3737 = !DILocation(line: 391, column: 558, scope: !3727)
!3738 = !DILocation(line: 391, column: 563, scope: !3727)
!3739 = !DILocation(line: 391, column: 574, scope: !3727)
!3740 = !DILocation(line: 391, column: 585, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 11)
!3742 = !DILocation(line: 391, column: 576, scope: !3741)
!3743 = !DILocation(line: 391, column: 579, scope: !3741)
!3744 = !DILocation(line: 391, column: 583, scope: !3741)
!3745 = !DILocation(line: 391, column: 635, scope: !3741)
!3746 = !DILocation(line: 391, column: 610, scope: !3741)
!3747 = !DILocation(line: 391, column: 645, scope: !3741)
!3748 = !DILocation(line: 391, column: 643, scope: !3741)
!3749 = !DILocation(line: 391, column: 651, scope: !3741)
!3750 = !DILocation(line: 391, column: 606, scope: !3741)
!3751 = !DILocation(line: 391, column: 601, scope: !3741)
!3752 = !DILocation(line: 391, column: 601, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 12)
!3754 = !DILocation(line: 391, column: 693, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 13)
!3756 = !DILocation(line: 391, column: 668, scope: !3755)
!3757 = !DILocation(line: 391, column: 703, scope: !3755)
!3758 = !DILocation(line: 391, column: 701, scope: !3755)
!3759 = !DILocation(line: 391, column: 709, scope: !3755)
!3760 = !DILocation(line: 391, column: 601, scope: !3755)
!3761 = !DILocation(line: 391, column: 601, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 14)
!3763 = !DILocation(line: 391, column: 590, scope: !3762)
!3764 = !DILocation(line: 391, column: 593, scope: !3762)
!3765 = !DILocation(line: 391, column: 598, scope: !3762)
!3766 = !DILocation(line: 391, column: 736, scope: !3762)
!3767 = !DILocation(line: 391, column: 730, scope: !3762)
!3768 = !DILocation(line: 391, column: 740, scope: !3762)
!3769 = !DILocation(line: 391, column: 717, scope: !3762)
!3770 = !DILocation(line: 391, column: 720, scope: !3762)
!3771 = !DILocation(line: 391, column: 728, scope: !3762)
!3772 = !DILocation(line: 391, column: 762, scope: !3762)
!3773 = !DILocation(line: 391, column: 749, scope: !3762)
!3774 = !DILocation(line: 391, column: 752, scope: !3762)
!3775 = !DILocation(line: 391, column: 760, scope: !3762)
!3776 = !DILocation(line: 391, column: 798, scope: !3762)
!3777 = !DILocation(line: 391, column: 780, scope: !3762)
!3778 = !DILocation(line: 391, column: 783, scope: !3762)
!3779 = !DILocation(line: 391, column: 774, scope: !3762)
!3780 = !DILocation(line: 391, column: 789, scope: !3762)
!3781 = !DILocation(line: 391, column: 796, scope: !3762)
!3782 = !DILocation(line: 391, column: 834, scope: !3762)
!3783 = !DILocation(line: 391, column: 828, scope: !3762)
!3784 = !DILocation(line: 391, column: 838, scope: !3762)
!3785 = !DILocation(line: 391, column: 812, scope: !3762)
!3786 = !DILocation(line: 391, column: 815, scope: !3762)
!3787 = !DILocation(line: 391, column: 806, scope: !3762)
!3788 = !DILocation(line: 391, column: 821, scope: !3762)
!3789 = !DILocation(line: 391, column: 826, scope: !3762)
!3790 = !DILocation(line: 391, column: 844, scope: !3762)
!3791 = !DILocation(line: 391, column: 851, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 15)
!3793 = !DILocation(line: 391, column: 855, scope: !3792)
!3794 = !DILocation(line: 391, column: 844, scope: !3792)
!3795 = !DILocalVariable(name: "parent", scope: !3796, file: !911, line: 391, type: !923)
!3796 = distinct !DILexicalBlock(scope: !3276, file: !911, line: 391, column: 860)
!3797 = !DILocation(line: 391, column: 866, scope: !3796)
!3798 = !DILocation(line: 391, column: 876, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3796, file: !911, discriminator: 16)
!3800 = !DILocation(line: 391, column: 880, scope: !3799)
!3801 = !DILocation(line: 391, column: 885, scope: !3799)
!3802 = !DILocation(line: 391, column: 866, scope: !3799)
!3803 = !DILocation(line: 391, column: 906, scope: !3799)
!3804 = !DILocation(line: 391, column: 895, scope: !3799)
!3805 = !DILocation(line: 391, column: 915, scope: !3799)
!3806 = !DILocation(line: 391, column: 922, scope: !3799)
!3807 = !DILocation(line: 391, column: 919, scope: !3799)
!3808 = !DILocation(line: 391, column: 927, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3810, file: !911, discriminator: 17)
!3810 = distinct !DILexicalBlock(scope: !3796, file: !911, line: 391, column: 895)
!3811 = !DILocation(line: 391, column: 934, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3796, file: !911, discriminator: 18)
!3813 = distinct !{!3813, !3814}
!3814 = !DILocation(line: 391, column: 934, scope: !3796)
!3815 = !DILocalVariable(name: "SWAP_tmp", scope: !3816, file: !911, line: 391, type: !1709)
!3816 = distinct !DILexicalBlock(scope: !3796, file: !911, line: 391, column: 936)
!3817 = !DILocation(line: 391, column: 950, scope: !3816)
!3818 = !DILocation(line: 391, column: 971, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3816, file: !911, discriminator: 19)
!3820 = !DILocation(line: 391, column: 960, scope: !3819)
!3821 = !DILocation(line: 391, column: 950, scope: !3819)
!3822 = !DILocation(line: 391, column: 1005, scope: !3819)
!3823 = !DILocation(line: 391, column: 994, scope: !3819)
!3824 = !DILocation(line: 391, column: 988, scope: !3819)
!3825 = !DILocation(line: 391, column: 977, scope: !3819)
!3826 = !DILocation(line: 391, column: 992, scope: !3819)
!3827 = !DILocation(line: 391, column: 1034, scope: !3819)
!3828 = !DILocation(line: 391, column: 1025, scope: !3819)
!3829 = !DILocation(line: 391, column: 1014, scope: !3819)
!3830 = !DILocation(line: 391, column: 1032, scope: !3819)
!3831 = !DILocation(line: 391, column: 1043, scope: !3819)
!3832 = !DILocation(line: 391, column: 1060, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3796, file: !911, discriminator: 20)
!3834 = !DILocation(line: 391, column: 1058, scope: !3833)
!3835 = !DILocation(line: 391, column: 844, scope: !3833)
!3836 = distinct !{!3836, !3837}
!3837 = !DILocation(line: 391, column: 844, scope: !3276)
!3838 = !DILocation(line: 391, column: 844, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3276, file: !911, discriminator: 21)
!3840 = !DILocation(line: 393, column: 17, scope: !3276)
!3841 = !DILocation(line: 324, column: 53, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3277, file: !911, discriminator: 2)
!3843 = !DILocation(line: 324, column: 17, scope: !3842)
!3844 = distinct !{!3844, !3845}
!3845 = !DILocation(line: 324, column: 17, scope: !3258)
!3846 = !DILocation(line: 394, column: 13, scope: !3258)
!3847 = !DILocation(line: 394, column: 24, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3282, file: !911, discriminator: 1)
!3849 = !DILocation(line: 394, column: 32, scope: !3848)
!3850 = !DILocation(line: 394, column: 61, scope: !3848)
!3851 = !DILocation(line: 395, column: 24, scope: !3282)
!3852 = !DILocation(line: 395, column: 32, scope: !3282)
!3853 = !DILocation(line: 395, column: 60, scope: !3282)
!3854 = !DILocation(line: 396, column: 24, scope: !3282)
!3855 = !DILocation(line: 396, column: 32, scope: !3282)
!3856 = !DILocation(line: 394, column: 24, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3259, file: !911, discriminator: 2)
!3858 = !DILocalVariable(name: "predictor", scope: !3281, file: !911, line: 413, type: !938)
!3859 = !DILocation(line: 413, column: 27, scope: !3281)
!3860 = !DILocation(line: 413, column: 45, scope: !3281)
!3861 = !DILocation(line: 413, column: 39, scope: !3281)
!3862 = !DILocation(line: 413, column: 49, scope: !3281)
!3863 = !DILocalVariable(name: "div", scope: !3281, file: !911, line: 413, type: !938)
!3864 = !DILocation(line: 413, column: 68, scope: !3281)
!3865 = !DILocation(line: 413, column: 75, scope: !3281)
!3866 = !DILocation(line: 413, column: 84, scope: !3281)
!3867 = !DILocation(line: 413, column: 82, scope: !3281)
!3868 = !DILocation(line: 413, column: 95, scope: !3281)
!3869 = !DILocation(line: 413, column: 121, scope: !3281)
!3870 = !DILocation(line: 413, column: 101, scope: !3281)
!3871 = !DILocation(line: 413, column: 99, scope: !3281)
!3872 = !DILocalVariable(name: "nmin", scope: !3281, file: !911, line: 413, type: !923)
!3873 = !DILocation(line: 413, column: 132, scope: !3281)
!3874 = !DILocation(line: 413, column: 149, scope: !3281)
!3875 = !DILocation(line: 413, column: 155, scope: !3281)
!3876 = !DILocation(line: 413, column: 153, scope: !3281)
!3877 = !DILocation(line: 413, column: 139, scope: !3281)
!3878 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3280)
!3879 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3280)
!3880 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3280)
!3881 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3280)
!3882 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3280)
!3883 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3280)
!3884 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3280)
!3885 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3280)
!3886 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3280)
!3887 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3280)
!3888 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3280)
!3889 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3280)
!3890 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3280)
!3891 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3280)
!3892 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3280)
!3893 = !DILocalVariable(name: "nmax", scope: !3281, file: !911, line: 413, type: !923)
!3894 = !DILocation(line: 413, column: 174, scope: !3281)
!3895 = !DILocation(line: 413, column: 191, scope: !3281)
!3896 = !DILocation(line: 413, column: 197, scope: !3281)
!3897 = !DILocation(line: 413, column: 195, scope: !3281)
!3898 = !DILocation(line: 413, column: 181, scope: !3287)
!3899 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3286)
!3900 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3286)
!3901 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3286)
!3902 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3286)
!3903 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3286)
!3904 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3286)
!3905 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3286)
!3906 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3286)
!3907 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3286)
!3908 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3286)
!3909 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3286)
!3910 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3286)
!3911 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3286)
!3912 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3286)
!3913 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3286)
!3914 = !DILocation(line: 413, column: 216, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3281, file: !911, line: 413, column: 216)
!3916 = !DILocation(line: 413, column: 221, scope: !3915)
!3917 = !DILocation(line: 413, column: 216, scope: !3281)
!3918 = !DILocation(line: 413, column: 231, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3915, file: !911, discriminator: 1)
!3920 = !DILocation(line: 413, column: 227, scope: !3919)
!3921 = !DILocation(line: 413, column: 239, scope: !3922)
!3922 = !DILexicalBlockFile(scope: !3923, file: !911, discriminator: 2)
!3923 = distinct !DILexicalBlock(scope: !3281, file: !911, line: 413, column: 239)
!3924 = !DILocation(line: 413, column: 244, scope: !3922)
!3925 = !DILocation(line: 413, column: 253, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3923, file: !911, discriminator: 3)
!3927 = !DILocation(line: 413, column: 249, scope: !3926)
!3928 = !DILocation(line: 413, column: 269, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3295, file: !911, discriminator: 4)
!3930 = !DILocation(line: 413, column: 267, scope: !3929)
!3931 = !DILocation(line: 413, column: 262, scope: !3929)
!3932 = !DILocation(line: 413, column: 275, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3294, file: !911, discriminator: 5)
!3934 = !DILocation(line: 413, column: 283, scope: !3933)
!3935 = !DILocation(line: 413, column: 280, scope: !3933)
!3936 = !DILocation(line: 413, column: 257, scope: !3933)
!3937 = !DILocalVariable(name: "nibble", scope: !3293, file: !911, line: 413, type: !938)
!3938 = !DILocation(line: 413, column: 309, scope: !3293)
!3939 = !DILocation(line: 413, column: 318, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 6)
!3941 = !DILocation(line: 413, column: 323, scope: !3940)
!3942 = !DILocation(line: 413, column: 333, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 7)
!3944 = !DILocation(line: 413, column: 331, scope: !3943)
!3945 = !DILocation(line: 413, column: 318, scope: !3943)
!3946 = !DILocation(line: 413, column: 340, scope: !3947)
!3947 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 8)
!3948 = !DILocation(line: 413, column: 318, scope: !3947)
!3949 = !DILocation(line: 413, column: 318, scope: !3292)
!3950 = !DILocation(line: 413, column: 309, scope: !3292)
!3951 = !DILocalVariable(name: "dec_sample", scope: !3293, file: !911, line: 413, type: !923)
!3952 = !DILocation(line: 413, column: 350, scope: !3293)
!3953 = !DILocation(line: 413, column: 363, scope: !3292)
!3954 = !DILocation(line: 413, column: 396, scope: !3292)
!3955 = !DILocation(line: 413, column: 376, scope: !3292)
!3956 = !DILocation(line: 413, column: 431, scope: !3292)
!3957 = !DILocation(line: 413, column: 404, scope: !3292)
!3958 = !DILocation(line: 413, column: 402, scope: !3292)
!3959 = !DILocation(line: 413, column: 440, scope: !3292)
!3960 = !DILocation(line: 413, column: 373, scope: !3292)
!3961 = !DILocation(line: 413, column: 350, scope: !3292)
!3962 = !DILocalVariable(name: "d", scope: !3293, file: !911, line: 413, type: !923)
!3963 = !DILocation(line: 413, column: 449, scope: !3293)
!3964 = !DILocalVariable(name: "ssd", scope: !3293, file: !911, line: 413, type: !907)
!3965 = !DILocation(line: 413, column: 461, scope: !3293)
!3966 = !DILocalVariable(name: "pos", scope: !3293, file: !911, line: 413, type: !923)
!3967 = !DILocation(line: 413, column: 470, scope: !3293)
!3968 = !DILocalVariable(name: "u", scope: !3293, file: !911, line: 413, type: !1709)
!3969 = !DILocation(line: 413, column: 488, scope: !3293)
!3970 = !DILocalVariable(name: "h", scope: !3293, file: !911, line: 413, type: !1035)
!3971 = !DILocation(line: 413, column: 500, scope: !3293)
!3972 = !DILocation(line: 413, column: 532, scope: !3292)
!3973 = !DILocation(line: 413, column: 516, scope: !3292)
!3974 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !3291)
!3975 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !3291)
!3976 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !3291)
!3977 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !3291)
!3978 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !3291)
!3979 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !3291)
!3980 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !3291)
!3981 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !3291)
!3982 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !3291)
!3983 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !3291)
!3984 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !3291)
!3985 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !3291)
!3986 = !DILocation(line: 413, column: 514, scope: !3292)
!3987 = !DILocation(line: 413, column: 549, scope: !3292)
!3988 = !DILocation(line: 413, column: 558, scope: !3292)
!3989 = !DILocation(line: 413, column: 556, scope: !3292)
!3990 = !DILocation(line: 413, column: 547, scope: !3292)
!3991 = !DILocation(line: 413, column: 582, scope: !3292)
!3992 = !DILocation(line: 413, column: 576, scope: !3292)
!3993 = !DILocation(line: 413, column: 586, scope: !3292)
!3994 = !DILocation(line: 413, column: 592, scope: !3292)
!3995 = !DILocation(line: 413, column: 604, scope: !3292)
!3996 = !DILocation(line: 413, column: 593, scope: !3292)
!3997 = !DILocation(line: 413, column: 590, scope: !3292)
!3998 = !DILocation(line: 413, column: 574, scope: !3292)
!3999 = !DILocation(line: 413, column: 611, scope: !3292)
!4000 = !DILocation(line: 413, column: 623, scope: !3292)
!4001 = !DILocation(line: 413, column: 617, scope: !3292)
!4002 = !DILocation(line: 413, column: 627, scope: !3292)
!4003 = !DILocation(line: 413, column: 615, scope: !3292)
!4004 = !DILocation(line: 413, column: 632, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !4006, file: !911, discriminator: 10)
!4006 = distinct !DILexicalBlock(scope: !3293, file: !911, line: 413, column: 611)
!4007 = !DILocation(line: 413, column: 668, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 11)
!4009 = !DILocation(line: 413, column: 657, scope: !4008)
!4010 = !DILocation(line: 413, column: 652, scope: !4008)
!4011 = !DILocation(line: 413, column: 649, scope: !4008)
!4012 = !DILocation(line: 413, column: 686, scope: !4008)
!4013 = !DILocation(line: 413, column: 685, scope: !4008)
!4014 = !DILocation(line: 413, column: 691, scope: !4008)
!4015 = !DILocation(line: 413, column: 688, scope: !4008)
!4016 = !DILocation(line: 413, column: 703, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4018, file: !911, discriminator: 12)
!4018 = distinct !DILexicalBlock(scope: !3293, file: !911, line: 413, column: 685)
!4019 = !DILocation(line: 413, column: 722, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4021, file: !911, discriminator: 13)
!4021 = distinct !DILexicalBlock(scope: !3293, file: !911, line: 413, column: 722)
!4022 = !DILocation(line: 413, column: 733, scope: !4020)
!4023 = !DILocation(line: 413, column: 731, scope: !4020)
!4024 = !DILocation(line: 413, column: 759, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4026, file: !911, discriminator: 14)
!4026 = distinct !DILexicalBlock(scope: !4021, file: !911, line: 413, column: 743)
!4027 = !DILocation(line: 413, column: 749, scope: !4025)
!4028 = !DILocation(line: 413, column: 763, scope: !4025)
!4029 = !DILocation(line: 413, column: 779, scope: !4030)
!4030 = !DILexicalBlockFile(scope: !4031, file: !911, discriminator: 15)
!4031 = distinct !DILexicalBlock(scope: !4021, file: !911, line: 413, column: 770)
!4032 = !DILocation(line: 413, column: 788, scope: !4030)
!4033 = !DILocation(line: 413, column: 797, scope: !4030)
!4034 = !DILocation(line: 413, column: 810, scope: !4030)
!4035 = !DILocation(line: 413, column: 819, scope: !4030)
!4036 = !DILocation(line: 413, column: 825, scope: !4030)
!4037 = !DILocation(line: 413, column: 806, scope: !4030)
!4038 = !DILocation(line: 413, column: 794, scope: !4030)
!4039 = !DILocation(line: 413, column: 776, scope: !4030)
!4040 = !DILocation(line: 413, column: 836, scope: !4030)
!4041 = !DILocation(line: 413, column: 853, scope: !4030)
!4042 = !DILocation(line: 413, column: 842, scope: !4030)
!4043 = !DILocation(line: 413, column: 859, scope: !4030)
!4044 = !DILocation(line: 413, column: 840, scope: !4030)
!4045 = !DILocation(line: 413, column: 864, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4047, file: !911, discriminator: 16)
!4047 = distinct !DILexicalBlock(scope: !4031, file: !911, line: 413, column: 836)
!4048 = !DILocation(line: 413, column: 887, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4031, file: !911, discriminator: 17)
!4050 = !DILocation(line: 413, column: 898, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 18)
!4052 = !DILocation(line: 413, column: 894, scope: !4051)
!4053 = !DILocation(line: 413, column: 896, scope: !4051)
!4054 = !DILocation(line: 413, column: 925, scope: !4051)
!4055 = !DILocation(line: 413, column: 914, scope: !4051)
!4056 = !DILocation(line: 413, column: 912, scope: !4051)
!4057 = !DILocation(line: 413, column: 936, scope: !4051)
!4058 = !DILocation(line: 413, column: 935, scope: !4051)
!4059 = !DILocation(line: 413, column: 957, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !4061, file: !911, discriminator: 19)
!4061 = distinct !DILexicalBlock(scope: !4062, file: !911, line: 413, column: 939)
!4062 = distinct !DILexicalBlock(scope: !3293, file: !911, line: 413, column: 935)
!4063 = !DILocation(line: 413, column: 954, scope: !4060)
!4064 = !DILocation(line: 413, column: 979, scope: !4060)
!4065 = !DILocation(line: 413, column: 972, scope: !4060)
!4066 = !DILocation(line: 413, column: 961, scope: !4060)
!4067 = !DILocation(line: 413, column: 977, scope: !4060)
!4068 = !DILocation(line: 413, column: 997, scope: !4060)
!4069 = !DILocation(line: 413, column: 982, scope: !4060)
!4070 = !DILocation(line: 413, column: 985, scope: !4060)
!4071 = !DILocation(line: 413, column: 990, scope: !4060)
!4072 = !DILocation(line: 413, column: 1001, scope: !4060)
!4073 = !DILocation(line: 413, column: 1012, scope: !3298)
!4074 = !DILocation(line: 413, column: 1003, scope: !3298)
!4075 = !DILocation(line: 413, column: 1006, scope: !3298)
!4076 = !DILocation(line: 413, column: 1010, scope: !3298)
!4077 = !DILocation(line: 413, column: 1037, scope: !3298)
!4078 = !DILocation(line: 413, column: 1065, scope: !3298)
!4079 = !DILocation(line: 413, column: 1044, scope: !3298)
!4080 = !DILocation(line: 413, column: 1042, scope: !3298)
!4081 = !DILocation(line: 413, column: 1027, scope: !3298)
!4082 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3297)
!4083 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3297)
!4084 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3297)
!4085 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3297)
!4086 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3297)
!4087 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3297)
!4088 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3297)
!4089 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3297)
!4090 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3297)
!4091 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3297)
!4092 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3297)
!4093 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3297)
!4094 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3297)
!4095 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3297)
!4096 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3297)
!4097 = !DILocation(line: 413, column: 1017, scope: !3298)
!4098 = !DILocation(line: 413, column: 1020, scope: !3298)
!4099 = !DILocation(line: 413, column: 1025, scope: !3298)
!4100 = !DILocation(line: 413, column: 1101, scope: !3298)
!4101 = !DILocation(line: 413, column: 1095, scope: !3298)
!4102 = !DILocation(line: 413, column: 1105, scope: !3298)
!4103 = !DILocation(line: 413, column: 1082, scope: !3298)
!4104 = !DILocation(line: 413, column: 1085, scope: !3298)
!4105 = !DILocation(line: 413, column: 1093, scope: !3298)
!4106 = !DILocation(line: 413, column: 1127, scope: !3298)
!4107 = !DILocation(line: 413, column: 1114, scope: !3298)
!4108 = !DILocation(line: 413, column: 1117, scope: !3298)
!4109 = !DILocation(line: 413, column: 1125, scope: !3298)
!4110 = !DILocation(line: 413, column: 1163, scope: !3298)
!4111 = !DILocation(line: 413, column: 1145, scope: !3298)
!4112 = !DILocation(line: 413, column: 1148, scope: !3298)
!4113 = !DILocation(line: 413, column: 1139, scope: !3298)
!4114 = !DILocation(line: 413, column: 1154, scope: !3298)
!4115 = !DILocation(line: 413, column: 1161, scope: !3298)
!4116 = !DILocation(line: 413, column: 1199, scope: !3298)
!4117 = !DILocation(line: 413, column: 1193, scope: !3298)
!4118 = !DILocation(line: 413, column: 1203, scope: !3298)
!4119 = !DILocation(line: 413, column: 1177, scope: !3298)
!4120 = !DILocation(line: 413, column: 1180, scope: !3298)
!4121 = !DILocation(line: 413, column: 1171, scope: !3298)
!4122 = !DILocation(line: 413, column: 1186, scope: !3298)
!4123 = !DILocation(line: 413, column: 1191, scope: !3298)
!4124 = !DILocation(line: 413, column: 1209, scope: !3298)
!4125 = !DILocation(line: 413, column: 1216, scope: !4126)
!4126 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 21)
!4127 = !DILocation(line: 413, column: 1220, scope: !4126)
!4128 = !DILocation(line: 413, column: 1209, scope: !4126)
!4129 = !DILocalVariable(name: "parent", scope: !4130, file: !911, line: 413, type: !923)
!4130 = distinct !DILexicalBlock(scope: !3293, file: !911, line: 413, column: 1225)
!4131 = !DILocation(line: 413, column: 1231, scope: !4130)
!4132 = !DILocation(line: 413, column: 1241, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4130, file: !911, discriminator: 22)
!4134 = !DILocation(line: 413, column: 1245, scope: !4133)
!4135 = !DILocation(line: 413, column: 1250, scope: !4133)
!4136 = !DILocation(line: 413, column: 1231, scope: !4133)
!4137 = !DILocation(line: 413, column: 1271, scope: !4133)
!4138 = !DILocation(line: 413, column: 1260, scope: !4133)
!4139 = !DILocation(line: 413, column: 1280, scope: !4133)
!4140 = !DILocation(line: 413, column: 1287, scope: !4133)
!4141 = !DILocation(line: 413, column: 1284, scope: !4133)
!4142 = !DILocation(line: 413, column: 1292, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4144, file: !911, discriminator: 23)
!4144 = distinct !DILexicalBlock(scope: !4130, file: !911, line: 413, column: 1260)
!4145 = !DILocation(line: 413, column: 1299, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4130, file: !911, discriminator: 24)
!4147 = distinct !{!4147, !4148}
!4148 = !DILocation(line: 413, column: 1299, scope: !4130)
!4149 = !DILocalVariable(name: "SWAP_tmp", scope: !4150, file: !911, line: 413, type: !1709)
!4150 = distinct !DILexicalBlock(scope: !4130, file: !911, line: 413, column: 1301)
!4151 = !DILocation(line: 413, column: 1315, scope: !4150)
!4152 = !DILocation(line: 413, column: 1336, scope: !4153)
!4153 = !DILexicalBlockFile(scope: !4150, file: !911, discriminator: 25)
!4154 = !DILocation(line: 413, column: 1325, scope: !4153)
!4155 = !DILocation(line: 413, column: 1315, scope: !4153)
!4156 = !DILocation(line: 413, column: 1370, scope: !4153)
!4157 = !DILocation(line: 413, column: 1359, scope: !4153)
!4158 = !DILocation(line: 413, column: 1353, scope: !4153)
!4159 = !DILocation(line: 413, column: 1342, scope: !4153)
!4160 = !DILocation(line: 413, column: 1357, scope: !4153)
!4161 = !DILocation(line: 413, column: 1399, scope: !4153)
!4162 = !DILocation(line: 413, column: 1390, scope: !4153)
!4163 = !DILocation(line: 413, column: 1379, scope: !4153)
!4164 = !DILocation(line: 413, column: 1397, scope: !4153)
!4165 = !DILocation(line: 413, column: 1408, scope: !4153)
!4166 = !DILocation(line: 413, column: 1425, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4130, file: !911, discriminator: 26)
!4168 = !DILocation(line: 413, column: 1423, scope: !4167)
!4169 = !DILocation(line: 413, column: 1209, scope: !4167)
!4170 = distinct !{!4170, !4171}
!4171 = !DILocation(line: 413, column: 1209, scope: !3293)
!4172 = !DILocation(line: 413, column: 1209, scope: !4173)
!4173 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 27)
!4174 = !DILocation(line: 413, column: 1447, scope: !4175)
!4175 = !DILexicalBlockFile(scope: !3293, file: !911, discriminator: 28)
!4176 = !DILocation(line: 413, column: 293, scope: !4177)
!4177 = !DILexicalBlockFile(scope: !3294, file: !911, discriminator: 29)
!4178 = !DILocation(line: 413, column: 257, scope: !4177)
!4179 = distinct !{!4179, !4180}
!4180 = !DILocation(line: 413, column: 257, scope: !3281)
!4181 = !DILocation(line: 415, column: 13, scope: !3281)
!4182 = !DILocalVariable(name: "predictor", scope: !3303, file: !911, line: 416, type: !938)
!4183 = !DILocation(line: 416, column: 27, scope: !3303)
!4184 = !DILocation(line: 416, column: 45, scope: !3303)
!4185 = !DILocation(line: 416, column: 39, scope: !3303)
!4186 = !DILocation(line: 416, column: 49, scope: !3303)
!4187 = !DILocalVariable(name: "div", scope: !3303, file: !911, line: 416, type: !938)
!4188 = !DILocation(line: 416, column: 68, scope: !3303)
!4189 = !DILocation(line: 416, column: 75, scope: !3303)
!4190 = !DILocation(line: 416, column: 84, scope: !3303)
!4191 = !DILocation(line: 416, column: 82, scope: !3303)
!4192 = !DILocation(line: 416, column: 95, scope: !3303)
!4193 = !DILocation(line: 416, column: 101, scope: !3303)
!4194 = !DILocation(line: 416, column: 99, scope: !3303)
!4195 = !DILocalVariable(name: "nmin", scope: !3303, file: !911, line: 416, type: !923)
!4196 = !DILocation(line: 416, column: 111, scope: !3303)
!4197 = !DILocation(line: 416, column: 128, scope: !3303)
!4198 = !DILocation(line: 416, column: 134, scope: !3303)
!4199 = !DILocation(line: 416, column: 132, scope: !3303)
!4200 = !DILocation(line: 416, column: 118, scope: !3303)
!4201 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3302)
!4202 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3302)
!4203 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3302)
!4204 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3302)
!4205 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3302)
!4206 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3302)
!4207 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3302)
!4208 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3302)
!4209 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3302)
!4210 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3302)
!4211 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3302)
!4212 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3302)
!4213 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3302)
!4214 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3302)
!4215 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3302)
!4216 = !DILocalVariable(name: "nmax", scope: !3303, file: !911, line: 416, type: !923)
!4217 = !DILocation(line: 416, column: 153, scope: !3303)
!4218 = !DILocation(line: 416, column: 170, scope: !3303)
!4219 = !DILocation(line: 416, column: 176, scope: !3303)
!4220 = !DILocation(line: 416, column: 174, scope: !3303)
!4221 = !DILocation(line: 416, column: 160, scope: !3308)
!4222 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3307)
!4223 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3307)
!4224 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3307)
!4225 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3307)
!4226 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3307)
!4227 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3307)
!4228 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3307)
!4229 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3307)
!4230 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3307)
!4231 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3307)
!4232 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3307)
!4233 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3307)
!4234 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3307)
!4235 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3307)
!4236 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3307)
!4237 = !DILocation(line: 416, column: 195, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !3303, file: !911, line: 416, column: 195)
!4239 = !DILocation(line: 416, column: 200, scope: !4238)
!4240 = !DILocation(line: 416, column: 195, scope: !3303)
!4241 = !DILocation(line: 416, column: 210, scope: !4242)
!4242 = !DILexicalBlockFile(scope: !4238, file: !911, discriminator: 1)
!4243 = !DILocation(line: 416, column: 206, scope: !4242)
!4244 = !DILocation(line: 416, column: 218, scope: !4245)
!4245 = !DILexicalBlockFile(scope: !4246, file: !911, discriminator: 2)
!4246 = distinct !DILexicalBlock(scope: !3303, file: !911, line: 416, column: 218)
!4247 = !DILocation(line: 416, column: 223, scope: !4245)
!4248 = !DILocation(line: 416, column: 232, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4246, file: !911, discriminator: 3)
!4250 = !DILocation(line: 416, column: 228, scope: !4249)
!4251 = !DILocation(line: 416, column: 248, scope: !4252)
!4252 = !DILexicalBlockFile(scope: !3316, file: !911, discriminator: 4)
!4253 = !DILocation(line: 416, column: 246, scope: !4252)
!4254 = !DILocation(line: 416, column: 241, scope: !4252)
!4255 = !DILocation(line: 416, column: 254, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !3315, file: !911, discriminator: 5)
!4257 = !DILocation(line: 416, column: 262, scope: !4256)
!4258 = !DILocation(line: 416, column: 259, scope: !4256)
!4259 = !DILocation(line: 416, column: 236, scope: !4256)
!4260 = !DILocalVariable(name: "nibble", scope: !3314, file: !911, line: 416, type: !938)
!4261 = !DILocation(line: 416, column: 288, scope: !3314)
!4262 = !DILocation(line: 416, column: 297, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 6)
!4264 = !DILocation(line: 416, column: 302, scope: !4263)
!4265 = !DILocation(line: 416, column: 312, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 7)
!4267 = !DILocation(line: 416, column: 310, scope: !4266)
!4268 = !DILocation(line: 416, column: 297, scope: !4266)
!4269 = !DILocation(line: 416, column: 319, scope: !4270)
!4270 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 8)
!4271 = !DILocation(line: 416, column: 297, scope: !4270)
!4272 = !DILocation(line: 416, column: 297, scope: !3313)
!4273 = !DILocation(line: 416, column: 288, scope: !3313)
!4274 = !DILocalVariable(name: "dec_sample", scope: !3314, file: !911, line: 416, type: !923)
!4275 = !DILocation(line: 416, column: 329, scope: !3314)
!4276 = !DILocation(line: 416, column: 342, scope: !3313)
!4277 = !DILocation(line: 416, column: 355, scope: !3313)
!4278 = !DILocation(line: 416, column: 389, scope: !3313)
!4279 = !DILocation(line: 416, column: 362, scope: !3313)
!4280 = !DILocation(line: 416, column: 360, scope: !3313)
!4281 = !DILocation(line: 416, column: 398, scope: !3313)
!4282 = !DILocation(line: 416, column: 352, scope: !3313)
!4283 = !DILocation(line: 416, column: 329, scope: !3313)
!4284 = !DILocalVariable(name: "d", scope: !3314, file: !911, line: 416, type: !923)
!4285 = !DILocation(line: 416, column: 407, scope: !3314)
!4286 = !DILocalVariable(name: "ssd", scope: !3314, file: !911, line: 416, type: !907)
!4287 = !DILocation(line: 416, column: 419, scope: !3314)
!4288 = !DILocalVariable(name: "pos", scope: !3314, file: !911, line: 416, type: !923)
!4289 = !DILocation(line: 416, column: 428, scope: !3314)
!4290 = !DILocalVariable(name: "u", scope: !3314, file: !911, line: 416, type: !1709)
!4291 = !DILocation(line: 416, column: 446, scope: !3314)
!4292 = !DILocalVariable(name: "h", scope: !3314, file: !911, line: 416, type: !1035)
!4293 = !DILocation(line: 416, column: 458, scope: !3314)
!4294 = !DILocation(line: 416, column: 490, scope: !3313)
!4295 = !DILocation(line: 416, column: 474, scope: !3313)
!4296 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !3312)
!4297 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !3312)
!4298 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !3312)
!4299 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !3312)
!4300 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !3312)
!4301 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !3312)
!4302 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !3312)
!4303 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !3312)
!4304 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !3312)
!4305 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !3312)
!4306 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !3312)
!4307 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !3312)
!4308 = !DILocation(line: 416, column: 472, scope: !3313)
!4309 = !DILocation(line: 416, column: 507, scope: !3313)
!4310 = !DILocation(line: 416, column: 516, scope: !3313)
!4311 = !DILocation(line: 416, column: 514, scope: !3313)
!4312 = !DILocation(line: 416, column: 505, scope: !3313)
!4313 = !DILocation(line: 416, column: 540, scope: !3313)
!4314 = !DILocation(line: 416, column: 534, scope: !3313)
!4315 = !DILocation(line: 416, column: 544, scope: !3313)
!4316 = !DILocation(line: 416, column: 550, scope: !3313)
!4317 = !DILocation(line: 416, column: 562, scope: !3313)
!4318 = !DILocation(line: 416, column: 551, scope: !3313)
!4319 = !DILocation(line: 416, column: 548, scope: !3313)
!4320 = !DILocation(line: 416, column: 532, scope: !3313)
!4321 = !DILocation(line: 416, column: 569, scope: !3313)
!4322 = !DILocation(line: 416, column: 581, scope: !3313)
!4323 = !DILocation(line: 416, column: 575, scope: !3313)
!4324 = !DILocation(line: 416, column: 585, scope: !3313)
!4325 = !DILocation(line: 416, column: 573, scope: !3313)
!4326 = !DILocation(line: 416, column: 590, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4328, file: !911, discriminator: 10)
!4328 = distinct !DILexicalBlock(scope: !3314, file: !911, line: 416, column: 569)
!4329 = !DILocation(line: 416, column: 629, scope: !4330)
!4330 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 11)
!4331 = !DILocation(line: 416, column: 618, scope: !4330)
!4332 = !DILocation(line: 416, column: 613, scope: !4330)
!4333 = !DILocation(line: 416, column: 610, scope: !4330)
!4334 = !DILocation(line: 416, column: 647, scope: !4330)
!4335 = !DILocation(line: 416, column: 646, scope: !4330)
!4336 = !DILocation(line: 416, column: 652, scope: !4330)
!4337 = !DILocation(line: 416, column: 649, scope: !4330)
!4338 = !DILocation(line: 416, column: 664, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4340, file: !911, discriminator: 12)
!4340 = distinct !DILexicalBlock(scope: !3314, file: !911, line: 416, column: 646)
!4341 = !DILocation(line: 416, column: 686, scope: !4342)
!4342 = !DILexicalBlockFile(scope: !4343, file: !911, discriminator: 13)
!4343 = distinct !DILexicalBlock(scope: !3314, file: !911, line: 416, column: 686)
!4344 = !DILocation(line: 416, column: 697, scope: !4342)
!4345 = !DILocation(line: 416, column: 695, scope: !4342)
!4346 = !DILocation(line: 416, column: 723, scope: !4347)
!4347 = !DILexicalBlockFile(scope: !4348, file: !911, discriminator: 14)
!4348 = distinct !DILexicalBlock(scope: !4343, file: !911, line: 416, column: 707)
!4349 = !DILocation(line: 416, column: 713, scope: !4347)
!4350 = !DILocation(line: 416, column: 727, scope: !4347)
!4351 = !DILocation(line: 416, column: 743, scope: !4352)
!4352 = !DILexicalBlockFile(scope: !4353, file: !911, discriminator: 15)
!4353 = distinct !DILexicalBlock(scope: !4343, file: !911, line: 416, column: 734)
!4354 = !DILocation(line: 416, column: 752, scope: !4352)
!4355 = !DILocation(line: 416, column: 761, scope: !4352)
!4356 = !DILocation(line: 416, column: 774, scope: !4352)
!4357 = !DILocation(line: 416, column: 783, scope: !4352)
!4358 = !DILocation(line: 416, column: 789, scope: !4352)
!4359 = !DILocation(line: 416, column: 770, scope: !4352)
!4360 = !DILocation(line: 416, column: 758, scope: !4352)
!4361 = !DILocation(line: 416, column: 740, scope: !4352)
!4362 = !DILocation(line: 416, column: 800, scope: !4352)
!4363 = !DILocation(line: 416, column: 817, scope: !4352)
!4364 = !DILocation(line: 416, column: 806, scope: !4352)
!4365 = !DILocation(line: 416, column: 823, scope: !4352)
!4366 = !DILocation(line: 416, column: 804, scope: !4352)
!4367 = !DILocation(line: 416, column: 828, scope: !4368)
!4368 = !DILexicalBlockFile(scope: !4369, file: !911, discriminator: 16)
!4369 = distinct !DILexicalBlock(scope: !4353, file: !911, line: 416, column: 800)
!4370 = !DILocation(line: 416, column: 854, scope: !4371)
!4371 = !DILexicalBlockFile(scope: !4353, file: !911, discriminator: 17)
!4372 = !DILocation(line: 416, column: 865, scope: !4373)
!4373 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 18)
!4374 = !DILocation(line: 416, column: 861, scope: !4373)
!4375 = !DILocation(line: 416, column: 863, scope: !4373)
!4376 = !DILocation(line: 416, column: 892, scope: !4373)
!4377 = !DILocation(line: 416, column: 881, scope: !4373)
!4378 = !DILocation(line: 416, column: 879, scope: !4373)
!4379 = !DILocation(line: 416, column: 903, scope: !4373)
!4380 = !DILocation(line: 416, column: 902, scope: !4373)
!4381 = !DILocation(line: 416, column: 924, scope: !4382)
!4382 = !DILexicalBlockFile(scope: !4383, file: !911, discriminator: 19)
!4383 = distinct !DILexicalBlock(scope: !4384, file: !911, line: 416, column: 906)
!4384 = distinct !DILexicalBlock(scope: !3314, file: !911, line: 416, column: 902)
!4385 = !DILocation(line: 416, column: 921, scope: !4382)
!4386 = !DILocation(line: 416, column: 946, scope: !4382)
!4387 = !DILocation(line: 416, column: 939, scope: !4382)
!4388 = !DILocation(line: 416, column: 928, scope: !4382)
!4389 = !DILocation(line: 416, column: 944, scope: !4382)
!4390 = !DILocation(line: 416, column: 964, scope: !4382)
!4391 = !DILocation(line: 416, column: 949, scope: !4382)
!4392 = !DILocation(line: 416, column: 952, scope: !4382)
!4393 = !DILocation(line: 416, column: 957, scope: !4382)
!4394 = !DILocation(line: 416, column: 968, scope: !4382)
!4395 = !DILocation(line: 416, column: 979, scope: !3319)
!4396 = !DILocation(line: 416, column: 970, scope: !3319)
!4397 = !DILocation(line: 416, column: 973, scope: !3319)
!4398 = !DILocation(line: 416, column: 977, scope: !3319)
!4399 = !DILocation(line: 416, column: 1005, scope: !3319)
!4400 = !DILocation(line: 416, column: 1039, scope: !3319)
!4401 = !DILocation(line: 416, column: 1012, scope: !3319)
!4402 = !DILocation(line: 416, column: 1010, scope: !3319)
!4403 = !DILocation(line: 416, column: 1048, scope: !3319)
!4404 = !DILocation(line: 416, column: 994, scope: !3319)
!4405 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !3318)
!4406 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !3318)
!4407 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !3318)
!4408 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !3318)
!4409 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !3318)
!4410 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !3318)
!4411 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !3318)
!4412 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !3318)
!4413 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !3318)
!4414 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !3318)
!4415 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !3318)
!4416 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !3318)
!4417 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !3318)
!4418 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !3318)
!4419 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !3318)
!4420 = !DILocation(line: 416, column: 984, scope: !3319)
!4421 = !DILocation(line: 416, column: 987, scope: !3319)
!4422 = !DILocation(line: 416, column: 992, scope: !3319)
!4423 = !DILocation(line: 416, column: 1086, scope: !3319)
!4424 = !DILocation(line: 416, column: 1080, scope: !3319)
!4425 = !DILocation(line: 416, column: 1090, scope: !3319)
!4426 = !DILocation(line: 416, column: 1067, scope: !3319)
!4427 = !DILocation(line: 416, column: 1070, scope: !3319)
!4428 = !DILocation(line: 416, column: 1078, scope: !3319)
!4429 = !DILocation(line: 416, column: 1112, scope: !3319)
!4430 = !DILocation(line: 416, column: 1099, scope: !3319)
!4431 = !DILocation(line: 416, column: 1102, scope: !3319)
!4432 = !DILocation(line: 416, column: 1110, scope: !3319)
!4433 = !DILocation(line: 416, column: 1148, scope: !3319)
!4434 = !DILocation(line: 416, column: 1130, scope: !3319)
!4435 = !DILocation(line: 416, column: 1133, scope: !3319)
!4436 = !DILocation(line: 416, column: 1124, scope: !3319)
!4437 = !DILocation(line: 416, column: 1139, scope: !3319)
!4438 = !DILocation(line: 416, column: 1146, scope: !3319)
!4439 = !DILocation(line: 416, column: 1184, scope: !3319)
!4440 = !DILocation(line: 416, column: 1178, scope: !3319)
!4441 = !DILocation(line: 416, column: 1188, scope: !3319)
!4442 = !DILocation(line: 416, column: 1162, scope: !3319)
!4443 = !DILocation(line: 416, column: 1165, scope: !3319)
!4444 = !DILocation(line: 416, column: 1156, scope: !3319)
!4445 = !DILocation(line: 416, column: 1171, scope: !3319)
!4446 = !DILocation(line: 416, column: 1176, scope: !3319)
!4447 = !DILocation(line: 416, column: 1194, scope: !3319)
!4448 = !DILocation(line: 416, column: 1201, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 21)
!4450 = !DILocation(line: 416, column: 1205, scope: !4449)
!4451 = !DILocation(line: 416, column: 1194, scope: !4449)
!4452 = !DILocalVariable(name: "parent", scope: !4453, file: !911, line: 416, type: !923)
!4453 = distinct !DILexicalBlock(scope: !3314, file: !911, line: 416, column: 1210)
!4454 = !DILocation(line: 416, column: 1216, scope: !4453)
!4455 = !DILocation(line: 416, column: 1226, scope: !4456)
!4456 = !DILexicalBlockFile(scope: !4453, file: !911, discriminator: 22)
!4457 = !DILocation(line: 416, column: 1230, scope: !4456)
!4458 = !DILocation(line: 416, column: 1235, scope: !4456)
!4459 = !DILocation(line: 416, column: 1216, scope: !4456)
!4460 = !DILocation(line: 416, column: 1256, scope: !4456)
!4461 = !DILocation(line: 416, column: 1245, scope: !4456)
!4462 = !DILocation(line: 416, column: 1265, scope: !4456)
!4463 = !DILocation(line: 416, column: 1272, scope: !4456)
!4464 = !DILocation(line: 416, column: 1269, scope: !4456)
!4465 = !DILocation(line: 416, column: 1277, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4467, file: !911, discriminator: 23)
!4467 = distinct !DILexicalBlock(scope: !4453, file: !911, line: 416, column: 1245)
!4468 = !DILocation(line: 416, column: 1284, scope: !4469)
!4469 = !DILexicalBlockFile(scope: !4453, file: !911, discriminator: 24)
!4470 = distinct !{!4470, !4471}
!4471 = !DILocation(line: 416, column: 1284, scope: !4453)
!4472 = !DILocalVariable(name: "SWAP_tmp", scope: !4473, file: !911, line: 416, type: !1709)
!4473 = distinct !DILexicalBlock(scope: !4453, file: !911, line: 416, column: 1286)
!4474 = !DILocation(line: 416, column: 1300, scope: !4473)
!4475 = !DILocation(line: 416, column: 1321, scope: !4476)
!4476 = !DILexicalBlockFile(scope: !4473, file: !911, discriminator: 25)
!4477 = !DILocation(line: 416, column: 1310, scope: !4476)
!4478 = !DILocation(line: 416, column: 1300, scope: !4476)
!4479 = !DILocation(line: 416, column: 1355, scope: !4476)
!4480 = !DILocation(line: 416, column: 1344, scope: !4476)
!4481 = !DILocation(line: 416, column: 1338, scope: !4476)
!4482 = !DILocation(line: 416, column: 1327, scope: !4476)
!4483 = !DILocation(line: 416, column: 1342, scope: !4476)
!4484 = !DILocation(line: 416, column: 1384, scope: !4476)
!4485 = !DILocation(line: 416, column: 1375, scope: !4476)
!4486 = !DILocation(line: 416, column: 1364, scope: !4476)
!4487 = !DILocation(line: 416, column: 1382, scope: !4476)
!4488 = !DILocation(line: 416, column: 1393, scope: !4476)
!4489 = !DILocation(line: 416, column: 1410, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4453, file: !911, discriminator: 26)
!4491 = !DILocation(line: 416, column: 1408, scope: !4490)
!4492 = !DILocation(line: 416, column: 1194, scope: !4490)
!4493 = distinct !{!4493, !4494}
!4494 = !DILocation(line: 416, column: 1194, scope: !3314)
!4495 = !DILocation(line: 416, column: 1194, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 27)
!4497 = !DILocation(line: 416, column: 1435, scope: !4498)
!4498 = !DILexicalBlockFile(scope: !3314, file: !911, discriminator: 28)
!4499 = !DILocation(line: 416, column: 272, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !3315, file: !911, discriminator: 29)
!4501 = !DILocation(line: 416, column: 236, scope: !4500)
!4502 = distinct !{!4502, !4503}
!4503 = !DILocation(line: 416, column: 236, scope: !3303)
!4504 = !DILocation(line: 422, column: 9, scope: !3260)
!4505 = !DILocation(line: 312, column: 48, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !3261, file: !911, discriminator: 4)
!4507 = !DILocation(line: 312, column: 9, scope: !4506)
!4508 = distinct !{!4508, !4509}
!4509 = !DILocation(line: 312, column: 9, scope: !3263)
!4510 = !DILocation(line: 424, column: 13, scope: !3263)
!4511 = !DILocation(line: 424, column: 11, scope: !3263)
!4512 = !DILocation(line: 425, column: 17, scope: !3263)
!4513 = !DILocation(line: 425, column: 15, scope: !3263)
!4514 = !DILocation(line: 426, column: 22, scope: !3263)
!4515 = !DILocation(line: 426, column: 20, scope: !3263)
!4516 = !DILocation(line: 428, column: 19, scope: !3263)
!4517 = !DILocation(line: 429, column: 13, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !3263, file: !911, line: 429, column: 13)
!4519 = !DILocation(line: 429, column: 24, scope: !4518)
!4520 = !DILocation(line: 429, column: 13, scope: !3263)
!4521 = !DILocation(line: 430, column: 20, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4518, file: !911, line: 429, column: 32)
!4523 = !DILocation(line: 430, column: 13, scope: !4522)
!4524 = !DILocation(line: 431, column: 24, scope: !4522)
!4525 = !DILocation(line: 432, column: 9, scope: !4522)
!4526 = !DILocation(line: 435, column: 13, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !3263, file: !911, line: 435, column: 13)
!4528 = !DILocation(line: 435, column: 23, scope: !4527)
!4529 = !DILocation(line: 435, column: 27, scope: !4527)
!4530 = !DILocation(line: 435, column: 13, scope: !3263)
!4531 = !DILocation(line: 436, column: 20, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !911, line: 436, column: 13)
!4533 = distinct !DILexicalBlock(scope: !4527, file: !911, line: 435, column: 40)
!4534 = !DILocation(line: 436, column: 18, scope: !4532)
!4535 = !DILocation(line: 436, column: 25, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4537, file: !911, discriminator: 1)
!4537 = distinct !DILexicalBlock(scope: !4532, file: !911, line: 436, column: 13)
!4538 = !DILocation(line: 436, column: 29, scope: !4536)
!4539 = !DILocation(line: 436, column: 27, scope: !4536)
!4540 = !DILocation(line: 436, column: 38, scope: !4536)
!4541 = !DILocation(line: 436, column: 47, scope: !4542)
!4542 = !DILexicalBlockFile(scope: !4537, file: !911, discriminator: 2)
!4543 = !DILocation(line: 436, column: 41, scope: !4542)
!4544 = !DILocation(line: 436, column: 38, scope: !4542)
!4545 = !DILocation(line: 436, column: 13, scope: !4546)
!4546 = !DILexicalBlockFile(scope: !4532, file: !911, discriminator: 3)
!4547 = !DILocation(line: 437, column: 34, scope: !4537)
!4548 = !DILocation(line: 437, column: 44, scope: !4537)
!4549 = !DILocation(line: 437, column: 23, scope: !4537)
!4550 = !DILocation(line: 437, column: 17, scope: !4537)
!4551 = !DILocation(line: 437, column: 27, scope: !4537)
!4552 = !DILocation(line: 437, column: 31, scope: !4537)
!4553 = !DILocation(line: 436, column: 52, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4537, file: !911, discriminator: 4)
!4555 = !DILocation(line: 436, column: 13, scope: !4554)
!4556 = distinct !{!4556, !4557}
!4557 = !DILocation(line: 436, column: 13, scope: !4533)
!4558 = !DILocation(line: 438, column: 13, scope: !4533)
!4559 = !DILocation(line: 438, column: 23, scope: !4533)
!4560 = !DILocation(line: 438, column: 27, scope: !4533)
!4561 = !DILocation(line: 439, column: 9, scope: !4533)
!4562 = !DILocation(line: 442, column: 13, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !3263, file: !911, line: 442, column: 13)
!4564 = !DILocation(line: 442, column: 18, scope: !4563)
!4565 = !DILocation(line: 442, column: 24, scope: !4563)
!4566 = !DILocation(line: 442, column: 15, scope: !4563)
!4567 = !DILocation(line: 442, column: 13, scope: !3263)
!4568 = !DILocation(line: 443, column: 24, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4563, file: !911, line: 442, column: 31)
!4570 = !DILocation(line: 443, column: 34, scope: !4569)
!4571 = !DILocation(line: 443, column: 18, scope: !4569)
!4572 = !DILocation(line: 443, column: 15, scope: !4569)
!4573 = !DILocation(line: 444, column: 22, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4569, file: !911, line: 444, column: 13)
!4575 = !DILocation(line: 444, column: 20, scope: !4574)
!4576 = !DILocation(line: 444, column: 18, scope: !4574)
!4577 = !DILocation(line: 444, column: 25, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4579, file: !911, discriminator: 1)
!4579 = distinct !DILexicalBlock(scope: !4574, file: !911, line: 444, column: 13)
!4580 = !DILocation(line: 444, column: 29, scope: !4578)
!4581 = !DILocation(line: 444, column: 27, scope: !4578)
!4582 = !DILocation(line: 444, column: 13, scope: !4578)
!4583 = !DILocation(line: 445, column: 26, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4579, file: !911, line: 444, column: 41)
!4585 = !DILocation(line: 445, column: 29, scope: !4584)
!4586 = !DILocation(line: 445, column: 21, scope: !4584)
!4587 = !DILocation(line: 445, column: 17, scope: !4584)
!4588 = !DILocation(line: 445, column: 24, scope: !4584)
!4589 = !DILocation(line: 446, column: 28, scope: !4584)
!4590 = !DILocation(line: 446, column: 31, scope: !4584)
!4591 = !DILocation(line: 446, column: 22, scope: !4584)
!4592 = !DILocation(line: 446, column: 19, scope: !4584)
!4593 = !DILocation(line: 447, column: 13, scope: !4584)
!4594 = !DILocation(line: 444, column: 37, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4579, file: !911, discriminator: 2)
!4596 = !DILocation(line: 444, column: 13, scope: !4595)
!4597 = distinct !{!4597, !4598}
!4598 = !DILocation(line: 444, column: 13, scope: !4569)
!4599 = !DILocation(line: 448, column: 21, scope: !4569)
!4600 = !DILocation(line: 448, column: 19, scope: !4569)
!4601 = !DILocation(line: 449, column: 19, scope: !4569)
!4602 = !DILocation(line: 453, column: 20, scope: !4569)
!4603 = !DILocation(line: 453, column: 26, scope: !4569)
!4604 = !DILocation(line: 453, column: 13, scope: !4569)
!4605 = !DILocation(line: 453, column: 35, scope: !4569)
!4606 = !DILocation(line: 453, column: 44, scope: !4569)
!4607 = !DILocation(line: 453, column: 34, scope: !4569)
!4608 = !DILocation(line: 453, column: 49, scope: !4569)
!4609 = !DILocation(line: 454, column: 9, scope: !4569)
!4610 = !DILocation(line: 455, column: 5, scope: !3263)
!4611 = !DILocation(line: 306, column: 25, scope: !4612)
!4612 = !DILexicalBlockFile(scope: !3264, file: !911, discriminator: 2)
!4613 = !DILocation(line: 306, column: 5, scope: !4612)
!4614 = distinct !{!4614, !4615}
!4615 = !DILocation(line: 306, column: 5, scope: !3249)
!4616 = !DILocation(line: 457, column: 16, scope: !3249)
!4617 = !DILocation(line: 457, column: 26, scope: !3249)
!4618 = !DILocation(line: 457, column: 10, scope: !3249)
!4619 = !DILocation(line: 457, column: 7, scope: !3249)
!4620 = !DILocation(line: 458, column: 14, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !3249, file: !911, line: 458, column: 5)
!4622 = !DILocation(line: 458, column: 16, scope: !4621)
!4623 = !DILocation(line: 458, column: 12, scope: !4621)
!4624 = !DILocation(line: 458, column: 10, scope: !4621)
!4625 = !DILocation(line: 458, column: 21, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4627, file: !911, discriminator: 1)
!4627 = distinct !DILexicalBlock(scope: !4621, file: !911, line: 458, column: 5)
!4628 = !DILocation(line: 458, column: 25, scope: !4626)
!4629 = !DILocation(line: 458, column: 23, scope: !4626)
!4630 = !DILocation(line: 458, column: 5, scope: !4626)
!4631 = !DILocation(line: 459, column: 18, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !911, line: 458, column: 37)
!4633 = !DILocation(line: 459, column: 21, scope: !4632)
!4634 = !DILocation(line: 459, column: 13, scope: !4632)
!4635 = !DILocation(line: 459, column: 9, scope: !4632)
!4636 = !DILocation(line: 459, column: 16, scope: !4632)
!4637 = !DILocation(line: 460, column: 20, scope: !4632)
!4638 = !DILocation(line: 460, column: 23, scope: !4632)
!4639 = !DILocation(line: 460, column: 14, scope: !4632)
!4640 = !DILocation(line: 460, column: 11, scope: !4632)
!4641 = !DILocation(line: 461, column: 5, scope: !4632)
!4642 = !DILocation(line: 458, column: 33, scope: !4643)
!4643 = !DILexicalBlockFile(scope: !4627, file: !911, discriminator: 2)
!4644 = !DILocation(line: 458, column: 5, scope: !4643)
!4645 = distinct !{!4645, !4646}
!4646 = !DILocation(line: 458, column: 5, scope: !3249)
!4647 = !DILocation(line: 463, column: 20, scope: !3249)
!4648 = !DILocation(line: 463, column: 30, scope: !3249)
!4649 = !DILocation(line: 463, column: 5, scope: !3249)
!4650 = !DILocation(line: 463, column: 8, scope: !3249)
!4651 = !DILocation(line: 463, column: 18, scope: !3249)
!4652 = !DILocation(line: 464, column: 18, scope: !3249)
!4653 = !DILocation(line: 464, column: 28, scope: !3249)
!4654 = !DILocation(line: 464, column: 5, scope: !3249)
!4655 = !DILocation(line: 464, column: 8, scope: !3249)
!4656 = !DILocation(line: 464, column: 16, scope: !3249)
!4657 = !DILocation(line: 465, column: 18, scope: !3249)
!4658 = !DILocation(line: 465, column: 28, scope: !3249)
!4659 = !DILocation(line: 465, column: 5, scope: !3249)
!4660 = !DILocation(line: 465, column: 8, scope: !3249)
!4661 = !DILocation(line: 465, column: 16, scope: !3249)
!4662 = !DILocation(line: 466, column: 21, scope: !3249)
!4663 = !DILocation(line: 466, column: 31, scope: !3249)
!4664 = !DILocation(line: 466, column: 5, scope: !3249)
!4665 = !DILocation(line: 466, column: 8, scope: !3249)
!4666 = !DILocation(line: 466, column: 19, scope: !3249)
!4667 = !DILocation(line: 467, column: 15, scope: !3249)
!4668 = !DILocation(line: 467, column: 25, scope: !3249)
!4669 = !DILocation(line: 467, column: 5, scope: !3249)
!4670 = !DILocation(line: 467, column: 8, scope: !3249)
!4671 = !DILocation(line: 467, column: 13, scope: !3249)
!4672 = !DILocation(line: 468, column: 17, scope: !3249)
!4673 = !DILocation(line: 468, column: 27, scope: !3249)
!4674 = !DILocation(line: 468, column: 5, scope: !3249)
!4675 = !DILocation(line: 468, column: 8, scope: !3249)
!4676 = !DILocation(line: 468, column: 15, scope: !3249)
!4677 = !DILocation(line: 469, column: 1, scope: !3249)
!4678 = distinct !DISubprogram(name: "adpcm_ima_compress_sample", scope: !911, file: !911, line: 165, type: !4679, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4679 = !DISubroutineType(types: !4680)
!4680 = !{!948, !2169, !899}
!4681 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !4682)
!4682 = distinct !DILocation(line: 174, column: 21, scope: !4678)
!4683 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !4682)
!4684 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !4682)
!4685 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 173, column: 22, scope: !4678)
!4687 = !DILocalVariable(name: "c", arg: 1, scope: !4678, file: !911, line: 165, type: !2169)
!4688 = !DILocation(line: 165, column: 69, scope: !4678)
!4689 = !DILocalVariable(name: "sample", arg: 2, scope: !4678, file: !911, line: 166, type: !899)
!4690 = !DILocation(line: 166, column: 57, scope: !4678)
!4691 = !DILocalVariable(name: "delta", scope: !4678, file: !911, line: 168, type: !923)
!4692 = !DILocation(line: 168, column: 9, scope: !4678)
!4693 = !DILocation(line: 168, column: 17, scope: !4678)
!4694 = !DILocation(line: 168, column: 26, scope: !4678)
!4695 = !DILocation(line: 168, column: 29, scope: !4678)
!4696 = !DILocation(line: 168, column: 24, scope: !4678)
!4697 = !DILocalVariable(name: "nibble", scope: !4678, file: !911, line: 169, type: !923)
!4698 = !DILocation(line: 169, column: 9, scope: !4678)
!4699 = !DILocation(line: 169, column: 30, scope: !4678)
!4700 = !DILocation(line: 169, column: 26, scope: !4678)
!4701 = !DILocation(line: 169, column: 37, scope: !4678)
!4702 = !DILocation(line: 169, column: 63, scope: !4678)
!4703 = !DILocation(line: 169, column: 66, scope: !4678)
!4704 = !DILocation(line: 169, column: 43, scope: !4678)
!4705 = !DILocation(line: 169, column: 41, scope: !4678)
!4706 = !DILocation(line: 169, column: 23, scope: !4678)
!4707 = !DILocation(line: 169, column: 19, scope: !4678)
!4708 = !DILocation(line: 169, column: 86, scope: !4709)
!4709 = !DILexicalBlockFile(scope: !4678, file: !911, discriminator: 1)
!4710 = !DILocation(line: 169, column: 82, scope: !4709)
!4711 = !DILocation(line: 169, column: 93, scope: !4709)
!4712 = !DILocation(line: 169, column: 119, scope: !4709)
!4713 = !DILocation(line: 169, column: 122, scope: !4709)
!4714 = !DILocation(line: 169, column: 99, scope: !4709)
!4715 = !DILocation(line: 169, column: 97, scope: !4709)
!4716 = !DILocation(line: 169, column: 19, scope: !4709)
!4717 = !DILocation(line: 169, column: 19, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !4678, file: !911, discriminator: 2)
!4719 = !DILocation(line: 169, column: 19, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4678, file: !911, discriminator: 3)
!4721 = !DILocation(line: 170, column: 63, scope: !4678)
!4722 = !DILocation(line: 170, column: 69, scope: !4678)
!4723 = !DILocation(line: 170, column: 74, scope: !4678)
!4724 = !DILocation(line: 170, column: 60, scope: !4678)
!4725 = !DILocation(line: 169, column: 9, scope: !4720)
!4726 = !DILocation(line: 171, column: 45, scope: !4678)
!4727 = !DILocation(line: 171, column: 48, scope: !4678)
!4728 = !DILocation(line: 171, column: 25, scope: !4678)
!4729 = !DILocation(line: 172, column: 52, scope: !4678)
!4730 = !DILocation(line: 172, column: 25, scope: !4678)
!4731 = !DILocation(line: 171, column: 60, scope: !4678)
!4732 = !DILocation(line: 172, column: 61, scope: !4678)
!4733 = !DILocation(line: 171, column: 5, scope: !4678)
!4734 = !DILocation(line: 171, column: 8, scope: !4678)
!4735 = !DILocation(line: 171, column: 20, scope: !4678)
!4736 = !DILocation(line: 173, column: 38, scope: !4678)
!4737 = !DILocation(line: 173, column: 41, scope: !4678)
!4738 = !DILocation(line: 173, column: 22, scope: !4678)
!4739 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !4686)
!4740 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !4686)
!4741 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !4686)
!4742 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !4686)
!4743 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !4686)
!4744 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !4686)
!4745 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !4686)
!4746 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !4686)
!4747 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !4686)
!4748 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !4686)
!4749 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !4686)
!4750 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !4686)
!4751 = !DILocation(line: 173, column: 5, scope: !4678)
!4752 = !DILocation(line: 173, column: 8, scope: !4678)
!4753 = !DILocation(line: 173, column: 20, scope: !4678)
!4754 = !DILocation(line: 174, column: 31, scope: !4678)
!4755 = !DILocation(line: 174, column: 34, scope: !4678)
!4756 = !DILocation(line: 174, column: 68, scope: !4678)
!4757 = !DILocation(line: 174, column: 47, scope: !4678)
!4758 = !DILocation(line: 174, column: 45, scope: !4678)
!4759 = !DILocation(line: 174, column: 21, scope: !4678)
!4760 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !4682)
!4761 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !4682)
!4762 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !4682)
!4763 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !4682)
!4764 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !4682)
!4765 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !4682)
!4766 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !4682)
!4767 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !4682)
!4768 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !4682)
!4769 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !4682)
!4770 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !4682)
!4771 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !4682)
!4772 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !4682)
!4773 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !4682)
!4774 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !4682)
!4775 = !DILocation(line: 174, column: 5, scope: !4678)
!4776 = !DILocation(line: 174, column: 8, scope: !4678)
!4777 = !DILocation(line: 174, column: 19, scope: !4678)
!4778 = !DILocation(line: 175, column: 12, scope: !4678)
!4779 = !DILocation(line: 175, column: 5, scope: !4678)
!4780 = distinct !DISubprogram(name: "init_put_bits", scope: !2406, file: !2406, line: 48, type: !4781, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{null, !4783, !1035, !923}
!4783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!4784 = !DILocalVariable(name: "s", arg: 1, scope: !4780, file: !2406, line: 48, type: !4783)
!4785 = !DILocation(line: 48, column: 49, scope: !4780)
!4786 = !DILocalVariable(name: "buffer", arg: 2, scope: !4780, file: !2406, line: 48, type: !1035)
!4787 = !DILocation(line: 48, column: 61, scope: !4780)
!4788 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4780, file: !2406, line: 49, type: !923)
!4789 = !DILocation(line: 49, column: 38, scope: !4780)
!4790 = !DILocation(line: 51, column: 9, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4780, file: !2406, line: 51, column: 9)
!4792 = !DILocation(line: 51, column: 21, scope: !4791)
!4793 = !DILocation(line: 51, column: 9, scope: !4780)
!4794 = !DILocation(line: 52, column: 21, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !2406, line: 51, column: 26)
!4796 = !DILocation(line: 53, column: 16, scope: !4795)
!4797 = !DILocation(line: 54, column: 5, scope: !4795)
!4798 = !DILocation(line: 56, column: 27, scope: !4780)
!4799 = !DILocation(line: 56, column: 25, scope: !4780)
!4800 = !DILocation(line: 56, column: 5, scope: !4780)
!4801 = !DILocation(line: 56, column: 8, scope: !4780)
!4802 = !DILocation(line: 56, column: 21, scope: !4780)
!4803 = !DILocation(line: 57, column: 14, scope: !4780)
!4804 = !DILocation(line: 57, column: 5, scope: !4780)
!4805 = !DILocation(line: 57, column: 8, scope: !4780)
!4806 = !DILocation(line: 57, column: 12, scope: !4780)
!4807 = !DILocation(line: 58, column: 18, scope: !4780)
!4808 = !DILocation(line: 58, column: 21, scope: !4780)
!4809 = !DILocation(line: 58, column: 27, scope: !4780)
!4810 = !DILocation(line: 58, column: 25, scope: !4780)
!4811 = !DILocation(line: 58, column: 5, scope: !4780)
!4812 = !DILocation(line: 58, column: 8, scope: !4780)
!4813 = !DILocation(line: 58, column: 16, scope: !4780)
!4814 = !DILocation(line: 59, column: 18, scope: !4780)
!4815 = !DILocation(line: 59, column: 21, scope: !4780)
!4816 = !DILocation(line: 59, column: 5, scope: !4780)
!4817 = !DILocation(line: 59, column: 8, scope: !4780)
!4818 = !DILocation(line: 59, column: 16, scope: !4780)
!4819 = !DILocation(line: 60, column: 5, scope: !4780)
!4820 = !DILocation(line: 60, column: 8, scope: !4780)
!4821 = !DILocation(line: 60, column: 17, scope: !4780)
!4822 = !DILocation(line: 61, column: 5, scope: !4780)
!4823 = !DILocation(line: 61, column: 8, scope: !4780)
!4824 = !DILocation(line: 61, column: 16, scope: !4780)
!4825 = !DILocation(line: 62, column: 1, scope: !4780)
!4826 = distinct !DISubprogram(name: "put_bits", scope: !2406, file: !2406, line: 164, type: !4827, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{null, !4783, !923, !888}
!4829 = !DILocalVariable(name: "x", arg: 1, scope: !4830, file: !4831, line: 66, type: !907)
!4830 = distinct !DISubprogram(name: "av_bswap32", scope: !4831, file: !4831, line: 66, type: !4832, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4831 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!907, !907}
!4834 = !DILocation(line: 66, column: 98, scope: !4830, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 197, column: 60, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4837, file: !2406, line: 196, column: 42)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !2406, line: 196, column: 13)
!4838 = distinct !DILexicalBlock(scope: !4839, file: !2406, line: 193, column: 12)
!4839 = distinct !DILexicalBlock(scope: !4826, file: !2406, line: 190, column: 9)
!4840 = !DILocalVariable(name: "s", arg: 1, scope: !4826, file: !2406, line: 164, type: !4783)
!4841 = !DILocation(line: 164, column: 44, scope: !4826)
!4842 = !DILocalVariable(name: "n", arg: 2, scope: !4826, file: !2406, line: 164, type: !923)
!4843 = !DILocation(line: 164, column: 51, scope: !4826)
!4844 = !DILocalVariable(name: "value", arg: 3, scope: !4826, file: !2406, line: 164, type: !888)
!4845 = !DILocation(line: 164, column: 67, scope: !4826)
!4846 = !DILocalVariable(name: "bit_buf", scope: !4826, file: !2406, line: 166, type: !888)
!4847 = !DILocation(line: 166, column: 18, scope: !4826)
!4848 = !DILocalVariable(name: "bit_left", scope: !4826, file: !2406, line: 167, type: !923)
!4849 = !DILocation(line: 167, column: 9, scope: !4826)
!4850 = !DILocation(line: 171, column: 15, scope: !4826)
!4851 = !DILocation(line: 171, column: 18, scope: !4826)
!4852 = !DILocation(line: 171, column: 13, scope: !4826)
!4853 = !DILocation(line: 172, column: 16, scope: !4826)
!4854 = !DILocation(line: 172, column: 19, scope: !4826)
!4855 = !DILocation(line: 172, column: 14, scope: !4826)
!4856 = !DILocation(line: 190, column: 9, scope: !4839)
!4857 = !DILocation(line: 190, column: 13, scope: !4839)
!4858 = !DILocation(line: 190, column: 11, scope: !4839)
!4859 = !DILocation(line: 190, column: 9, scope: !4826)
!4860 = !DILocation(line: 191, column: 20, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4839, file: !2406, line: 190, column: 23)
!4862 = !DILocation(line: 191, column: 31, scope: !4861)
!4863 = !DILocation(line: 191, column: 28, scope: !4861)
!4864 = !DILocation(line: 191, column: 36, scope: !4861)
!4865 = !DILocation(line: 191, column: 34, scope: !4861)
!4866 = !DILocation(line: 191, column: 17, scope: !4861)
!4867 = !DILocation(line: 192, column: 21, scope: !4861)
!4868 = !DILocation(line: 192, column: 18, scope: !4861)
!4869 = !DILocation(line: 193, column: 5, scope: !4861)
!4870 = !DILocation(line: 194, column: 21, scope: !4838)
!4871 = !DILocation(line: 194, column: 17, scope: !4838)
!4872 = !DILocation(line: 195, column: 20, scope: !4838)
!4873 = !DILocation(line: 195, column: 30, scope: !4838)
!4874 = !DILocation(line: 195, column: 34, scope: !4838)
!4875 = !DILocation(line: 195, column: 32, scope: !4838)
!4876 = !DILocation(line: 195, column: 26, scope: !4838)
!4877 = !DILocation(line: 195, column: 17, scope: !4838)
!4878 = !DILocation(line: 196, column: 17, scope: !4837)
!4879 = !DILocation(line: 196, column: 20, scope: !4837)
!4880 = !DILocation(line: 196, column: 30, scope: !4837)
!4881 = !DILocation(line: 196, column: 33, scope: !4837)
!4882 = !DILocation(line: 196, column: 28, scope: !4837)
!4883 = !DILocation(line: 196, column: 15, scope: !4837)
!4884 = !DILocation(line: 196, column: 13, scope: !4838)
!4885 = !DILocation(line: 197, column: 71, scope: !4836)
!4886 = !DILocation(line: 197, column: 60, scope: !4836)
!4887 = !DILocation(line: 68, column: 16, scope: !4830, inlinedAt: !4835)
!4888 = !DILocation(line: 68, column: 19, scope: !4830, inlinedAt: !4835)
!4889 = !DILocation(line: 68, column: 24, scope: !4830, inlinedAt: !4835)
!4890 = !DILocation(line: 68, column: 38, scope: !4830, inlinedAt: !4835)
!4891 = !DILocation(line: 68, column: 41, scope: !4830, inlinedAt: !4835)
!4892 = !DILocation(line: 68, column: 46, scope: !4830, inlinedAt: !4835)
!4893 = !DILocation(line: 68, column: 34, scope: !4830, inlinedAt: !4835)
!4894 = !DILocation(line: 68, column: 57, scope: !4830, inlinedAt: !4835)
!4895 = !DILocation(line: 68, column: 69, scope: !4830, inlinedAt: !4835)
!4896 = !DILocation(line: 68, column: 72, scope: !4830, inlinedAt: !4835)
!4897 = !DILocation(line: 68, column: 79, scope: !4830, inlinedAt: !4835)
!4898 = !DILocation(line: 68, column: 84, scope: !4830, inlinedAt: !4835)
!4899 = !DILocation(line: 68, column: 99, scope: !4830, inlinedAt: !4835)
!4900 = !DILocation(line: 68, column: 102, scope: !4830, inlinedAt: !4835)
!4901 = !DILocation(line: 68, column: 109, scope: !4830, inlinedAt: !4835)
!4902 = !DILocation(line: 68, column: 114, scope: !4830, inlinedAt: !4835)
!4903 = !DILocation(line: 68, column: 94, scope: !4830, inlinedAt: !4835)
!4904 = !DILocation(line: 68, column: 63, scope: !4830, inlinedAt: !4835)
!4905 = !DILocation(line: 197, column: 40, scope: !4836)
!4906 = !DILocation(line: 197, column: 43, scope: !4836)
!4907 = !DILocation(line: 197, column: 54, scope: !4836)
!4908 = !DILocation(line: 197, column: 57, scope: !4836)
!4909 = !DILocation(line: 198, column: 13, scope: !4836)
!4910 = !DILocation(line: 198, column: 16, scope: !4836)
!4911 = !DILocation(line: 198, column: 24, scope: !4836)
!4912 = !DILocation(line: 199, column: 9, scope: !4836)
!4913 = !DILocation(line: 200, column: 13, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4837, file: !2406, line: 199, column: 16)
!4915 = !DILocation(line: 203, column: 26, scope: !4838)
!4916 = !DILocation(line: 203, column: 24, scope: !4838)
!4917 = !DILocation(line: 203, column: 18, scope: !4838)
!4918 = !DILocation(line: 204, column: 19, scope: !4838)
!4919 = !DILocation(line: 204, column: 17, scope: !4838)
!4920 = !DILocation(line: 208, column: 18, scope: !4826)
!4921 = !DILocation(line: 208, column: 5, scope: !4826)
!4922 = !DILocation(line: 208, column: 8, scope: !4826)
!4923 = !DILocation(line: 208, column: 16, scope: !4826)
!4924 = !DILocation(line: 209, column: 19, scope: !4826)
!4925 = !DILocation(line: 209, column: 5, scope: !4826)
!4926 = !DILocation(line: 209, column: 8, scope: !4826)
!4927 = !DILocation(line: 209, column: 17, scope: !4826)
!4928 = !DILocation(line: 210, column: 1, scope: !4826)
!4929 = distinct !DISubprogram(name: "adpcm_ima_qt_compress_sample", scope: !911, file: !911, line: 178, type: !4679, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!4930 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !4931)
!4931 = distinct !DILocation(line: 210, column: 21, scope: !4929)
!4932 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !4931)
!4933 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !4931)
!4934 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !4935)
!4935 = distinct !DILocation(line: 209, column: 22, scope: !4929)
!4936 = !DILocalVariable(name: "c", arg: 1, scope: !4929, file: !911, line: 178, type: !2169)
!4937 = !DILocation(line: 178, column: 72, scope: !4929)
!4938 = !DILocalVariable(name: "sample", arg: 2, scope: !4929, file: !911, line: 179, type: !899)
!4939 = !DILocation(line: 179, column: 60, scope: !4929)
!4940 = !DILocalVariable(name: "delta", scope: !4929, file: !911, line: 181, type: !923)
!4941 = !DILocation(line: 181, column: 9, scope: !4929)
!4942 = !DILocation(line: 181, column: 17, scope: !4929)
!4943 = !DILocation(line: 181, column: 26, scope: !4929)
!4944 = !DILocation(line: 181, column: 29, scope: !4929)
!4945 = !DILocation(line: 181, column: 24, scope: !4929)
!4946 = !DILocalVariable(name: "diff", scope: !4929, file: !911, line: 182, type: !923)
!4947 = !DILocation(line: 182, column: 9, scope: !4929)
!4948 = !DILocalVariable(name: "step", scope: !4929, file: !911, line: 182, type: !923)
!4949 = !DILocation(line: 182, column: 15, scope: !4929)
!4950 = !DILocation(line: 182, column: 42, scope: !4929)
!4951 = !DILocation(line: 182, column: 45, scope: !4929)
!4952 = !DILocation(line: 182, column: 22, scope: !4929)
!4953 = !DILocalVariable(name: "nibble", scope: !4929, file: !911, line: 183, type: !923)
!4954 = !DILocation(line: 183, column: 9, scope: !4929)
!4955 = !DILocation(line: 183, column: 21, scope: !4929)
!4956 = !DILocation(line: 183, column: 27, scope: !4929)
!4957 = !DILocation(line: 183, column: 19, scope: !4929)
!4958 = !DILocation(line: 185, column: 16, scope: !4929)
!4959 = !DILocation(line: 185, column: 12, scope: !4929)
!4960 = !DILocation(line: 185, column: 10, scope: !4929)
!4961 = !DILocation(line: 186, column: 12, scope: !4929)
!4962 = !DILocation(line: 186, column: 21, scope: !4929)
!4963 = !DILocation(line: 186, column: 26, scope: !4929)
!4964 = !DILocation(line: 186, column: 18, scope: !4929)
!4965 = !DILocation(line: 186, column: 10, scope: !4929)
!4966 = !DILocation(line: 188, column: 9, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4929, file: !911, line: 188, column: 9)
!4968 = !DILocation(line: 188, column: 18, scope: !4967)
!4969 = !DILocation(line: 188, column: 15, scope: !4967)
!4970 = !DILocation(line: 188, column: 9, scope: !4929)
!4971 = !DILocation(line: 189, column: 16, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4967, file: !911, line: 188, column: 24)
!4973 = !DILocation(line: 190, column: 18, scope: !4972)
!4974 = !DILocation(line: 190, column: 15, scope: !4972)
!4975 = !DILocation(line: 191, column: 5, scope: !4972)
!4976 = !DILocation(line: 192, column: 10, scope: !4929)
!4977 = !DILocation(line: 193, column: 9, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4929, file: !911, line: 193, column: 9)
!4979 = !DILocation(line: 193, column: 18, scope: !4978)
!4980 = !DILocation(line: 193, column: 15, scope: !4978)
!4981 = !DILocation(line: 193, column: 9, scope: !4929)
!4982 = !DILocation(line: 194, column: 16, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4978, file: !911, line: 193, column: 24)
!4984 = !DILocation(line: 195, column: 18, scope: !4983)
!4985 = !DILocation(line: 195, column: 15, scope: !4983)
!4986 = !DILocation(line: 196, column: 5, scope: !4983)
!4987 = !DILocation(line: 197, column: 10, scope: !4929)
!4988 = !DILocation(line: 198, column: 9, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4929, file: !911, line: 198, column: 9)
!4990 = !DILocation(line: 198, column: 18, scope: !4989)
!4991 = !DILocation(line: 198, column: 15, scope: !4989)
!4992 = !DILocation(line: 198, column: 9, scope: !4929)
!4993 = !DILocation(line: 199, column: 16, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4989, file: !911, line: 198, column: 24)
!4995 = !DILocation(line: 200, column: 18, scope: !4994)
!4996 = !DILocation(line: 200, column: 15, scope: !4994)
!4997 = !DILocation(line: 201, column: 5, scope: !4994)
!4998 = !DILocation(line: 202, column: 13, scope: !4929)
!4999 = !DILocation(line: 202, column: 10, scope: !4929)
!5000 = !DILocation(line: 204, column: 9, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4929, file: !911, line: 204, column: 9)
!5002 = !DILocation(line: 204, column: 16, scope: !5001)
!5003 = !DILocation(line: 204, column: 9, scope: !4929)
!5004 = !DILocation(line: 205, column: 27, scope: !5001)
!5005 = !DILocation(line: 205, column: 9, scope: !5001)
!5006 = !DILocation(line: 205, column: 12, scope: !5001)
!5007 = !DILocation(line: 205, column: 24, scope: !5001)
!5008 = !DILocation(line: 207, column: 27, scope: !5001)
!5009 = !DILocation(line: 207, column: 9, scope: !5001)
!5010 = !DILocation(line: 207, column: 12, scope: !5001)
!5011 = !DILocation(line: 207, column: 24, scope: !5001)
!5012 = !DILocation(line: 209, column: 38, scope: !4929)
!5013 = !DILocation(line: 209, column: 41, scope: !4929)
!5014 = !DILocation(line: 209, column: 22, scope: !4929)
!5015 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !4935)
!5016 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !4935)
!5017 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !4935)
!5018 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !4935)
!5019 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !4935)
!5020 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !4935)
!5021 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !4935)
!5022 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !4935)
!5023 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !4935)
!5024 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !4935)
!5025 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !4935)
!5026 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !4935)
!5027 = !DILocation(line: 209, column: 5, scope: !4929)
!5028 = !DILocation(line: 209, column: 8, scope: !4929)
!5029 = !DILocation(line: 209, column: 20, scope: !4929)
!5030 = !DILocation(line: 210, column: 31, scope: !4929)
!5031 = !DILocation(line: 210, column: 34, scope: !4929)
!5032 = !DILocation(line: 210, column: 68, scope: !4929)
!5033 = !DILocation(line: 210, column: 47, scope: !4929)
!5034 = !DILocation(line: 210, column: 45, scope: !4929)
!5035 = !DILocation(line: 210, column: 21, scope: !4929)
!5036 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !4931)
!5037 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !4931)
!5038 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !4931)
!5039 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !4931)
!5040 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !4931)
!5041 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !4931)
!5042 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !4931)
!5043 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !4931)
!5044 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !4931)
!5045 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !4931)
!5046 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !4931)
!5047 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !4931)
!5048 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !4931)
!5049 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !4931)
!5050 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !4931)
!5051 = !DILocation(line: 210, column: 5, scope: !4929)
!5052 = !DILocation(line: 210, column: 8, scope: !4929)
!5053 = !DILocation(line: 210, column: 19, scope: !4929)
!5054 = !DILocation(line: 212, column: 12, scope: !4929)
!5055 = !DILocation(line: 212, column: 5, scope: !4929)
!5056 = distinct !DISubprogram(name: "flush_put_bits", scope: !2406, file: !2406, line: 101, type: !5057, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5057 = !DISubroutineType(types: !5058)
!5058 = !{null, !4783}
!5059 = !DILocalVariable(name: "s", arg: 1, scope: !5056, file: !2406, line: 101, type: !4783)
!5060 = !DILocation(line: 101, column: 50, scope: !5056)
!5061 = !DILocation(line: 104, column: 9, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5056, file: !2406, line: 104, column: 9)
!5063 = !DILocation(line: 104, column: 12, scope: !5062)
!5064 = !DILocation(line: 104, column: 21, scope: !5062)
!5065 = !DILocation(line: 104, column: 9, scope: !5056)
!5066 = !DILocation(line: 105, column: 24, scope: !5062)
!5067 = !DILocation(line: 105, column: 27, scope: !5062)
!5068 = !DILocation(line: 105, column: 9, scope: !5062)
!5069 = !DILocation(line: 105, column: 12, scope: !5062)
!5070 = !DILocation(line: 105, column: 20, scope: !5062)
!5071 = !DILocation(line: 107, column: 5, scope: !5056)
!5072 = !DILocation(line: 107, column: 12, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5056, file: !2406, discriminator: 1)
!5074 = !DILocation(line: 107, column: 15, scope: !5073)
!5075 = !DILocation(line: 107, column: 24, scope: !5073)
!5076 = !DILocation(line: 107, column: 5, scope: !5073)
!5077 = !DILocation(line: 108, column: 9, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5056, file: !2406, line: 107, column: 30)
!5079 = distinct !{!5079, !5077}
!5080 = !DILocation(line: 108, column: 20, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5082, file: !2406, discriminator: 1)
!5082 = distinct !DILexicalBlock(scope: !5083, file: !2406, line: 108, column: 18)
!5083 = distinct !DILexicalBlock(scope: !5078, file: !2406, line: 108, column: 12)
!5084 = !DILocation(line: 108, column: 23, scope: !5081)
!5085 = !DILocation(line: 108, column: 33, scope: !5081)
!5086 = !DILocation(line: 108, column: 36, scope: !5081)
!5087 = !DILocation(line: 108, column: 31, scope: !5081)
!5088 = !DILocation(line: 108, column: 18, scope: !5081)
!5089 = !DILocation(line: 108, column: 48, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !5091, file: !2406, discriminator: 2)
!5091 = distinct !DILexicalBlock(scope: !5082, file: !2406, line: 108, column: 46)
!5092 = !DILocation(line: 108, column: 105, scope: !5093)
!5093 = !DILexicalBlockFile(scope: !5090, file: !2406, discriminator: 4)
!5094 = !DILocation(line: 108, column: 105, scope: !5090)
!5095 = !DILocation(line: 108, column: 116, scope: !5096)
!5096 = !DILexicalBlockFile(scope: !5083, file: !2406, discriminator: 3)
!5097 = !DILocation(line: 113, column: 25, scope: !5078)
!5098 = !DILocation(line: 113, column: 28, scope: !5078)
!5099 = !DILocation(line: 113, column: 36, scope: !5078)
!5100 = !DILocation(line: 113, column: 10, scope: !5078)
!5101 = !DILocation(line: 113, column: 13, scope: !5078)
!5102 = !DILocation(line: 113, column: 20, scope: !5078)
!5103 = !DILocation(line: 113, column: 23, scope: !5078)
!5104 = !DILocation(line: 114, column: 9, scope: !5078)
!5105 = !DILocation(line: 114, column: 12, scope: !5078)
!5106 = !DILocation(line: 114, column: 20, scope: !5078)
!5107 = !DILocation(line: 116, column: 9, scope: !5078)
!5108 = !DILocation(line: 116, column: 12, scope: !5078)
!5109 = !DILocation(line: 116, column: 21, scope: !5078)
!5110 = !DILocation(line: 107, column: 5, scope: !5111)
!5111 = !DILexicalBlockFile(scope: !5056, file: !2406, discriminator: 2)
!5112 = distinct !{!5112, !5071}
!5113 = !DILocation(line: 118, column: 5, scope: !5056)
!5114 = !DILocation(line: 118, column: 8, scope: !5056)
!5115 = !DILocation(line: 118, column: 17, scope: !5056)
!5116 = !DILocation(line: 119, column: 5, scope: !5056)
!5117 = !DILocation(line: 119, column: 8, scope: !5056)
!5118 = !DILocation(line: 119, column: 16, scope: !5056)
!5119 = !DILocation(line: 120, column: 1, scope: !5056)
!5120 = distinct !DISubprogram(name: "put_sbits", scope: !2406, file: !2406, line: 240, type: !5121, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{null, !4783, !923, !5123}
!5123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !895, line: 38, baseType: !923)
!5124 = !DILocalVariable(name: "a", arg: 1, scope: !5125, file: !2051, line: 241, type: !888)
!5125 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !2051, file: !2051, line: 241, type: !5126, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5126 = !DISubroutineType(types: !5127)
!5127 = !{!888, !888, !888}
!5128 = !DILocation(line: 241, column: 103, scope: !5125, inlinedAt: !5129)
!5129 = distinct !DILocation(line: 244, column: 21, scope: !5120)
!5130 = !DILocalVariable(name: "p", arg: 2, scope: !5125, file: !2051, line: 241, type: !888)
!5131 = !DILocation(line: 241, column: 115, scope: !5125, inlinedAt: !5129)
!5132 = !DILocalVariable(name: "pb", arg: 1, scope: !5120, file: !2406, line: 240, type: !4783)
!5133 = !DILocation(line: 240, column: 45, scope: !5120)
!5134 = !DILocalVariable(name: "n", arg: 2, scope: !5120, file: !2406, line: 240, type: !923)
!5135 = !DILocation(line: 240, column: 53, scope: !5120)
!5136 = !DILocalVariable(name: "value", arg: 3, scope: !5120, file: !2406, line: 240, type: !5123)
!5137 = !DILocation(line: 240, column: 64, scope: !5120)
!5138 = !DILocation(line: 244, column: 14, scope: !5120)
!5139 = !DILocation(line: 244, column: 18, scope: !5120)
!5140 = !DILocation(line: 244, column: 37, scope: !5120)
!5141 = !DILocation(line: 244, column: 44, scope: !5120)
!5142 = !DILocation(line: 244, column: 21, scope: !5120)
!5143 = !DILocation(line: 243, column: 12, scope: !5125, inlinedAt: !5129)
!5144 = !DILocation(line: 243, column: 23, scope: !5125, inlinedAt: !5129)
!5145 = !DILocation(line: 243, column: 20, scope: !5125, inlinedAt: !5129)
!5146 = !DILocation(line: 243, column: 26, scope: !5125, inlinedAt: !5129)
!5147 = !DILocation(line: 243, column: 14, scope: !5125, inlinedAt: !5129)
!5148 = !DILocation(line: 244, column: 5, scope: !5149)
!5149 = !DILexicalBlockFile(scope: !5120, file: !2406, discriminator: 1)
!5150 = !DILocation(line: 245, column: 1, scope: !5120)
!5151 = distinct !DISubprogram(name: "adpcm_ms_compress_sample", scope: !911, file: !911, line: 215, type: !4679, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5152 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !5153)
!5153 = distinct !DILocation(line: 235, column: 18, scope: !5151)
!5154 = !DILocalVariable(name: "a", arg: 1, scope: !5155, file: !2051, line: 215, type: !923)
!5155 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !2051, file: !2051, line: 215, type: !5156, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5156 = !DISubroutineType(types: !5157)
!5157 = !{!923, !923, !923}
!5158 = !DILocation(line: 215, column: 93, scope: !5155, inlinedAt: !5159)
!5159 = distinct !DILocation(line: 230, column: 14, scope: !5151)
!5160 = !DILocalVariable(name: "p", arg: 2, scope: !5155, file: !2051, line: 215, type: !923)
!5161 = !DILocation(line: 215, column: 100, scope: !5155, inlinedAt: !5159)
!5162 = !DILocalVariable(name: "c", arg: 1, scope: !5151, file: !911, line: 215, type: !2169)
!5163 = !DILocation(line: 215, column: 68, scope: !5151)
!5164 = !DILocalVariable(name: "sample", arg: 2, scope: !5151, file: !911, line: 216, type: !899)
!5165 = !DILocation(line: 216, column: 56, scope: !5151)
!5166 = !DILocalVariable(name: "predictor", scope: !5151, file: !911, line: 218, type: !923)
!5167 = !DILocation(line: 218, column: 9, scope: !5151)
!5168 = !DILocalVariable(name: "nibble", scope: !5151, file: !911, line: 218, type: !923)
!5169 = !DILocation(line: 218, column: 20, scope: !5151)
!5170 = !DILocalVariable(name: "bias", scope: !5151, file: !911, line: 218, type: !923)
!5171 = !DILocation(line: 218, column: 28, scope: !5151)
!5172 = !DILocation(line: 220, column: 20, scope: !5151)
!5173 = !DILocation(line: 220, column: 23, scope: !5151)
!5174 = !DILocation(line: 220, column: 35, scope: !5151)
!5175 = !DILocation(line: 220, column: 38, scope: !5151)
!5176 = !DILocation(line: 220, column: 32, scope: !5151)
!5177 = !DILocation(line: 221, column: 20, scope: !5151)
!5178 = !DILocation(line: 221, column: 23, scope: !5151)
!5179 = !DILocation(line: 221, column: 35, scope: !5151)
!5180 = !DILocation(line: 221, column: 38, scope: !5151)
!5181 = !DILocation(line: 221, column: 32, scope: !5151)
!5182 = !DILocation(line: 220, column: 47, scope: !5151)
!5183 = !DILocation(line: 221, column: 48, scope: !5151)
!5184 = !DILocation(line: 220, column: 15, scope: !5151)
!5185 = !DILocation(line: 223, column: 14, scope: !5151)
!5186 = !DILocation(line: 223, column: 23, scope: !5151)
!5187 = !DILocation(line: 223, column: 21, scope: !5151)
!5188 = !DILocation(line: 223, column: 12, scope: !5151)
!5189 = !DILocation(line: 224, column: 9, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5151, file: !911, line: 224, column: 9)
!5191 = !DILocation(line: 224, column: 16, scope: !5190)
!5192 = !DILocation(line: 224, column: 9, scope: !5151)
!5193 = !DILocation(line: 225, column: 16, scope: !5190)
!5194 = !DILocation(line: 225, column: 19, scope: !5190)
!5195 = !DILocation(line: 225, column: 26, scope: !5190)
!5196 = !DILocation(line: 225, column: 14, scope: !5190)
!5197 = !DILocation(line: 225, column: 9, scope: !5190)
!5198 = !DILocation(line: 227, column: 17, scope: !5190)
!5199 = !DILocation(line: 227, column: 20, scope: !5190)
!5200 = !DILocation(line: 227, column: 16, scope: !5190)
!5201 = !DILocation(line: 227, column: 27, scope: !5190)
!5202 = !DILocation(line: 227, column: 14, scope: !5190)
!5203 = !DILocation(line: 229, column: 15, scope: !5151)
!5204 = !DILocation(line: 229, column: 24, scope: !5151)
!5205 = !DILocation(line: 229, column: 22, scope: !5151)
!5206 = !DILocation(line: 229, column: 32, scope: !5151)
!5207 = !DILocation(line: 229, column: 35, scope: !5151)
!5208 = !DILocation(line: 229, column: 30, scope: !5151)
!5209 = !DILocation(line: 229, column: 12, scope: !5151)
!5210 = !DILocation(line: 230, column: 30, scope: !5151)
!5211 = !DILocation(line: 230, column: 14, scope: !5151)
!5212 = !DILocation(line: 217, column: 20, scope: !5213, inlinedAt: !5159)
!5213 = distinct !DILexicalBlock(scope: !5155, file: !2051, line: 217, column: 9)
!5214 = !DILocation(line: 217, column: 30, scope: !5213, inlinedAt: !5159)
!5215 = !DILocation(line: 217, column: 27, scope: !5213, inlinedAt: !5159)
!5216 = !DILocation(line: 217, column: 22, scope: !5213, inlinedAt: !5159)
!5217 = !DILocation(line: 217, column: 44, scope: !5213, inlinedAt: !5159)
!5218 = !DILocation(line: 217, column: 41, scope: !5213, inlinedAt: !5159)
!5219 = !DILocation(line: 217, column: 47, scope: !5213, inlinedAt: !5159)
!5220 = !DILocation(line: 217, column: 36, scope: !5213, inlinedAt: !5159)
!5221 = !DILocation(line: 217, column: 34, scope: !5213, inlinedAt: !5159)
!5222 = !DILocation(line: 217, column: 9, scope: !5155, inlinedAt: !5159)
!5223 = !DILocation(line: 218, column: 17, scope: !5213, inlinedAt: !5159)
!5224 = !DILocation(line: 218, column: 19, scope: !5213, inlinedAt: !5159)
!5225 = !DILocation(line: 218, column: 35, scope: !5213, inlinedAt: !5159)
!5226 = !DILocation(line: 218, column: 32, scope: !5213, inlinedAt: !5159)
!5227 = !DILocation(line: 218, column: 38, scope: !5213, inlinedAt: !5159)
!5228 = !DILocation(line: 218, column: 26, scope: !5213, inlinedAt: !5159)
!5229 = !DILocation(line: 218, column: 9, scope: !5213, inlinedAt: !5159)
!5230 = !DILocation(line: 220, column: 16, scope: !5213, inlinedAt: !5159)
!5231 = !DILocation(line: 220, column: 9, scope: !5213, inlinedAt: !5159)
!5232 = !DILocation(line: 221, column: 1, scope: !5155, inlinedAt: !5159)
!5233 = !DILocation(line: 230, column: 41, scope: !5151)
!5234 = !DILocation(line: 230, column: 12, scope: !5151)
!5235 = !DILocation(line: 232, column: 20, scope: !5151)
!5236 = !DILocation(line: 232, column: 27, scope: !5151)
!5237 = !DILocation(line: 232, column: 19, scope: !5151)
!5238 = !DILocation(line: 232, column: 38, scope: !5239)
!5239 = !DILexicalBlockFile(scope: !5151, file: !911, discriminator: 1)
!5240 = !DILocation(line: 232, column: 45, scope: !5239)
!5241 = !DILocation(line: 232, column: 19, scope: !5239)
!5242 = !DILocation(line: 232, column: 55, scope: !5243)
!5243 = !DILexicalBlockFile(scope: !5151, file: !911, discriminator: 2)
!5244 = !DILocation(line: 232, column: 19, scope: !5243)
!5245 = !DILocation(line: 232, column: 19, scope: !5246)
!5246 = !DILexicalBlockFile(scope: !5151, file: !911, discriminator: 3)
!5247 = !DILocation(line: 232, column: 65, scope: !5246)
!5248 = !DILocation(line: 232, column: 68, scope: !5246)
!5249 = !DILocation(line: 232, column: 63, scope: !5246)
!5250 = !DILocation(line: 232, column: 15, scope: !5246)
!5251 = !DILocation(line: 234, column: 18, scope: !5151)
!5252 = !DILocation(line: 234, column: 21, scope: !5151)
!5253 = !DILocation(line: 234, column: 5, scope: !5151)
!5254 = !DILocation(line: 234, column: 8, scope: !5151)
!5255 = !DILocation(line: 234, column: 16, scope: !5151)
!5256 = !DILocation(line: 235, column: 34, scope: !5151)
!5257 = !DILocation(line: 235, column: 18, scope: !5151)
!5258 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !5153)
!5259 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !5153)
!5260 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !5153)
!5261 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !5153)
!5262 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !5153)
!5263 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !5153)
!5264 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !5153)
!5265 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !5153)
!5266 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !5153)
!5267 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !5153)
!5268 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !5153)
!5269 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !5153)
!5270 = !DILocation(line: 235, column: 5, scope: !5151)
!5271 = !DILocation(line: 235, column: 8, scope: !5151)
!5272 = !DILocation(line: 235, column: 16, scope: !5151)
!5273 = !DILocation(line: 237, column: 43, scope: !5151)
!5274 = !DILocation(line: 237, column: 18, scope: !5151)
!5275 = !DILocation(line: 237, column: 53, scope: !5151)
!5276 = !DILocation(line: 237, column: 56, scope: !5151)
!5277 = !DILocation(line: 237, column: 51, scope: !5151)
!5278 = !DILocation(line: 237, column: 64, scope: !5151)
!5279 = !DILocation(line: 237, column: 5, scope: !5151)
!5280 = !DILocation(line: 237, column: 8, scope: !5151)
!5281 = !DILocation(line: 237, column: 15, scope: !5151)
!5282 = !DILocation(line: 238, column: 9, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5151, file: !911, line: 238, column: 9)
!5284 = !DILocation(line: 238, column: 12, scope: !5283)
!5285 = !DILocation(line: 238, column: 19, scope: !5283)
!5286 = !DILocation(line: 238, column: 9, scope: !5151)
!5287 = !DILocation(line: 239, column: 9, scope: !5283)
!5288 = !DILocation(line: 239, column: 12, scope: !5283)
!5289 = !DILocation(line: 239, column: 19, scope: !5283)
!5290 = !DILocation(line: 241, column: 12, scope: !5151)
!5291 = !DILocation(line: 241, column: 5, scope: !5151)
!5292 = distinct !DISubprogram(name: "adpcm_yamaha_compress_sample", scope: !911, file: !911, line: 244, type: !4679, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!5293 = !DILocation(line: 127, column: 87, scope: !3253, inlinedAt: !5294)
!5294 = distinct !DILocation(line: 261, column: 15, scope: !5292)
!5295 = !DILocation(line: 127, column: 94, scope: !3253, inlinedAt: !5294)
!5296 = !DILocation(line: 127, column: 104, scope: !3253, inlinedAt: !5294)
!5297 = !DILocation(line: 192, column: 97, scope: !3271, inlinedAt: !5298)
!5298 = distinct !DILocation(line: 259, column: 20, scope: !5292)
!5299 = !DILocalVariable(name: "c", arg: 1, scope: !5292, file: !911, line: 244, type: !2169)
!5300 = !DILocation(line: 244, column: 72, scope: !5292)
!5301 = !DILocalVariable(name: "sample", arg: 2, scope: !5292, file: !911, line: 245, type: !899)
!5302 = !DILocation(line: 245, column: 60, scope: !5292)
!5303 = !DILocalVariable(name: "nibble", scope: !5292, file: !911, line: 247, type: !923)
!5304 = !DILocation(line: 247, column: 9, scope: !5292)
!5305 = !DILocalVariable(name: "delta", scope: !5292, file: !911, line: 247, type: !923)
!5306 = !DILocation(line: 247, column: 17, scope: !5292)
!5307 = !DILocation(line: 249, column: 10, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5292, file: !911, line: 249, column: 9)
!5309 = !DILocation(line: 249, column: 13, scope: !5308)
!5310 = !DILocation(line: 249, column: 9, scope: !5292)
!5311 = !DILocation(line: 250, column: 9, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5308, file: !911, line: 249, column: 19)
!5313 = !DILocation(line: 250, column: 12, scope: !5312)
!5314 = !DILocation(line: 250, column: 22, scope: !5312)
!5315 = !DILocation(line: 251, column: 9, scope: !5312)
!5316 = !DILocation(line: 251, column: 12, scope: !5312)
!5317 = !DILocation(line: 251, column: 17, scope: !5312)
!5318 = !DILocation(line: 252, column: 5, scope: !5312)
!5319 = !DILocation(line: 254, column: 13, scope: !5292)
!5320 = !DILocation(line: 254, column: 22, scope: !5292)
!5321 = !DILocation(line: 254, column: 25, scope: !5292)
!5322 = !DILocation(line: 254, column: 20, scope: !5292)
!5323 = !DILocation(line: 254, column: 11, scope: !5292)
!5324 = !DILocation(line: 256, column: 26, scope: !5292)
!5325 = !DILocation(line: 256, column: 22, scope: !5292)
!5326 = !DILocation(line: 256, column: 33, scope: !5292)
!5327 = !DILocation(line: 256, column: 39, scope: !5292)
!5328 = !DILocation(line: 256, column: 42, scope: !5292)
!5329 = !DILocation(line: 256, column: 37, scope: !5292)
!5330 = !DILocation(line: 256, column: 19, scope: !5292)
!5331 = !DILocation(line: 256, column: 15, scope: !5292)
!5332 = !DILocation(line: 256, column: 55, scope: !5333)
!5333 = !DILexicalBlockFile(scope: !5292, file: !911, discriminator: 1)
!5334 = !DILocation(line: 256, column: 51, scope: !5333)
!5335 = !DILocation(line: 256, column: 62, scope: !5333)
!5336 = !DILocation(line: 256, column: 68, scope: !5333)
!5337 = !DILocation(line: 256, column: 71, scope: !5333)
!5338 = !DILocation(line: 256, column: 66, scope: !5333)
!5339 = !DILocation(line: 256, column: 15, scope: !5333)
!5340 = !DILocation(line: 256, column: 15, scope: !5341)
!5341 = !DILexicalBlockFile(scope: !5292, file: !911, discriminator: 2)
!5342 = !DILocation(line: 256, column: 15, scope: !5343)
!5343 = !DILexicalBlockFile(scope: !5292, file: !911, discriminator: 3)
!5344 = !DILocation(line: 256, column: 87, scope: !5343)
!5345 = !DILocation(line: 256, column: 93, scope: !5343)
!5346 = !DILocation(line: 256, column: 98, scope: !5343)
!5347 = !DILocation(line: 256, column: 84, scope: !5343)
!5348 = !DILocation(line: 256, column: 12, scope: !5343)
!5349 = !DILocation(line: 258, column: 23, scope: !5292)
!5350 = !DILocation(line: 258, column: 26, scope: !5292)
!5351 = !DILocation(line: 258, column: 60, scope: !5292)
!5352 = !DILocation(line: 258, column: 33, scope: !5292)
!5353 = !DILocation(line: 258, column: 31, scope: !5292)
!5354 = !DILocation(line: 258, column: 69, scope: !5292)
!5355 = !DILocation(line: 258, column: 5, scope: !5292)
!5356 = !DILocation(line: 258, column: 8, scope: !5292)
!5357 = !DILocation(line: 258, column: 18, scope: !5292)
!5358 = !DILocation(line: 259, column: 36, scope: !5292)
!5359 = !DILocation(line: 259, column: 39, scope: !5292)
!5360 = !DILocation(line: 259, column: 20, scope: !5292)
!5361 = !DILocation(line: 194, column: 10, scope: !3639, inlinedAt: !5298)
!5362 = !DILocation(line: 194, column: 11, scope: !3639, inlinedAt: !5298)
!5363 = !DILocation(line: 194, column: 21, scope: !3639, inlinedAt: !5298)
!5364 = !DILocation(line: 194, column: 9, scope: !3271, inlinedAt: !5298)
!5365 = !DILocation(line: 194, column: 40, scope: !3644, inlinedAt: !5298)
!5366 = !DILocation(line: 194, column: 41, scope: !3644, inlinedAt: !5298)
!5367 = !DILocation(line: 194, column: 47, scope: !3644, inlinedAt: !5298)
!5368 = !DILocation(line: 194, column: 39, scope: !3644, inlinedAt: !5298)
!5369 = !DILocation(line: 194, column: 32, scope: !3644, inlinedAt: !5298)
!5370 = !DILocation(line: 195, column: 17, scope: !3639, inlinedAt: !5298)
!5371 = !DILocation(line: 195, column: 10, scope: !3639, inlinedAt: !5298)
!5372 = !DILocation(line: 196, column: 1, scope: !3271, inlinedAt: !5298)
!5373 = !DILocation(line: 259, column: 5, scope: !5292)
!5374 = !DILocation(line: 259, column: 8, scope: !5292)
!5375 = !DILocation(line: 259, column: 18, scope: !5292)
!5376 = !DILocation(line: 260, column: 16, scope: !5292)
!5377 = !DILocation(line: 260, column: 19, scope: !5292)
!5378 = !DILocation(line: 260, column: 53, scope: !5292)
!5379 = !DILocation(line: 260, column: 26, scope: !5292)
!5380 = !DILocation(line: 260, column: 24, scope: !5292)
!5381 = !DILocation(line: 260, column: 62, scope: !5292)
!5382 = !DILocation(line: 260, column: 5, scope: !5292)
!5383 = !DILocation(line: 260, column: 8, scope: !5292)
!5384 = !DILocation(line: 260, column: 13, scope: !5292)
!5385 = !DILocation(line: 261, column: 25, scope: !5292)
!5386 = !DILocation(line: 261, column: 28, scope: !5292)
!5387 = !DILocation(line: 261, column: 15, scope: !5292)
!5388 = !DILocation(line: 132, column: 9, scope: !3568, inlinedAt: !5294)
!5389 = !DILocation(line: 132, column: 13, scope: !3568, inlinedAt: !5294)
!5390 = !DILocation(line: 132, column: 11, scope: !3568, inlinedAt: !5294)
!5391 = !DILocation(line: 132, column: 9, scope: !3253, inlinedAt: !5294)
!5392 = !DILocation(line: 132, column: 26, scope: !3573, inlinedAt: !5294)
!5393 = !DILocation(line: 132, column: 19, scope: !3573, inlinedAt: !5294)
!5394 = !DILocation(line: 133, column: 14, scope: !3576, inlinedAt: !5294)
!5395 = !DILocation(line: 133, column: 18, scope: !3576, inlinedAt: !5294)
!5396 = !DILocation(line: 133, column: 16, scope: !3576, inlinedAt: !5294)
!5397 = !DILocation(line: 133, column: 14, scope: !3568, inlinedAt: !5294)
!5398 = !DILocation(line: 133, column: 31, scope: !3581, inlinedAt: !5294)
!5399 = !DILocation(line: 133, column: 24, scope: !3581, inlinedAt: !5294)
!5400 = !DILocation(line: 134, column: 17, scope: !3576, inlinedAt: !5294)
!5401 = !DILocation(line: 134, column: 10, scope: !3576, inlinedAt: !5294)
!5402 = !DILocation(line: 135, column: 1, scope: !3253, inlinedAt: !5294)
!5403 = !DILocation(line: 261, column: 5, scope: !5292)
!5404 = !DILocation(line: 261, column: 8, scope: !5292)
!5405 = !DILocation(line: 261, column: 13, scope: !5292)
!5406 = !DILocation(line: 263, column: 12, scope: !5292)
!5407 = !DILocation(line: 263, column: 5, scope: !5292)
