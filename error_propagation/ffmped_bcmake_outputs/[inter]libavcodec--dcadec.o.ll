; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%struct.DCADSPContext = type { void (i32**, i32*, [32 x i8]*, [2 x i32]*, i64, i64, i64, i64)*, void (i32**, i32**, i32*, i64, i64, i64, i64)*, [2 x void (float*, i32*, float*, i64)*], void (float*, float*, float*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.FFTContext*, float*, i32**, i32**, float*, i32*, float*, float*, i64, float)*], void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32*, i64)*, [2 x void (%struct.SynthFilterContext*, %struct.DCADCTContext*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i64)*], void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32*, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32, i64)*, void (i32*, i32*, i32*, i32*, i64)*, void ([4 x float]*, float**, float*, i64, i64)*, void (float*, float*, [4 x float]*, [2 x float]*, i64)* }
%struct.SynthFilterContext = type { void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.FFTContext*, float*, i32*, float*, float*, float*, float*, float)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%struct.DCADCTContext*, i32*, i32*, i32*, i32*, i32*, i32*)* }
%struct.DCADCTContext = type { [2 x void (i32*, i32*)*] }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.DCAContext = type { %struct.AVClass*, %struct.AVCodecContext*, [16 x i8], %struct.DCACoreDecoder, %struct.DCAExssParser, [16 x i8], %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, i32*, i8*, i32, i32, i32, i32 }
%struct.DCACoreDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, [7 x [64 x i32*]], i32, i32*, [7 x [32 x i32*]], i32*, [24 x i8], [7 x %struct.DCADSPData], %struct.DCADSPContext*, %struct.DCADCTContext, [2 x %struct.FFTContext], %struct.SynthFilterContext, %struct.AVFloatDSPContext*, %struct.AVFixedDSPContext*, i32, i8*, [32 x i32*], i32, float, [32 x i32], i32, i32, i32, i32, [16 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon.0, i32, [28 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.AVFixedDSPContext = type { void (i16*, i32*, i32*, i32*, i32, i8)*, void (i32*, i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32)*, void (i32*, i32*, i32*, i32*, i32)*, i32 (i32*, i32*, i32)*, void (i32*, i32*, i32)* }
%struct.DCAExssParser = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCAXllDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], i32*, i32, i32, i32, i32, i32, i32, i8*, i32, i32, %struct.DCADSPContext*, i32, [32 x i32*] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x i32*], [24 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x i32*], [8 x i32*] }
%struct.DCALbrDecoder = type { %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x float*]], float*, i32, [20 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, %struct.FFTContext, %struct.AVFloatDSPContext*, %struct.DCADSPContext*, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%union.unaligned_32 = type { i32 }

@ff_dca_set_channel_layout.dca2wav_norm = internal constant [28 x i8] c"\02\00\01\09\0A\03\08\04\05\09\0A\06\07\0C\0D\0E\03\06\07\0B\0C\0E\10\0F\11\08\04\05", align 16
@ff_dca_set_channel_layout.dca2wav_wide = internal constant [28 x i8] c"\02\00\01\04\05\03\08\04\05\09\0A\06\07\0C\0D\0E\03\09\0A\0B\0C\0E\10\0F\11\08\04\05", align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"((ch_mask & (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R)) == (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R))\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/dcadec.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 6, i32 7, i32 8, i32 -1], align 4
@dcadec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @dcadec_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 6, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_dca_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_dca_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 1, i32 86020, i32 1026, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* @dcadec_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_dca_profiles, i32 0, i32 0), i8* null, i32 78496, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dcadec_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dcadec_decode_frame, i32 (%struct.AVCodecContext*)* @dcadec_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @dcadec_flush, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"DCA decoder\00", align 1
@dcadec_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 78492, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"core_only\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Decode core only without extensions\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Invalid request_channel_layout\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid packet size\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Not a valid DCA frame\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Forcing XLL recovery mode\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No valid DCA sub-stream found\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Consider disabling 'core_only' option\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_set_channel_layout(%struct.AVCodecContext* %avctx, i32* %ch_remap, i32 %dca_mask) #0 !dbg !1027 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ch_remap.addr = alloca i32*, align 8
  %dca_mask.addr = alloca i32, align 4
  %dca_ch = alloca i32, align 4
  %wav_ch = alloca i32, align 4
  %nchannels = alloca i32, align 4
  %wav_mask = alloca i32, align 4
  %wav_map = alloca [18 x i32], align 16
  %dca2wav = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1807, metadata !1808), !dbg !1809
  store i32* %ch_remap, i32** %ch_remap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ch_remap.addr, metadata !1810, metadata !1808), !dbg !1811
  store i32 %dca_mask, i32* %dca_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dca_mask.addr, metadata !1812, metadata !1808), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %dca_ch, metadata !1814, metadata !1808), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %wav_ch, metadata !1816, metadata !1808), !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %nchannels, metadata !1818, metadata !1808), !dbg !1819
  store i32 0, i32* %nchannels, align 4, !dbg !1819
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %request_channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 90, !dbg !1822
  %1 = load i64, i64* %request_channel_layout, align 8, !dbg !1822
  %and = and i64 %1, -9223372036854775808, !dbg !1823
  %tobool = icmp ne i64 %and, 0, !dbg !1823
  br i1 %tobool, label %if.then, label %if.else, !dbg !1824

if.then:                                          ; preds = %entry
  store i32 0, i32* %dca_ch, align 4, !dbg !1825
  br label %for.cond, !dbg !1828

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %dca_ch, align 4, !dbg !1829
  %cmp = icmp slt i32 %2, 32, !dbg !1832
  br i1 %cmp, label %for.body, label %for.end, !dbg !1833

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %dca_mask.addr, align 4, !dbg !1834
  %4 = load i32, i32* %dca_ch, align 4, !dbg !1836
  %shl = shl i32 1, %4, !dbg !1837
  %and1 = and i32 %3, %shl, !dbg !1838
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1838
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1839

if.then3:                                         ; preds = %for.body
  %5 = load i32, i32* %dca_ch, align 4, !dbg !1840
  %6 = load i32, i32* %nchannels, align 4, !dbg !1841
  %inc = add nsw i32 %6, 1, !dbg !1841
  store i32 %inc, i32* %nchannels, align 4, !dbg !1841
  %idxprom = sext i32 %6 to i64, !dbg !1842
  %7 = load i32*, i32** %ch_remap.addr, align 8, !dbg !1842
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1842
  store i32 %5, i32* %arrayidx, align 4, !dbg !1843
  br label %if.end, !dbg !1842

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !1844

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %dca_ch, align 4, !dbg !1846
  %inc4 = add nsw i32 %8, 1, !dbg !1846
  store i32 %inc4, i32* %dca_ch, align 4, !dbg !1846
  br label %for.cond, !dbg !1848, !llvm.loop !1849

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %dca_mask.addr, align 4, !dbg !1851
  %conv = sext i32 %9 to i64, !dbg !1851
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 89, !dbg !1853
  store i64 %conv, i64* %channel_layout, align 8, !dbg !1854
  br label %if.end54, !dbg !1855

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %wav_mask, metadata !1856, metadata !1808), !dbg !1858
  store i32 0, i32* %wav_mask, align 4, !dbg !1858
  call void @llvm.dbg.declare(metadata [18 x i32]* %wav_map, metadata !1859, metadata !1808), !dbg !1863
  call void @llvm.dbg.declare(metadata i8** %dca2wav, metadata !1864, metadata !1808), !dbg !1865
  %11 = load i32, i32* %dca_mask.addr, align 4, !dbg !1866
  %cmp5 = icmp eq i32 %11, 393247, !dbg !1868
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !1869

lor.lhs.false:                                    ; preds = %if.else
  %12 = load i32, i32* %dca_mask.addr, align 4, !dbg !1870
  %cmp7 = icmp eq i32 %12, 393279, !dbg !1871
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !1872

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @ff_dca_set_channel_layout.dca2wav_wide, i32 0, i32 0), i8** %dca2wav, align 8, !dbg !1874
  br label %if.end11, !dbg !1875

if.else10:                                        ; preds = %lor.lhs.false
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @ff_dca_set_channel_layout.dca2wav_norm, i32 0, i32 0), i8** %dca2wav, align 8, !dbg !1876
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  store i32 0, i32* %dca_ch, align 4, !dbg !1877
  br label %for.cond12, !dbg !1879

for.cond12:                                       ; preds = %for.inc32, %if.end11
  %13 = load i32, i32* %dca_ch, align 4, !dbg !1880
  %cmp13 = icmp slt i32 %13, 28, !dbg !1883
  br i1 %cmp13, label %for.body15, label %for.end34, !dbg !1884

for.body15:                                       ; preds = %for.cond12
  %14 = load i32, i32* %dca_mask.addr, align 4, !dbg !1885
  %15 = load i32, i32* %dca_ch, align 4, !dbg !1888
  %shl16 = shl i32 1, %15, !dbg !1889
  %and17 = and i32 %14, %shl16, !dbg !1890
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1890
  br i1 %tobool18, label %if.then19, label %if.end31, !dbg !1891

if.then19:                                        ; preds = %for.body15
  %16 = load i32, i32* %dca_ch, align 4, !dbg !1892
  %idxprom20 = sext i32 %16 to i64, !dbg !1894
  %17 = load i8*, i8** %dca2wav, align 8, !dbg !1894
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 %idxprom20, !dbg !1894
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !1894
  %conv22 = zext i8 %18 to i32, !dbg !1894
  store i32 %conv22, i32* %wav_ch, align 4, !dbg !1895
  %19 = load i32, i32* %wav_mask, align 4, !dbg !1896
  %20 = load i32, i32* %wav_ch, align 4, !dbg !1898
  %shl23 = shl i32 1, %20, !dbg !1899
  %and24 = and i32 %19, %shl23, !dbg !1900
  %tobool25 = icmp ne i32 %and24, 0, !dbg !1900
  br i1 %tobool25, label %if.end30, label %if.then26, !dbg !1901

if.then26:                                        ; preds = %if.then19
  %21 = load i32, i32* %dca_ch, align 4, !dbg !1902
  %22 = load i32, i32* %wav_ch, align 4, !dbg !1904
  %idxprom27 = sext i32 %22 to i64, !dbg !1905
  %arrayidx28 = getelementptr inbounds [18 x i32], [18 x i32]* %wav_map, i64 0, i64 %idxprom27, !dbg !1905
  store i32 %21, i32* %arrayidx28, align 4, !dbg !1906
  %23 = load i32, i32* %wav_ch, align 4, !dbg !1907
  %shl29 = shl i32 1, %23, !dbg !1908
  %24 = load i32, i32* %wav_mask, align 4, !dbg !1909
  %or = or i32 %24, %shl29, !dbg !1909
  store i32 %or, i32* %wav_mask, align 4, !dbg !1909
  br label %if.end30, !dbg !1910

if.end30:                                         ; preds = %if.then26, %if.then19
  br label %if.end31, !dbg !1911

if.end31:                                         ; preds = %if.end30, %for.body15
  br label %for.inc32, !dbg !1912

for.inc32:                                        ; preds = %if.end31
  %25 = load i32, i32* %dca_ch, align 4, !dbg !1913
  %inc33 = add nsw i32 %25, 1, !dbg !1913
  store i32 %inc33, i32* %dca_ch, align 4, !dbg !1913
  br label %for.cond12, !dbg !1915, !llvm.loop !1916

for.end34:                                        ; preds = %for.cond12
  store i32 0, i32* %wav_ch, align 4, !dbg !1918
  br label %for.cond35, !dbg !1920

for.cond35:                                       ; preds = %for.inc49, %for.end34
  %26 = load i32, i32* %wav_ch, align 4, !dbg !1921
  %cmp36 = icmp slt i32 %26, 18, !dbg !1924
  br i1 %cmp36, label %for.body38, label %for.end51, !dbg !1925

for.body38:                                       ; preds = %for.cond35
  %27 = load i32, i32* %wav_mask, align 4, !dbg !1926
  %28 = load i32, i32* %wav_ch, align 4, !dbg !1928
  %shl39 = shl i32 1, %28, !dbg !1929
  %and40 = and i32 %27, %shl39, !dbg !1930
  %tobool41 = icmp ne i32 %and40, 0, !dbg !1930
  br i1 %tobool41, label %if.then42, label %if.end48, !dbg !1931

if.then42:                                        ; preds = %for.body38
  %29 = load i32, i32* %wav_ch, align 4, !dbg !1932
  %idxprom43 = sext i32 %29 to i64, !dbg !1933
  %arrayidx44 = getelementptr inbounds [18 x i32], [18 x i32]* %wav_map, i64 0, i64 %idxprom43, !dbg !1933
  %30 = load i32, i32* %arrayidx44, align 4, !dbg !1933
  %31 = load i32, i32* %nchannels, align 4, !dbg !1934
  %inc45 = add nsw i32 %31, 1, !dbg !1934
  store i32 %inc45, i32* %nchannels, align 4, !dbg !1934
  %idxprom46 = sext i32 %31 to i64, !dbg !1935
  %32 = load i32*, i32** %ch_remap.addr, align 8, !dbg !1935
  %arrayidx47 = getelementptr inbounds i32, i32* %32, i64 %idxprom46, !dbg !1935
  store i32 %30, i32* %arrayidx47, align 4, !dbg !1936
  br label %if.end48, !dbg !1935

if.end48:                                         ; preds = %if.then42, %for.body38
  br label %for.inc49, !dbg !1937

for.inc49:                                        ; preds = %if.end48
  %33 = load i32, i32* %wav_ch, align 4, !dbg !1939
  %inc50 = add nsw i32 %33, 1, !dbg !1939
  store i32 %inc50, i32* %wav_ch, align 4, !dbg !1939
  br label %for.cond35, !dbg !1941, !llvm.loop !1942

for.end51:                                        ; preds = %for.cond35
  %34 = load i32, i32* %wav_mask, align 4, !dbg !1944
  %conv52 = sext i32 %34 to i64, !dbg !1944
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %channel_layout53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 89, !dbg !1946
  store i64 %conv52, i64* %channel_layout53, align 8, !dbg !1947
  br label %if.end54

if.end54:                                         ; preds = %for.end51, %for.end
  %36 = load i32, i32* %nchannels, align 4, !dbg !1948
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 83, !dbg !1950
  store i32 %36, i32* %channels, align 4, !dbg !1951
  %38 = load i32, i32* %nchannels, align 4, !dbg !1952
  ret i32 %38, !dbg !1953
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_fixed(%struct.DCADSPContext* %dcadsp, i32** %samples, i32* %coeff_l, i32 %nsamples, i32 %ch_mask) #0 !dbg !1954 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2114, metadata !1808), !dbg !2119
  %dcadsp.addr = alloca %struct.DCADSPContext*, align 8
  %samples.addr = alloca i32**, align 8
  %coeff_l.addr = alloca i32*, align 8
  %nsamples.addr = alloca i32, align 4
  %ch_mask.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %spkr = alloca i32, align 4
  %max_spkr = alloca i32, align 4
  %coeff_r = alloca i32*, align 8
  store %struct.DCADSPContext* %dcadsp, %struct.DCADSPContext** %dcadsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCADSPContext** %dcadsp.addr, metadata !2121, metadata !1808), !dbg !2122
  store i32** %samples, i32*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %samples.addr, metadata !2123, metadata !1808), !dbg !2124
  store i32* %coeff_l, i32** %coeff_l.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeff_l.addr, metadata !2125, metadata !1808), !dbg !2126
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !2127, metadata !1808), !dbg !2128
  store i32 %ch_mask, i32* %ch_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch_mask.addr, metadata !2129, metadata !1808), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2131, metadata !1808), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %spkr, metadata !2133, metadata !1808), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %max_spkr, metadata !2135, metadata !1808), !dbg !2136
  %0 = load i32, i32* %ch_mask.addr, align 4, !dbg !2137
  %or = or i32 %0, 1, !dbg !2138
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2139
  %sub = sub nsw i32 31, %1, !dbg !2140
  store i32 %sub, i32* %max_spkr, align 4, !dbg !2136
  call void @llvm.dbg.declare(metadata i32** %coeff_r, metadata !2141, metadata !1808), !dbg !2142
  %2 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2143
  %3 = load i32, i32* %ch_mask.addr, align 4, !dbg !2144
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2145
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2146
  %shr.i = lshr i32 %4, 1, !dbg !2147
  %and.i = and i32 %shr.i, 1431655765, !dbg !2148
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2149
  %sub.i = sub i32 %5, %and.i, !dbg !2149
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2149
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2150
  %and1.i = and i32 %6, 858993459, !dbg !2151
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2152
  %shr2.i = lshr i32 %7, 2, !dbg !2153
  %and3.i = and i32 %shr2.i, 858993459, !dbg !2154
  %add.i = add i32 %and1.i, %and3.i, !dbg !2155
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2156
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2157
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2158
  %shr4.i = lshr i32 %9, 4, !dbg !2159
  %add5.i = add i32 %8, %shr4.i, !dbg !2160
  %and6.i = and i32 %add5.i, 252645135, !dbg !2161
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !2162
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2163
  %shr7.i = lshr i32 %10, 8, !dbg !2164
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2165
  %add8.i = add i32 %11, %shr7.i, !dbg !2165
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !2165
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2166
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2167
  %shr9.i = lshr i32 %13, 16, !dbg !2168
  %add10.i = add i32 %12, %shr9.i, !dbg !2169
  %and11.i = and i32 %add10.i, 63, !dbg !2170
  %idx.ext = sext i32 %and11.i to i64, !dbg !2171
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !2171
  store i32* %add.ptr, i32** %coeff_r, align 8, !dbg !2142
  br label %do.body, !dbg !2172, !llvm.loop !2173

do.body:                                          ; preds = %entry
  %14 = load i32, i32* %ch_mask.addr, align 4, !dbg !2174
  %and = and i32 %14, 6, !dbg !2178
  %cmp = icmp eq i32 %and, 6, !dbg !2179
  br i1 %cmp, label %if.end, label %if.then, !dbg !2180

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 85), !dbg !2181
  call void @abort() #5, !dbg !2184
  unreachable, !dbg !2186

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2187

do.end:                                           ; preds = %if.end
  %15 = load i32, i32* %ch_mask.addr, align 4, !dbg !2189
  %and1 = and i32 %15, 1, !dbg !2190
  store i32 %and1, i32* %pos, align 4, !dbg !2191
  %16 = load %struct.DCADSPContext*, %struct.DCADSPContext** %dcadsp.addr, align 8, !dbg !2192
  %dmix_scale = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %16, i32 0, i32 12, !dbg !2193
  %17 = load void (i32*, i32, i64)*, void (i32*, i32, i64)** %dmix_scale, align 8, !dbg !2193
  %18 = load i32**, i32*** %samples.addr, align 8, !dbg !2194
  %arrayidx = getelementptr inbounds i32*, i32** %18, i64 1, !dbg !2194
  %19 = load i32*, i32** %arrayidx, align 8, !dbg !2194
  %20 = load i32, i32* %pos, align 4, !dbg !2195
  %idxprom = sext i32 %20 to i64, !dbg !2196
  %21 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2196
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !2196
  %22 = load i32, i32* %arrayidx2, align 4, !dbg !2196
  %23 = load i32, i32* %nsamples.addr, align 4, !dbg !2197
  %conv = sext i32 %23 to i64, !dbg !2197
  call void %17(i32* %19, i32 %22, i64 %conv), !dbg !2192
  %24 = load %struct.DCADSPContext*, %struct.DCADSPContext** %dcadsp.addr, align 8, !dbg !2198
  %dmix_scale3 = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %24, i32 0, i32 12, !dbg !2199
  %25 = load void (i32*, i32, i64)*, void (i32*, i32, i64)** %dmix_scale3, align 8, !dbg !2199
  %26 = load i32**, i32*** %samples.addr, align 8, !dbg !2200
  %arrayidx4 = getelementptr inbounds i32*, i32** %26, i64 2, !dbg !2200
  %27 = load i32*, i32** %arrayidx4, align 8, !dbg !2200
  %28 = load i32, i32* %pos, align 4, !dbg !2201
  %add = add nsw i32 %28, 1, !dbg !2202
  %idxprom5 = sext i32 %add to i64, !dbg !2203
  %29 = load i32*, i32** %coeff_r, align 8, !dbg !2203
  %arrayidx6 = getelementptr inbounds i32, i32* %29, i64 %idxprom5, !dbg !2203
  %30 = load i32, i32* %arrayidx6, align 4, !dbg !2203
  %31 = load i32, i32* %nsamples.addr, align 4, !dbg !2204
  %conv7 = sext i32 %31 to i64, !dbg !2204
  call void %25(i32* %27, i32 %30, i64 %conv7), !dbg !2198
  store i32 0, i32* %spkr, align 4, !dbg !2205
  br label %for.cond, !dbg !2207

for.cond:                                         ; preds = %for.inc, %do.end
  %32 = load i32, i32* %spkr, align 4, !dbg !2208
  %33 = load i32, i32* %max_spkr, align 4, !dbg !2211
  %cmp8 = icmp sle i32 %32, %33, !dbg !2212
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2213

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %ch_mask.addr, align 4, !dbg !2214
  %35 = load i32, i32* %spkr, align 4, !dbg !2217
  %shl = shl i32 1, %35, !dbg !2218
  %and10 = and i32 %34, %shl, !dbg !2219
  %tobool = icmp ne i32 %and10, 0, !dbg !2219
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !2220

if.then11:                                        ; preds = %for.body
  br label %for.inc, !dbg !2221

if.end12:                                         ; preds = %for.body
  %36 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2222
  %37 = load i32, i32* %36, align 4, !dbg !2224
  %tobool13 = icmp ne i32 %37, 0, !dbg !2224
  br i1 %tobool13, label %land.lhs.true, label %if.end21, !dbg !2225

land.lhs.true:                                    ; preds = %if.end12
  %38 = load i32, i32* %spkr, align 4, !dbg !2226
  %cmp14 = icmp ne i32 %38, 1, !dbg !2228
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !2229

if.then16:                                        ; preds = %land.lhs.true
  %39 = load %struct.DCADSPContext*, %struct.DCADSPContext** %dcadsp.addr, align 8, !dbg !2230
  %dmix_add = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %39, i32 0, i32 11, !dbg !2231
  %40 = load void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32, i64)** %dmix_add, align 8, !dbg !2231
  %41 = load i32**, i32*** %samples.addr, align 8, !dbg !2232
  %arrayidx17 = getelementptr inbounds i32*, i32** %41, i64 1, !dbg !2232
  %42 = load i32*, i32** %arrayidx17, align 8, !dbg !2232
  %43 = load i32, i32* %spkr, align 4, !dbg !2233
  %idxprom18 = sext i32 %43 to i64, !dbg !2234
  %44 = load i32**, i32*** %samples.addr, align 8, !dbg !2234
  %arrayidx19 = getelementptr inbounds i32*, i32** %44, i64 %idxprom18, !dbg !2234
  %45 = load i32*, i32** %arrayidx19, align 8, !dbg !2234
  %46 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2235
  %47 = load i32, i32* %46, align 4, !dbg !2236
  %48 = load i32, i32* %nsamples.addr, align 4, !dbg !2237
  %conv20 = sext i32 %48 to i64, !dbg !2237
  call void %40(i32* %42, i32* %45, i32 %47, i64 %conv20), !dbg !2230
  br label %if.end21, !dbg !2230

if.end21:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  %49 = load i32*, i32** %coeff_r, align 8, !dbg !2238
  %50 = load i32, i32* %49, align 4, !dbg !2240
  %tobool22 = icmp ne i32 %50, 0, !dbg !2240
  br i1 %tobool22, label %land.lhs.true23, label %if.end32, !dbg !2241

land.lhs.true23:                                  ; preds = %if.end21
  %51 = load i32, i32* %spkr, align 4, !dbg !2242
  %cmp24 = icmp ne i32 %51, 2, !dbg !2244
  br i1 %cmp24, label %if.then26, label %if.end32, !dbg !2245

if.then26:                                        ; preds = %land.lhs.true23
  %52 = load %struct.DCADSPContext*, %struct.DCADSPContext** %dcadsp.addr, align 8, !dbg !2246
  %dmix_add27 = getelementptr inbounds %struct.DCADSPContext, %struct.DCADSPContext* %52, i32 0, i32 11, !dbg !2247
  %53 = load void (i32*, i32*, i32, i64)*, void (i32*, i32*, i32, i64)** %dmix_add27, align 8, !dbg !2247
  %54 = load i32**, i32*** %samples.addr, align 8, !dbg !2248
  %arrayidx28 = getelementptr inbounds i32*, i32** %54, i64 2, !dbg !2248
  %55 = load i32*, i32** %arrayidx28, align 8, !dbg !2248
  %56 = load i32, i32* %spkr, align 4, !dbg !2249
  %idxprom29 = sext i32 %56 to i64, !dbg !2250
  %57 = load i32**, i32*** %samples.addr, align 8, !dbg !2250
  %arrayidx30 = getelementptr inbounds i32*, i32** %57, i64 %idxprom29, !dbg !2250
  %58 = load i32*, i32** %arrayidx30, align 8, !dbg !2250
  %59 = load i32*, i32** %coeff_r, align 8, !dbg !2251
  %60 = load i32, i32* %59, align 4, !dbg !2252
  %61 = load i32, i32* %nsamples.addr, align 4, !dbg !2253
  %conv31 = sext i32 %61 to i64, !dbg !2253
  call void %53(i32* %55, i32* %58, i32 %60, i64 %conv31), !dbg !2246
  br label %if.end32, !dbg !2246

if.end32:                                         ; preds = %if.then26, %land.lhs.true23, %if.end21
  %62 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2254
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1, !dbg !2254
  store i32* %incdec.ptr, i32** %coeff_l.addr, align 8, !dbg !2254
  %63 = load i32*, i32** %coeff_r, align 8, !dbg !2255
  %incdec.ptr33 = getelementptr inbounds i32, i32* %63, i32 1, !dbg !2255
  store i32* %incdec.ptr33, i32** %coeff_r, align 8, !dbg !2255
  br label %for.inc, !dbg !2256

for.inc:                                          ; preds = %if.end32, %if.then11
  %64 = load i32, i32* %spkr, align 4, !dbg !2257
  %inc = add nsw i32 %64, 1, !dbg !2257
  store i32 %inc, i32* %spkr, align 4, !dbg !2257
  br label %for.cond, !dbg !2259, !llvm.loop !2260

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2262
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_float(%struct.AVFloatDSPContext* %fdsp, float** %samples, i32* %coeff_l, i32 %nsamples, i32 %ch_mask) #0 !dbg !2263 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2114, metadata !1808), !dbg !2307
  %fdsp.addr = alloca %struct.AVFloatDSPContext*, align 8
  %samples.addr = alloca float**, align 8
  %coeff_l.addr = alloca i32*, align 8
  %nsamples.addr = alloca i32, align 4
  %ch_mask.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %spkr = alloca i32, align 4
  %max_spkr = alloca i32, align 4
  %coeff_r = alloca i32*, align 8
  %scale = alloca float, align 4
  store %struct.AVFloatDSPContext* %fdsp, %struct.AVFloatDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFloatDSPContext** %fdsp.addr, metadata !2309, metadata !1808), !dbg !2310
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !2311, metadata !1808), !dbg !2312
  store i32* %coeff_l, i32** %coeff_l.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeff_l.addr, metadata !2313, metadata !1808), !dbg !2314
  store i32 %nsamples, i32* %nsamples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsamples.addr, metadata !2315, metadata !1808), !dbg !2316
  store i32 %ch_mask, i32* %ch_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch_mask.addr, metadata !2317, metadata !1808), !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2319, metadata !1808), !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %spkr, metadata !2321, metadata !1808), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %max_spkr, metadata !2323, metadata !1808), !dbg !2324
  %0 = load i32, i32* %ch_mask.addr, align 4, !dbg !2325
  %or = or i32 %0, 1, !dbg !2326
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2327
  %sub = sub nsw i32 31, %1, !dbg !2328
  store i32 %sub, i32* %max_spkr, align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32** %coeff_r, metadata !2329, metadata !1808), !dbg !2330
  %2 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2331
  %3 = load i32, i32* %ch_mask.addr, align 4, !dbg !2332
  store i32 %3, i32* %x.addr.i, align 4, !dbg !2333
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !2334
  %shr.i = lshr i32 %4, 1, !dbg !2335
  %and.i = and i32 %shr.i, 1431655765, !dbg !2336
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !2337
  %sub.i = sub i32 %5, %and.i, !dbg !2337
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2337
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !2338
  %and1.i = and i32 %6, 858993459, !dbg !2339
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2340
  %shr2.i = lshr i32 %7, 2, !dbg !2341
  %and3.i = and i32 %shr2.i, 858993459, !dbg !2342
  %add.i = add i32 %and1.i, %and3.i, !dbg !2343
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2344
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2345
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2346
  %shr4.i = lshr i32 %9, 4, !dbg !2347
  %add5.i = add i32 %8, %shr4.i, !dbg !2348
  %and6.i = and i32 %add5.i, 252645135, !dbg !2349
  store i32 %and6.i, i32* %x.addr.i, align 4, !dbg !2350
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2351
  %shr7.i = lshr i32 %10, 8, !dbg !2352
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2353
  %add8.i = add i32 %11, %shr7.i, !dbg !2353
  store i32 %add8.i, i32* %x.addr.i, align 4, !dbg !2353
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2354
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2355
  %shr9.i = lshr i32 %13, 16, !dbg !2356
  %add10.i = add i32 %12, %shr9.i, !dbg !2357
  %and11.i = and i32 %add10.i, 63, !dbg !2358
  %idx.ext = sext i32 %and11.i to i64, !dbg !2359
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !2359
  store i32* %add.ptr, i32** %coeff_r, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata float* %scale, metadata !2360, metadata !1808), !dbg !2361
  store float 0x3F00000000000000, float* %scale, align 4, !dbg !2361
  br label %do.body, !dbg !2362, !llvm.loop !2363

do.body:                                          ; preds = %entry
  %14 = load i32, i32* %ch_mask.addr, align 4, !dbg !2364
  %and = and i32 %14, 6, !dbg !2368
  %cmp = icmp eq i32 %and, 6, !dbg !2369
  br i1 %cmp, label %if.end, label %if.then, !dbg !2370

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 117), !dbg !2371
  call void @abort() #5, !dbg !2374
  unreachable, !dbg !2376

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2377

do.end:                                           ; preds = %if.end
  %15 = load i32, i32* %ch_mask.addr, align 4, !dbg !2379
  %and1 = and i32 %15, 1, !dbg !2380
  store i32 %and1, i32* %pos, align 4, !dbg !2381
  %16 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp.addr, align 8, !dbg !2382
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %16, i32 0, i32 3, !dbg !2383
  %17 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !2383
  %18 = load float**, float*** %samples.addr, align 8, !dbg !2384
  %arrayidx = getelementptr inbounds float*, float** %18, i64 1, !dbg !2384
  %19 = load float*, float** %arrayidx, align 8, !dbg !2384
  %20 = load float**, float*** %samples.addr, align 8, !dbg !2385
  %arrayidx2 = getelementptr inbounds float*, float** %20, i64 1, !dbg !2385
  %21 = load float*, float** %arrayidx2, align 8, !dbg !2385
  %22 = load i32, i32* %pos, align 4, !dbg !2386
  %idxprom = sext i32 %22 to i64, !dbg !2387
  %23 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2387
  %arrayidx3 = getelementptr inbounds i32, i32* %23, i64 %idxprom, !dbg !2387
  %24 = load i32, i32* %arrayidx3, align 4, !dbg !2387
  %conv = sitofp i32 %24 to float, !dbg !2387
  %mul = fmul float %conv, 0x3F00000000000000, !dbg !2388
  %25 = load i32, i32* %nsamples.addr, align 4, !dbg !2389
  call void %17(float* %19, float* %21, float %mul, i32 %25), !dbg !2382
  %26 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp.addr, align 8, !dbg !2390
  %vector_fmul_scalar4 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %26, i32 0, i32 3, !dbg !2391
  %27 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar4, align 8, !dbg !2391
  %28 = load float**, float*** %samples.addr, align 8, !dbg !2392
  %arrayidx5 = getelementptr inbounds float*, float** %28, i64 2, !dbg !2392
  %29 = load float*, float** %arrayidx5, align 8, !dbg !2392
  %30 = load float**, float*** %samples.addr, align 8, !dbg !2393
  %arrayidx6 = getelementptr inbounds float*, float** %30, i64 2, !dbg !2393
  %31 = load float*, float** %arrayidx6, align 8, !dbg !2393
  %32 = load i32, i32* %pos, align 4, !dbg !2394
  %add = add nsw i32 %32, 1, !dbg !2395
  %idxprom7 = sext i32 %add to i64, !dbg !2396
  %33 = load i32*, i32** %coeff_r, align 8, !dbg !2396
  %arrayidx8 = getelementptr inbounds i32, i32* %33, i64 %idxprom7, !dbg !2396
  %34 = load i32, i32* %arrayidx8, align 4, !dbg !2396
  %conv9 = sitofp i32 %34 to float, !dbg !2396
  %mul10 = fmul float %conv9, 0x3F00000000000000, !dbg !2397
  %35 = load i32, i32* %nsamples.addr, align 4, !dbg !2398
  call void %27(float* %29, float* %31, float %mul10, i32 %35), !dbg !2390
  store i32 0, i32* %spkr, align 4, !dbg !2399
  br label %for.cond, !dbg !2401

for.cond:                                         ; preds = %for.inc, %do.end
  %36 = load i32, i32* %spkr, align 4, !dbg !2402
  %37 = load i32, i32* %max_spkr, align 4, !dbg !2405
  %cmp11 = icmp sle i32 %36, %37, !dbg !2406
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2407

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %ch_mask.addr, align 4, !dbg !2408
  %39 = load i32, i32* %spkr, align 4, !dbg !2411
  %shl = shl i32 1, %39, !dbg !2412
  %and13 = and i32 %38, %shl, !dbg !2413
  %tobool = icmp ne i32 %and13, 0, !dbg !2413
  br i1 %tobool, label %if.end15, label %if.then14, !dbg !2414

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !2415

if.end15:                                         ; preds = %for.body
  %40 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2416
  %41 = load i32, i32* %40, align 4, !dbg !2418
  %tobool16 = icmp ne i32 %41, 0, !dbg !2418
  br i1 %tobool16, label %land.lhs.true, label %if.end25, !dbg !2419

land.lhs.true:                                    ; preds = %if.end15
  %42 = load i32, i32* %spkr, align 4, !dbg !2420
  %cmp17 = icmp ne i32 %42, 1, !dbg !2422
  br i1 %cmp17, label %if.then19, label %if.end25, !dbg !2423

if.then19:                                        ; preds = %land.lhs.true
  %43 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp.addr, align 8, !dbg !2424
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %43, i32 0, i32 1, !dbg !2425
  %44 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !2425
  %45 = load float**, float*** %samples.addr, align 8, !dbg !2426
  %arrayidx20 = getelementptr inbounds float*, float** %45, i64 1, !dbg !2426
  %46 = load float*, float** %arrayidx20, align 8, !dbg !2426
  %47 = load i32, i32* %spkr, align 4, !dbg !2427
  %idxprom21 = sext i32 %47 to i64, !dbg !2428
  %48 = load float**, float*** %samples.addr, align 8, !dbg !2428
  %arrayidx22 = getelementptr inbounds float*, float** %48, i64 %idxprom21, !dbg !2428
  %49 = load float*, float** %arrayidx22, align 8, !dbg !2428
  %50 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2429
  %51 = load i32, i32* %50, align 4, !dbg !2430
  %conv23 = sitofp i32 %51 to float, !dbg !2430
  %mul24 = fmul float %conv23, 0x3F00000000000000, !dbg !2431
  %52 = load i32, i32* %nsamples.addr, align 4, !dbg !2432
  call void %44(float* %46, float* %49, float %mul24, i32 %52), !dbg !2424
  br label %if.end25, !dbg !2424

if.end25:                                         ; preds = %if.then19, %land.lhs.true, %if.end15
  %53 = load i32*, i32** %coeff_r, align 8, !dbg !2433
  %54 = load i32, i32* %53, align 4, !dbg !2435
  %tobool26 = icmp ne i32 %54, 0, !dbg !2435
  br i1 %tobool26, label %land.lhs.true27, label %if.end37, !dbg !2436

land.lhs.true27:                                  ; preds = %if.end25
  %55 = load i32, i32* %spkr, align 4, !dbg !2437
  %cmp28 = icmp ne i32 %55, 2, !dbg !2439
  br i1 %cmp28, label %if.then30, label %if.end37, !dbg !2440

if.then30:                                        ; preds = %land.lhs.true27
  %56 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp.addr, align 8, !dbg !2441
  %vector_fmac_scalar31 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %56, i32 0, i32 1, !dbg !2442
  %57 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar31, align 8, !dbg !2442
  %58 = load float**, float*** %samples.addr, align 8, !dbg !2443
  %arrayidx32 = getelementptr inbounds float*, float** %58, i64 2, !dbg !2443
  %59 = load float*, float** %arrayidx32, align 8, !dbg !2443
  %60 = load i32, i32* %spkr, align 4, !dbg !2444
  %idxprom33 = sext i32 %60 to i64, !dbg !2445
  %61 = load float**, float*** %samples.addr, align 8, !dbg !2445
  %arrayidx34 = getelementptr inbounds float*, float** %61, i64 %idxprom33, !dbg !2445
  %62 = load float*, float** %arrayidx34, align 8, !dbg !2445
  %63 = load i32*, i32** %coeff_r, align 8, !dbg !2446
  %64 = load i32, i32* %63, align 4, !dbg !2447
  %conv35 = sitofp i32 %64 to float, !dbg !2447
  %mul36 = fmul float %conv35, 0x3F00000000000000, !dbg !2448
  %65 = load i32, i32* %nsamples.addr, align 4, !dbg !2449
  call void %57(float* %59, float* %62, float %mul36, i32 %65), !dbg !2441
  br label %if.end37, !dbg !2441

if.end37:                                         ; preds = %if.then30, %land.lhs.true27, %if.end25
  %66 = load i32*, i32** %coeff_l.addr, align 8, !dbg !2450
  %incdec.ptr = getelementptr inbounds i32, i32* %66, i32 1, !dbg !2450
  store i32* %incdec.ptr, i32** %coeff_l.addr, align 8, !dbg !2450
  %67 = load i32*, i32** %coeff_r, align 8, !dbg !2451
  %incdec.ptr38 = getelementptr inbounds i32, i32* %67, i32 1, !dbg !2451
  store i32* %incdec.ptr38, i32** %coeff_r, align 8, !dbg !2451
  br label %for.inc, !dbg !2452

for.inc:                                          ; preds = %if.end37, %if.then14
  %68 = load i32, i32* %spkr, align 4, !dbg !2453
  %inc = add nsw i32 %68, 1, !dbg !2453
  store i32 %inc, i32* %spkr, align 4, !dbg !2453
  br label %for.cond, !dbg !2455, !llvm.loop !2456

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2458
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dcadec_init(%struct.AVCodecContext* %avctx) #4 !dbg !2459 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DCAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2460, metadata !1808), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.DCAContext** %s, metadata !2462, metadata !1808), !dbg !2919
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2920
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2921
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2921
  %2 = bitcast i8* %1 to %struct.DCAContext*, !dbg !2920
  store %struct.DCAContext* %2, %struct.DCAContext** %s, align 8, !dbg !2919
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2922
  %4 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2923
  %avctx1 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %4, i32 0, i32 1, !dbg !2924
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2925
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2926
  %6 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2927
  %core = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %6, i32 0, i32 3, !dbg !2928
  %avctx2 = getelementptr inbounds %struct.DCACoreDecoder, %struct.DCACoreDecoder* %core, i32 0, i32 0, !dbg !2929
  store %struct.AVCodecContext* %5, %struct.AVCodecContext** %avctx2, align 32, !dbg !2930
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2931
  %8 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2932
  %exss = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %8, i32 0, i32 4, !dbg !2933
  %avctx3 = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %exss, i32 0, i32 0, !dbg !2934
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx3, align 32, !dbg !2935
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2936
  %10 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2937
  %xll = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %10, i32 0, i32 6, !dbg !2938
  %avctx4 = getelementptr inbounds %struct.DCAXllDecoder, %struct.DCAXllDecoder* %xll, i32 0, i32 0, !dbg !2939
  store %struct.AVCodecContext* %9, %struct.AVCodecContext** %avctx4, align 32, !dbg !2940
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2941
  %12 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2942
  %lbr = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %12, i32 0, i32 7, !dbg !2943
  %avctx5 = getelementptr inbounds %struct.DCALbrDecoder, %struct.DCALbrDecoder* %lbr, i32 0, i32 0, !dbg !2944
  store %struct.AVCodecContext* %11, %struct.AVCodecContext** %avctx5, align 32, !dbg !2945
  call void @ff_dca_init_vlcs(), !dbg !2946
  %13 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2947
  %core6 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %13, i32 0, i32 3, !dbg !2949
  %call = call i32 @ff_dca_core_init(%struct.DCACoreDecoder* %core6), !dbg !2950
  %cmp = icmp slt i32 %call, 0, !dbg !2951
  br i1 %cmp, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.end:                                           ; preds = %entry
  %14 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2954
  %lbr7 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %14, i32 0, i32 7, !dbg !2956
  %call8 = call i32 @ff_dca_lbr_init(%struct.DCALbrDecoder* %lbr7), !dbg !2957
  %cmp9 = icmp slt i32 %call8, 0, !dbg !2958
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2959

if.then10:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

if.end11:                                         ; preds = %if.end
  %15 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2961
  %dcadsp = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %15, i32 0, i32 8, !dbg !2962
  call void @ff_dcadsp_init(%struct.DCADSPContext* %dcadsp), !dbg !2963
  %16 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2964
  %dcadsp12 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %16, i32 0, i32 8, !dbg !2965
  %17 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2966
  %core13 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %17, i32 0, i32 3, !dbg !2967
  %dcadsp14 = getelementptr inbounds %struct.DCACoreDecoder, %struct.DCACoreDecoder* %core13, i32 0, i32 71, !dbg !2968
  store %struct.DCADSPContext* %dcadsp12, %struct.DCADSPContext** %dcadsp14, align 32, !dbg !2969
  %18 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2970
  %dcadsp15 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %18, i32 0, i32 8, !dbg !2971
  %19 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2972
  %xll16 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %19, i32 0, i32 6, !dbg !2973
  %dcadsp17 = getelementptr inbounds %struct.DCAXllDecoder, %struct.DCAXllDecoder* %xll16, i32 0, i32 26, !dbg !2974
  store %struct.DCADSPContext* %dcadsp15, %struct.DCADSPContext** %dcadsp17, align 16, !dbg !2975
  %20 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2976
  %dcadsp18 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %20, i32 0, i32 8, !dbg !2977
  %21 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2978
  %lbr19 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %21, i32 0, i32 7, !dbg !2979
  %dcadsp20 = getelementptr inbounds %struct.DCALbrDecoder, %struct.DCALbrDecoder* %lbr19, i32 0, i32 51, !dbg !2980
  store %struct.DCADSPContext* %dcadsp18, %struct.DCADSPContext** %dcadsp20, align 16, !dbg !2981
  %call21 = call i32* @av_crc_get_table(i32 2), !dbg !2982
  %22 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2983
  %crctab = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %22, i32 0, i32 9, !dbg !2984
  store i32* %call21, i32** %crctab, align 32, !dbg !2985
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2986
  %request_channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 90, !dbg !2987
  %24 = load i64, i64* %request_channel_layout, align 8, !dbg !2987
  %and = and i64 %24, 9223372036854775807, !dbg !2988
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 3, label %sw.bb23
    i64 1610612736, label %sw.bb23
    i64 1543, label %sw.bb25
    i64 1551, label %sw.bb27
  ], !dbg !2989

sw.bb:                                            ; preds = %if.end11
  %25 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2990
  %request_channel_layout22 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %25, i32 0, i32 13, !dbg !2992
  store i32 0, i32* %request_channel_layout22, align 8, !dbg !2993
  br label %sw.epilog, !dbg !2994

sw.bb23:                                          ; preds = %if.end11, %if.end11
  %26 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2995
  %request_channel_layout24 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %26, i32 0, i32 13, !dbg !2996
  store i32 6, i32* %request_channel_layout24, align 8, !dbg !2997
  br label %sw.epilog, !dbg !2998

sw.bb25:                                          ; preds = %if.end11
  %27 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !2999
  %request_channel_layout26 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %27, i32 0, i32 13, !dbg !3000
  store i32 31, i32* %request_channel_layout26, align 8, !dbg !3001
  br label %sw.epilog, !dbg !3002

sw.bb27:                                          ; preds = %if.end11
  %28 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3003
  %request_channel_layout28 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %28, i32 0, i32 13, !dbg !3004
  store i32 63, i32* %request_channel_layout28, align 8, !dbg !3005
  br label %sw.epilog, !dbg !3006

sw.default:                                       ; preds = %if.end11
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3007
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !3007
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0)), !dbg !3008
  br label %sw.epilog, !dbg !3009

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !3010
  br label %return, !dbg !3010

return:                                           ; preds = %sw.epilog, %if.then10, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3011
  ret i32 %31, !dbg !3011
}

; Function Attrs: nounwind uwtable
define internal i32 @dcadec_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !3012 {
entry:
  %x.addr.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i257, metadata !3013, metadata !1808), !dbg !3018
  %x.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i242, metadata !3013, metadata !1808), !dbg !3021
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3013, metadata !1808), !dbg !3026
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.DCAContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %input = alloca i8*, align 8
  %input_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %prev_packet = alloca i32, align 4
  %mrk = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %asset = alloca %struct.DCAExssAsset*, align 8
  %x96_synth = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3028, metadata !1808), !dbg !3029
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3030, metadata !1808), !dbg !3031
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !3032, metadata !1808), !dbg !3033
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3034, metadata !1808), !dbg !3035
  call void @llvm.dbg.declare(metadata %struct.DCAContext** %s, metadata !3036, metadata !1808), !dbg !3037
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3038
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3039
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3039
  %2 = bitcast i8* %1 to %struct.DCAContext*, !dbg !3038
  store %struct.DCAContext* %2, %struct.DCAContext** %s, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3040, metadata !1808), !dbg !3041
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3042
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !3042
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata i8** %input, metadata !3043, metadata !1808), !dbg !3044
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3045
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !3046
  %6 = load i8*, i8** %data1, align 8, !dbg !3046
  store i8* %6, i8** %input, align 8, !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %input_size, metadata !3047, metadata !1808), !dbg !3048
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3049
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !3050
  %8 = load i32, i32* %size, align 8, !dbg !3050
  store i32 %8, i32* %input_size, align 4, !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3051, metadata !1808), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3053, metadata !1808), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %prev_packet, metadata !3055, metadata !1808), !dbg !3056
  %9 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3057
  %packet = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %9, i32 0, i32 12, !dbg !3058
  %10 = load i32, i32* %packet, align 4, !dbg !3058
  store i32 %10, i32* %prev_packet, align 4, !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %mrk, metadata !3059, metadata !1808), !dbg !3060
  %11 = load i32, i32* %input_size, align 4, !dbg !3061
  %cmp = icmp slt i32 %11, 16, !dbg !3063
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3064

lor.lhs.false:                                    ; preds = %entry
  %12 = load i32, i32* %input_size, align 4, !dbg !3065
  %cmp2 = icmp sgt i32 %12, 1064960, !dbg !3067
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3069
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3069
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0)), !dbg !3071
  store i32 -1094995529, i32* %retval, align 4, !dbg !3072
  br label %return, !dbg !3072

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i8*, i8** %input, align 8, !dbg !3073
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !3074
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !3074
  %17 = load i32, i32* %l, align 1, !dbg !3074
  store i32 %17, i32* %x.addr.i, align 4, !dbg !3075
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !3076
  %shl.i = shl i32 %18, 8, !dbg !3077
  %and.i = and i32 %shl.i, 65280, !dbg !3078
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !3079
  %shr.i = lshr i32 %19, 8, !dbg !3080
  %and1.i = and i32 %shr.i, 255, !dbg !3081
  %or.i = or i32 %and.i, %and1.i, !dbg !3082
  %shl2.i = shl i32 %or.i, 16, !dbg !3083
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !3084
  %shr3.i = lshr i32 %20, 16, !dbg !3085
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3086
  %and5.i = and i32 %shl4.i, 65280, !dbg !3087
  %21 = load i32, i32* %x.addr.i, align 4, !dbg !3088
  %shr6.i = lshr i32 %21, 16, !dbg !3089
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3090
  %and8.i = and i32 %shr7.i, 255, !dbg !3091
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3092
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3093
  store i32 %or10.i, i32* %mrk, align 4, !dbg !3094
  %22 = load i32, i32* %mrk, align 4, !dbg !3095
  %cmp3 = icmp ne i32 %22, 2147385345, !dbg !3097
  br i1 %cmp3, label %land.lhs.true, label %if.end22, !dbg !3098

land.lhs.true:                                    ; preds = %if.end
  %23 = load i32, i32* %mrk, align 4, !dbg !3099
  %cmp4 = icmp ne i32 %23, 1683496997, !dbg !3101
  br i1 %cmp4, label %if.then5, label %if.end22, !dbg !3102

if.then5:                                         ; preds = %land.lhs.true
  %24 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3103
  %buffer = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %24, i32 0, i32 10, !dbg !3105
  %25 = bitcast i8** %buffer to i8*, !dbg !3106
  %26 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3107
  %buffer_size = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %26, i32 0, i32 11, !dbg !3108
  %27 = load i32, i32* %input_size, align 4, !dbg !3109
  %conv = sext i32 %27 to i64, !dbg !3109
  call void @av_fast_padded_malloc(i8* %25, i32* %buffer_size, i64 %conv), !dbg !3110
  %28 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3111
  %buffer6 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %28, i32 0, i32 10, !dbg !3113
  %29 = load i8*, i8** %buffer6, align 8, !dbg !3113
  %tobool = icmp ne i8* %29, null, !dbg !3111
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !3114

if.then7:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !3115
  br label %return, !dbg !3115

if.end8:                                          ; preds = %if.then5
  store i32 0, i32* %i, align 4, !dbg !3116
  store i32 -1094995529, i32* %ret, align 4, !dbg !3118
  br label %for.cond, !dbg !3119

for.cond:                                         ; preds = %for.inc, %if.end8
  %30 = load i32, i32* %i, align 4, !dbg !3120
  %31 = load i32, i32* %input_size, align 4, !dbg !3123
  %sub = sub nsw i32 %31, 16, !dbg !3124
  %add = add nsw i32 %sub, 1, !dbg !3125
  %cmp9 = icmp slt i32 %30, %add, !dbg !3126
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !3127

land.rhs:                                         ; preds = %for.cond
  %32 = load i32, i32* %ret, align 4, !dbg !3128
  %cmp11 = icmp slt i32 %32, 0, !dbg !3130
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %33 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %33, label %for.body, label %for.end, !dbg !3131

for.body:                                         ; preds = %land.end
  %34 = load i8*, i8** %input, align 8, !dbg !3133
  %35 = load i32, i32* %i, align 4, !dbg !3134
  %idx.ext = sext i32 %35 to i64, !dbg !3135
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !3135
  %36 = load i32, i32* %input_size, align 4, !dbg !3136
  %37 = load i32, i32* %i, align 4, !dbg !3137
  %sub13 = sub nsw i32 %36, %37, !dbg !3138
  %38 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3139
  %buffer14 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %38, i32 0, i32 10, !dbg !3140
  %39 = load i8*, i8** %buffer14, align 8, !dbg !3140
  %40 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3141
  %buffer_size15 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %40, i32 0, i32 11, !dbg !3142
  %41 = load i32, i32* %buffer_size15, align 16, !dbg !3142
  %call16 = call i32 @avpriv_dca_convert_bitstream(i8* %add.ptr, i32 %sub13, i8* %39, i32 %41), !dbg !3143
  store i32 %call16, i32* %ret, align 4, !dbg !3144
  br label %for.inc, !dbg !3145

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !3146
  %inc = add nsw i32 %42, 1, !dbg !3146
  store i32 %inc, i32* %i, align 4, !dbg !3146
  br label %for.cond, !dbg !3148, !llvm.loop !3149

for.end:                                          ; preds = %land.end
  %43 = load i32, i32* %ret, align 4, !dbg !3151
  %cmp17 = icmp slt i32 %43, 0, !dbg !3153
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3154

if.then19:                                        ; preds = %for.end
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3155
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !3155
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)), !dbg !3157
  %46 = load i32, i32* %ret, align 4, !dbg !3158
  store i32 %46, i32* %retval, align 4, !dbg !3159
  br label %return, !dbg !3159

if.end20:                                         ; preds = %for.end
  %47 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3160
  %buffer21 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %47, i32 0, i32 10, !dbg !3161
  %48 = load i8*, i8** %buffer21, align 8, !dbg !3161
  store i8* %48, i8** %input, align 8, !dbg !3162
  %49 = load i32, i32* %ret, align 4, !dbg !3163
  store i32 %49, i32* %input_size, align 4, !dbg !3164
  br label %if.end22, !dbg !3165

if.end22:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  %50 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3166
  %packet23 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %50, i32 0, i32 12, !dbg !3167
  store i32 0, i32* %packet23, align 4, !dbg !3168
  %51 = load i8*, i8** %input, align 8, !dbg !3169
  %52 = bitcast i8* %51 to %union.unaligned_32*, !dbg !3170
  %l24 = bitcast %union.unaligned_32* %52 to i32*, !dbg !3170
  %53 = load i32, i32* %l24, align 1, !dbg !3170
  store i32 %53, i32* %x.addr.i257, align 4, !dbg !3171
  %54 = load i32, i32* %x.addr.i257, align 4, !dbg !3172
  %shl.i258 = shl i32 %54, 8, !dbg !3173
  %and.i259 = and i32 %shl.i258, 65280, !dbg !3174
  %55 = load i32, i32* %x.addr.i257, align 4, !dbg !3175
  %shr.i260 = lshr i32 %55, 8, !dbg !3176
  %and1.i261 = and i32 %shr.i260, 255, !dbg !3177
  %or.i262 = or i32 %and.i259, %and1.i261, !dbg !3178
  %shl2.i263 = shl i32 %or.i262, 16, !dbg !3179
  %56 = load i32, i32* %x.addr.i257, align 4, !dbg !3180
  %shr3.i264 = lshr i32 %56, 16, !dbg !3181
  %shl4.i265 = shl i32 %shr3.i264, 8, !dbg !3182
  %and5.i266 = and i32 %shl4.i265, 65280, !dbg !3183
  %57 = load i32, i32* %x.addr.i257, align 4, !dbg !3184
  %shr6.i267 = lshr i32 %57, 16, !dbg !3185
  %shr7.i268 = lshr i32 %shr6.i267, 8, !dbg !3186
  %and8.i269 = and i32 %shr7.i268, 255, !dbg !3187
  %or9.i270 = or i32 %and5.i266, %and8.i269, !dbg !3188
  %or10.i271 = or i32 %shl2.i263, %or9.i270, !dbg !3189
  %cmp26 = icmp eq i32 %or10.i271, 2147385345, !dbg !3190
  br i1 %cmp26, label %if.then28, label %if.end47, !dbg !3191

if.then28:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !3192, metadata !1808), !dbg !3194
  %58 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3195
  %core = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %58, i32 0, i32 3, !dbg !3197
  %59 = load i8*, i8** %input, align 8, !dbg !3198
  %60 = load i32, i32* %input_size, align 4, !dbg !3199
  %call29 = call i32 @ff_dca_core_parse(%struct.DCACoreDecoder* %core, i8* %59, i32 %60), !dbg !3200
  store i32 %call29, i32* %ret, align 4, !dbg !3201
  %cmp30 = icmp slt i32 %call29, 0, !dbg !3202
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3203

if.then32:                                        ; preds = %if.then28
  %61 = load i32, i32* %ret, align 4, !dbg !3204
  store i32 %61, i32* %retval, align 4, !dbg !3205
  br label %return, !dbg !3205

if.end33:                                         ; preds = %if.then28
  %62 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3206
  %packet34 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %62, i32 0, i32 12, !dbg !3207
  %63 = load i32, i32* %packet34, align 4, !dbg !3208
  %or = or i32 %63, 1, !dbg !3208
  store i32 %or, i32* %packet34, align 4, !dbg !3208
  %64 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3209
  %core35 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %64, i32 0, i32 3, !dbg !3210
  %frame_size36 = getelementptr inbounds %struct.DCACoreDecoder, %struct.DCACoreDecoder* %core35, i32 0, i32 5, !dbg !3211
  %65 = load i32, i32* %frame_size36, align 16, !dbg !3211
  %add37 = add nsw i32 %65, 4, !dbg !3212
  %sub38 = sub nsw i32 %add37, 1, !dbg !3213
  %and = and i32 %sub38, -4, !dbg !3214
  store i32 %and, i32* %frame_size, align 4, !dbg !3215
  %66 = load i32, i32* %input_size, align 4, !dbg !3216
  %sub39 = sub nsw i32 %66, 4, !dbg !3218
  %67 = load i32, i32* %frame_size, align 4, !dbg !3219
  %cmp40 = icmp sgt i32 %sub39, %67, !dbg !3220
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !3221

if.then42:                                        ; preds = %if.end33
  %68 = load i32, i32* %frame_size, align 4, !dbg !3222
  %69 = load i8*, i8** %input, align 8, !dbg !3224
  %idx.ext43 = sext i32 %68 to i64, !dbg !3224
  %add.ptr44 = getelementptr inbounds i8, i8* %69, i64 %idx.ext43, !dbg !3224
  store i8* %add.ptr44, i8** %input, align 8, !dbg !3224
  %70 = load i32, i32* %frame_size, align 4, !dbg !3225
  %71 = load i32, i32* %input_size, align 4, !dbg !3226
  %sub45 = sub nsw i32 %71, %70, !dbg !3226
  store i32 %sub45, i32* %input_size, align 4, !dbg !3226
  br label %if.end46, !dbg !3227

if.end46:                                         ; preds = %if.then42, %if.end33
  br label %if.end47, !dbg !3228

if.end47:                                         ; preds = %if.end46, %if.end22
  %72 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3229
  %core_only = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %72, i32 0, i32 14, !dbg !3230
  %73 = load i32, i32* %core_only, align 4, !dbg !3230
  %tobool48 = icmp ne i32 %73, 0, !dbg !3229
  br i1 %tobool48, label %if.end137, label %if.then49, !dbg !3231

if.then49:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata %struct.DCAExssAsset** %asset, metadata !3232, metadata !1808), !dbg !3234
  store %struct.DCAExssAsset* null, %struct.DCAExssAsset** %asset, align 8, !dbg !3234
  %74 = load i8*, i8** %input, align 8, !dbg !3235
  %75 = bitcast i8* %74 to %union.unaligned_32*, !dbg !3236
  %l50 = bitcast %union.unaligned_32* %75 to i32*, !dbg !3236
  %76 = load i32, i32* %l50, align 1, !dbg !3236
  store i32 %76, i32* %x.addr.i242, align 4, !dbg !3237
  %77 = load i32, i32* %x.addr.i242, align 4, !dbg !3238
  %shl.i243 = shl i32 %77, 8, !dbg !3239
  %and.i244 = and i32 %shl.i243, 65280, !dbg !3240
  %78 = load i32, i32* %x.addr.i242, align 4, !dbg !3241
  %shr.i245 = lshr i32 %78, 8, !dbg !3242
  %and1.i246 = and i32 %shr.i245, 255, !dbg !3243
  %or.i247 = or i32 %and.i244, %and1.i246, !dbg !3244
  %shl2.i248 = shl i32 %or.i247, 16, !dbg !3245
  %79 = load i32, i32* %x.addr.i242, align 4, !dbg !3246
  %shr3.i249 = lshr i32 %79, 16, !dbg !3247
  %shl4.i250 = shl i32 %shr3.i249, 8, !dbg !3248
  %and5.i251 = and i32 %shl4.i250, 65280, !dbg !3249
  %80 = load i32, i32* %x.addr.i242, align 4, !dbg !3250
  %shr6.i252 = lshr i32 %80, 16, !dbg !3251
  %shr7.i253 = lshr i32 %shr6.i252, 8, !dbg !3252
  %and8.i254 = and i32 %shr7.i253, 255, !dbg !3253
  %or9.i255 = or i32 %and5.i251, %and8.i254, !dbg !3254
  %or10.i256 = or i32 %shl2.i248, %or9.i255, !dbg !3255
  %cmp52 = icmp eq i32 %or10.i256, 1683496997, !dbg !3256
  br i1 %cmp52, label %if.then54, label %if.end67, !dbg !3257

if.then54:                                        ; preds = %if.then49
  %81 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3258
  %exss = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %81, i32 0, i32 4, !dbg !3261
  %82 = load i8*, i8** %input, align 8, !dbg !3262
  %83 = load i32, i32* %input_size, align 4, !dbg !3263
  %call55 = call i32 @ff_dca_exss_parse(%struct.DCAExssParser* %exss, i8* %82, i32 %83), !dbg !3264
  store i32 %call55, i32* %ret, align 4, !dbg !3265
  %cmp56 = icmp slt i32 %call55, 0, !dbg !3266
  br i1 %cmp56, label %if.then58, label %if.else, !dbg !3267

if.then58:                                        ; preds = %if.then54
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3268
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 135, !dbg !3271
  %85 = load i32, i32* %err_recognition, align 8, !dbg !3271
  %and59 = and i32 %85, 8, !dbg !3272
  %tobool60 = icmp ne i32 %and59, 0, !dbg !3272
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !3273

if.then61:                                        ; preds = %if.then58
  %86 = load i32, i32* %ret, align 4, !dbg !3274
  store i32 %86, i32* %retval, align 4, !dbg !3275
  br label %return, !dbg !3275

if.end62:                                         ; preds = %if.then58
  br label %if.end66, !dbg !3276

if.else:                                          ; preds = %if.then54
  %87 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3277
  %packet63 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %87, i32 0, i32 12, !dbg !3279
  %88 = load i32, i32* %packet63, align 4, !dbg !3280
  %or64 = or i32 %88, 2, !dbg !3280
  store i32 %or64, i32* %packet63, align 4, !dbg !3280
  %89 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3281
  %exss65 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %89, i32 0, i32 4, !dbg !3282
  %assets = getelementptr inbounds %struct.DCAExssParser, %struct.DCAExssParser* %exss65, i32 0, i32 11, !dbg !3283
  %arrayidx = getelementptr inbounds [1 x %struct.DCAExssAsset], [1 x %struct.DCAExssAsset]* %assets, i64 0, i64 0, !dbg !3281
  store %struct.DCAExssAsset* %arrayidx, %struct.DCAExssAsset** %asset, align 8, !dbg !3284
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.end62
  br label %if.end67, !dbg !3285

if.end67:                                         ; preds = %if.end66, %if.then49
  %90 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3286
  %tobool68 = icmp ne %struct.DCAExssAsset* %90, null, !dbg !3286
  br i1 %tobool68, label %land.lhs.true69, label %if.end103, !dbg !3288

land.lhs.true69:                                  ; preds = %if.end67
  %91 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3289
  %extension_mask = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %91, i32 0, i32 13, !dbg !3291
  %92 = load i32, i32* %extension_mask, align 4, !dbg !3291
  %and70 = and i32 %92, 512, !dbg !3292
  %tobool71 = icmp ne i32 %and70, 0, !dbg !3292
  br i1 %tobool71, label %if.then72, label %if.end103, !dbg !3293

if.then72:                                        ; preds = %land.lhs.true69
  %93 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3294
  %xll = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %93, i32 0, i32 6, !dbg !3297
  %94 = load i8*, i8** %input, align 8, !dbg !3298
  %95 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3299
  %call73 = call i32 @ff_dca_xll_parse(%struct.DCAXllDecoder* %xll, i8* %94, %struct.DCAExssAsset* %95), !dbg !3300
  store i32 %call73, i32* %ret, align 4, !dbg !3301
  %cmp74 = icmp slt i32 %call73, 0, !dbg !3302
  br i1 %cmp74, label %if.then76, label %if.else99, !dbg !3303

if.then76:                                        ; preds = %if.then72
  %96 = load i32, i32* %ret, align 4, !dbg !3304
  %cmp77 = icmp eq i32 %96, -11, !dbg !3307
  br i1 %cmp77, label %land.lhs.true79, label %if.else89, !dbg !3308

land.lhs.true79:                                  ; preds = %if.then76
  %97 = load i32, i32* %prev_packet, align 4, !dbg !3309
  %and80 = and i32 %97, 4, !dbg !3311
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3311
  br i1 %tobool81, label %land.lhs.true82, label %if.else89, !dbg !3312

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %98 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3313
  %packet83 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %98, i32 0, i32 12, !dbg !3314
  %99 = load i32, i32* %packet83, align 4, !dbg !3314
  %and84 = and i32 %99, 1, !dbg !3315
  %tobool85 = icmp ne i32 %and84, 0, !dbg !3315
  br i1 %tobool85, label %if.then86, label %if.else89, !dbg !3316

if.then86:                                        ; preds = %land.lhs.true82
  %100 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3318
  %packet87 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %100, i32 0, i32 12, !dbg !3319
  %101 = load i32, i32* %packet87, align 4, !dbg !3320
  %or88 = or i32 %101, 20, !dbg !3320
  store i32 %or88, i32* %packet87, align 4, !dbg !3320
  br label %if.end98, !dbg !3318

if.else89:                                        ; preds = %land.lhs.true82, %land.lhs.true79, %if.then76
  %102 = load i32, i32* %ret, align 4, !dbg !3321
  %cmp90 = icmp eq i32 %102, -12, !dbg !3323
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92, !dbg !3324

lor.lhs.false92:                                  ; preds = %if.else89
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3325
  %err_recognition93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 135, !dbg !3327
  %104 = load i32, i32* %err_recognition93, align 8, !dbg !3327
  %and94 = and i32 %104, 8, !dbg !3328
  %tobool95 = icmp ne i32 %and94, 0, !dbg !3328
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !3329

if.then96:                                        ; preds = %lor.lhs.false92, %if.else89
  %105 = load i32, i32* %ret, align 4, !dbg !3330
  store i32 %105, i32* %retval, align 4, !dbg !3331
  br label %return, !dbg !3331

if.end97:                                         ; preds = %lor.lhs.false92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then86
  br label %if.end102, !dbg !3332

if.else99:                                        ; preds = %if.then72
  %106 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3333
  %packet100 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %106, i32 0, i32 12, !dbg !3335
  %107 = load i32, i32* %packet100, align 4, !dbg !3336
  %or101 = or i32 %107, 4, !dbg !3336
  store i32 %or101, i32* %packet100, align 4, !dbg !3336
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.end98
  br label %if.end103, !dbg !3337

if.end103:                                        ; preds = %if.end102, %land.lhs.true69, %if.end67
  %108 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3338
  %tobool104 = icmp ne %struct.DCAExssAsset* %108, null, !dbg !3338
  br i1 %tobool104, label %land.lhs.true105, label %if.end126, !dbg !3340

land.lhs.true105:                                 ; preds = %if.end103
  %109 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3341
  %extension_mask106 = getelementptr inbounds %struct.DCAExssAsset, %struct.DCAExssAsset* %109, i32 0, i32 13, !dbg !3343
  %110 = load i32, i32* %extension_mask106, align 4, !dbg !3343
  %and107 = and i32 %110, 256, !dbg !3344
  %tobool108 = icmp ne i32 %and107, 0, !dbg !3344
  br i1 %tobool108, label %if.then109, label %if.end126, !dbg !3345

if.then109:                                       ; preds = %land.lhs.true105
  %111 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3346
  %lbr = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %111, i32 0, i32 7, !dbg !3349
  %112 = load i8*, i8** %input, align 8, !dbg !3350
  %113 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3351
  %call110 = call i32 @ff_dca_lbr_parse(%struct.DCALbrDecoder* %lbr, i8* %112, %struct.DCAExssAsset* %113), !dbg !3352
  store i32 %call110, i32* %ret, align 4, !dbg !3353
  %cmp111 = icmp slt i32 %call110, 0, !dbg !3354
  br i1 %cmp111, label %if.then113, label %if.else122, !dbg !3355

if.then113:                                       ; preds = %if.then109
  %114 = load i32, i32* %ret, align 4, !dbg !3356
  %cmp114 = icmp eq i32 %114, -12, !dbg !3359
  br i1 %cmp114, label %if.then120, label %lor.lhs.false116, !dbg !3360

lor.lhs.false116:                                 ; preds = %if.then113
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3361
  %err_recognition117 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 135, !dbg !3363
  %116 = load i32, i32* %err_recognition117, align 8, !dbg !3363
  %and118 = and i32 %116, 8, !dbg !3364
  %tobool119 = icmp ne i32 %and118, 0, !dbg !3364
  br i1 %tobool119, label %if.then120, label %if.end121, !dbg !3365

if.then120:                                       ; preds = %lor.lhs.false116, %if.then113
  %117 = load i32, i32* %ret, align 4, !dbg !3366
  store i32 %117, i32* %retval, align 4, !dbg !3367
  br label %return, !dbg !3367

if.end121:                                        ; preds = %lor.lhs.false116
  br label %if.end125, !dbg !3368

if.else122:                                       ; preds = %if.then109
  %118 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3369
  %packet123 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %118, i32 0, i32 12, !dbg !3371
  %119 = load i32, i32* %packet123, align 4, !dbg !3372
  %or124 = or i32 %119, 8, !dbg !3372
  store i32 %or124, i32* %packet123, align 4, !dbg !3372
  br label %if.end125

if.end125:                                        ; preds = %if.else122, %if.end121
  br label %if.end126, !dbg !3373

if.end126:                                        ; preds = %if.end125, %land.lhs.true105, %if.end103
  %120 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3374
  %packet127 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %120, i32 0, i32 12, !dbg !3376
  %121 = load i32, i32* %packet127, align 4, !dbg !3376
  %and128 = and i32 %121, 1, !dbg !3377
  %tobool129 = icmp ne i32 %and128, 0, !dbg !3377
  br i1 %tobool129, label %land.lhs.true130, label %if.end136, !dbg !3378

land.lhs.true130:                                 ; preds = %if.end126
  %122 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3379
  %core131 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %122, i32 0, i32 3, !dbg !3381
  %123 = load i8*, i8** %input, align 8, !dbg !3382
  %124 = load %struct.DCAExssAsset*, %struct.DCAExssAsset** %asset, align 8, !dbg !3383
  %call132 = call i32 @ff_dca_core_parse_exss(%struct.DCACoreDecoder* %core131, i8* %123, %struct.DCAExssAsset* %124), !dbg !3384
  store i32 %call132, i32* %ret, align 4, !dbg !3385
  %cmp133 = icmp slt i32 %call132, 0, !dbg !3386
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !3387

if.then135:                                       ; preds = %land.lhs.true130
  %125 = load i32, i32* %ret, align 4, !dbg !3389
  store i32 %125, i32* %retval, align 4, !dbg !3390
  br label %return, !dbg !3390

if.end136:                                        ; preds = %land.lhs.true130, %if.end126
  br label %if.end137, !dbg !3391

if.end137:                                        ; preds = %if.end136, %if.end47
  %126 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3392
  %packet138 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %126, i32 0, i32 12, !dbg !3394
  %127 = load i32, i32* %packet138, align 4, !dbg !3394
  %and139 = and i32 %127, 8, !dbg !3395
  %tobool140 = icmp ne i32 %and139, 0, !dbg !3395
  br i1 %tobool140, label %if.then141, label %if.else148, !dbg !3396

if.then141:                                       ; preds = %if.end137
  %128 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3397
  %lbr142 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %128, i32 0, i32 7, !dbg !3400
  %129 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3401
  %call143 = call i32 @ff_dca_lbr_filter_frame(%struct.DCALbrDecoder* %lbr142, %struct.AVFrame* %129), !dbg !3402
  store i32 %call143, i32* %ret, align 4, !dbg !3403
  %cmp144 = icmp slt i32 %call143, 0, !dbg !3404
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !3405

if.then146:                                       ; preds = %if.then141
  %130 = load i32, i32* %ret, align 4, !dbg !3406
  store i32 %130, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

if.end147:                                        ; preds = %if.then141
  br label %if.end240, !dbg !3408

if.else148:                                       ; preds = %if.end137
  %131 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3409
  %packet149 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %131, i32 0, i32 12, !dbg !3412
  %132 = load i32, i32* %packet149, align 4, !dbg !3412
  %and150 = and i32 %132, 4, !dbg !3413
  %tobool151 = icmp ne i32 %and150, 0, !dbg !3413
  br i1 %tobool151, label %if.then152, label %if.else215, !dbg !3409

if.then152:                                       ; preds = %if.else148
  %133 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3414
  %packet153 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %133, i32 0, i32 12, !dbg !3417
  %134 = load i32, i32* %packet153, align 4, !dbg !3417
  %and154 = and i32 %134, 1, !dbg !3418
  %tobool155 = icmp ne i32 %and154, 0, !dbg !3418
  br i1 %tobool155, label %if.then156, label %if.end189, !dbg !3419

if.then156:                                       ; preds = %if.then152
  call void @llvm.dbg.declare(metadata i32* %x96_synth, metadata !3420, metadata !1808), !dbg !3422
  store i32 -1, i32* %x96_synth, align 4, !dbg !3422
  %135 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3423
  %xll157 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %135, i32 0, i32 6, !dbg !3425
  %chset = getelementptr inbounds %struct.DCAXllDecoder, %struct.DCAXllDecoder* %xll157, i32 0, i32 15, !dbg !3426
  %arrayidx158 = getelementptr inbounds [3 x %struct.DCAXllChSet], [3 x %struct.DCAXllChSet]* %chset, i64 0, i64 0, !dbg !3423
  %freq = getelementptr inbounds %struct.DCAXllChSet, %struct.DCAXllChSet* %arrayidx158, i32 0, i32 4, !dbg !3427
  %136 = load i32, i32* %freq, align 16, !dbg !3427
  %cmp159 = icmp eq i32 %136, 96000, !dbg !3428
  br i1 %cmp159, label %land.lhs.true161, label %if.end166, !dbg !3429

land.lhs.true161:                                 ; preds = %if.then156
  %137 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3430
  %core162 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %137, i32 0, i32 3, !dbg !3432
  %sample_rate = getelementptr inbounds %struct.DCACoreDecoder, %struct.DCACoreDecoder* %core162, i32 0, i32 7, !dbg !3433
  %138 = load i32, i32* %sample_rate, align 8, !dbg !3433
  %cmp163 = icmp eq i32 %138, 48000, !dbg !3434
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !3435

if.then165:                                       ; preds = %land.lhs.true161
  store i32 1, i32* %x96_synth, align 4, !dbg !3436
  br label %if.end166, !dbg !3437

if.end166:                                        ; preds = %if.then165, %land.lhs.true161, %if.then156
  %139 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3438
  %core167 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %139, i32 0, i32 3, !dbg !3440
  %140 = load i32, i32* %x96_synth, align 4, !dbg !3441
  %call168 = call i32 @ff_dca_core_filter_fixed(%struct.DCACoreDecoder* %core167, i32 %140), !dbg !3442
  store i32 %call168, i32* %ret, align 4, !dbg !3443
  %cmp169 = icmp slt i32 %call168, 0, !dbg !3444
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !3445

if.then171:                                       ; preds = %if.end166
  %141 = load i32, i32* %ret, align 4, !dbg !3446
  store i32 %141, i32* %retval, align 4, !dbg !3447
  br label %return, !dbg !3447

if.end172:                                        ; preds = %if.end166
  %142 = load i32, i32* %prev_packet, align 4, !dbg !3448
  %and173 = and i32 %142, 32, !dbg !3450
  %tobool174 = icmp ne i32 %and173, 0, !dbg !3450
  br i1 %tobool174, label %if.end186, label %land.lhs.true175, !dbg !3451

land.lhs.true175:                                 ; preds = %if.end172
  %143 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3452
  %xll176 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %143, i32 0, i32 6, !dbg !3454
  %nreschsets = getelementptr inbounds %struct.DCAXllDecoder, %struct.DCAXllDecoder* %xll176, i32 0, i32 20, !dbg !3455
  %144 = load i32, i32* %nreschsets, align 4, !dbg !3455
  %cmp177 = icmp sgt i32 %144, 0, !dbg !3456
  br i1 %cmp177, label %land.lhs.true179, label %if.end186, !dbg !3457

land.lhs.true179:                                 ; preds = %land.lhs.true175
  %145 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3458
  %xll180 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %145, i32 0, i32 6, !dbg !3459
  %nchsets = getelementptr inbounds %struct.DCAXllDecoder, %struct.DCAXllDecoder* %xll180, i32 0, i32 3, !dbg !3460
  %146 = load i32, i32* %nchsets, align 4, !dbg !3460
  %cmp181 = icmp sgt i32 %146, 1, !dbg !3461
  br i1 %cmp181, label %if.then183, label %if.end186, !dbg !3462

if.then183:                                       ; preds = %land.lhs.true179
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3464
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !3464
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !3466
  %149 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3467
  %packet184 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %149, i32 0, i32 12, !dbg !3468
  %150 = load i32, i32* %packet184, align 4, !dbg !3469
  %or185 = or i32 %150, 16, !dbg !3469
  store i32 %or185, i32* %packet184, align 4, !dbg !3469
  br label %if.end186, !dbg !3470

if.end186:                                        ; preds = %if.then183, %land.lhs.true179, %land.lhs.true175, %if.end172
  %151 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3471
  %packet187 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %151, i32 0, i32 12, !dbg !3472
  %152 = load i32, i32* %packet187, align 4, !dbg !3473
  %or188 = or i32 %152, 32, !dbg !3473
  store i32 %or188, i32* %packet187, align 4, !dbg !3473
  br label %if.end189, !dbg !3474

if.end189:                                        ; preds = %if.end186, %if.then152
  %153 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3475
  %xll190 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %153, i32 0, i32 6, !dbg !3477
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3478
  %call191 = call i32 @ff_dca_xll_filter_frame(%struct.DCAXllDecoder* %xll190, %struct.AVFrame* %154), !dbg !3479
  store i32 %call191, i32* %ret, align 4, !dbg !3480
  %cmp192 = icmp slt i32 %call191, 0, !dbg !3481
  br i1 %cmp192, label %if.then194, label %if.end214, !dbg !3482

if.then194:                                       ; preds = %if.end189
  %155 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3483
  %packet195 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %155, i32 0, i32 12, !dbg !3486
  %156 = load i32, i32* %packet195, align 4, !dbg !3486
  %and196 = and i32 %156, 1, !dbg !3487
  %tobool197 = icmp ne i32 %and196, 0, !dbg !3487
  br i1 %tobool197, label %if.end199, label %if.then198, !dbg !3488

if.then198:                                       ; preds = %if.then194
  %157 = load i32, i32* %ret, align 4, !dbg !3489
  store i32 %157, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end199:                                        ; preds = %if.then194
  %158 = load i32, i32* %ret, align 4, !dbg !3491
  %cmp200 = icmp ne i32 %158, -1094995529, !dbg !3493
  br i1 %cmp200, label %if.then206, label %lor.lhs.false202, !dbg !3494

lor.lhs.false202:                                 ; preds = %if.end199
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3495
  %err_recognition203 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 135, !dbg !3497
  %160 = load i32, i32* %err_recognition203, align 8, !dbg !3497
  %and204 = and i32 %160, 8, !dbg !3498
  %tobool205 = icmp ne i32 %and204, 0, !dbg !3498
  br i1 %tobool205, label %if.then206, label %if.end207, !dbg !3499

if.then206:                                       ; preds = %lor.lhs.false202, %if.end199
  %161 = load i32, i32* %ret, align 4, !dbg !3500
  store i32 %161, i32* %retval, align 4, !dbg !3501
  br label %return, !dbg !3501

if.end207:                                        ; preds = %lor.lhs.false202
  %162 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3502
  %core208 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %162, i32 0, i32 3, !dbg !3504
  %163 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3505
  %call209 = call i32 @ff_dca_core_filter_frame(%struct.DCACoreDecoder* %core208, %struct.AVFrame* %163), !dbg !3506
  store i32 %call209, i32* %ret, align 4, !dbg !3507
  %cmp210 = icmp slt i32 %call209, 0, !dbg !3508
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !3509

if.then212:                                       ; preds = %if.end207
  %164 = load i32, i32* %ret, align 4, !dbg !3510
  store i32 %164, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

if.end213:                                        ; preds = %if.end207
  br label %if.end214, !dbg !3512

if.end214:                                        ; preds = %if.end213, %if.end189
  br label %if.end239, !dbg !3513

if.else215:                                       ; preds = %if.else148
  %165 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3514
  %packet216 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %165, i32 0, i32 12, !dbg !3517
  %166 = load i32, i32* %packet216, align 4, !dbg !3517
  %and217 = and i32 %166, 1, !dbg !3518
  %tobool218 = icmp ne i32 %and217, 0, !dbg !3518
  br i1 %tobool218, label %if.then219, label %if.else233, !dbg !3514

if.then219:                                       ; preds = %if.else215
  %167 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3519
  %core220 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %167, i32 0, i32 3, !dbg !3522
  %168 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3523
  %call221 = call i32 @ff_dca_core_filter_frame(%struct.DCACoreDecoder* %core220, %struct.AVFrame* %168), !dbg !3524
  store i32 %call221, i32* %ret, align 4, !dbg !3525
  %cmp222 = icmp slt i32 %call221, 0, !dbg !3526
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !3527

if.then224:                                       ; preds = %if.then219
  %169 = load i32, i32* %ret, align 4, !dbg !3528
  store i32 %169, i32* %retval, align 4, !dbg !3529
  br label %return, !dbg !3529

if.end225:                                        ; preds = %if.then219
  %170 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3530
  %core226 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %170, i32 0, i32 3, !dbg !3532
  %filter_mode = getelementptr inbounds %struct.DCACoreDecoder, %struct.DCACoreDecoder* %core226, i32 0, i32 86, !dbg !3533
  %171 = load i32, i32* %filter_mode, align 4, !dbg !3533
  %and227 = and i32 %171, 2, !dbg !3534
  %tobool228 = icmp ne i32 %and227, 0, !dbg !3534
  br i1 %tobool228, label %if.then229, label %if.end232, !dbg !3535

if.then229:                                       ; preds = %if.end225
  %172 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3536
  %packet230 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %172, i32 0, i32 12, !dbg !3537
  %173 = load i32, i32* %packet230, align 4, !dbg !3538
  %or231 = or i32 %173, 32, !dbg !3538
  store i32 %or231, i32* %packet230, align 4, !dbg !3538
  br label %if.end232, !dbg !3536

if.end232:                                        ; preds = %if.then229, %if.end225
  br label %if.end238, !dbg !3539

if.else233:                                       ; preds = %if.else215
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3540
  %175 = bitcast %struct.AVCodecContext* %174 to i8*, !dbg !3540
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0)), !dbg !3542
  %176 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3543
  %core_only234 = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %176, i32 0, i32 14, !dbg !3545
  %177 = load i32, i32* %core_only234, align 4, !dbg !3545
  %tobool235 = icmp ne i32 %177, 0, !dbg !3543
  br i1 %tobool235, label %if.then236, label %if.end237, !dbg !3546

if.then236:                                       ; preds = %if.else233
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3547
  %179 = bitcast %struct.AVCodecContext* %178 to i8*, !dbg !3547
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0)), !dbg !3548
  br label %if.end237, !dbg !3548

if.end237:                                        ; preds = %if.then236, %if.else233
  store i32 -1094995529, i32* %retval, align 4, !dbg !3549
  br label %return, !dbg !3549

if.end238:                                        ; preds = %if.end232
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end214
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end147
  %180 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3550
  store i32 1, i32* %180, align 4, !dbg !3551
  %181 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3552
  %size241 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %181, i32 0, i32 4, !dbg !3553
  %182 = load i32, i32* %size241, align 8, !dbg !3553
  store i32 %182, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

return:                                           ; preds = %if.end240, %if.end237, %if.then224, %if.then212, %if.then206, %if.then198, %if.then171, %if.then146, %if.then135, %if.then120, %if.then96, %if.then61, %if.then32, %if.then19, %if.then7, %if.then
  %183 = load i32, i32* %retval, align 4, !dbg !3555
  ret i32 %183, !dbg !3555
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dcadec_close(%struct.AVCodecContext* %avctx) #4 !dbg !3556 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DCAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3557, metadata !1808), !dbg !3558
  call void @llvm.dbg.declare(metadata %struct.DCAContext** %s, metadata !3559, metadata !1808), !dbg !3560
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3561
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3562
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3562
  %2 = bitcast i8* %1 to %struct.DCAContext*, !dbg !3561
  store %struct.DCAContext* %2, %struct.DCAContext** %s, align 8, !dbg !3560
  %3 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3563
  %core = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %3, i32 0, i32 3, !dbg !3564
  call void @ff_dca_core_close(%struct.DCACoreDecoder* %core), !dbg !3565
  %4 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3566
  %xll = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %4, i32 0, i32 6, !dbg !3567
  call void @ff_dca_xll_close(%struct.DCAXllDecoder* %xll), !dbg !3568
  %5 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3569
  %lbr = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %5, i32 0, i32 7, !dbg !3570
  call void @ff_dca_lbr_close(%struct.DCALbrDecoder* %lbr), !dbg !3571
  %6 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3572
  %buffer = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %6, i32 0, i32 10, !dbg !3573
  %7 = bitcast i8** %buffer to i8*, !dbg !3574
  call void @av_freep(i8* %7), !dbg !3575
  %8 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3576
  %buffer_size = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %8, i32 0, i32 11, !dbg !3577
  store i32 0, i32* %buffer_size, align 16, !dbg !3578
  ret i32 0, !dbg !3579
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcadec_flush(%struct.AVCodecContext* %avctx) #4 !dbg !3580 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DCAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3581, metadata !1808), !dbg !3582
  call void @llvm.dbg.declare(metadata %struct.DCAContext** %s, metadata !3583, metadata !1808), !dbg !3584
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3585
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3586
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3586
  %2 = bitcast i8* %1 to %struct.DCAContext*, !dbg !3585
  store %struct.DCAContext* %2, %struct.DCAContext** %s, align 8, !dbg !3584
  %3 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3587
  %core = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %3, i32 0, i32 3, !dbg !3588
  call void @ff_dca_core_flush(%struct.DCACoreDecoder* %core), !dbg !3589
  %4 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3590
  %xll = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %4, i32 0, i32 6, !dbg !3591
  call void @ff_dca_xll_flush(%struct.DCAXllDecoder* %xll), !dbg !3592
  %5 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3593
  %lbr = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %5, i32 0, i32 7, !dbg !3594
  call void @ff_dca_lbr_flush(%struct.DCALbrDecoder* %lbr), !dbg !3595
  %6 = load %struct.DCAContext*, %struct.DCAContext** %s, align 8, !dbg !3596
  %packet = getelementptr inbounds %struct.DCAContext, %struct.DCAContext* %6, i32 0, i32 12, !dbg !3597
  %7 = load i32, i32* %packet, align 4, !dbg !3598
  %and = and i32 %7, 15, !dbg !3598
  store i32 %and, i32* %packet, align 4, !dbg !3598
  ret void, !dbg !3599
}

declare i8* @av_default_item_name(i8*) #2

declare void @ff_dca_init_vlcs() #2

declare i32 @ff_dca_core_init(%struct.DCACoreDecoder*) #2

declare i32 @ff_dca_lbr_init(%struct.DCALbrDecoder*) #2

declare void @ff_dcadsp_init(%struct.DCADSPContext*) #2

declare i32* @av_crc_get_table(i32) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare i32 @avpriv_dca_convert_bitstream(i8*, i32, i8*, i32) #2

declare i32 @ff_dca_core_parse(%struct.DCACoreDecoder*, i8*, i32) #2

declare i32 @ff_dca_exss_parse(%struct.DCAExssParser*, i8*, i32) #2

declare i32 @ff_dca_xll_parse(%struct.DCAXllDecoder*, i8*, %struct.DCAExssAsset*) #2

declare i32 @ff_dca_lbr_parse(%struct.DCALbrDecoder*, i8*, %struct.DCAExssAsset*) #2

declare i32 @ff_dca_core_parse_exss(%struct.DCACoreDecoder*, i8*, %struct.DCAExssAsset*) #2

declare i32 @ff_dca_lbr_filter_frame(%struct.DCALbrDecoder*, %struct.AVFrame*) #2

declare i32 @ff_dca_core_filter_fixed(%struct.DCACoreDecoder*, i32) #2

declare i32 @ff_dca_xll_filter_frame(%struct.DCAXllDecoder*, %struct.AVFrame*) #2

declare i32 @ff_dca_core_filter_frame(%struct.DCACoreDecoder*, %struct.AVFrame*) #2

declare void @ff_dca_core_close(%struct.DCACoreDecoder*) #2

declare void @ff_dca_xll_close(%struct.DCAXllDecoder*) #2

declare void @ff_dca_lbr_close(%struct.DCALbrDecoder*) #2

declare void @av_freep(i8*) #2

declare void @ff_dca_core_flush(%struct.DCACoreDecoder*) #2

declare void @ff_dca_xll_flush(%struct.DCAXllDecoder*) #2

declare void @ff_dca_lbr_flush(%struct.DCALbrDecoder*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1804, !1805}
!llvm.ident = !{!1806}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1013, globals: !1025)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dcadec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !945, !975, !981, !985, !997}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!59 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!62 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!68 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!70 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!75 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!76 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!80 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!81 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!82 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!83 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!84 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!87 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!89 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!93 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!94 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!99 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!100 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!101 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!103 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!106 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!107 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!108 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!113 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!115 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!116 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!119 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!124 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!127 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!128 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!131 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!132 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!137 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!139 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!141 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!142 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!143 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!144 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!145 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!146 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!147 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!156 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!157 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!158 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!159 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!160 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!161 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!166 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!169 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!170 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!171 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!173 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!174 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!176 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!177 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!182 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!186 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!189 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!191 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!192 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!194 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!195 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!196 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!197 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!201 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!202 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!205 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!207 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!208 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!209 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!211 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!218 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!227 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!229 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!230 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!233 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!234 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!235 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!237 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!245 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!246 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!247 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!250 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!252 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!254 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!258 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!259 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!261 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!262 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!266 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!268 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!270 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!273 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!286 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!288 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!291 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!292 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!295 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!322 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!375 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!376 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!378 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!380 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!382 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!386 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!388 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!389 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!391 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!395 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!401 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!403 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!406 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!407 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!410 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!413 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!416 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!423 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!424 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!426 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!427 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!430 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!433 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!434 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!435 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!436 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!437 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!438 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!439 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!440 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!441 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!443 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!444 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!446 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!450 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!473 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!477 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!479 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!480 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!485 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!487 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!488 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!491 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!493 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!494 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!498 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!500 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!504 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!505 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!506 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!512 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!514 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!515 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !517, line: 64, size: 32, align: 32, elements: !518)
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!519 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!522 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!529 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!530 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!531 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!532 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!535 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!536 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!537 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!543 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!544 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!545 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!547 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!549 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!550 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!564 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!565 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!566 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!567 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!574 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!580 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!582 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!583 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!600 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!624 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!625 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!626 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!627 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!628 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!640 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!641 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!642 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!643 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!644 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!646 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!677 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!682 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!683 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!684 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!685 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!686 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!697 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!698 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!705 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!706 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !57, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !57, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !517, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !517, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !517, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !517, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !517, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCASpeaker", file: !910, line: 78, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/dca.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944}
!912 = !DIEnumerator(name: "DCA_SPEAKER_C", value: 0)
!913 = !DIEnumerator(name: "DCA_SPEAKER_L", value: 1)
!914 = !DIEnumerator(name: "DCA_SPEAKER_R", value: 2)
!915 = !DIEnumerator(name: "DCA_SPEAKER_Ls", value: 3)
!916 = !DIEnumerator(name: "DCA_SPEAKER_Rs", value: 4)
!917 = !DIEnumerator(name: "DCA_SPEAKER_LFE1", value: 5)
!918 = !DIEnumerator(name: "DCA_SPEAKER_Cs", value: 6)
!919 = !DIEnumerator(name: "DCA_SPEAKER_Lsr", value: 7)
!920 = !DIEnumerator(name: "DCA_SPEAKER_Rsr", value: 8)
!921 = !DIEnumerator(name: "DCA_SPEAKER_Lss", value: 9)
!922 = !DIEnumerator(name: "DCA_SPEAKER_Rss", value: 10)
!923 = !DIEnumerator(name: "DCA_SPEAKER_Lc", value: 11)
!924 = !DIEnumerator(name: "DCA_SPEAKER_Rc", value: 12)
!925 = !DIEnumerator(name: "DCA_SPEAKER_Lh", value: 13)
!926 = !DIEnumerator(name: "DCA_SPEAKER_Ch", value: 14)
!927 = !DIEnumerator(name: "DCA_SPEAKER_Rh", value: 15)
!928 = !DIEnumerator(name: "DCA_SPEAKER_LFE2", value: 16)
!929 = !DIEnumerator(name: "DCA_SPEAKER_Lw", value: 17)
!930 = !DIEnumerator(name: "DCA_SPEAKER_Rw", value: 18)
!931 = !DIEnumerator(name: "DCA_SPEAKER_Oh", value: 19)
!932 = !DIEnumerator(name: "DCA_SPEAKER_Lhs", value: 20)
!933 = !DIEnumerator(name: "DCA_SPEAKER_Rhs", value: 21)
!934 = !DIEnumerator(name: "DCA_SPEAKER_Chr", value: 22)
!935 = !DIEnumerator(name: "DCA_SPEAKER_Lhr", value: 23)
!936 = !DIEnumerator(name: "DCA_SPEAKER_Rhr", value: 24)
!937 = !DIEnumerator(name: "DCA_SPEAKER_Cl", value: 25)
!938 = !DIEnumerator(name: "DCA_SPEAKER_Ll", value: 26)
!939 = !DIEnumerator(name: "DCA_SPEAKER_Rl", value: 27)
!940 = !DIEnumerator(name: "DCA_SPEAKER_RSV1", value: 28)
!941 = !DIEnumerator(name: "DCA_SPEAKER_RSV2", value: 29)
!942 = !DIEnumerator(name: "DCA_SPEAKER_RSV3", value: 30)
!943 = !DIEnumerator(name: "DCA_SPEAKER_RSV4", value: 31)
!944 = !DIEnumerator(name: "DCA_SPEAKER_COUNT", value: 32)
!945 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCASpeakerMask", file: !910, line: 91, size: 32, align: 32, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974}
!947 = !DIEnumerator(name: "DCA_SPEAKER_MASK_C", value: 1)
!948 = !DIEnumerator(name: "DCA_SPEAKER_MASK_L", value: 2)
!949 = !DIEnumerator(name: "DCA_SPEAKER_MASK_R", value: 4)
!950 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Ls", value: 8)
!951 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rs", value: 16)
!952 = !DIEnumerator(name: "DCA_SPEAKER_MASK_LFE1", value: 32)
!953 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Cs", value: 64)
!954 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lsr", value: 128)
!955 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rsr", value: 256)
!956 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lss", value: 512)
!957 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rss", value: 1024)
!958 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lc", value: 2048)
!959 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rc", value: 4096)
!960 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lh", value: 8192)
!961 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Ch", value: 16384)
!962 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rh", value: 32768)
!963 = !DIEnumerator(name: "DCA_SPEAKER_MASK_LFE2", value: 65536)
!964 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lw", value: 131072)
!965 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rw", value: 262144)
!966 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Oh", value: 524288)
!967 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lhs", value: 1048576)
!968 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rhs", value: 2097152)
!969 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Chr", value: 4194304)
!970 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Lhr", value: 8388608)
!971 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rhr", value: 16777216)
!972 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Cl", value: 33554432)
!973 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Ll", value: 67108864)
!974 = !DIEnumerator(name: "DCA_SPEAKER_MASK_Rl", value: 134217728)
!975 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !976, line: 77, size: 32, align: 32, elements: !977)
!976 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!977 = !{!978, !979, !980}
!978 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!979 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!980 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!981 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !976, line: 83, size: 32, align: 32, elements: !982)
!982 = !{!983, !984}
!983 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!984 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!985 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !986, line: 49, size: 32, align: 32, elements: !987)
!986 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!987 = !{!988, !989, !990, !991, !992, !993, !994, !995, !996}
!988 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!989 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!990 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!991 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!992 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!993 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!994 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!995 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!996 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!997 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCAExtensionMask", file: !910, line: 169, size: 32, align: 32, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!999 = !DIEnumerator(name: "DCA_CSS_CORE", value: 1)
!1000 = !DIEnumerator(name: "DCA_CSS_XXCH", value: 2)
!1001 = !DIEnumerator(name: "DCA_CSS_X96", value: 4)
!1002 = !DIEnumerator(name: "DCA_CSS_XCH", value: 8)
!1003 = !DIEnumerator(name: "DCA_CSS_MASK", value: 15)
!1004 = !DIEnumerator(name: "DCA_EXSS_CORE", value: 16)
!1005 = !DIEnumerator(name: "DCA_EXSS_XBR", value: 32)
!1006 = !DIEnumerator(name: "DCA_EXSS_XXCH", value: 64)
!1007 = !DIEnumerator(name: "DCA_EXSS_X96", value: 128)
!1008 = !DIEnumerator(name: "DCA_EXSS_LBR", value: 256)
!1009 = !DIEnumerator(name: "DCA_EXSS_XLL", value: 512)
!1010 = !DIEnumerator(name: "DCA_EXSS_RSV1", value: 1024)
!1011 = !DIEnumerator(name: "DCA_EXSS_RSV2", value: 2048)
!1012 = !DIEnumerator(name: "DCA_EXSS_MASK", value: 4080)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1015 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1016 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1020, line: 221, size: 32, align: 8, elements: !1021)
!1020 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1021 = !{!1022}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1019, file: !1020, line: 221, baseType: !1023, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1024, line: 51, baseType: !1016)
!1024 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1025 = !{!1026, !1794, !1795, !1797, !1798}
!1026 = distinct !DIGlobalVariable(name: "dca2wav_norm", scope: !1027, file: !1028, line: 34, type: !1791, isLocal: true, isDefinition: true, variable: [28 x i8]* @ff_dca_set_channel_layout.dca2wav_norm)
!1027 = distinct !DISubprogram(name: "ff_dca_set_channel_layout", scope: !1028, file: !1028, line: 32, type: !1029, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!1028 = !DIFile(filename: "libavcodec/dcadec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1015, !1031, !1358, !1015}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1034)
!1034 = !{!1035, !1119, !1120, !1121, !1388, !1389, !1390, !1391, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1544, !1548, !1549, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1728, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1033, file: !57, line: 1561, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1040)
!1040 = !{!1041, !1045, !1049, !1078, !1079, !1080, !1081, !1085, !1091, !1093, !1097}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1039, file: !26, line: 72, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1039, file: !26, line: 78, baseType: !1046, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1042, !1014}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1039, file: !26, line: 85, baseType: !1050, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1074, !1075, !1076, !1077}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !4, line: 247, baseType: !1042, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1052, file: !4, line: 253, baseType: !1042, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1052, file: !4, line: 259, baseType: !1015, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1052, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1052, file: !4, line: 271, baseType: !1059, size: 64, align: 64, offset: 192)
!1059 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1052, file: !4, line: 265, size: 64, align: 64, elements: !1060)
!1060 = !{!1061, !1064, !1066, !1067}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1059, file: !4, line: 266, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1024, line: 40, baseType: !1063)
!1063 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1059, file: !4, line: 267, baseType: !1065, size: 64, align: 64)
!1065 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1059, file: !4, line: 268, baseType: !1042, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1059, file: !4, line: 270, baseType: !1068, size: 64, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1069, line: 61, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1069, line: 58, size: 64, align: 32, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1070, file: !1069, line: 59, baseType: !1015, size: 32, align: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1070, file: !1069, line: 60, baseType: !1015, size: 32, align: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1052, file: !4, line: 272, baseType: !1065, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1052, file: !4, line: 273, baseType: !1065, size: 64, align: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !4, line: 275, baseType: !1015, size: 32, align: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1052, file: !4, line: 300, baseType: !1042, size: 64, align: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1039, file: !26, line: 93, baseType: !1015, size: 32, align: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1039, file: !26, line: 99, baseType: !1015, size: 32, align: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1039, file: !26, line: 108, baseType: !1015, size: 32, align: 32, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1039, file: !26, line: 113, baseType: !1082, size: 64, align: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1014, !1014, !1014}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1039, file: !26, line: 123, baseType: !1086, size: 64, align: 64, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1039, file: !26, line: 130, baseType: !1092, size: 32, align: 32, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1039, file: !26, line: 136, baseType: !1094, size: 64, align: 64, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1092, !1014}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1039, file: !26, line: 142, baseType: !1098, size: 64, align: 64, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1015, !1101, !1014, !1042, !1015}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1104)
!1104 = !{!1105, !1117, !1118}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1103, file: !4, line: 360, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1109, file: !4, line: 307, baseType: !1042, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1109, file: !4, line: 313, baseType: !1065, size: 64, align: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1109, file: !4, line: 313, baseType: !1065, size: 64, align: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1109, file: !4, line: 318, baseType: !1065, size: 64, align: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1109, file: !4, line: 318, baseType: !1065, size: 64, align: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1109, file: !4, line: 323, baseType: !1015, size: 32, align: 32, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1103, file: !4, line: 364, baseType: !1015, size: 32, align: 32, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1103, file: !4, line: 368, baseType: !1015, size: 32, align: 32, offset: 96)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1033, file: !57, line: 1562, baseType: !1015, size: 32, align: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1033, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1033, file: !57, line: 1565, baseType: !1122, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1134, !1137, !1140, !1143, !1148, !1151, !1152, !1160, !1161, !1162, !1164, !1168, !1174, !1185, !1189, !1190, !1238, !1359, !1363, !1364, !1368, !1372, !1377, !1381, !1382, !1383}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1124, file: !57, line: 3475, baseType: !1042, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1124, file: !57, line: 3480, baseType: !1042, size: 64, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1124, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1124, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1124, file: !57, line: 3487, baseType: !1015, size: 32, align: 32, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1124, file: !57, line: 3488, baseType: !1132, size: 64, align: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1124, file: !57, line: 3489, baseType: !1135, size: 64, align: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1124, file: !57, line: 3490, baseType: !1138, size: 64, align: 64, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1124, file: !57, line: 3491, baseType: !1141, size: 64, align: 64, offset: 448)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1124, file: !57, line: 3492, baseType: !1144, size: 64, align: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1024, line: 55, baseType: !1147)
!1147 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1124, file: !57, line: 3493, baseType: !1149, size: 8, align: 8, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1024, line: 48, baseType: !1150)
!1150 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1124, file: !57, line: 3494, baseType: !1036, size: 64, align: 64, offset: 640)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1124, file: !57, line: 3495, baseType: !1153, size: 64, align: 64, offset: 704)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1156, file: !57, line: 3402, baseType: !1015, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1156, file: !57, line: 3403, baseType: !1042, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1124, file: !57, line: 3507, baseType: !1042, size: 64, align: 64, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1124, file: !57, line: 3516, baseType: !1015, size: 32, align: 32, offset: 832)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1124, file: !57, line: 3517, baseType: !1163, size: 64, align: 64, offset: 896)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1124, file: !57, line: 3527, baseType: !1165, size: 64, align: 64, offset: 960)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1015, !1031}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1124, file: !57, line: 3535, baseType: !1169, size: 64, align: 64, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1015, !1031, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1124, file: !57, line: 3541, baseType: !1175, size: 64, align: 64, offset: 1088)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1179, line: 223, size: 128, align: 64, elements: !1180)
!1179 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1180 = !{!1181, !1184}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1178, file: !1179, line: 224, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1178, file: !1179, line: 225, baseType: !1182, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1124, file: !57, line: 3549, baseType: !1186, size: 64, align: 64, offset: 1152)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1163}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1124, file: !57, line: 3551, baseType: !1165, size: 64, align: 64, offset: 1216)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1124, file: !57, line: 3552, baseType: !1191, size: 64, align: 64, offset: 1280)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1015, !1031, !1194, !1015, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1198)
!1198 = !{!1199, !1202, !1203, !1204, !1205, !1237}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1197, file: !57, line: 3921, baseType: !1200, size: 16, align: 16)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1024, line: 49, baseType: !1201)
!1201 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1197, file: !57, line: 3922, baseType: !1023, size: 32, align: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1197, file: !57, line: 3923, baseType: !1023, size: 32, align: 32, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1197, file: !57, line: 3924, baseType: !1016, size: 32, align: 32, offset: 96)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1197, file: !57, line: 3925, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1226, !1230, !1232, !1233, !1235, !1236}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1209, file: !57, line: 3886, baseType: !1015, size: 32, align: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1209, file: !57, line: 3887, baseType: !1015, size: 32, align: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1209, file: !57, line: 3888, baseType: !1015, size: 32, align: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1209, file: !57, line: 3889, baseType: !1015, size: 32, align: 32, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1209, file: !57, line: 3890, baseType: !1015, size: 32, align: 32, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1209, file: !57, line: 3897, baseType: !1217, size: 768, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1219)
!1219 = !{!1220, !1224}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1218, file: !57, line: 3855, baseType: !1221, size: 512, align: 64)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 512, align: 64, elements: !1222)
!1222 = !{!1223}
!1223 = !DISubrange(count: 8)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1218, file: !57, line: 3857, baseType: !1225, size: 256, align: 32, offset: 512)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 256, align: 32, elements: !1222)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !57, line: 3903, baseType: !1227, size: 256, align: 64, offset: 960)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 256, align: 64, elements: !1228)
!1228 = !{!1229}
!1229 = !DISubrange(count: 4)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1209, file: !57, line: 3904, baseType: !1231, size: 128, align: 32, offset: 1216)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 128, align: 32, elements: !1228)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1209, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1209, file: !57, line: 3908, baseType: !1234, size: 64, align: 64, offset: 1408)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1209, file: !57, line: 3915, baseType: !1234, size: 64, align: 64, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1209, file: !57, line: 3917, baseType: !1015, size: 32, align: 32, offset: 1536)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1197, file: !57, line: 3926, baseType: !1062, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1124, file: !57, line: 3564, baseType: !1239, size: 64, align: 64, offset: 1344)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1015, !1031, !1242, !1276, !1358}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1245)
!1245 = !{!1246, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1272, !1273, !1274, !1275}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1244, file: !57, line: 1451, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1249, line: 94, baseType: !1250)
!1249 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1249, line: 81, size: 192, align: 64, elements: !1251)
!1251 = !{!1252, !1256, !1257}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1250, file: !1249, line: 82, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1249, line: 73, baseType: !1255)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1249, line: 73, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1250, file: !1249, line: 89, baseType: !1194, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1250, file: !1249, line: 93, baseType: !1015, size: 32, align: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1244, file: !57, line: 1461, baseType: !1062, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1244, file: !57, line: 1467, baseType: !1062, size: 64, align: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1244, file: !57, line: 1468, baseType: !1194, size: 64, align: 64, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1244, file: !57, line: 1469, baseType: !1015, size: 32, align: 32, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1244, file: !57, line: 1470, baseType: !1015, size: 32, align: 32, offset: 288)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1244, file: !57, line: 1474, baseType: !1015, size: 32, align: 32, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1244, file: !57, line: 1479, baseType: !1265, size: 64, align: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1268)
!1268 = !{!1269, !1270, !1271}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1267, file: !57, line: 1412, baseType: !1194, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1267, file: !57, line: 1413, baseType: !1015, size: 32, align: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1267, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1244, file: !57, line: 1480, baseType: !1015, size: 32, align: 32, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1244, file: !57, line: 1486, baseType: !1062, size: 64, align: 64, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1244, file: !57, line: 1488, baseType: !1062, size: 64, align: 64, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1244, file: !57, line: 1497, baseType: !1062, size: 64, align: 64, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1310, !1312, !1313, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1347, !1348, !1349, !1350, !1351, !1354, !1355, !1356, !1357}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1279, file: !780, line: 282, baseType: !1221, size: 512, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1279, file: !780, line: 299, baseType: !1225, size: 256, align: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1279, file: !780, line: 315, baseType: !1284, size: 64, align: 64, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1279, file: !780, line: 326, baseType: !1015, size: 32, align: 32, offset: 832)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1279, file: !780, line: 326, baseType: !1015, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1279, file: !780, line: 334, baseType: !1015, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1279, file: !780, line: 341, baseType: !1015, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1279, file: !780, line: 346, baseType: !1015, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1279, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1279, file: !780, line: 356, baseType: !1068, size: 64, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1279, file: !780, line: 361, baseType: !1062, size: 64, align: 64, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1279, file: !780, line: 369, baseType: !1062, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1279, file: !780, line: 377, baseType: !1062, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1279, file: !780, line: 382, baseType: !1015, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1279, file: !780, line: 386, baseType: !1015, size: 32, align: 32, offset: 1312)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1279, file: !780, line: 391, baseType: !1015, size: 32, align: 32, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1279, file: !780, line: 396, baseType: !1014, size: 64, align: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1279, file: !780, line: 403, baseType: !1300, size: 512, align: 64, offset: 1472)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1146, size: 512, align: 64, elements: !1222)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1279, file: !780, line: 410, baseType: !1015, size: 32, align: 32, offset: 1984)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1279, file: !780, line: 415, baseType: !1015, size: 32, align: 32, offset: 2016)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1279, file: !780, line: 420, baseType: !1015, size: 32, align: 32, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1279, file: !780, line: 425, baseType: !1015, size: 32, align: 32, offset: 2080)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1279, file: !780, line: 435, baseType: !1062, size: 64, align: 64, offset: 2112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1279, file: !780, line: 440, baseType: !1015, size: 32, align: 32, offset: 2176)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1279, file: !780, line: 445, baseType: !1146, size: 64, align: 64, offset: 2240)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1279, file: !780, line: 459, baseType: !1309, size: 512, align: 64, offset: 2304)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1247, size: 512, align: 64, elements: !1222)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1279, file: !780, line: 473, baseType: !1311, size: 64, align: 64, offset: 2816)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1279, file: !780, line: 477, baseType: !1015, size: 32, align: 32, offset: 2880)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1279, file: !780, line: 479, baseType: !1314, size: 64, align: 64, offset: 2944)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1327}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1317, file: !780, line: 203, baseType: !1194, size: 64, align: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1317, file: !780, line: 204, baseType: !1015, size: 32, align: 32, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1317, file: !780, line: 205, baseType: !1323, size: 64, align: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1325, line: 86, baseType: !1326)
!1325 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1325, line: 86, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1317, file: !780, line: 206, baseType: !1247, size: 64, align: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1279, file: !780, line: 480, baseType: !1015, size: 32, align: 32, offset: 3008)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1279, file: !780, line: 505, baseType: !1015, size: 32, align: 32, offset: 3040)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1279, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1279, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1279, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1279, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1279, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1279, file: !780, line: 532, baseType: !1062, size: 64, align: 64, offset: 3264)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1279, file: !780, line: 539, baseType: !1062, size: 64, align: 64, offset: 3328)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1279, file: !780, line: 547, baseType: !1062, size: 64, align: 64, offset: 3392)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1279, file: !780, line: 554, baseType: !1323, size: 64, align: 64, offset: 3456)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1279, file: !780, line: 563, baseType: !1015, size: 32, align: 32, offset: 3520)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1279, file: !780, line: 572, baseType: !1015, size: 32, align: 32, offset: 3552)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1279, file: !780, line: 581, baseType: !1015, size: 32, align: 32, offset: 3584)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1279, file: !780, line: 588, baseType: !1343, size: 64, align: 64, offset: 3648)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1024, line: 36, baseType: !1345)
!1345 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1279, file: !780, line: 593, baseType: !1015, size: 32, align: 32, offset: 3712)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1279, file: !780, line: 596, baseType: !1015, size: 32, align: 32, offset: 3744)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1279, file: !780, line: 599, baseType: !1247, size: 64, align: 64, offset: 3776)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1279, file: !780, line: 605, baseType: !1247, size: 64, align: 64, offset: 3840)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1279, file: !780, line: 616, baseType: !1247, size: 64, align: 64, offset: 3904)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1279, file: !780, line: 626, baseType: !1352, size: 64, align: 64, offset: 3968)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1353, line: 216, baseType: !1147)
!1353 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1279, file: !780, line: 627, baseType: !1352, size: 64, align: 64, offset: 4032)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1279, file: !780, line: 628, baseType: !1352, size: 64, align: 64, offset: 4096)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1279, file: !780, line: 629, baseType: !1352, size: 64, align: 64, offset: 4160)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1279, file: !780, line: 645, baseType: !1247, size: 64, align: 64, offset: 4224)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1124, file: !57, line: 3566, baseType: !1360, size: 64, align: 64, offset: 1408)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1015, !1031, !1014, !1358, !1242}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1124, file: !57, line: 3567, baseType: !1165, size: 64, align: 64, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1124, file: !57, line: 3576, baseType: !1365, size: 64, align: 64, offset: 1536)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1015, !1031, !1276}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1124, file: !57, line: 3577, baseType: !1369, size: 64, align: 64, offset: 1600)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1015, !1031, !1242}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1124, file: !57, line: 3584, baseType: !1373, size: 64, align: 64, offset: 1664)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1015, !1031, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1124, file: !57, line: 3589, baseType: !1378, size: 64, align: 64, offset: 1728)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1031}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1124, file: !57, line: 3594, baseType: !1015, size: 32, align: 32, offset: 1792)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1124, file: !57, line: 3600, baseType: !1042, size: 64, align: 64, offset: 1856)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1124, file: !57, line: 3609, baseType: !1384, size: 64, align: 64, offset: 1920)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1033, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1033, file: !57, line: 1581, baseType: !1016, size: 32, align: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1033, file: !57, line: 1583, baseType: !1014, size: 64, align: 64, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1033, file: !57, line: 1591, baseType: !1392, size: 64, align: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1179, line: 129, size: 1664, align: 64, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1417, !1418, !1424, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1393, file: !1179, line: 136, baseType: !1015, size: 32, align: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1393, file: !1179, line: 151, baseType: !1015, size: 32, align: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1393, file: !1179, line: 157, baseType: !1015, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1393, file: !1179, line: 159, baseType: !1376, size: 64, align: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1393, file: !1179, line: 161, baseType: !1400, size: 64, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1179, line: 117, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1179, line: 100, size: 832, align: 64, elements: !1403)
!1403 = !{!1404, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1402, file: !1179, line: 105, baseType: !1405, size: 256, align: 64)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 256, align: 64, elements: !1228)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1249, line: 238, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1249, line: 238, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1402, file: !1179, line: 110, baseType: !1015, size: 32, align: 32, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1402, file: !1179, line: 111, baseType: !1015, size: 32, align: 32, offset: 288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1402, file: !1179, line: 111, baseType: !1015, size: 32, align: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1402, file: !1179, line: 112, baseType: !1225, size: 256, align: 32, offset: 352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1402, file: !1179, line: 113, baseType: !1231, size: 128, align: 32, offset: 608)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1402, file: !1179, line: 114, baseType: !1015, size: 32, align: 32, offset: 736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1402, file: !1179, line: 115, baseType: !1015, size: 32, align: 32, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1402, file: !1179, line: 116, baseType: !1015, size: 32, align: 32, offset: 800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1393, file: !1179, line: 163, baseType: !1014, size: 64, align: 64, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1393, file: !1179, line: 165, baseType: !1419, size: 128, align: 64, offset: 320)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1179, line: 122, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1179, line: 119, size: 128, align: 64, elements: !1421)
!1421 = !{!1422, !1423}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1420, file: !1179, line: 120, baseType: !1242, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1420, file: !1179, line: 121, baseType: !1376, size: 64, align: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1393, file: !1179, line: 166, baseType: !1425, size: 128, align: 64, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1179, line: 127, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1179, line: 124, size: 128, align: 64, elements: !1427)
!1427 = !{!1428, !1501}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1426, file: !1179, line: 125, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1459, !1463, !1464, !1498, !1499, !1500}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1432, file: !57, line: 5751, baseType: !1036, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1432, file: !57, line: 5756, baseType: !1436, size: 64, align: 64, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1439)
!1439 = !{!1440, !1441, !1444, !1445, !1446, !1450, !1454, !1458}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1438, file: !57, line: 5797, baseType: !1042, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1438, file: !57, line: 5804, baseType: !1442, size: 64, align: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1438, file: !57, line: 5815, baseType: !1036, size: 64, align: 64, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1438, file: !57, line: 5825, baseType: !1015, size: 32, align: 32, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1438, file: !57, line: 5826, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1015, !1430}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1438, file: !57, line: 5827, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1015, !1430, !1242}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1438, file: !57, line: 5828, baseType: !1455, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1430}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1438, file: !57, line: 5829, baseType: !1455, size: 64, align: 64, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1432, file: !57, line: 5762, baseType: !1460, size: 64, align: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1462)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1432, file: !57, line: 5768, baseType: !1014, size: 64, align: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1432, file: !57, line: 5775, baseType: !1465, size: 64, align: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1467, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1467, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1467, file: !57, line: 3948, baseType: !1023, size: 32, align: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1467, file: !57, line: 3958, baseType: !1194, size: 64, align: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1467, file: !57, line: 3962, baseType: !1015, size: 32, align: 32, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1467, file: !57, line: 3968, baseType: !1015, size: 32, align: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1467, file: !57, line: 3973, baseType: !1062, size: 64, align: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1467, file: !57, line: 3986, baseType: !1015, size: 32, align: 32, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1467, file: !57, line: 3999, baseType: !1015, size: 32, align: 32, offset: 352)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1467, file: !57, line: 4004, baseType: !1015, size: 32, align: 32, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1467, file: !57, line: 4005, baseType: !1015, size: 32, align: 32, offset: 416)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1467, file: !57, line: 4010, baseType: !1015, size: 32, align: 32, offset: 448)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1467, file: !57, line: 4011, baseType: !1015, size: 32, align: 32, offset: 480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1467, file: !57, line: 4020, baseType: !1068, size: 64, align: 32, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1467, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1467, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1467, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1467, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1467, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1467, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1467, file: !57, line: 4039, baseType: !1015, size: 32, align: 32, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1467, file: !57, line: 4046, baseType: !1146, size: 64, align: 64, offset: 832)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1467, file: !57, line: 4050, baseType: !1015, size: 32, align: 32, offset: 896)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1467, file: !57, line: 4054, baseType: !1015, size: 32, align: 32, offset: 928)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1467, file: !57, line: 4061, baseType: !1015, size: 32, align: 32, offset: 960)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1467, file: !57, line: 4065, baseType: !1015, size: 32, align: 32, offset: 992)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1467, file: !57, line: 4073, baseType: !1015, size: 32, align: 32, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1467, file: !57, line: 4080, baseType: !1015, size: 32, align: 32, offset: 1056)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1467, file: !57, line: 4084, baseType: !1015, size: 32, align: 32, offset: 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1432, file: !57, line: 5781, baseType: !1465, size: 64, align: 64, offset: 320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1432, file: !57, line: 5787, baseType: !1068, size: 64, align: 32, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1432, file: !57, line: 5793, baseType: !1068, size: 64, align: 32, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1426, file: !1179, line: 126, baseType: !1015, size: 32, align: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1393, file: !1179, line: 172, baseType: !1242, size: 64, align: 64, offset: 576)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1393, file: !1179, line: 177, baseType: !1194, size: 64, align: 64, offset: 640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1393, file: !1179, line: 178, baseType: !1016, size: 32, align: 32, offset: 704)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1393, file: !1179, line: 180, baseType: !1014, size: 64, align: 64, offset: 768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1393, file: !1179, line: 185, baseType: !1015, size: 32, align: 32, offset: 832)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1393, file: !1179, line: 190, baseType: !1014, size: 64, align: 64, offset: 896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1393, file: !1179, line: 195, baseType: !1015, size: 32, align: 32, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1393, file: !1179, line: 200, baseType: !1242, size: 64, align: 64, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1393, file: !1179, line: 201, baseType: !1015, size: 32, align: 32, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1393, file: !1179, line: 202, baseType: !1376, size: 64, align: 64, offset: 1152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1393, file: !1179, line: 203, baseType: !1015, size: 32, align: 32, offset: 1216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1393, file: !1179, line: 205, baseType: !1015, size: 32, align: 32, offset: 1248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1393, file: !1179, line: 206, baseType: !1015, size: 32, align: 32, offset: 1280)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1393, file: !1179, line: 209, baseType: !1352, size: 64, align: 64, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1393, file: !1179, line: 212, baseType: !1352, size: 64, align: 64, offset: 1408)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1393, file: !1179, line: 213, baseType: !1376, size: 64, align: 64, offset: 1472)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1393, file: !1179, line: 215, baseType: !1015, size: 32, align: 32, offset: 1536)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1393, file: !1179, line: 217, baseType: !1015, size: 32, align: 32, offset: 1568)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1393, file: !1179, line: 220, baseType: !1015, size: 32, align: 32, offset: 1600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !57, line: 1598, baseType: !1014, size: 64, align: 64, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1033, file: !57, line: 1606, baseType: !1062, size: 64, align: 64, offset: 448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1033, file: !57, line: 1614, baseType: !1015, size: 32, align: 32, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1033, file: !57, line: 1622, baseType: !1015, size: 32, align: 32, offset: 544)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1033, file: !57, line: 1628, baseType: !1015, size: 32, align: 32, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !57, line: 1636, baseType: !1015, size: 32, align: 32, offset: 608)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1033, file: !57, line: 1643, baseType: !1015, size: 32, align: 32, offset: 640)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1033, file: !57, line: 1657, baseType: !1194, size: 64, align: 64, offset: 704)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1033, file: !57, line: 1658, baseType: !1015, size: 32, align: 32, offset: 768)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1033, file: !57, line: 1679, baseType: !1068, size: 64, align: 32, offset: 800)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1033, file: !57, line: 1688, baseType: !1015, size: 32, align: 32, offset: 864)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1033, file: !57, line: 1712, baseType: !1015, size: 32, align: 32, offset: 896)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !57, line: 1729, baseType: !1015, size: 32, align: 32, offset: 928)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !57, line: 1729, baseType: !1015, size: 32, align: 32, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1033, file: !57, line: 1744, baseType: !1015, size: 32, align: 32, offset: 992)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1033, file: !57, line: 1744, baseType: !1015, size: 32, align: 32, offset: 1024)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1033, file: !57, line: 1751, baseType: !1015, size: 32, align: 32, offset: 1056)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1033, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1033, file: !57, line: 1791, baseType: !1540, size: 64, align: 64, offset: 1152)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543, !1276, !1358, !1015, !1015, !1015}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1033, file: !57, line: 1808, baseType: !1545, size: 64, align: 64, offset: 1216)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!516, !1543, !1135}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1033, file: !57, line: 1816, baseType: !1015, size: 32, align: 32, offset: 1280)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1033, file: !57, line: 1825, baseType: !1550, size: 32, align: 32, offset: 1312)
!1550 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1033, file: !57, line: 1830, baseType: !1015, size: 32, align: 32, offset: 1344)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1033, file: !57, line: 1838, baseType: !1550, size: 32, align: 32, offset: 1376)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1033, file: !57, line: 1846, baseType: !1015, size: 32, align: 32, offset: 1408)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1033, file: !57, line: 1851, baseType: !1015, size: 32, align: 32, offset: 1440)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1033, file: !57, line: 1861, baseType: !1550, size: 32, align: 32, offset: 1472)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1033, file: !57, line: 1868, baseType: !1550, size: 32, align: 32, offset: 1504)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1033, file: !57, line: 1875, baseType: !1550, size: 32, align: 32, offset: 1536)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1033, file: !57, line: 1882, baseType: !1550, size: 32, align: 32, offset: 1568)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1033, file: !57, line: 1889, baseType: !1550, size: 32, align: 32, offset: 1600)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1033, file: !57, line: 1896, baseType: !1550, size: 32, align: 32, offset: 1632)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1033, file: !57, line: 1903, baseType: !1550, size: 32, align: 32, offset: 1664)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1033, file: !57, line: 1910, baseType: !1015, size: 32, align: 32, offset: 1696)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1033, file: !57, line: 1915, baseType: !1015, size: 32, align: 32, offset: 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1033, file: !57, line: 1926, baseType: !1358, size: 64, align: 64, offset: 1792)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !57, line: 1935, baseType: !1068, size: 64, align: 32, offset: 1856)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1033, file: !57, line: 1942, baseType: !1015, size: 32, align: 32, offset: 1920)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1033, file: !57, line: 1948, baseType: !1015, size: 32, align: 32, offset: 1952)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1033, file: !57, line: 1954, baseType: !1015, size: 32, align: 32, offset: 1984)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1033, file: !57, line: 1960, baseType: !1015, size: 32, align: 32, offset: 2016)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1033, file: !57, line: 1984, baseType: !1015, size: 32, align: 32, offset: 2048)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1033, file: !57, line: 1991, baseType: !1015, size: 32, align: 32, offset: 2080)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1033, file: !57, line: 1996, baseType: !1015, size: 32, align: 32, offset: 2112)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1033, file: !57, line: 2004, baseType: !1015, size: 32, align: 32, offset: 2144)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1033, file: !57, line: 2011, baseType: !1015, size: 32, align: 32, offset: 2176)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1033, file: !57, line: 2018, baseType: !1015, size: 32, align: 32, offset: 2208)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1033, file: !57, line: 2027, baseType: !1015, size: 32, align: 32, offset: 2240)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1033, file: !57, line: 2034, baseType: !1015, size: 32, align: 32, offset: 2272)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1033, file: !57, line: 2044, baseType: !1015, size: 32, align: 32, offset: 2304)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1033, file: !57, line: 2054, baseType: !1580, size: 64, align: 64, offset: 2368)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1033, file: !57, line: 2061, baseType: !1580, size: 64, align: 64, offset: 2432)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1033, file: !57, line: 2066, baseType: !1015, size: 32, align: 32, offset: 2496)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1033, file: !57, line: 2070, baseType: !1015, size: 32, align: 32, offset: 2528)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1033, file: !57, line: 2078, baseType: !1015, size: 32, align: 32, offset: 2560)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1033, file: !57, line: 2085, baseType: !1015, size: 32, align: 32, offset: 2592)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1033, file: !57, line: 2092, baseType: !1015, size: 32, align: 32, offset: 2624)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1033, file: !57, line: 2099, baseType: !1015, size: 32, align: 32, offset: 2656)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1033, file: !57, line: 2106, baseType: !1015, size: 32, align: 32, offset: 2688)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1033, file: !57, line: 2113, baseType: !1015, size: 32, align: 32, offset: 2720)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1033, file: !57, line: 2120, baseType: !1015, size: 32, align: 32, offset: 2752)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1033, file: !57, line: 2125, baseType: !1015, size: 32, align: 32, offset: 2784)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1033, file: !57, line: 2133, baseType: !1015, size: 32, align: 32, offset: 2816)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1033, file: !57, line: 2140, baseType: !1015, size: 32, align: 32, offset: 2848)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1033, file: !57, line: 2145, baseType: !1015, size: 32, align: 32, offset: 2880)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1033, file: !57, line: 2153, baseType: !1015, size: 32, align: 32, offset: 2912)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1033, file: !57, line: 2158, baseType: !1015, size: 32, align: 32, offset: 2944)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1033, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1033, file: !57, line: 2203, baseType: !1015, size: 32, align: 32, offset: 3136)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1033, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !57, line: 2212, baseType: !1015, size: 32, align: 32, offset: 3200)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !57, line: 2213, baseType: !1015, size: 32, align: 32, offset: 3232)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1033, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1033, file: !57, line: 2232, baseType: !1015, size: 32, align: 32, offset: 3296)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1033, file: !57, line: 2243, baseType: !1015, size: 32, align: 32, offset: 3328)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1033, file: !57, line: 2249, baseType: !1015, size: 32, align: 32, offset: 3360)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1033, file: !57, line: 2256, baseType: !1015, size: 32, align: 32, offset: 3392)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !57, line: 2263, baseType: !1146, size: 64, align: 64, offset: 3456)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1033, file: !57, line: 2270, baseType: !1146, size: 64, align: 64, offset: 3520)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1033, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1033, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1033, file: !57, line: 2367, baseType: !1616, size: 64, align: 64, offset: 3648)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1015, !1543, !1376, !1015}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1033, file: !57, line: 2383, baseType: !1015, size: 32, align: 32, offset: 3712)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1033, file: !57, line: 2386, baseType: !1550, size: 32, align: 32, offset: 3744)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1033, file: !57, line: 2387, baseType: !1550, size: 32, align: 32, offset: 3776)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1033, file: !57, line: 2394, baseType: !1015, size: 32, align: 32, offset: 3808)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1033, file: !57, line: 2401, baseType: !1015, size: 32, align: 32, offset: 3840)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1033, file: !57, line: 2408, baseType: !1015, size: 32, align: 32, offset: 3872)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1033, file: !57, line: 2415, baseType: !1015, size: 32, align: 32, offset: 3904)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1033, file: !57, line: 2422, baseType: !1015, size: 32, align: 32, offset: 3936)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1033, file: !57, line: 2423, baseType: !1628, size: 64, align: 64, offset: 3968)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1630, file: !57, line: 827, baseType: !1015, size: 32, align: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1630, file: !57, line: 828, baseType: !1015, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1630, file: !57, line: 829, baseType: !1015, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1630, file: !57, line: 830, baseType: !1550, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1033, file: !57, line: 2430, baseType: !1062, size: 64, align: 64, offset: 4032)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1033, file: !57, line: 2437, baseType: !1062, size: 64, align: 64, offset: 4096)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1033, file: !57, line: 2444, baseType: !1550, size: 32, align: 32, offset: 4160)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1033, file: !57, line: 2451, baseType: !1550, size: 32, align: 32, offset: 4192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1033, file: !57, line: 2458, baseType: !1015, size: 32, align: 32, offset: 4224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1033, file: !57, line: 2469, baseType: !1015, size: 32, align: 32, offset: 4256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1033, file: !57, line: 2475, baseType: !1015, size: 32, align: 32, offset: 4288)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1033, file: !57, line: 2481, baseType: !1015, size: 32, align: 32, offset: 4320)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1033, file: !57, line: 2485, baseType: !1015, size: 32, align: 32, offset: 4352)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1033, file: !57, line: 2489, baseType: !1015, size: 32, align: 32, offset: 4384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1033, file: !57, line: 2493, baseType: !1015, size: 32, align: 32, offset: 4416)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1033, file: !57, line: 2501, baseType: !1015, size: 32, align: 32, offset: 4448)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1033, file: !57, line: 2506, baseType: !1015, size: 32, align: 32, offset: 4480)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1033, file: !57, line: 2510, baseType: !1015, size: 32, align: 32, offset: 4512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1033, file: !57, line: 2514, baseType: !1062, size: 64, align: 64, offset: 4544)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1033, file: !57, line: 2528, baseType: !1652, size: 64, align: 64, offset: 4608)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1543, !1014, !1015, !1015}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1033, file: !57, line: 2534, baseType: !1015, size: 32, align: 32, offset: 4672)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1033, file: !57, line: 2545, baseType: !1015, size: 32, align: 32, offset: 4704)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1033, file: !57, line: 2547, baseType: !1015, size: 32, align: 32, offset: 4736)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1033, file: !57, line: 2549, baseType: !1015, size: 32, align: 32, offset: 4768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1033, file: !57, line: 2551, baseType: !1015, size: 32, align: 32, offset: 4800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1033, file: !57, line: 2553, baseType: !1015, size: 32, align: 32, offset: 4832)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1033, file: !57, line: 2555, baseType: !1015, size: 32, align: 32, offset: 4864)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1033, file: !57, line: 2557, baseType: !1015, size: 32, align: 32, offset: 4896)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1033, file: !57, line: 2559, baseType: !1015, size: 32, align: 32, offset: 4928)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1033, file: !57, line: 2563, baseType: !1015, size: 32, align: 32, offset: 4960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1033, file: !57, line: 2571, baseType: !1234, size: 64, align: 64, offset: 4992)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1033, file: !57, line: 2579, baseType: !1234, size: 64, align: 64, offset: 5056)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1033, file: !57, line: 2586, baseType: !1015, size: 32, align: 32, offset: 5120)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1033, file: !57, line: 2615, baseType: !1015, size: 32, align: 32, offset: 5152)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1033, file: !57, line: 2627, baseType: !1015, size: 32, align: 32, offset: 5184)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1033, file: !57, line: 2637, baseType: !1015, size: 32, align: 32, offset: 5216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1033, file: !57, line: 2681, baseType: !1015, size: 32, align: 32, offset: 5248)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !57, line: 2709, baseType: !1062, size: 64, align: 64, offset: 5312)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1033, file: !57, line: 2716, baseType: !1674, size: 64, align: 64, offset: 5376)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1688, !1692, !1693, !1694, !1695, !1701, !1702, !1703, !1704, !1705}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1676, file: !57, line: 3642, baseType: !1042, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1676, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1676, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1676, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1676, file: !57, line: 3669, baseType: !1015, size: 32, align: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1676, file: !57, line: 3682, baseType: !1373, size: 64, align: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1676, file: !57, line: 3698, baseType: !1685, size: 64, align: 64, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1015, !1031, !1182, !1023}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1676, file: !57, line: 3712, baseType: !1689, size: 64, align: 64, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1015, !1031, !1015, !1182, !1023}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1676, file: !57, line: 3726, baseType: !1685, size: 64, align: 64, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1676, file: !57, line: 3737, baseType: !1165, size: 64, align: 64, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1676, file: !57, line: 3746, baseType: !1015, size: 32, align: 32, offset: 512)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1676, file: !57, line: 3757, baseType: !1696, size: 64, align: 64, offset: 576)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1676, file: !57, line: 3766, baseType: !1165, size: 64, align: 64, offset: 640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1676, file: !57, line: 3774, baseType: !1165, size: 64, align: 64, offset: 704)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1676, file: !57, line: 3780, baseType: !1015, size: 32, align: 32, offset: 768)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1676, file: !57, line: 3785, baseType: !1015, size: 32, align: 32, offset: 800)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1676, file: !57, line: 3795, baseType: !1706, size: 64, align: 64, offset: 832)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1015, !1031, !1247}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1033, file: !57, line: 2728, baseType: !1014, size: 64, align: 64, offset: 5440)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !57, line: 2735, baseType: !1300, size: 512, align: 64, offset: 5504)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1033, file: !57, line: 2742, baseType: !1015, size: 32, align: 32, offset: 6016)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1033, file: !57, line: 2755, baseType: !1015, size: 32, align: 32, offset: 6048)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1033, file: !57, line: 2776, baseType: !1015, size: 32, align: 32, offset: 6080)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1033, file: !57, line: 2783, baseType: !1015, size: 32, align: 32, offset: 6112)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1033, file: !57, line: 2791, baseType: !1015, size: 32, align: 32, offset: 6144)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1033, file: !57, line: 2802, baseType: !1376, size: 64, align: 64, offset: 6208)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1033, file: !57, line: 2811, baseType: !1015, size: 32, align: 32, offset: 6272)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1033, file: !57, line: 2821, baseType: !1015, size: 32, align: 32, offset: 6304)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1033, file: !57, line: 2830, baseType: !1015, size: 32, align: 32, offset: 6336)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1033, file: !57, line: 2840, baseType: !1015, size: 32, align: 32, offset: 6368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1033, file: !57, line: 2851, baseType: !1722, size: 64, align: 64, offset: 6400)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1015, !1543, !1725, !1014, !1358, !1015, !1015}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1015, !1543, !1014}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1033, file: !57, line: 2871, baseType: !1729, size: 64, align: 64, offset: 6464)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1015, !1543, !1732, !1014, !1358, !1015}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1015, !1543, !1014, !1015, !1015}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1033, file: !57, line: 2878, baseType: !1015, size: 32, align: 32, offset: 6528)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1033, file: !57, line: 2885, baseType: !1015, size: 32, align: 32, offset: 6560)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1033, file: !57, line: 3005, baseType: !1015, size: 32, align: 32, offset: 6592)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1033, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1033, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1033, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1033, file: !57, line: 3037, baseType: !1194, size: 64, align: 64, offset: 6720)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1033, file: !57, line: 3038, baseType: !1015, size: 32, align: 32, offset: 6784)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1033, file: !57, line: 3050, baseType: !1146, size: 64, align: 64, offset: 6848)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1033, file: !57, line: 3065, baseType: !1015, size: 32, align: 32, offset: 6912)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1033, file: !57, line: 3083, baseType: !1015, size: 32, align: 32, offset: 6944)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1033, file: !57, line: 3092, baseType: !1068, size: 64, align: 32, offset: 6976)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1033, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1033, file: !57, line: 3106, baseType: !1068, size: 64, align: 32, offset: 7072)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1033, file: !57, line: 3113, baseType: !1750, size: 64, align: 64, offset: 7168)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1763}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1753, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1753, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1753, file: !57, line: 720, baseType: !1042, size: 64, align: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1753, file: !57, line: 724, baseType: !1042, size: 64, align: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1753, file: !57, line: 728, baseType: !1015, size: 32, align: 32, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1753, file: !57, line: 734, baseType: !1761, size: 64, align: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1753, file: !57, line: 739, baseType: !1764, size: 64, align: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1156)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1033, file: !57, line: 3129, baseType: !1062, size: 64, align: 64, offset: 7232)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1033, file: !57, line: 3130, baseType: !1062, size: 64, align: 64, offset: 7296)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1033, file: !57, line: 3131, baseType: !1062, size: 64, align: 64, offset: 7360)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1033, file: !57, line: 3132, baseType: !1062, size: 64, align: 64, offset: 7424)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1033, file: !57, line: 3139, baseType: !1234, size: 64, align: 64, offset: 7488)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1033, file: !57, line: 3147, baseType: !1015, size: 32, align: 32, offset: 7552)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1033, file: !57, line: 3165, baseType: !1015, size: 32, align: 32, offset: 7584)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1033, file: !57, line: 3172, baseType: !1015, size: 32, align: 32, offset: 7616)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1033, file: !57, line: 3180, baseType: !1015, size: 32, align: 32, offset: 7648)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1033, file: !57, line: 3191, baseType: !1580, size: 64, align: 64, offset: 7680)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1033, file: !57, line: 3199, baseType: !1194, size: 64, align: 64, offset: 7744)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1033, file: !57, line: 3207, baseType: !1234, size: 64, align: 64, offset: 7808)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1033, file: !57, line: 3214, baseType: !1016, size: 32, align: 32, offset: 7872)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1033, file: !57, line: 3224, baseType: !1265, size: 64, align: 64, offset: 7936)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1033, file: !57, line: 3225, baseType: !1015, size: 32, align: 32, offset: 8000)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !57, line: 3249, baseType: !1247, size: 64, align: 64, offset: 8064)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1033, file: !57, line: 3256, baseType: !1015, size: 32, align: 32, offset: 8128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1033, file: !57, line: 3271, baseType: !1015, size: 32, align: 32, offset: 8160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1033, file: !57, line: 3279, baseType: !1062, size: 64, align: 64, offset: 8192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1033, file: !57, line: 3301, baseType: !1247, size: 64, align: 64, offset: 8256)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1033, file: !57, line: 3310, baseType: !1015, size: 32, align: 32, offset: 8320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1033, file: !57, line: 3337, baseType: !1015, size: 32, align: 32, offset: 8352)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1033, file: !57, line: 3351, baseType: !1015, size: 32, align: 32, offset: 8384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1033, file: !57, line: 3359, baseType: !1015, size: 32, align: 32, offset: 8416)
!1790 = !{}
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 224, align: 8, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 28)
!1794 = distinct !DIGlobalVariable(name: "dca2wav_wide", scope: !1027, file: !1028, line: 39, type: !1791, isLocal: true, isDefinition: true, variable: [28 x i8]* @ff_dca_set_channel_layout.dca2wav_wide)
!1795 = distinct !DIGlobalVariable(name: "ff_dca_decoder", scope: !0, file: !1028, line: 384, type: !1796, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dca_decoder)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !1124)
!1797 = distinct !DIGlobalVariable(name: "dcadec_class", scope: !0, file: !1028, line: 376, type: !1037, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dcadec_class)
!1798 = distinct !DIGlobalVariable(name: "dcadec_options", scope: !0, file: !1028, line: 371, type: !1799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @dcadec_options)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 1024, align: 64, elements: !1802)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !1052)
!1802 = !{!1803}
!1803 = !DISubrange(count: 2)
!1804 = !{i32 2, !"Dwarf Version", i32 4}
!1805 = !{i32 2, !"Debug Info Version", i32 3}
!1806 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1807 = !DILocalVariable(name: "avctx", arg: 1, scope: !1027, file: !1028, line: 32, type: !1031)
!1808 = !DIExpression()
!1809 = !DILocation(line: 32, column: 47, scope: !1027)
!1810 = !DILocalVariable(name: "ch_remap", arg: 2, scope: !1027, file: !1028, line: 32, type: !1358)
!1811 = !DILocation(line: 32, column: 59, scope: !1027)
!1812 = !DILocalVariable(name: "dca_mask", arg: 3, scope: !1027, file: !1028, line: 32, type: !1015)
!1813 = !DILocation(line: 32, column: 73, scope: !1027)
!1814 = !DILocalVariable(name: "dca_ch", scope: !1027, file: !1028, line: 44, type: !1015)
!1815 = !DILocation(line: 44, column: 9, scope: !1027)
!1816 = !DILocalVariable(name: "wav_ch", scope: !1027, file: !1028, line: 44, type: !1015)
!1817 = !DILocation(line: 44, column: 17, scope: !1027)
!1818 = !DILocalVariable(name: "nchannels", scope: !1027, file: !1028, line: 44, type: !1015)
!1819 = !DILocation(line: 44, column: 25, scope: !1027)
!1820 = !DILocation(line: 46, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1027, file: !1028, line: 46, column: 9)
!1822 = !DILocation(line: 46, column: 16, scope: !1821)
!1823 = !DILocation(line: 46, column: 39, scope: !1821)
!1824 = !DILocation(line: 46, column: 9, scope: !1027)
!1825 = !DILocation(line: 47, column: 21, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1028, line: 47, column: 9)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1028, line: 46, column: 64)
!1828 = !DILocation(line: 47, column: 14, scope: !1826)
!1829 = !DILocation(line: 47, column: 26, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1831, file: !1028, discriminator: 1)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !1028, line: 47, column: 9)
!1832 = !DILocation(line: 47, column: 33, scope: !1830)
!1833 = !DILocation(line: 47, column: 9, scope: !1830)
!1834 = !DILocation(line: 48, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !1028, line: 48, column: 17)
!1836 = !DILocation(line: 48, column: 35, scope: !1835)
!1837 = !DILocation(line: 48, column: 32, scope: !1835)
!1838 = !DILocation(line: 48, column: 26, scope: !1835)
!1839 = !DILocation(line: 48, column: 17, scope: !1831)
!1840 = !DILocation(line: 49, column: 41, scope: !1835)
!1841 = !DILocation(line: 49, column: 35, scope: !1835)
!1842 = !DILocation(line: 49, column: 17, scope: !1835)
!1843 = !DILocation(line: 49, column: 39, scope: !1835)
!1844 = !DILocation(line: 48, column: 41, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1835, file: !1028, discriminator: 1)
!1846 = !DILocation(line: 47, column: 60, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1831, file: !1028, discriminator: 2)
!1848 = !DILocation(line: 47, column: 9, scope: !1847)
!1849 = distinct !{!1849, !1850}
!1850 = !DILocation(line: 47, column: 9, scope: !1827)
!1851 = !DILocation(line: 50, column: 33, scope: !1827)
!1852 = !DILocation(line: 50, column: 9, scope: !1827)
!1853 = !DILocation(line: 50, column: 16, scope: !1827)
!1854 = !DILocation(line: 50, column: 31, scope: !1827)
!1855 = !DILocation(line: 51, column: 5, scope: !1827)
!1856 = !DILocalVariable(name: "wav_mask", scope: !1857, file: !1028, line: 52, type: !1015)
!1857 = distinct !DILexicalBlock(scope: !1821, file: !1028, line: 51, column: 12)
!1858 = !DILocation(line: 52, column: 13, scope: !1857)
!1859 = !DILocalVariable(name: "wav_map", scope: !1857, file: !1028, line: 53, type: !1860)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 576, align: 32, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 18)
!1863 = !DILocation(line: 53, column: 13, scope: !1857)
!1864 = !DILocalVariable(name: "dca2wav", scope: !1857, file: !1028, line: 54, type: !1182)
!1865 = !DILocation(line: 54, column: 24, scope: !1857)
!1866 = !DILocation(line: 55, column: 13, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1857, file: !1028, line: 55, column: 13)
!1868 = !DILocation(line: 55, column: 22, scope: !1867)
!1869 = !DILocation(line: 55, column: 182, scope: !1867)
!1870 = !DILocation(line: 56, column: 13, scope: !1867)
!1871 = !DILocation(line: 56, column: 22, scope: !1867)
!1872 = !DILocation(line: 55, column: 13, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1857, file: !1028, discriminator: 1)
!1874 = !DILocation(line: 57, column: 21, scope: !1867)
!1875 = !DILocation(line: 57, column: 13, scope: !1867)
!1876 = !DILocation(line: 59, column: 21, scope: !1867)
!1877 = !DILocation(line: 60, column: 21, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1857, file: !1028, line: 60, column: 9)
!1879 = !DILocation(line: 60, column: 14, scope: !1878)
!1880 = !DILocation(line: 60, column: 26, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !1028, discriminator: 1)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !1028, line: 60, column: 9)
!1883 = !DILocation(line: 60, column: 33, scope: !1881)
!1884 = !DILocation(line: 60, column: 9, scope: !1881)
!1885 = !DILocation(line: 61, column: 17, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1028, line: 61, column: 17)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !1028, line: 60, column: 49)
!1888 = !DILocation(line: 61, column: 34, scope: !1886)
!1889 = !DILocation(line: 61, column: 31, scope: !1886)
!1890 = !DILocation(line: 61, column: 26, scope: !1886)
!1891 = !DILocation(line: 61, column: 17, scope: !1887)
!1892 = !DILocation(line: 62, column: 34, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1886, file: !1028, line: 61, column: 43)
!1894 = !DILocation(line: 62, column: 26, scope: !1893)
!1895 = !DILocation(line: 62, column: 24, scope: !1893)
!1896 = !DILocation(line: 63, column: 23, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !1028, line: 63, column: 21)
!1898 = !DILocation(line: 63, column: 40, scope: !1897)
!1899 = !DILocation(line: 63, column: 37, scope: !1897)
!1900 = !DILocation(line: 63, column: 32, scope: !1897)
!1901 = !DILocation(line: 63, column: 21, scope: !1893)
!1902 = !DILocation(line: 64, column: 39, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !1028, line: 63, column: 50)
!1904 = !DILocation(line: 64, column: 29, scope: !1903)
!1905 = !DILocation(line: 64, column: 21, scope: !1903)
!1906 = !DILocation(line: 64, column: 37, scope: !1903)
!1907 = !DILocation(line: 65, column: 38, scope: !1903)
!1908 = !DILocation(line: 65, column: 35, scope: !1903)
!1909 = !DILocation(line: 65, column: 30, scope: !1903)
!1910 = !DILocation(line: 66, column: 17, scope: !1903)
!1911 = !DILocation(line: 67, column: 13, scope: !1893)
!1912 = !DILocation(line: 68, column: 9, scope: !1887)
!1913 = !DILocation(line: 60, column: 45, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1882, file: !1028, discriminator: 2)
!1915 = !DILocation(line: 60, column: 9, scope: !1914)
!1916 = distinct !{!1916, !1917}
!1917 = !DILocation(line: 60, column: 9, scope: !1857)
!1918 = !DILocation(line: 69, column: 21, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1857, file: !1028, line: 69, column: 9)
!1920 = !DILocation(line: 69, column: 14, scope: !1919)
!1921 = !DILocation(line: 69, column: 26, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1923, file: !1028, discriminator: 1)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1028, line: 69, column: 9)
!1924 = !DILocation(line: 69, column: 33, scope: !1922)
!1925 = !DILocation(line: 69, column: 9, scope: !1922)
!1926 = !DILocation(line: 70, column: 17, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !1028, line: 70, column: 17)
!1928 = !DILocation(line: 70, column: 34, scope: !1927)
!1929 = !DILocation(line: 70, column: 31, scope: !1927)
!1930 = !DILocation(line: 70, column: 26, scope: !1927)
!1931 = !DILocation(line: 70, column: 17, scope: !1923)
!1932 = !DILocation(line: 71, column: 49, scope: !1927)
!1933 = !DILocation(line: 71, column: 41, scope: !1927)
!1934 = !DILocation(line: 71, column: 35, scope: !1927)
!1935 = !DILocation(line: 71, column: 17, scope: !1927)
!1936 = !DILocation(line: 71, column: 39, scope: !1927)
!1937 = !DILocation(line: 70, column: 40, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1927, file: !1028, discriminator: 1)
!1939 = !DILocation(line: 69, column: 45, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1923, file: !1028, discriminator: 2)
!1941 = !DILocation(line: 69, column: 9, scope: !1940)
!1942 = distinct !{!1942, !1943}
!1943 = !DILocation(line: 69, column: 9, scope: !1857)
!1944 = !DILocation(line: 72, column: 33, scope: !1857)
!1945 = !DILocation(line: 72, column: 9, scope: !1857)
!1946 = !DILocation(line: 72, column: 16, scope: !1857)
!1947 = !DILocation(line: 72, column: 31, scope: !1857)
!1948 = !DILocation(line: 75, column: 23, scope: !1027)
!1949 = !DILocation(line: 75, column: 5, scope: !1027)
!1950 = !DILocation(line: 75, column: 12, scope: !1027)
!1951 = !DILocation(line: 75, column: 21, scope: !1027)
!1952 = !DILocation(line: 76, column: 12, scope: !1027)
!1953 = !DILocation(line: 76, column: 5, scope: !1027)
!1954 = distinct !DISubprogram(name: "ff_dca_downmix_to_stereo_fixed", scope: !1028, file: !1028, line: 79, type: !1955, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !1966, !1358, !1015, !1015}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADSPContext", file: !1959, line: 94, baseType: !1960)
!1959 = !DIFile(filename: "libavcodec/dcadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADSPContext", file: !1959, line: 30, size: 1280, align: 64, elements: !1961)
!1961 = !{!1962, !1979, !1983, !1991, !1995, !2070, !2074, !2078, !2083, !2087, !2088, !2089, !2090, !2094, !2095, !2099, !2106}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "decode_hf", scope: !1960, file: !1959, line: 31, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966, !1969, !1971, !1976, !1978, !1978, !1978, !1978}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1024, line: 38, baseType: !1015)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1973, size: 256, align: 8, elements: !1974)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1974 = !{!1975}
!1975 = !DISubrange(count: 32)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 64, align: 32, elements: !1802)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1353, line: 149, baseType: !1063)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "decode_joint", scope: !1960, file: !1959, line: 38, baseType: !1980, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1966, !1966, !1969, !1978, !1978, !1978, !1978}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_float", scope: !1960, file: !1959, line: 43, baseType: !1984, size: 128, align: 64, offset: 128)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1985, size: 128, align: 64, elements: !1802)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988, !1967, !1989, !1978}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_float", scope: !1960, file: !1959, line: 46, baseType: !1992, size: 64, align: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1988, !1989, !1988, !1978}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_float", scope: !1960, file: !1959, line: 49, baseType: !1996, size: 128, align: 64, offset: 320)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 128, align: 64, elements: !1802)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !2000, !2009, !1988, !1966, !1966, !1988, !1358, !1988, !1989, !1978, !1550}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "SynthFilterContext", file: !2002, line: 45, baseType: !2003)
!2002 = !DIFile(filename: "libavcodec/synth_filter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SynthFilterContext", file: !2002, line: 27, size: 256, align: 64, elements: !2004)
!2004 = !{!2005, !2054, !2055, !2069}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float", scope: !2003, file: !2002, line: 28, baseType: !2006, size: 64, align: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2009, !1988, !1358, !1988, !1989, !1988, !1989, !1550}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !2011, line: 41, baseType: !2012)
!2011 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !976, line: 88, size: 896, align: 64, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2025, !2026, !2027, !2029, !2030, !2035, !2036, !2042, !2043, !2044, !2050, !2051, !2052}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !2012, file: !976, line: 89, baseType: !1015, size: 32, align: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !2012, file: !976, line: 90, baseType: !1015, size: 32, align: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !2012, file: !976, line: 91, baseType: !1580, size: 64, align: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !2012, file: !976, line: 92, baseType: !2018, size: 64, align: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !2011, line: 39, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !2011, line: 37, size: 64, align: 32, elements: !2021)
!2021 = !{!2022, !2024}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !2020, file: !2011, line: 38, baseType: !2023, size: 32, align: 32)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !2011, line: 35, baseType: !1550)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !2020, file: !2011, line: 38, baseType: !2023, size: 32, align: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !2012, file: !976, line: 93, baseType: !1015, size: 32, align: 32, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !2012, file: !976, line: 94, baseType: !1015, size: 32, align: 32, offset: 224)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !2012, file: !976, line: 96, baseType: !2028, size: 64, align: 64, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !2012, file: !976, line: 97, baseType: !2028, size: 64, align: 64, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !2012, file: !976, line: 101, baseType: !2031, size: 64, align: 64, offset: 384)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2034, !2018}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !2012, file: !976, line: 106, baseType: !2031, size: 64, align: 64, offset: 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !2012, file: !976, line: 107, baseType: !2037, size: 64, align: 64, offset: 512)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2034, !2028, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, align: 64)
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2012, file: !976, line: 108, baseType: !2037, size: 64, align: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !2012, file: !976, line: 109, baseType: !2037, size: 64, align: 64, offset: 640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !2012, file: !976, line: 110, baseType: !2045, size: 64, align: 64, offset: 704)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2034, !2048, !2040}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !976, line: 43, baseType: !1550)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !2012, file: !976, line: 111, baseType: !975, size: 32, align: 32, offset: 768)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !2012, file: !976, line: 112, baseType: !981, size: 32, align: 32, offset: 800)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !2012, file: !976, line: 113, baseType: !2053, size: 64, align: 64, offset: 832)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_float_64", scope: !2003, file: !2002, line: 33, baseType: !2006, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed", scope: !2003, file: !2002, line: 37, baseType: !2056, size: 64, align: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059, !1967, !1358, !1967, !1969, !1967, !1969}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADCTContext", file: !2061, line: 28, baseType: !2062)
!2061 = !DIFile(filename: "libavcodec/dcadct.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADCTContext", file: !2061, line: 26, size: 128, align: 64, elements: !2063)
!2063 = !{!2064}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2062, file: !2061, line: 27, baseType: !2065, size: 128, align: 64)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2066, size: 128, align: 64, elements: !1802)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1967, !1969}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "synth_filter_fixed_64", scope: !2003, file: !2002, line: 41, baseType: !2056, size: 64, align: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_fixed", scope: !1960, file: !1959, line: 58, baseType: !2071, size: 64, align: 64, offset: 448)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !1967, !1967, !1969, !1978}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_x96_fixed", scope: !1960, file: !1959, line: 61, baseType: !2075, size: 64, align: 64, offset: 512)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !1967, !1969, !1967, !1978}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sub_qmf_fixed", scope: !1960, file: !1959, line: 64, baseType: !2079, size: 128, align: 64, offset: 576)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2080, size: 128, align: 64, elements: !1802)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2000, !2059, !1967, !1966, !1966, !1967, !1358, !1967, !1969, !1978}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "decor", scope: !1960, file: !1959, line: 72, baseType: !2084, size: 64, align: 64, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1967, !1969, !1015, !1978}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub_xch", scope: !1960, file: !1959, line: 74, baseType: !2071, size: 64, align: 64, offset: 768)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_sub", scope: !1960, file: !1959, line: 77, baseType: !2084, size: 64, align: 64, offset: 832)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_add", scope: !1960, file: !1959, line: 79, baseType: !2084, size: 64, align: 64, offset: 896)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale", scope: !1960, file: !1959, line: 81, baseType: !2091, size: 64, align: 64, offset: 960)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64, align: 64)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1967, !1015, !1978}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale_inv", scope: !1960, file: !1959, line: 83, baseType: !2091, size: 64, align: 64, offset: 1024)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "assemble_freq_bands", scope: !1960, file: !1959, line: 85, baseType: !2096, size: 64, align: 64, offset: 1088)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, align: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1967, !1967, !1967, !1969, !1978}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_bank", scope: !1960, file: !1959, line: 88, baseType: !2100, size: 64, align: 64, offset: 1152)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2103, !2105, !1989, !1978, !1978}
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64, align: 64)
!2104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 128, align: 32, elements: !1228)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_iir", scope: !1960, file: !1959, line: 91, baseType: !2107, size: 64, align: 64, offset: 1216)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, align: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !1988, !1989, !2110, !2112, !1978}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1990, size: 128, align: 32, elements: !1228)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 64, align: 32, elements: !1802)
!2114 = !DILocalVariable(name: "x", arg: 1, scope: !2115, file: !2116, line: 342, type: !1023)
!2115 = distinct !DISubprogram(name: "av_popcount_c", scope: !2116, file: !2116, line: 342, type: !2117, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!2116 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1015, !1023}
!2119 = !DILocation(line: 342, column: 96, scope: !2115, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 83, column: 30, scope: !1954)
!2121 = !DILocalVariable(name: "dcadsp", arg: 1, scope: !1954, file: !1028, line: 79, type: !1957)
!2122 = !DILocation(line: 79, column: 52, scope: !1954)
!2123 = !DILocalVariable(name: "samples", arg: 2, scope: !1954, file: !1028, line: 79, type: !1966)
!2124 = !DILocation(line: 79, column: 70, scope: !1954)
!2125 = !DILocalVariable(name: "coeff_l", arg: 3, scope: !1954, file: !1028, line: 80, type: !1358)
!2126 = !DILocation(line: 80, column: 42, scope: !1954)
!2127 = !DILocalVariable(name: "nsamples", arg: 4, scope: !1954, file: !1028, line: 80, type: !1015)
!2128 = !DILocation(line: 80, column: 55, scope: !1954)
!2129 = !DILocalVariable(name: "ch_mask", arg: 5, scope: !1954, file: !1028, line: 80, type: !1015)
!2130 = !DILocation(line: 80, column: 69, scope: !1954)
!2131 = !DILocalVariable(name: "pos", scope: !1954, file: !1028, line: 82, type: !1015)
!2132 = !DILocation(line: 82, column: 9, scope: !1954)
!2133 = !DILocalVariable(name: "spkr", scope: !1954, file: !1028, line: 82, type: !1015)
!2134 = !DILocation(line: 82, column: 14, scope: !1954)
!2135 = !DILocalVariable(name: "max_spkr", scope: !1954, file: !1028, line: 82, type: !1015)
!2136 = !DILocation(line: 82, column: 20, scope: !1954)
!2137 = !DILocation(line: 82, column: 52, scope: !1954)
!2138 = !DILocation(line: 82, column: 60, scope: !1954)
!2139 = !DILocation(line: 82, column: 37, scope: !1954)
!2140 = !DILocation(line: 82, column: 35, scope: !1954)
!2141 = !DILocalVariable(name: "coeff_r", scope: !1954, file: !1028, line: 83, type: !1358)
!2142 = !DILocation(line: 83, column: 10, scope: !1954)
!2143 = !DILocation(line: 83, column: 20, scope: !1954)
!2144 = !DILocation(line: 83, column: 44, scope: !1954)
!2145 = !DILocation(line: 83, column: 30, scope: !1954)
!2146 = !DILocation(line: 344, column: 11, scope: !2115, inlinedAt: !2120)
!2147 = !DILocation(line: 344, column: 13, scope: !2115, inlinedAt: !2120)
!2148 = !DILocation(line: 344, column: 19, scope: !2115, inlinedAt: !2120)
!2149 = !DILocation(line: 344, column: 7, scope: !2115, inlinedAt: !2120)
!2150 = !DILocation(line: 345, column: 10, scope: !2115, inlinedAt: !2120)
!2151 = !DILocation(line: 345, column: 12, scope: !2115, inlinedAt: !2120)
!2152 = !DILocation(line: 345, column: 30, scope: !2115, inlinedAt: !2120)
!2153 = !DILocation(line: 345, column: 32, scope: !2115, inlinedAt: !2120)
!2154 = !DILocation(line: 345, column: 38, scope: !2115, inlinedAt: !2120)
!2155 = !DILocation(line: 345, column: 26, scope: !2115, inlinedAt: !2120)
!2156 = !DILocation(line: 345, column: 7, scope: !2115, inlinedAt: !2120)
!2157 = !DILocation(line: 346, column: 10, scope: !2115, inlinedAt: !2120)
!2158 = !DILocation(line: 346, column: 15, scope: !2115, inlinedAt: !2120)
!2159 = !DILocation(line: 346, column: 17, scope: !2115, inlinedAt: !2120)
!2160 = !DILocation(line: 346, column: 12, scope: !2115, inlinedAt: !2120)
!2161 = !DILocation(line: 346, column: 24, scope: !2115, inlinedAt: !2120)
!2162 = !DILocation(line: 346, column: 7, scope: !2115, inlinedAt: !2120)
!2163 = !DILocation(line: 347, column: 10, scope: !2115, inlinedAt: !2120)
!2164 = !DILocation(line: 347, column: 12, scope: !2115, inlinedAt: !2120)
!2165 = !DILocation(line: 347, column: 7, scope: !2115, inlinedAt: !2120)
!2166 = !DILocation(line: 348, column: 13, scope: !2115, inlinedAt: !2120)
!2167 = !DILocation(line: 348, column: 18, scope: !2115, inlinedAt: !2120)
!2168 = !DILocation(line: 348, column: 20, scope: !2115, inlinedAt: !2120)
!2169 = !DILocation(line: 348, column: 15, scope: !2115, inlinedAt: !2120)
!2170 = !DILocation(line: 348, column: 28, scope: !2115, inlinedAt: !2120)
!2171 = !DILocation(line: 83, column: 28, scope: !1954)
!2172 = !DILocation(line: 85, column: 5, scope: !1954)
!2173 = distinct !{!2173, !2172}
!2174 = !DILocation(line: 85, column: 18, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2176, file: !1028, discriminator: 1)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !1028, line: 85, column: 14)
!2177 = distinct !DILexicalBlock(scope: !1954, file: !1028, line: 85, column: 8)
!2178 = !DILocation(line: 85, column: 26, scope: !2175)
!2179 = !DILocation(line: 85, column: 71, scope: !2175)
!2180 = !DILocation(line: 85, column: 14, scope: !2175)
!2181 = !DILocation(line: 85, column: 121, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !1028, discriminator: 2)
!2183 = distinct !DILexicalBlock(scope: !2176, file: !1028, line: 85, column: 119)
!2184 = !DILocation(line: 85, column: 175, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2182, file: !1028, discriminator: 4)
!2186 = !DILocation(line: 85, column: 175, scope: !2182)
!2187 = !DILocation(line: 85, column: 186, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2177, file: !1028, discriminator: 3)
!2189 = !DILocation(line: 88, column: 12, scope: !1954)
!2190 = !DILocation(line: 88, column: 20, scope: !1954)
!2191 = !DILocation(line: 88, column: 9, scope: !1954)
!2192 = !DILocation(line: 89, column: 5, scope: !1954)
!2193 = !DILocation(line: 89, column: 13, scope: !1954)
!2194 = !DILocation(line: 89, column: 24, scope: !1954)
!2195 = !DILocation(line: 89, column: 56, scope: !1954)
!2196 = !DILocation(line: 89, column: 48, scope: !1954)
!2197 = !DILocation(line: 89, column: 63, scope: !1954)
!2198 = !DILocation(line: 90, column: 5, scope: !1954)
!2199 = !DILocation(line: 90, column: 13, scope: !1954)
!2200 = !DILocation(line: 90, column: 24, scope: !1954)
!2201 = !DILocation(line: 90, column: 56, scope: !1954)
!2202 = !DILocation(line: 90, column: 60, scope: !1954)
!2203 = !DILocation(line: 90, column: 48, scope: !1954)
!2204 = !DILocation(line: 90, column: 66, scope: !1954)
!2205 = !DILocation(line: 93, column: 15, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1954, file: !1028, line: 93, column: 5)
!2207 = !DILocation(line: 93, column: 10, scope: !2206)
!2208 = !DILocation(line: 93, column: 20, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2210, file: !1028, discriminator: 1)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !1028, line: 93, column: 5)
!2211 = !DILocation(line: 93, column: 28, scope: !2209)
!2212 = !DILocation(line: 93, column: 25, scope: !2209)
!2213 = !DILocation(line: 93, column: 5, scope: !2209)
!2214 = !DILocation(line: 94, column: 15, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1028, line: 94, column: 13)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !1028, line: 93, column: 46)
!2217 = !DILocation(line: 94, column: 32, scope: !2215)
!2218 = !DILocation(line: 94, column: 29, scope: !2215)
!2219 = !DILocation(line: 94, column: 23, scope: !2215)
!2220 = !DILocation(line: 94, column: 13, scope: !2216)
!2221 = !DILocation(line: 95, column: 13, scope: !2215)
!2222 = !DILocation(line: 97, column: 14, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !1028, line: 97, column: 13)
!2224 = !DILocation(line: 97, column: 13, scope: !2223)
!2225 = !DILocation(line: 97, column: 22, scope: !2223)
!2226 = !DILocation(line: 97, column: 25, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2223, file: !1028, discriminator: 1)
!2228 = !DILocation(line: 97, column: 30, scope: !2227)
!2229 = !DILocation(line: 97, column: 13, scope: !2227)
!2230 = !DILocation(line: 98, column: 13, scope: !2223)
!2231 = !DILocation(line: 98, column: 21, scope: !2223)
!2232 = !DILocation(line: 98, column: 30, scope: !2223)
!2233 = !DILocation(line: 98, column: 62, scope: !2223)
!2234 = !DILocation(line: 98, column: 54, scope: !2223)
!2235 = !DILocation(line: 99, column: 31, scope: !2223)
!2236 = !DILocation(line: 99, column: 30, scope: !2223)
!2237 = !DILocation(line: 99, column: 40, scope: !2223)
!2238 = !DILocation(line: 101, column: 14, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2216, file: !1028, line: 101, column: 13)
!2240 = !DILocation(line: 101, column: 13, scope: !2239)
!2241 = !DILocation(line: 101, column: 22, scope: !2239)
!2242 = !DILocation(line: 101, column: 25, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2239, file: !1028, discriminator: 1)
!2244 = !DILocation(line: 101, column: 30, scope: !2243)
!2245 = !DILocation(line: 101, column: 13, scope: !2243)
!2246 = !DILocation(line: 102, column: 13, scope: !2239)
!2247 = !DILocation(line: 102, column: 21, scope: !2239)
!2248 = !DILocation(line: 102, column: 30, scope: !2239)
!2249 = !DILocation(line: 102, column: 62, scope: !2239)
!2250 = !DILocation(line: 102, column: 54, scope: !2239)
!2251 = !DILocation(line: 103, column: 31, scope: !2239)
!2252 = !DILocation(line: 103, column: 30, scope: !2239)
!2253 = !DILocation(line: 103, column: 40, scope: !2239)
!2254 = !DILocation(line: 105, column: 16, scope: !2216)
!2255 = !DILocation(line: 106, column: 16, scope: !2216)
!2256 = !DILocation(line: 107, column: 5, scope: !2216)
!2257 = !DILocation(line: 93, column: 42, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2210, file: !1028, discriminator: 2)
!2259 = !DILocation(line: 93, column: 5, scope: !2258)
!2260 = distinct !{!2260, !2261}
!2261 = !DILocation(line: 93, column: 5, scope: !1954)
!2262 = !DILocation(line: 108, column: 1, scope: !1954)
!2263 = distinct !DISubprogram(name: "ff_dca_downmix_to_stereo_float", scope: !1028, file: !1028, line: 110, type: !2264, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2266, !2105, !1358, !1015, !1015}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !2268, line: 192, baseType: !2269)
!2268 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !2268, line: 24, size: 704, align: 64, elements: !2270)
!2270 = !{!2271, !2275, !2279, !2286, !2287, !2288, !2292, !2293, !2294, !2299, !2303}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !2269, file: !2268, line: 38, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !1988, !1989, !1989, !1015}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !2269, file: !2268, line: 54, baseType: !2276, size: 64, align: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64, align: 64)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !1988, !1989, !1550, !1015}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !2269, file: !2268, line: 70, baseType: !2280, size: 64, align: 64, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, align: 64)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2283, !2284, !1065, !1015}
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !2269, file: !2268, line: 85, baseType: !2276, size: 64, align: 64, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !2269, file: !2268, line: 100, baseType: !2280, size: 64, align: 64, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !2269, file: !2268, line: 119, baseType: !2289, size: 64, align: 64, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64, align: 64)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !1988, !1989, !1989, !1989, !1015}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !2269, file: !2268, line: 137, baseType: !2289, size: 64, align: 64, offset: 384)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !2269, file: !2268, line: 154, baseType: !2272, size: 64, align: 64, offset: 448)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !2269, file: !2268, line: 164, baseType: !2295, size: 64, align: 64, offset: 512)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64, align: 64)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2298, !2298, !1015}
!2298 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !2269, file: !2268, line: 175, baseType: !2300, size: 64, align: 64, offset: 576)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, align: 64)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1550, !1989, !1989, !1015}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !2269, file: !2268, line: 190, baseType: !2304, size: 64, align: 64, offset: 640)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2283, !2284, !2284, !1015}
!2307 = !DILocation(line: 342, column: 96, scope: !2115, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 114, column: 30, scope: !2263)
!2309 = !DILocalVariable(name: "fdsp", arg: 1, scope: !2263, file: !1028, line: 110, type: !2266)
!2310 = !DILocation(line: 110, column: 56, scope: !2263)
!2311 = !DILocalVariable(name: "samples", arg: 2, scope: !2263, file: !1028, line: 110, type: !2105)
!2312 = !DILocation(line: 110, column: 70, scope: !2263)
!2313 = !DILocalVariable(name: "coeff_l", arg: 3, scope: !2263, file: !1028, line: 111, type: !1358)
!2314 = !DILocation(line: 111, column: 42, scope: !2263)
!2315 = !DILocalVariable(name: "nsamples", arg: 4, scope: !2263, file: !1028, line: 111, type: !1015)
!2316 = !DILocation(line: 111, column: 55, scope: !2263)
!2317 = !DILocalVariable(name: "ch_mask", arg: 5, scope: !2263, file: !1028, line: 111, type: !1015)
!2318 = !DILocation(line: 111, column: 69, scope: !2263)
!2319 = !DILocalVariable(name: "pos", scope: !2263, file: !1028, line: 113, type: !1015)
!2320 = !DILocation(line: 113, column: 9, scope: !2263)
!2321 = !DILocalVariable(name: "spkr", scope: !2263, file: !1028, line: 113, type: !1015)
!2322 = !DILocation(line: 113, column: 14, scope: !2263)
!2323 = !DILocalVariable(name: "max_spkr", scope: !2263, file: !1028, line: 113, type: !1015)
!2324 = !DILocation(line: 113, column: 20, scope: !2263)
!2325 = !DILocation(line: 113, column: 52, scope: !2263)
!2326 = !DILocation(line: 113, column: 60, scope: !2263)
!2327 = !DILocation(line: 113, column: 37, scope: !2263)
!2328 = !DILocation(line: 113, column: 35, scope: !2263)
!2329 = !DILocalVariable(name: "coeff_r", scope: !2263, file: !1028, line: 114, type: !1358)
!2330 = !DILocation(line: 114, column: 10, scope: !2263)
!2331 = !DILocation(line: 114, column: 20, scope: !2263)
!2332 = !DILocation(line: 114, column: 44, scope: !2263)
!2333 = !DILocation(line: 114, column: 30, scope: !2263)
!2334 = !DILocation(line: 344, column: 11, scope: !2115, inlinedAt: !2308)
!2335 = !DILocation(line: 344, column: 13, scope: !2115, inlinedAt: !2308)
!2336 = !DILocation(line: 344, column: 19, scope: !2115, inlinedAt: !2308)
!2337 = !DILocation(line: 344, column: 7, scope: !2115, inlinedAt: !2308)
!2338 = !DILocation(line: 345, column: 10, scope: !2115, inlinedAt: !2308)
!2339 = !DILocation(line: 345, column: 12, scope: !2115, inlinedAt: !2308)
!2340 = !DILocation(line: 345, column: 30, scope: !2115, inlinedAt: !2308)
!2341 = !DILocation(line: 345, column: 32, scope: !2115, inlinedAt: !2308)
!2342 = !DILocation(line: 345, column: 38, scope: !2115, inlinedAt: !2308)
!2343 = !DILocation(line: 345, column: 26, scope: !2115, inlinedAt: !2308)
!2344 = !DILocation(line: 345, column: 7, scope: !2115, inlinedAt: !2308)
!2345 = !DILocation(line: 346, column: 10, scope: !2115, inlinedAt: !2308)
!2346 = !DILocation(line: 346, column: 15, scope: !2115, inlinedAt: !2308)
!2347 = !DILocation(line: 346, column: 17, scope: !2115, inlinedAt: !2308)
!2348 = !DILocation(line: 346, column: 12, scope: !2115, inlinedAt: !2308)
!2349 = !DILocation(line: 346, column: 24, scope: !2115, inlinedAt: !2308)
!2350 = !DILocation(line: 346, column: 7, scope: !2115, inlinedAt: !2308)
!2351 = !DILocation(line: 347, column: 10, scope: !2115, inlinedAt: !2308)
!2352 = !DILocation(line: 347, column: 12, scope: !2115, inlinedAt: !2308)
!2353 = !DILocation(line: 347, column: 7, scope: !2115, inlinedAt: !2308)
!2354 = !DILocation(line: 348, column: 13, scope: !2115, inlinedAt: !2308)
!2355 = !DILocation(line: 348, column: 18, scope: !2115, inlinedAt: !2308)
!2356 = !DILocation(line: 348, column: 20, scope: !2115, inlinedAt: !2308)
!2357 = !DILocation(line: 348, column: 15, scope: !2115, inlinedAt: !2308)
!2358 = !DILocation(line: 348, column: 28, scope: !2115, inlinedAt: !2308)
!2359 = !DILocation(line: 114, column: 28, scope: !2263)
!2360 = !DILocalVariable(name: "scale", scope: !2263, file: !1028, line: 115, type: !1990)
!2361 = !DILocation(line: 115, column: 17, scope: !2263)
!2362 = !DILocation(line: 117, column: 5, scope: !2263)
!2363 = distinct !{!2363, !2362}
!2364 = !DILocation(line: 117, column: 18, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !1028, discriminator: 1)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !1028, line: 117, column: 14)
!2367 = distinct !DILexicalBlock(scope: !2263, file: !1028, line: 117, column: 8)
!2368 = !DILocation(line: 117, column: 26, scope: !2365)
!2369 = !DILocation(line: 117, column: 71, scope: !2365)
!2370 = !DILocation(line: 117, column: 14, scope: !2365)
!2371 = !DILocation(line: 117, column: 121, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !1028, discriminator: 2)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !1028, line: 117, column: 119)
!2374 = !DILocation(line: 117, column: 176, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2372, file: !1028, discriminator: 4)
!2376 = !DILocation(line: 117, column: 176, scope: !2372)
!2377 = !DILocation(line: 117, column: 187, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2367, file: !1028, discriminator: 3)
!2379 = !DILocation(line: 120, column: 12, scope: !2263)
!2380 = !DILocation(line: 120, column: 20, scope: !2263)
!2381 = !DILocation(line: 120, column: 9, scope: !2263)
!2382 = !DILocation(line: 121, column: 5, scope: !2263)
!2383 = !DILocation(line: 121, column: 11, scope: !2263)
!2384 = !DILocation(line: 121, column: 30, scope: !2263)
!2385 = !DILocation(line: 121, column: 54, scope: !2263)
!2386 = !DILocation(line: 122, column: 38, scope: !2263)
!2387 = !DILocation(line: 122, column: 30, scope: !2263)
!2388 = !DILocation(line: 122, column: 44, scope: !2263)
!2389 = !DILocation(line: 122, column: 53, scope: !2263)
!2390 = !DILocation(line: 123, column: 5, scope: !2263)
!2391 = !DILocation(line: 123, column: 11, scope: !2263)
!2392 = !DILocation(line: 123, column: 30, scope: !2263)
!2393 = !DILocation(line: 123, column: 54, scope: !2263)
!2394 = !DILocation(line: 124, column: 38, scope: !2263)
!2395 = !DILocation(line: 124, column: 42, scope: !2263)
!2396 = !DILocation(line: 124, column: 30, scope: !2263)
!2397 = !DILocation(line: 124, column: 47, scope: !2263)
!2398 = !DILocation(line: 124, column: 56, scope: !2263)
!2399 = !DILocation(line: 127, column: 15, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2263, file: !1028, line: 127, column: 5)
!2401 = !DILocation(line: 127, column: 10, scope: !2400)
!2402 = !DILocation(line: 127, column: 20, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2404, file: !1028, discriminator: 1)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1028, line: 127, column: 5)
!2405 = !DILocation(line: 127, column: 28, scope: !2403)
!2406 = !DILocation(line: 127, column: 25, scope: !2403)
!2407 = !DILocation(line: 127, column: 5, scope: !2403)
!2408 = !DILocation(line: 128, column: 15, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !1028, line: 128, column: 13)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !1028, line: 127, column: 46)
!2411 = !DILocation(line: 128, column: 32, scope: !2409)
!2412 = !DILocation(line: 128, column: 29, scope: !2409)
!2413 = !DILocation(line: 128, column: 23, scope: !2409)
!2414 = !DILocation(line: 128, column: 13, scope: !2410)
!2415 = !DILocation(line: 129, column: 13, scope: !2409)
!2416 = !DILocation(line: 131, column: 14, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2410, file: !1028, line: 131, column: 13)
!2418 = !DILocation(line: 131, column: 13, scope: !2417)
!2419 = !DILocation(line: 131, column: 22, scope: !2417)
!2420 = !DILocation(line: 131, column: 25, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2417, file: !1028, discriminator: 1)
!2422 = !DILocation(line: 131, column: 30, scope: !2421)
!2423 = !DILocation(line: 131, column: 13, scope: !2421)
!2424 = !DILocation(line: 132, column: 13, scope: !2417)
!2425 = !DILocation(line: 132, column: 19, scope: !2417)
!2426 = !DILocation(line: 132, column: 38, scope: !2417)
!2427 = !DILocation(line: 132, column: 70, scope: !2417)
!2428 = !DILocation(line: 132, column: 62, scope: !2417)
!2429 = !DILocation(line: 133, column: 39, scope: !2417)
!2430 = !DILocation(line: 133, column: 38, scope: !2417)
!2431 = !DILocation(line: 133, column: 47, scope: !2417)
!2432 = !DILocation(line: 133, column: 56, scope: !2417)
!2433 = !DILocation(line: 135, column: 14, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2410, file: !1028, line: 135, column: 13)
!2435 = !DILocation(line: 135, column: 13, scope: !2434)
!2436 = !DILocation(line: 135, column: 22, scope: !2434)
!2437 = !DILocation(line: 135, column: 25, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2434, file: !1028, discriminator: 1)
!2439 = !DILocation(line: 135, column: 30, scope: !2438)
!2440 = !DILocation(line: 135, column: 13, scope: !2438)
!2441 = !DILocation(line: 136, column: 13, scope: !2434)
!2442 = !DILocation(line: 136, column: 19, scope: !2434)
!2443 = !DILocation(line: 136, column: 38, scope: !2434)
!2444 = !DILocation(line: 136, column: 70, scope: !2434)
!2445 = !DILocation(line: 136, column: 62, scope: !2434)
!2446 = !DILocation(line: 137, column: 39, scope: !2434)
!2447 = !DILocation(line: 137, column: 38, scope: !2434)
!2448 = !DILocation(line: 137, column: 47, scope: !2434)
!2449 = !DILocation(line: 137, column: 56, scope: !2434)
!2450 = !DILocation(line: 139, column: 16, scope: !2410)
!2451 = !DILocation(line: 140, column: 16, scope: !2410)
!2452 = !DILocation(line: 141, column: 5, scope: !2410)
!2453 = !DILocation(line: 127, column: 42, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2404, file: !1028, discriminator: 2)
!2455 = !DILocation(line: 127, column: 5, scope: !2454)
!2456 = distinct !{!2456, !2457}
!2457 = !DILocation(line: 127, column: 5, scope: !2263)
!2458 = !DILocation(line: 142, column: 1, scope: !2263)
!2459 = distinct !DISubprogram(name: "dcadec_init", scope: !1028, file: !1028, line: 321, type: !1166, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!2460 = !DILocalVariable(name: "avctx", arg: 1, scope: !2459, file: !1028, line: 321, type: !1031)
!2461 = !DILocation(line: 321, column: 62, scope: !2459)
!2462 = !DILocalVariable(name: "s", scope: !2459, file: !1028, line: 323, type: !2463)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64, align: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAContext", file: !2465, line: 66, baseType: !2466)
!2465 = !DIFile(filename: "libavcodec/dcadec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAContext", file: !2465, line: 46, size: 627968, align: 256, elements: !2467)
!2467 = !{!2468, !2469, !2470, !2661, !2714, !2809, !2909, !2910, !2914, !2915, !2916, !2917, !2918}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2466, file: !2465, line: 47, baseType: !1036, size: 64, align: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2466, file: !2465, line: 48, baseType: !1031, size: 64, align: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !2466, file: !2465, line: 50, baseType: !2471, size: 372992, align: 256, offset: 256)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCACoreDecoder", file: !2472, line: 214, baseType: !2473)
!2472 = !DIFile(filename: "libavcodec/dca_core.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCACoreDecoder", file: !2472, line: 101, size: 372992, align: 256, elements: !2474)
!2474 = !{!2475, !2476, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2513, !2514, !2515, !2516, !2517, !2518, !2522, !2524, !2528, !2532, !2536, !2537, !2540, !2543, !2544, !2546, !2547, !2548, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2562, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2578, !2579, !2580, !2583, !2584, !2610, !2611, !2612, !2614, !2615, !2616, !2649, !2650, !2651, !2653, !2654, !2655, !2657, !2658, !2659, !2660}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2473, file: !2472, line: 102, baseType: !1031, size: 64, align: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2473, file: !2472, line: 103, baseType: !2477, size: 256, align: 64, offset: 64)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2478, line: 70, baseType: !2479)
!2478 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2478, line: 61, size: 256, align: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484, !2485}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2479, file: !2478, line: 62, baseType: !1182, size: 64, align: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2479, file: !2478, line: 62, baseType: !1182, size: 64, align: 64, offset: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2479, file: !2478, line: 67, baseType: !1015, size: 32, align: 32, offset: 128)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2479, file: !2478, line: 68, baseType: !1015, size: 32, align: 32, offset: 160)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2479, file: !2478, line: 69, baseType: !1015, size: 32, align: 32, offset: 192)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "gb_in", scope: !2473, file: !2472, line: 104, baseType: !2477, size: 256, align: 64, offset: 320)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "crc_present", scope: !2473, file: !2472, line: 107, baseType: !1015, size: 32, align: 32, offset: 576)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "npcmblocks", scope: !2473, file: !2472, line: 108, baseType: !1015, size: 32, align: 32, offset: 608)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2473, file: !2472, line: 109, baseType: !1015, size: 32, align: 32, offset: 640)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mode", scope: !2473, file: !2472, line: 110, baseType: !1015, size: 32, align: 32, offset: 672)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2473, file: !2472, line: 111, baseType: !1015, size: 32, align: 32, offset: 704)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2473, file: !2472, line: 112, baseType: !1015, size: 32, align: 32, offset: 736)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "drc_present", scope: !2473, file: !2472, line: 113, baseType: !1015, size: 32, align: 32, offset: 768)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ts_present", scope: !2473, file: !2472, line: 114, baseType: !1015, size: 32, align: 32, offset: 800)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "aux_present", scope: !2473, file: !2472, line: 115, baseType: !1015, size: 32, align: 32, offset: 832)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_type", scope: !2473, file: !2472, line: 116, baseType: !1015, size: 32, align: 32, offset: 864)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_present", scope: !2473, file: !2472, line: 117, baseType: !1015, size: 32, align: 32, offset: 896)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ssf", scope: !2473, file: !2472, line: 118, baseType: !1015, size: 32, align: 32, offset: 928)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_present", scope: !2473, file: !2472, line: 119, baseType: !1015, size: 32, align: 32, offset: 960)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_history", scope: !2473, file: !2472, line: 120, baseType: !1015, size: 32, align: 32, offset: 992)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "filter_perfect", scope: !2473, file: !2472, line: 121, baseType: !1015, size: 32, align: 32, offset: 1024)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "source_pcm_res", scope: !2473, file: !2472, line: 122, baseType: !1015, size: 32, align: 32, offset: 1056)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "es_format", scope: !2473, file: !2472, line: 123, baseType: !1015, size: 32, align: 32, offset: 1088)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_front", scope: !2473, file: !2472, line: 124, baseType: !1015, size: 32, align: 32, offset: 1120)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_surround", scope: !2473, file: !2472, line: 125, baseType: !1015, size: 32, align: 32, offset: 1152)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "nsubframes", scope: !2473, file: !2472, line: 128, baseType: !1015, size: 32, align: 32, offset: 1184)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2473, file: !2472, line: 129, baseType: !1015, size: 32, align: 32, offset: 1216)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2473, file: !2472, line: 130, baseType: !1015, size: 32, align: 32, offset: 1248)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "nsubbands", scope: !2473, file: !2472, line: 131, baseType: !2510, size: 56, align: 8, offset: 1280)
!2510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 56, align: 8, elements: !2511)
!2511 = !{!2512}
!2512 = !DISubrange(count: 7)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "subband_vq_start", scope: !2473, file: !2472, line: 132, baseType: !2510, size: 56, align: 8, offset: 1336)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "joint_intensity_index", scope: !2473, file: !2472, line: 133, baseType: !2510, size: 56, align: 8, offset: 1392)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "transition_mode_sel", scope: !2473, file: !2472, line: 134, baseType: !2510, size: 56, align: 8, offset: 1448)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_sel", scope: !2473, file: !2472, line: 135, baseType: !2510, size: 56, align: 8, offset: 1504)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "bit_allocation_sel", scope: !2473, file: !2472, line: 136, baseType: !2510, size: 56, align: 8, offset: 1560)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "quant_index_sel", scope: !2473, file: !2472, line: 137, baseType: !2519, size: 560, align: 8, offset: 1616)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 560, align: 8, elements: !2520)
!2520 = !{!2512, !2521}
!2521 = !DISubrange(count: 10)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor_adj", scope: !2473, file: !2472, line: 138, baseType: !2523, size: 2240, align: 32, offset: 2176)
!2523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 2240, align: 32, elements: !2520)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "nsubsubframes", scope: !2473, file: !2472, line: 141, baseType: !2525, size: 128, align: 8, offset: 4416)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 128, align: 8, elements: !2526)
!2526 = !{!2527}
!2527 = !DISubrange(count: 16)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_mode", scope: !2473, file: !2472, line: 142, baseType: !2529, size: 3584, align: 8, offset: 4544)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 3584, align: 8, elements: !2530)
!2530 = !{!2512, !2531}
!2531 = !DISubrange(count: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_vq_index", scope: !2473, file: !2472, line: 143, baseType: !2533, size: 7168, align: 16, offset: 8128)
!2533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2534, size: 7168, align: 16, elements: !2530)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1024, line: 37, baseType: !2535)
!2535 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "bit_allocation", scope: !2473, file: !2472, line: 144, baseType: !2529, size: 3584, align: 8, offset: 15296)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "transition_mode", scope: !2473, file: !2472, line: 145, baseType: !2538, size: 28672, align: 8, offset: 18880)
!2538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 28672, align: 8, elements: !2539)
!2539 = !{!2527, !2512, !1975}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factors", scope: !2473, file: !2472, line: 146, baseType: !2541, size: 14336, align: 32, offset: 47552)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 14336, align: 32, elements: !2542)
!2542 = !{!2512, !1975, !1803}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "joint_scale_sel", scope: !2473, file: !2472, line: 147, baseType: !2510, size: 56, align: 8, offset: 61888)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "joint_scale_factors", scope: !2473, file: !2472, line: 148, baseType: !2545, size: 14336, align: 32, offset: 61952)
!2545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 14336, align: 32, elements: !2530)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_embedded", scope: !2473, file: !2472, line: 151, baseType: !1015, size: 32, align: 32, offset: 76288)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_type", scope: !2473, file: !2472, line: 152, baseType: !1015, size: 32, align: 32, offset: 76320)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "prim_dmix_coeff", scope: !2473, file: !2472, line: 153, baseType: !2549, size: 768, align: 32, offset: 76352)
!2549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 768, align: 32, elements: !2550)
!2550 = !{!2551}
!2551 = !DISubrange(count: 24)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_mask", scope: !2473, file: !2472, line: 156, baseType: !1015, size: 32, align: 32, offset: 77120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "xch_pos", scope: !2473, file: !2472, line: 159, baseType: !1015, size: 32, align: 32, offset: 77152)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_crc_present", scope: !2473, file: !2472, line: 162, baseType: !1015, size: 32, align: 32, offset: 77184)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_mask_nbits", scope: !2473, file: !2472, line: 163, baseType: !1015, size: 32, align: 32, offset: 77216)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_core_mask", scope: !2473, file: !2472, line: 164, baseType: !1015, size: 32, align: 32, offset: 77248)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_spkr_mask", scope: !2473, file: !2472, line: 165, baseType: !1015, size: 32, align: 32, offset: 77280)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_embedded", scope: !2473, file: !2472, line: 166, baseType: !1015, size: 32, align: 32, offset: 77312)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_scale_inv", scope: !2473, file: !2472, line: 167, baseType: !1015, size: 32, align: 32, offset: 77344)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_mask", scope: !2473, file: !2472, line: 168, baseType: !2561, size: 64, align: 32, offset: 77376)
!2561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 64, align: 32, elements: !1802)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_dmix_coeff", scope: !2473, file: !2472, line: 169, baseType: !2563, size: 384, align: 32, offset: 77440)
!2563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 384, align: 32, elements: !2564)
!2564 = !{!2565}
!2565 = !DISubrange(count: 12)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_pos", scope: !2473, file: !2472, line: 170, baseType: !1015, size: 32, align: 32, offset: 77824)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "x96_rev_no", scope: !2473, file: !2472, line: 173, baseType: !1015, size: 32, align: 32, offset: 77856)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "x96_crc_present", scope: !2473, file: !2472, line: 174, baseType: !1015, size: 32, align: 32, offset: 77888)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "x96_nchannels", scope: !2473, file: !2472, line: 175, baseType: !1015, size: 32, align: 32, offset: 77920)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "x96_high_res", scope: !2473, file: !2472, line: 176, baseType: !1015, size: 32, align: 32, offset: 77952)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_start", scope: !2473, file: !2472, line: 177, baseType: !1015, size: 32, align: 32, offset: 77984)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "x96_rand", scope: !2473, file: !2472, line: 178, baseType: !1015, size: 32, align: 32, offset: 78016)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "x96_pos", scope: !2473, file: !2472, line: 179, baseType: !1015, size: 32, align: 32, offset: 78048)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_size", scope: !2473, file: !2472, line: 182, baseType: !1016, size: 32, align: 32, offset: 78080)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_buffer", scope: !2473, file: !2472, line: 183, baseType: !1967, size: 64, align: 64, offset: 78144)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "x96_subband_samples", scope: !2473, file: !2472, line: 184, baseType: !2577, size: 28672, align: 64, offset: 78208)
!2577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 28672, align: 64, elements: !2530)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "subband_size", scope: !2473, file: !2472, line: 186, baseType: !1016, size: 32, align: 32, offset: 106880)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "subband_buffer", scope: !2473, file: !2472, line: 187, baseType: !1967, size: 64, align: 64, offset: 106944)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "subband_samples", scope: !2473, file: !2472, line: 188, baseType: !2581, size: 14336, align: 64, offset: 107008)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 14336, align: 64, elements: !2582)
!2582 = !{!2512, !1975}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_samples", scope: !2473, file: !2472, line: 189, baseType: !1967, size: 64, align: 64, offset: 121344)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp_data", scope: !2473, file: !2472, line: 192, baseType: !2585, size: 245504, align: 256, offset: 121600)
!2585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2586, size: 245504, align: 256, elements: !2511)
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCADSPData", file: !2472, line: 99, baseType: !2587)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCADSPData", file: !2472, line: 87, size: 35072, align: 256, elements: !2588)
!2588 = !{!2589, !2609}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2587, file: !2472, line: 97, baseType: !2590, size: 34816, align: 256)
!2590 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2587, file: !2472, line: 88, size: 34816, align: 256, elements: !2591)
!2591 = !{!2592, !2602}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flt", scope: !2590, file: !2472, line: 92, baseType: !2593, size: 34816, align: 256)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2590, file: !2472, line: 89, size: 34816, align: 256, elements: !2594)
!2594 = !{!2595, !2599}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "hist1", scope: !2593, file: !2472, line: 90, baseType: !2596, size: 32768, align: 32)
!2596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 32768, align: 32, elements: !2597)
!2597 = !{!2598}
!2598 = !DISubrange(count: 1024)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "hist2", scope: !2593, file: !2472, line: 91, baseType: !2600, size: 2048, align: 32, offset: 32768)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 2048, align: 32, elements: !2601)
!2601 = !{!2531}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2590, file: !2472, line: 96, baseType: !2603, size: 34816, align: 256)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2590, file: !2472, line: 93, size: 34816, align: 256, elements: !2604)
!2604 = !{!2605, !2607}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "hist1", scope: !2603, file: !2472, line: 94, baseType: !2606, size: 32768, align: 32)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 32768, align: 32, elements: !2597)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "hist2", scope: !2603, file: !2472, line: 95, baseType: !2608, size: 2048, align: 32, offset: 32768)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 2048, align: 32, elements: !2601)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2587, file: !2472, line: 98, baseType: !1015, size: 32, align: 32, offset: 34816)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2473, file: !2472, line: 193, baseType: !1957, size: 64, align: 64, offset: 367104)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "dcadct", scope: !2473, file: !2472, line: 194, baseType: !2060, size: 128, align: 64, offset: 367168)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2473, file: !2472, line: 195, baseType: !2613, size: 1792, align: 64, offset: 367296)
!2613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2010, size: 1792, align: 64, elements: !1802)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "synth", scope: !2473, file: !2472, line: 196, baseType: !2001, size: 256, align: 64, offset: 369088)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "float_dsp", scope: !2473, file: !2472, line: 197, baseType: !2266, size: 64, align: 64, offset: 369344)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_dsp", scope: !2473, file: !2472, line: 198, baseType: !2617, size: 64, align: 64, offset: 369408)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64, align: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFixedDSPContext", file: !2619, line: 154, baseType: !2620)
!2619 = !DIFile(filename: "./libavutil/fixed_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFixedDSPContext", file: !2619, line: 56, size: 448, align: 64, elements: !2621)
!2621 = !{!2622, !2627, !2631, !2635, !2636, !2640, !2644}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window_scaled", scope: !2620, file: !2619, line: 80, baseType: !2623, size: 64, align: 64)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2626, !1969, !1969, !1969, !1015, !1149}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !2620, file: !2619, line: 98, baseType: !2628, size: 64, align: 64, offset: 64)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !1967, !1969, !1969, !1969, !1015}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !2620, file: !2619, line: 113, baseType: !2632, size: 64, align: 64, offset: 128)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, align: 64)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !1358, !1138, !1138, !1015}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !2620, file: !2619, line: 116, baseType: !2632, size: 64, align: 64, offset: 192)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !2620, file: !2619, line: 132, baseType: !2637, size: 64, align: 64, offset: 256)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, align: 64)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{null, !1358, !1138, !1138, !1138, !1015}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_fixed", scope: !2620, file: !2619, line: 144, baseType: !2641, size: 64, align: 64, offset: 320)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, align: 64)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!1015, !1138, !1138, !1015}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_fixed", scope: !2620, file: !2619, line: 153, baseType: !2645, size: 64, align: 64, offset: 384)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64, align: 64)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !2648, !2648, !1015}
!2648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "output_size", scope: !2473, file: !2472, line: 201, baseType: !1016, size: 32, align: 32, offset: 369472)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "output_buffer", scope: !2473, file: !2472, line: 202, baseType: !1014, size: 64, align: 64, offset: 369536)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "output_samples", scope: !2473, file: !2472, line: 203, baseType: !2652, size: 2048, align: 64, offset: 369600)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 2048, align: 64, elements: !1974)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "output_history_lfe_fixed", scope: !2473, file: !2472, line: 204, baseType: !1968, size: 32, align: 32, offset: 371648)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "output_history_lfe_float", scope: !2473, file: !2472, line: 205, baseType: !1550, size: 32, align: 32, offset: 371680)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "ch_remap", scope: !2473, file: !2472, line: 207, baseType: !2656, size: 1024, align: 32, offset: 371712)
!2656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 1024, align: 32, elements: !1974)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "request_mask", scope: !2473, file: !2472, line: 208, baseType: !1015, size: 32, align: 32, offset: 372736)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "npcmsamples", scope: !2473, file: !2472, line: 210, baseType: !1015, size: 32, align: 32, offset: 372768)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "output_rate", scope: !2473, file: !2472, line: 211, baseType: !1015, size: 32, align: 32, offset: 372800)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "filter_mode", scope: !2473, file: !2472, line: 213, baseType: !1015, size: 32, align: 32, offset: 372832)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "exss", scope: !2466, file: !2465, line: 51, baseType: !2662, size: 1664, align: 64, offset: 373248)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssParser", file: !2663, line: 88, baseType: !2664)
!2663 = !DIFile(filename: "libavcodec/dca_exss.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssParser", file: !2663, line: 71, size: 1664, align: 64, elements: !2665)
!2665 = !{!2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2664, file: !2663, line: 72, baseType: !1031, size: 64, align: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2664, file: !2663, line: 73, baseType: !2477, size: 256, align: 64, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "exss_index", scope: !2664, file: !2663, line: 75, baseType: !1015, size: 32, align: 32, offset: 320)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size_nbits", scope: !2664, file: !2663, line: 76, baseType: !1015, size: 32, align: 32, offset: 352)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "exss_size", scope: !2664, file: !2663, line: 77, baseType: !1015, size: 32, align: 32, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "static_fields_present", scope: !2664, file: !2663, line: 79, baseType: !1015, size: 32, align: 32, offset: 416)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "npresents", scope: !2664, file: !2663, line: 80, baseType: !1015, size: 32, align: 32, offset: 448)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "nassets", scope: !2664, file: !2663, line: 81, baseType: !1015, size: 32, align: 32, offset: 480)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "mix_metadata_enabled", scope: !2664, file: !2663, line: 83, baseType: !1015, size: 32, align: 32, offset: 512)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutconfigs", scope: !2664, file: !2663, line: 84, baseType: !1015, size: 32, align: 32, offset: 544)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "nmixoutchs", scope: !2664, file: !2663, line: 85, baseType: !1231, size: 128, align: 32, offset: 576)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "assets", scope: !2664, file: !2663, line: 87, baseType: !2678, size: 960, align: 32, offset: 704)
!2678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2679, size: 960, align: 32, elements: !2712)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAExssAsset", file: !2663, line: 69, baseType: !2680)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAExssAsset", file: !2663, line: 29, size: 960, align: 32, elements: !2681)
!2681 = !{!2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "asset_offset", scope: !2680, file: !2663, line: 30, baseType: !1015, size: 32, align: 32)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "asset_size", scope: !2680, file: !2663, line: 31, baseType: !1015, size: 32, align: 32, offset: 32)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "asset_index", scope: !2680, file: !2663, line: 32, baseType: !1015, size: 32, align: 32, offset: 64)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bit_res", scope: !2680, file: !2663, line: 34, baseType: !1015, size: 32, align: 32, offset: 96)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "max_sample_rate", scope: !2680, file: !2663, line: 35, baseType: !1015, size: 32, align: 32, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels_total", scope: !2680, file: !2663, line: 36, baseType: !1015, size: 32, align: 32, offset: 160)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "one_to_one_map_ch_to_spkr", scope: !2680, file: !2663, line: 37, baseType: !1015, size: 32, align: 32, offset: 192)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_stereo", scope: !2680, file: !2663, line: 38, baseType: !1015, size: 32, align: 32, offset: 224)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "embedded_6ch", scope: !2680, file: !2663, line: 39, baseType: !1015, size: 32, align: 32, offset: 256)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask_enabled", scope: !2680, file: !2663, line: 40, baseType: !1015, size: 32, align: 32, offset: 288)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "spkr_mask", scope: !2680, file: !2663, line: 41, baseType: !1015, size: 32, align: 32, offset: 320)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "representation_type", scope: !2680, file: !2663, line: 42, baseType: !1015, size: 32, align: 32, offset: 352)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "coding_mode", scope: !2680, file: !2663, line: 44, baseType: !1015, size: 32, align: 32, offset: 384)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "extension_mask", scope: !2680, file: !2663, line: 45, baseType: !1015, size: 32, align: 32, offset: 416)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "core_offset", scope: !2680, file: !2663, line: 47, baseType: !1015, size: 32, align: 32, offset: 448)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "core_size", scope: !2680, file: !2663, line: 48, baseType: !1015, size: 32, align: 32, offset: 480)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_offset", scope: !2680, file: !2663, line: 50, baseType: !1015, size: 32, align: 32, offset: 512)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "xbr_size", scope: !2680, file: !2663, line: 51, baseType: !1015, size: 32, align: 32, offset: 544)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_offset", scope: !2680, file: !2663, line: 53, baseType: !1015, size: 32, align: 32, offset: 576)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "xxch_size", scope: !2680, file: !2663, line: 54, baseType: !1015, size: 32, align: 32, offset: 608)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "x96_offset", scope: !2680, file: !2663, line: 56, baseType: !1015, size: 32, align: 32, offset: 640)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "x96_size", scope: !2680, file: !2663, line: 57, baseType: !1015, size: 32, align: 32, offset: 672)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_offset", scope: !2680, file: !2663, line: 59, baseType: !1015, size: 32, align: 32, offset: 704)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_size", scope: !2680, file: !2663, line: 60, baseType: !1015, size: 32, align: 32, offset: 736)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "xll_offset", scope: !2680, file: !2663, line: 62, baseType: !1015, size: 32, align: 32, offset: 768)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "xll_size", scope: !2680, file: !2663, line: 63, baseType: !1015, size: 32, align: 32, offset: 800)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_present", scope: !2680, file: !2663, line: 64, baseType: !1015, size: 32, align: 32, offset: 832)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "xll_delay_nframes", scope: !2680, file: !2663, line: 65, baseType: !1015, size: 32, align: 32, offset: 864)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "xll_sync_offset", scope: !2680, file: !2663, line: 66, baseType: !1015, size: 32, align: 32, offset: 896)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "hd_stream_id", scope: !2680, file: !2663, line: 68, baseType: !1015, size: 32, align: 32, offset: 928)
!2712 = !{!2713}
!2713 = !DISubrange(count: 1)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "xll", scope: !2466, file: !2465, line: 52, baseType: !2715, size: 72448, align: 256, offset: 375040)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllDecoder", file: !2716, line: 142, baseType: !2717)
!2716 = !DIFile(filename: "libavcodec/dca_xll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllDecoder", file: !2716, line: 105, size: 72448, align: 256, elements: !2718)
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2717, file: !2716, line: 106, baseType: !1031, size: 64, align: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2717, file: !2716, line: 107, baseType: !2477, size: 256, align: 64, offset: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2717, file: !2716, line: 109, baseType: !1015, size: 32, align: 32, offset: 320)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "nchsets", scope: !2717, file: !2716, line: 110, baseType: !1015, size: 32, align: 32, offset: 352)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "nframesegs", scope: !2717, file: !2716, line: 111, baseType: !1015, size: 32, align: 32, offset: 384)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "nsegsamples_log2", scope: !2717, file: !2716, line: 112, baseType: !1015, size: 32, align: 32, offset: 416)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "nsegsamples", scope: !2717, file: !2716, line: 113, baseType: !1015, size: 32, align: 32, offset: 448)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "nframesamples_log2", scope: !2717, file: !2716, line: 114, baseType: !1015, size: 32, align: 32, offset: 480)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "nframesamples", scope: !2717, file: !2716, line: 115, baseType: !1015, size: 32, align: 32, offset: 512)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "seg_size_nbits", scope: !2717, file: !2716, line: 116, baseType: !1015, size: 32, align: 32, offset: 544)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "band_crc_present", scope: !2717, file: !2716, line: 117, baseType: !1015, size: 32, align: 32, offset: 576)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "scalable_lsbs", scope: !2717, file: !2716, line: 118, baseType: !1015, size: 32, align: 32, offset: 608)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask_nbits", scope: !2717, file: !2716, line: 119, baseType: !1015, size: 32, align: 32, offset: 640)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_lsb_width", scope: !2717, file: !2716, line: 120, baseType: !1015, size: 32, align: 32, offset: 672)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "chset", scope: !2717, file: !2716, line: 122, baseType: !2734, size: 69120, align: 256, offset: 768)
!2734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2735, size: 69120, align: 256, elements: !2792)
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllChSet", file: !2716, line: 103, baseType: !2736)
!2736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllChSet", file: !2716, line: 64, size: 23040, align: 256, elements: !2737)
!2737 = !{!2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2753, !2755, !2756, !2757, !2758, !2759, !2760, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2790, !2794}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2736, file: !2716, line: 66, baseType: !1015, size: 32, align: 32)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "residual_encode", scope: !2736, file: !2716, line: 67, baseType: !1015, size: 32, align: 32, offset: 32)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_bit_res", scope: !2736, file: !2716, line: 68, baseType: !1015, size: 32, align: 32, offset: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "storage_bit_res", scope: !2736, file: !2716, line: 69, baseType: !1015, size: 32, align: 32, offset: 96)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !2736, file: !2716, line: 70, baseType: !1015, size: 32, align: 32, offset: 128)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "primary_chset", scope: !2736, file: !2716, line: 72, baseType: !1015, size: 32, align: 32, offset: 160)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_coeffs_present", scope: !2736, file: !2716, line: 73, baseType: !1015, size: 32, align: 32, offset: 192)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_embedded", scope: !2736, file: !2716, line: 74, baseType: !1015, size: 32, align: 32, offset: 224)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_type", scope: !2736, file: !2716, line: 75, baseType: !1015, size: 32, align: 32, offset: 256)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "hier_chset", scope: !2736, file: !2716, line: 76, baseType: !1015, size: 32, align: 32, offset: 288)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "hier_ofs", scope: !2736, file: !2716, line: 77, baseType: !1015, size: 32, align: 32, offset: 320)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_coeff", scope: !2736, file: !2716, line: 78, baseType: !2750, size: 4096, align: 32, offset: 352)
!2750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 4096, align: 32, elements: !2751)
!2751 = !{!2752}
!2752 = !DISubrange(count: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale", scope: !2736, file: !2716, line: 79, baseType: !2754, size: 512, align: 32, offset: 4448)
!2754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 512, align: 32, elements: !2526)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_scale_inv", scope: !2736, file: !2716, line: 80, baseType: !2754, size: 512, align: 32, offset: 4960)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2736, file: !2716, line: 81, baseType: !1015, size: 32, align: 32, offset: 5472)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "ch_remap", scope: !2736, file: !2716, line: 82, baseType: !1225, size: 256, align: 32, offset: 5504)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "nfreqbands", scope: !2736, file: !2716, line: 84, baseType: !1015, size: 32, align: 32, offset: 5760)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "nabits", scope: !2736, file: !2716, line: 85, baseType: !1015, size: 32, align: 32, offset: 5792)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !2736, file: !2716, line: 87, baseType: !2761, size: 13312, align: 64, offset: 5824)
!2761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2762, size: 13312, align: 64, elements: !1802)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAXllBand", file: !2716, line: 62, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAXllBand", file: !2716, line: 44, size: 6656, align: 64, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770, !2771, !2774, !2775, !2776, !2777, !2778, !2780}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "decor_enabled", scope: !2763, file: !2716, line: 45, baseType: !1015, size: 32, align: 32)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "orig_order", scope: !2763, file: !2716, line: 46, baseType: !1225, size: 256, align: 32, offset: 32)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "decor_coeff", scope: !2763, file: !2716, line: 47, baseType: !1231, size: 128, align: 32, offset: 288)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pred_order", scope: !2763, file: !2716, line: 49, baseType: !1225, size: 256, align: 32, offset: 416)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "highest_pred_order", scope: !2763, file: !2716, line: 50, baseType: !1015, size: 32, align: 32, offset: 672)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_pred_order", scope: !2763, file: !2716, line: 51, baseType: !1225, size: 256, align: 32, offset: 704)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_refl_coeff", scope: !2763, file: !2716, line: 52, baseType: !2772, size: 4096, align: 32, offset: 960)
!2772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1015, size: 4096, align: 32, elements: !2773)
!2773 = !{!1223, !2527}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "dmix_embedded", scope: !2763, file: !2716, line: 54, baseType: !1015, size: 32, align: 32, offset: 5056)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_section_size", scope: !2763, file: !2716, line: 56, baseType: !1015, size: 32, align: 32, offset: 5088)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "nscalablelsbs", scope: !2763, file: !2716, line: 57, baseType: !1225, size: 256, align: 32, offset: 5120)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "bit_width_adjust", scope: !2763, file: !2716, line: 58, baseType: !1225, size: 256, align: 32, offset: 5376)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "msb_sample_buffer", scope: !2763, file: !2716, line: 60, baseType: !2779, size: 512, align: 64, offset: 5632)
!2779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 512, align: 64, elements: !1222)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_sample_buffer", scope: !2763, file: !2716, line: 61, baseType: !2779, size: 512, align: 64, offset: 6144)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "seg_common", scope: !2736, file: !2716, line: 90, baseType: !1015, size: 32, align: 32, offset: 19136)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "rice_code_flag", scope: !2736, file: !2716, line: 91, baseType: !1225, size: 256, align: 32, offset: 19168)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_hybrid_linear", scope: !2736, file: !2716, line: 92, baseType: !1225, size: 256, align: 32, offset: 19424)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_part_a", scope: !2736, file: !2716, line: 93, baseType: !1225, size: 256, align: 32, offset: 19680)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "bitalloc_part_b", scope: !2736, file: !2716, line: 94, baseType: !1225, size: 256, align: 32, offset: 19936)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "nsamples_part_a", scope: !2736, file: !2716, line: 95, baseType: !1225, size: 256, align: 32, offset: 20192)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "deci_history", scope: !2736, file: !2716, line: 98, baseType: !2788, size: 2048, align: 32, offset: 20480)
!2788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 2048, align: 32, elements: !2789)
!2789 = !{!1223, !1223}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !2736, file: !2716, line: 101, baseType: !2791, size: 96, align: 32, offset: 22528)
!2791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 96, align: 32, elements: !2792)
!2792 = !{!2793}
!2793 = !DISubrange(count: 3)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buffer", scope: !2736, file: !2716, line: 102, baseType: !2795, size: 192, align: 64, offset: 22656)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 192, align: 64, elements: !2792)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "navi", scope: !2717, file: !2716, line: 124, baseType: !1358, size: 64, align: 64, offset: 69888)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "navi_size", scope: !2717, file: !2716, line: 125, baseType: !1016, size: 32, align: 32, offset: 69952)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "nfreqbands", scope: !2717, file: !2716, line: 127, baseType: !1015, size: 32, align: 32, offset: 69984)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2717, file: !2716, line: 128, baseType: !1015, size: 32, align: 32, offset: 70016)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "nreschsets", scope: !2717, file: !2716, line: 129, baseType: !1015, size: 32, align: 32, offset: 70048)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "nactivechsets", scope: !2717, file: !2716, line: 130, baseType: !1015, size: 32, align: 32, offset: 70080)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "hd_stream_id", scope: !2717, file: !2716, line: 132, baseType: !1015, size: 32, align: 32, offset: 70112)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_buffer", scope: !2717, file: !2716, line: 134, baseType: !1194, size: 64, align: 64, offset: 70144)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_length", scope: !2717, file: !2716, line: 135, baseType: !1015, size: 32, align: 32, offset: 70208)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pbr_delay", scope: !2717, file: !2716, line: 136, baseType: !1015, size: 32, align: 32, offset: 70240)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2717, file: !2716, line: 138, baseType: !1957, size: 64, align: 64, offset: 70272)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "output_mask", scope: !2717, file: !2716, line: 140, baseType: !1015, size: 32, align: 32, offset: 70336)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "output_samples", scope: !2717, file: !2716, line: 141, baseType: !2652, size: 2048, align: 64, offset: 70400)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2466, file: !2465, line: 53, baseType: !2810, size: 178944, align: 256, offset: 447488)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCALbrDecoder", file: !2811, line: 127, baseType: !2812)
!2811 = !DIFile(filename: "libavcodec/dca_lbr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCALbrDecoder", file: !2811, line: 58, size: 178944, align: 256, elements: !2813)
!2813 = !{!2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2838, !2840, !2841, !2842, !2846, !2849, !2852, !2855, !2858, !2859, !2862, !2866, !2867, !2870, !2872, !2875, !2876, !2877, !2880, !2882, !2883, !2886, !2887, !2889, !2892, !2905, !2906, !2907, !2908}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2812, file: !2811, line: 59, baseType: !1031, size: 64, align: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2812, file: !2811, line: 60, baseType: !2477, size: 256, align: 64, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2812, file: !2811, line: 62, baseType: !1015, size: 32, align: 32, offset: 320)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mask", scope: !2812, file: !2811, line: 63, baseType: !1015, size: 32, align: 32, offset: 352)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2812, file: !2811, line: 64, baseType: !1015, size: 32, align: 32, offset: 384)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_orig", scope: !2812, file: !2811, line: 65, baseType: !1015, size: 32, align: 32, offset: 416)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_scaled", scope: !2812, file: !2811, line: 66, baseType: !1015, size: 32, align: 32, offset: 448)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels", scope: !2812, file: !2811, line: 68, baseType: !1015, size: 32, align: 32, offset: 480)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "nchannels_total", scope: !2812, file: !2811, line: 69, baseType: !1015, size: 32, align: 32, offset: 512)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "freq_range", scope: !2812, file: !2811, line: 70, baseType: !1015, size: 32, align: 32, offset: 544)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "band_limit", scope: !2812, file: !2811, line: 71, baseType: !1015, size: 32, align: 32, offset: 576)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "limited_rate", scope: !2812, file: !2811, line: 72, baseType: !1015, size: 32, align: 32, offset: 608)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "limited_range", scope: !2812, file: !2811, line: 73, baseType: !1015, size: 32, align: 32, offset: 640)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "res_profile", scope: !2812, file: !2811, line: 74, baseType: !1015, size: 32, align: 32, offset: 672)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "nsubbands", scope: !2812, file: !2811, line: 75, baseType: !1015, size: 32, align: 32, offset: 704)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "g3_avg_only_start_sb", scope: !2812, file: !2811, line: 76, baseType: !1015, size: 32, align: 32, offset: 736)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "min_mono_subband", scope: !2812, file: !2811, line: 77, baseType: !1015, size: 32, align: 32, offset: 768)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "max_mono_subband", scope: !2812, file: !2811, line: 78, baseType: !1015, size: 32, align: 32, offset: 800)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !2812, file: !2811, line: 80, baseType: !1015, size: 32, align: 32, offset: 832)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_rand", scope: !2812, file: !2811, line: 81, baseType: !1015, size: 32, align: 32, offset: 864)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "warned", scope: !2812, file: !2811, line: 82, baseType: !1015, size: 32, align: 32, offset: 896)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "quant_levels", scope: !2812, file: !2811, line: 84, baseType: !2836, size: 768, align: 8, offset: 928)
!2836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 768, align: 8, elements: !2837)
!2837 = !{!2793, !1975}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "sb_indices", scope: !2812, file: !2811, line: 85, baseType: !2839, size: 256, align: 8, offset: 1696)
!2839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 256, align: 8, elements: !1974)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "sec_ch_sbms", scope: !2812, file: !2811, line: 87, baseType: !2836, size: 768, align: 8, offset: 1952)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "sec_ch_lrms", scope: !2812, file: !2811, line: 88, baseType: !2836, size: 768, align: 8, offset: 2720)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ch_pres", scope: !2812, file: !2811, line: 89, baseType: !2843, size: 192, align: 32, offset: 3488)
!2843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 192, align: 32, elements: !2844)
!2844 = !{!2845}
!2845 = !DISubrange(count: 6)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "grid_1_scf", scope: !2812, file: !2811, line: 91, baseType: !2847, size: 4608, align: 8, offset: 3680)
!2847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 4608, align: 8, elements: !2848)
!2848 = !{!2845, !2565, !1223}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "grid_2_scf", scope: !2812, file: !2811, line: 92, baseType: !2850, size: 9216, align: 8, offset: 8288)
!2850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 9216, align: 8, elements: !2851)
!2851 = !{!2845, !2793, !2531}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_avg", scope: !2812, file: !2811, line: 94, baseType: !2853, size: 1344, align: 8, offset: 17504)
!2853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 1344, align: 8, elements: !2854)
!2854 = !{!2845, !1793}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_scf", scope: !2812, file: !2811, line: 95, baseType: !2856, size: 10752, align: 8, offset: 18848)
!2856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 10752, align: 8, elements: !2857)
!2857 = !{!2845, !1793, !1223}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "grid_3_pres", scope: !2812, file: !2811, line: 96, baseType: !2843, size: 192, align: 32, offset: 29600)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "high_res_scf", scope: !2812, file: !2811, line: 98, baseType: !2860, size: 12288, align: 8, offset: 29792)
!2860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 12288, align: 8, elements: !2861)
!2861 = !{!2845, !1975, !1223}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "part_stereo", scope: !2812, file: !2811, line: 100, baseType: !2863, size: 1920, align: 8, offset: 42080)
!2863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 1920, align: 8, elements: !2864)
!2864 = !{!2845, !1223, !2865}
!2865 = !DISubrange(count: 5)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "part_stereo_pres", scope: !2812, file: !2811, line: 101, baseType: !1149, size: 8, align: 8, offset: 44000)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_coeff", scope: !2812, file: !2811, line: 103, baseType: !2868, size: 18432, align: 32, offset: 44032)
!2868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 18432, align: 32, elements: !2869)
!2869 = !{!1803, !2845, !2793, !1803, !1223}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "sb_scf", scope: !2812, file: !2811, line: 105, baseType: !2871, size: 1024, align: 32, offset: 62464)
!2871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 1024, align: 32, elements: !1974)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "time_samples", scope: !2812, file: !2811, line: 107, baseType: !2873, size: 12288, align: 64, offset: 63488)
!2873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1988, size: 12288, align: 64, elements: !2874)
!2874 = !{!2845, !1975}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ts_buffer", scope: !2812, file: !2811, line: 109, baseType: !1988, size: 64, align: 64, offset: 75776)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ts_size", scope: !2812, file: !2811, line: 110, baseType: !1016, size: 32, align: 32, offset: 75840)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !2812, file: !2811, line: 112, baseType: !2878, size: 24576, align: 32, offset: 76032)
!2878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 24576, align: 32, elements: !2879)
!2879 = !{!2845, !2752}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2812, file: !2811, line: 113, baseType: !2881, size: 4096, align: 32, offset: 100608)
!2881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 4096, align: 32, elements: !2751)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_data", scope: !2812, file: !2811, line: 115, baseType: !2600, size: 2048, align: 32, offset: 104704)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_history", scope: !2812, file: !2811, line: 116, baseType: !2884, size: 320, align: 32, offset: 106752)
!2884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 320, align: 32, elements: !2885)
!2885 = !{!2865, !1803}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_scale", scope: !2812, file: !2811, line: 117, baseType: !1550, size: 32, align: 32, offset: 107072)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "tonal_scf", scope: !2812, file: !2811, line: 119, baseType: !2888, size: 48, align: 8, offset: 107104)
!2888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 48, align: 8, elements: !2844)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "tonal_bounds", scope: !2812, file: !2811, line: 120, baseType: !2890, size: 5120, align: 16, offset: 107152)
!2890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 5120, align: 16, elements: !2891)
!2891 = !{!2865, !1975, !1803}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "tones", scope: !2812, file: !2811, line: 121, baseType: !2893, size: 65536, align: 8, offset: 112272)
!2893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2894, size: 65536, align: 8, elements: !2903)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCALbrTone", file: !2811, line: 56, baseType: !2895)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCALbrTone", file: !2811, line: 49, size: 128, align: 8, elements: !2896)
!2896 = !{!2897, !2898, !2899, !2900, !2901, !2902}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "x_freq", scope: !2895, file: !2811, line: 50, baseType: !1149, size: 8, align: 8)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "f_delt", scope: !2895, file: !2811, line: 51, baseType: !1149, size: 8, align: 8, offset: 8)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "ph_rot", scope: !2895, file: !2811, line: 52, baseType: !1149, size: 8, align: 8, offset: 16)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2895, file: !2811, line: 53, baseType: !1149, size: 8, align: 8, offset: 24)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "amp", scope: !2895, file: !2811, line: 54, baseType: !2888, size: 48, align: 8, offset: 32)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "phs", scope: !2895, file: !2811, line: 55, baseType: !2888, size: 48, align: 8, offset: 80)
!2903 = !{!2904}
!2904 = !DISubrange(count: 512)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "ntones", scope: !2812, file: !2811, line: 122, baseType: !1015, size: 32, align: 32, offset: 177824)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !2812, file: !2811, line: 124, baseType: !2010, size: 896, align: 64, offset: 177856)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !2812, file: !2811, line: 125, baseType: !2266, size: 64, align: 64, offset: 178752)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2812, file: !2811, line: 126, baseType: !1957, size: 64, align: 64, offset: 178816)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "dcadsp", scope: !2466, file: !2465, line: 55, baseType: !1958, size: 1280, align: 64, offset: 626432)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "crctab", scope: !2466, file: !2465, line: 57, baseType: !2911, size: 64, align: 64, offset: 627712)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64, align: 64)
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !986, line: 47, baseType: !1023)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2466, file: !2465, line: 59, baseType: !1194, size: 64, align: 64, offset: 627776)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2466, file: !2465, line: 60, baseType: !1016, size: 32, align: 32, offset: 627840)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !2466, file: !2465, line: 62, baseType: !1015, size: 32, align: 32, offset: 627872)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !2466, file: !2465, line: 64, baseType: !1015, size: 32, align: 32, offset: 627904)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "core_only", scope: !2466, file: !2465, line: 65, baseType: !1015, size: 32, align: 32, offset: 627936)
!2919 = !DILocation(line: 323, column: 17, scope: !2459)
!2920 = !DILocation(line: 323, column: 21, scope: !2459)
!2921 = !DILocation(line: 323, column: 28, scope: !2459)
!2922 = !DILocation(line: 325, column: 16, scope: !2459)
!2923 = !DILocation(line: 325, column: 5, scope: !2459)
!2924 = !DILocation(line: 325, column: 8, scope: !2459)
!2925 = !DILocation(line: 325, column: 14, scope: !2459)
!2926 = !DILocation(line: 326, column: 21, scope: !2459)
!2927 = !DILocation(line: 326, column: 5, scope: !2459)
!2928 = !DILocation(line: 326, column: 8, scope: !2459)
!2929 = !DILocation(line: 326, column: 13, scope: !2459)
!2930 = !DILocation(line: 326, column: 19, scope: !2459)
!2931 = !DILocation(line: 327, column: 21, scope: !2459)
!2932 = !DILocation(line: 327, column: 5, scope: !2459)
!2933 = !DILocation(line: 327, column: 8, scope: !2459)
!2934 = !DILocation(line: 327, column: 13, scope: !2459)
!2935 = !DILocation(line: 327, column: 19, scope: !2459)
!2936 = !DILocation(line: 328, column: 20, scope: !2459)
!2937 = !DILocation(line: 328, column: 5, scope: !2459)
!2938 = !DILocation(line: 328, column: 8, scope: !2459)
!2939 = !DILocation(line: 328, column: 12, scope: !2459)
!2940 = !DILocation(line: 328, column: 18, scope: !2459)
!2941 = !DILocation(line: 329, column: 20, scope: !2459)
!2942 = !DILocation(line: 329, column: 5, scope: !2459)
!2943 = !DILocation(line: 329, column: 8, scope: !2459)
!2944 = !DILocation(line: 329, column: 12, scope: !2459)
!2945 = !DILocation(line: 329, column: 18, scope: !2459)
!2946 = !DILocation(line: 331, column: 5, scope: !2459)
!2947 = !DILocation(line: 333, column: 27, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2459, file: !1028, line: 333, column: 9)
!2949 = !DILocation(line: 333, column: 30, scope: !2948)
!2950 = !DILocation(line: 333, column: 9, scope: !2948)
!2951 = !DILocation(line: 333, column: 36, scope: !2948)
!2952 = !DILocation(line: 333, column: 9, scope: !2459)
!2953 = !DILocation(line: 334, column: 9, scope: !2948)
!2954 = !DILocation(line: 336, column: 26, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2459, file: !1028, line: 336, column: 9)
!2956 = !DILocation(line: 336, column: 29, scope: !2955)
!2957 = !DILocation(line: 336, column: 9, scope: !2955)
!2958 = !DILocation(line: 336, column: 34, scope: !2955)
!2959 = !DILocation(line: 336, column: 9, scope: !2459)
!2960 = !DILocation(line: 337, column: 9, scope: !2955)
!2961 = !DILocation(line: 339, column: 21, scope: !2459)
!2962 = !DILocation(line: 339, column: 24, scope: !2459)
!2963 = !DILocation(line: 339, column: 5, scope: !2459)
!2964 = !DILocation(line: 340, column: 23, scope: !2459)
!2965 = !DILocation(line: 340, column: 26, scope: !2459)
!2966 = !DILocation(line: 340, column: 5, scope: !2459)
!2967 = !DILocation(line: 340, column: 8, scope: !2459)
!2968 = !DILocation(line: 340, column: 13, scope: !2459)
!2969 = !DILocation(line: 340, column: 20, scope: !2459)
!2970 = !DILocation(line: 341, column: 22, scope: !2459)
!2971 = !DILocation(line: 341, column: 25, scope: !2459)
!2972 = !DILocation(line: 341, column: 5, scope: !2459)
!2973 = !DILocation(line: 341, column: 8, scope: !2459)
!2974 = !DILocation(line: 341, column: 12, scope: !2459)
!2975 = !DILocation(line: 341, column: 19, scope: !2459)
!2976 = !DILocation(line: 342, column: 22, scope: !2459)
!2977 = !DILocation(line: 342, column: 25, scope: !2459)
!2978 = !DILocation(line: 342, column: 5, scope: !2459)
!2979 = !DILocation(line: 342, column: 8, scope: !2459)
!2980 = !DILocation(line: 342, column: 12, scope: !2459)
!2981 = !DILocation(line: 342, column: 19, scope: !2459)
!2982 = !DILocation(line: 344, column: 17, scope: !2459)
!2983 = !DILocation(line: 344, column: 5, scope: !2459)
!2984 = !DILocation(line: 344, column: 8, scope: !2459)
!2985 = !DILocation(line: 344, column: 15, scope: !2459)
!2986 = !DILocation(line: 346, column: 13, scope: !2459)
!2987 = !DILocation(line: 346, column: 20, scope: !2459)
!2988 = !DILocation(line: 346, column: 43, scope: !2459)
!2989 = !DILocation(line: 346, column: 5, scope: !2459)
!2990 = !DILocation(line: 348, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2459, file: !1028, line: 346, column: 69)
!2992 = !DILocation(line: 348, column: 12, scope: !2991)
!2993 = !DILocation(line: 348, column: 35, scope: !2991)
!2994 = !DILocation(line: 349, column: 9, scope: !2991)
!2995 = !DILocation(line: 352, column: 9, scope: !2991)
!2996 = !DILocation(line: 352, column: 12, scope: !2991)
!2997 = !DILocation(line: 352, column: 35, scope: !2991)
!2998 = !DILocation(line: 353, column: 9, scope: !2991)
!2999 = !DILocation(line: 355, column: 9, scope: !2991)
!3000 = !DILocation(line: 355, column: 12, scope: !2991)
!3001 = !DILocation(line: 355, column: 35, scope: !2991)
!3002 = !DILocation(line: 356, column: 9, scope: !2991)
!3003 = !DILocation(line: 358, column: 9, scope: !2991)
!3004 = !DILocation(line: 358, column: 12, scope: !2991)
!3005 = !DILocation(line: 358, column: 35, scope: !2991)
!3006 = !DILocation(line: 359, column: 9, scope: !2991)
!3007 = !DILocation(line: 361, column: 16, scope: !2991)
!3008 = !DILocation(line: 361, column: 9, scope: !2991)
!3009 = !DILocation(line: 362, column: 9, scope: !2991)
!3010 = !DILocation(line: 365, column: 5, scope: !2459)
!3011 = !DILocation(line: 366, column: 1, scope: !2459)
!3012 = distinct !DISubprogram(name: "dcadec_decode_frame", scope: !1028, file: !1028, line: 144, type: !1361, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!3013 = !DILocalVariable(name: "x", arg: 1, scope: !3014, file: !3015, line: 66, type: !1023)
!3014 = distinct !DISubprogram(name: "av_bswap32", scope: !3015, file: !3015, line: 66, type: !3016, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!3015 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!1023, !1023}
!3018 = !DILocation(line: 66, column: 98, scope: !3014, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 181, column: 9, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3012, file: !1028, line: 181, column: 9)
!3021 = !DILocation(line: 66, column: 98, scope: !3014, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 201, column: 13, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1028, line: 201, column: 13)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1028, line: 197, column: 24)
!3025 = distinct !DILexicalBlock(scope: !3012, file: !1028, line: 197, column: 9)
!3026 = !DILocation(line: 66, column: 98, scope: !3014, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 160, column: 11, scope: !3012)
!3028 = !DILocalVariable(name: "avctx", arg: 1, scope: !3012, file: !1028, line: 144, type: !1031)
!3029 = !DILocation(line: 144, column: 48, scope: !3012)
!3030 = !DILocalVariable(name: "data", arg: 2, scope: !3012, file: !1028, line: 144, type: !1014)
!3031 = !DILocation(line: 144, column: 61, scope: !3012)
!3032 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !3012, file: !1028, line: 145, type: !1358)
!3033 = !DILocation(line: 145, column: 37, scope: !3012)
!3034 = !DILocalVariable(name: "avpkt", arg: 4, scope: !3012, file: !1028, line: 145, type: !1242)
!3035 = !DILocation(line: 145, column: 62, scope: !3012)
!3036 = !DILocalVariable(name: "s", scope: !3012, file: !1028, line: 147, type: !2463)
!3037 = !DILocation(line: 147, column: 17, scope: !3012)
!3038 = !DILocation(line: 147, column: 21, scope: !3012)
!3039 = !DILocation(line: 147, column: 28, scope: !3012)
!3040 = !DILocalVariable(name: "frame", scope: !3012, file: !1028, line: 148, type: !1376)
!3041 = !DILocation(line: 148, column: 14, scope: !3012)
!3042 = !DILocation(line: 148, column: 22, scope: !3012)
!3043 = !DILocalVariable(name: "input", scope: !3012, file: !1028, line: 149, type: !1194)
!3044 = !DILocation(line: 149, column: 14, scope: !3012)
!3045 = !DILocation(line: 149, column: 22, scope: !3012)
!3046 = !DILocation(line: 149, column: 29, scope: !3012)
!3047 = !DILocalVariable(name: "input_size", scope: !3012, file: !1028, line: 150, type: !1015)
!3048 = !DILocation(line: 150, column: 9, scope: !3012)
!3049 = !DILocation(line: 150, column: 22, scope: !3012)
!3050 = !DILocation(line: 150, column: 29, scope: !3012)
!3051 = !DILocalVariable(name: "i", scope: !3012, file: !1028, line: 151, type: !1015)
!3052 = !DILocation(line: 151, column: 9, scope: !3012)
!3053 = !DILocalVariable(name: "ret", scope: !3012, file: !1028, line: 151, type: !1015)
!3054 = !DILocation(line: 151, column: 12, scope: !3012)
!3055 = !DILocalVariable(name: "prev_packet", scope: !3012, file: !1028, line: 151, type: !1015)
!3056 = !DILocation(line: 151, column: 17, scope: !3012)
!3057 = !DILocation(line: 151, column: 31, scope: !3012)
!3058 = !DILocation(line: 151, column: 34, scope: !3012)
!3059 = !DILocalVariable(name: "mrk", scope: !3012, file: !1028, line: 152, type: !1023)
!3060 = !DILocation(line: 152, column: 14, scope: !3012)
!3061 = !DILocation(line: 154, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3012, file: !1028, line: 154, column: 9)
!3063 = !DILocation(line: 154, column: 20, scope: !3062)
!3064 = !DILocation(line: 154, column: 25, scope: !3062)
!3065 = !DILocation(line: 154, column: 28, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3062, file: !1028, discriminator: 1)
!3067 = !DILocation(line: 154, column: 39, scope: !3066)
!3068 = !DILocation(line: 154, column: 9, scope: !3066)
!3069 = !DILocation(line: 155, column: 16, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3062, file: !1028, line: 154, column: 51)
!3071 = !DILocation(line: 155, column: 9, scope: !3070)
!3072 = !DILocation(line: 156, column: 9, scope: !3070)
!3073 = !DILocation(line: 160, column: 54, scope: !3012)
!3074 = !DILocation(line: 160, column: 63, scope: !3012)
!3075 = !DILocation(line: 160, column: 11, scope: !3012)
!3076 = !DILocation(line: 68, column: 16, scope: !3014, inlinedAt: !3027)
!3077 = !DILocation(line: 68, column: 19, scope: !3014, inlinedAt: !3027)
!3078 = !DILocation(line: 68, column: 24, scope: !3014, inlinedAt: !3027)
!3079 = !DILocation(line: 68, column: 38, scope: !3014, inlinedAt: !3027)
!3080 = !DILocation(line: 68, column: 41, scope: !3014, inlinedAt: !3027)
!3081 = !DILocation(line: 68, column: 46, scope: !3014, inlinedAt: !3027)
!3082 = !DILocation(line: 68, column: 34, scope: !3014, inlinedAt: !3027)
!3083 = !DILocation(line: 68, column: 57, scope: !3014, inlinedAt: !3027)
!3084 = !DILocation(line: 68, column: 69, scope: !3014, inlinedAt: !3027)
!3085 = !DILocation(line: 68, column: 72, scope: !3014, inlinedAt: !3027)
!3086 = !DILocation(line: 68, column: 79, scope: !3014, inlinedAt: !3027)
!3087 = !DILocation(line: 68, column: 84, scope: !3014, inlinedAt: !3027)
!3088 = !DILocation(line: 68, column: 99, scope: !3014, inlinedAt: !3027)
!3089 = !DILocation(line: 68, column: 102, scope: !3014, inlinedAt: !3027)
!3090 = !DILocation(line: 68, column: 109, scope: !3014, inlinedAt: !3027)
!3091 = !DILocation(line: 68, column: 114, scope: !3014, inlinedAt: !3027)
!3092 = !DILocation(line: 68, column: 94, scope: !3014, inlinedAt: !3027)
!3093 = !DILocation(line: 68, column: 63, scope: !3014, inlinedAt: !3027)
!3094 = !DILocation(line: 160, column: 9, scope: !3012)
!3095 = !DILocation(line: 161, column: 9, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3012, file: !1028, line: 161, column: 9)
!3097 = !DILocation(line: 161, column: 13, scope: !3096)
!3098 = !DILocation(line: 161, column: 28, scope: !3096)
!3099 = !DILocation(line: 161, column: 31, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3096, file: !1028, discriminator: 1)
!3101 = !DILocation(line: 161, column: 35, scope: !3100)
!3102 = !DILocation(line: 161, column: 9, scope: !3100)
!3103 = !DILocation(line: 162, column: 32, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3096, file: !1028, line: 161, column: 51)
!3105 = !DILocation(line: 162, column: 35, scope: !3104)
!3106 = !DILocation(line: 162, column: 31, scope: !3104)
!3107 = !DILocation(line: 162, column: 44, scope: !3104)
!3108 = !DILocation(line: 162, column: 47, scope: !3104)
!3109 = !DILocation(line: 162, column: 60, scope: !3104)
!3110 = !DILocation(line: 162, column: 9, scope: !3104)
!3111 = !DILocation(line: 163, column: 14, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3104, file: !1028, line: 163, column: 13)
!3113 = !DILocation(line: 163, column: 17, scope: !3112)
!3114 = !DILocation(line: 163, column: 13, scope: !3104)
!3115 = !DILocation(line: 164, column: 13, scope: !3112)
!3116 = !DILocation(line: 166, column: 16, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3104, file: !1028, line: 166, column: 9)
!3118 = !DILocation(line: 166, column: 25, scope: !3117)
!3119 = !DILocation(line: 166, column: 14, scope: !3117)
!3120 = !DILocation(line: 166, column: 101, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3122, file: !1028, discriminator: 1)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !1028, line: 166, column: 9)
!3123 = !DILocation(line: 166, column: 105, scope: !3121)
!3124 = !DILocation(line: 166, column: 116, scope: !3121)
!3125 = !DILocation(line: 166, column: 121, scope: !3121)
!3126 = !DILocation(line: 166, column: 103, scope: !3121)
!3127 = !DILocation(line: 166, column: 125, scope: !3121)
!3128 = !DILocation(line: 166, column: 128, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3122, file: !1028, discriminator: 2)
!3130 = !DILocation(line: 166, column: 132, scope: !3129)
!3131 = !DILocation(line: 166, column: 9, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3117, file: !1028, discriminator: 3)
!3133 = !DILocation(line: 167, column: 48, scope: !3122)
!3134 = !DILocation(line: 167, column: 56, scope: !3122)
!3135 = !DILocation(line: 167, column: 54, scope: !3122)
!3136 = !DILocation(line: 167, column: 59, scope: !3122)
!3137 = !DILocation(line: 167, column: 72, scope: !3122)
!3138 = !DILocation(line: 167, column: 70, scope: !3122)
!3139 = !DILocation(line: 167, column: 75, scope: !3122)
!3140 = !DILocation(line: 167, column: 78, scope: !3122)
!3141 = !DILocation(line: 167, column: 86, scope: !3122)
!3142 = !DILocation(line: 167, column: 89, scope: !3122)
!3143 = !DILocation(line: 167, column: 19, scope: !3122)
!3144 = !DILocation(line: 167, column: 17, scope: !3122)
!3145 = !DILocation(line: 167, column: 13, scope: !3122)
!3146 = !DILocation(line: 166, column: 138, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3122, file: !1028, discriminator: 4)
!3148 = !DILocation(line: 166, column: 9, scope: !3147)
!3149 = distinct !{!3149, !3150}
!3150 = !DILocation(line: 166, column: 9, scope: !3104)
!3151 = !DILocation(line: 169, column: 13, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3104, file: !1028, line: 169, column: 13)
!3153 = !DILocation(line: 169, column: 17, scope: !3152)
!3154 = !DILocation(line: 169, column: 13, scope: !3104)
!3155 = !DILocation(line: 170, column: 20, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !1028, line: 169, column: 22)
!3157 = !DILocation(line: 170, column: 13, scope: !3156)
!3158 = !DILocation(line: 171, column: 20, scope: !3156)
!3159 = !DILocation(line: 171, column: 13, scope: !3156)
!3160 = !DILocation(line: 174, column: 17, scope: !3104)
!3161 = !DILocation(line: 174, column: 20, scope: !3104)
!3162 = !DILocation(line: 174, column: 15, scope: !3104)
!3163 = !DILocation(line: 175, column: 22, scope: !3104)
!3164 = !DILocation(line: 175, column: 20, scope: !3104)
!3165 = !DILocation(line: 176, column: 5, scope: !3104)
!3166 = !DILocation(line: 178, column: 5, scope: !3012)
!3167 = !DILocation(line: 178, column: 8, scope: !3012)
!3168 = !DILocation(line: 178, column: 15, scope: !3012)
!3169 = !DILocation(line: 181, column: 52, scope: !3020)
!3170 = !DILocation(line: 181, column: 61, scope: !3020)
!3171 = !DILocation(line: 181, column: 9, scope: !3020)
!3172 = !DILocation(line: 68, column: 16, scope: !3014, inlinedAt: !3019)
!3173 = !DILocation(line: 68, column: 19, scope: !3014, inlinedAt: !3019)
!3174 = !DILocation(line: 68, column: 24, scope: !3014, inlinedAt: !3019)
!3175 = !DILocation(line: 68, column: 38, scope: !3014, inlinedAt: !3019)
!3176 = !DILocation(line: 68, column: 41, scope: !3014, inlinedAt: !3019)
!3177 = !DILocation(line: 68, column: 46, scope: !3014, inlinedAt: !3019)
!3178 = !DILocation(line: 68, column: 34, scope: !3014, inlinedAt: !3019)
!3179 = !DILocation(line: 68, column: 57, scope: !3014, inlinedAt: !3019)
!3180 = !DILocation(line: 68, column: 69, scope: !3014, inlinedAt: !3019)
!3181 = !DILocation(line: 68, column: 72, scope: !3014, inlinedAt: !3019)
!3182 = !DILocation(line: 68, column: 79, scope: !3014, inlinedAt: !3019)
!3183 = !DILocation(line: 68, column: 84, scope: !3014, inlinedAt: !3019)
!3184 = !DILocation(line: 68, column: 99, scope: !3014, inlinedAt: !3019)
!3185 = !DILocation(line: 68, column: 102, scope: !3014, inlinedAt: !3019)
!3186 = !DILocation(line: 68, column: 109, scope: !3014, inlinedAt: !3019)
!3187 = !DILocation(line: 68, column: 114, scope: !3014, inlinedAt: !3019)
!3188 = !DILocation(line: 68, column: 94, scope: !3014, inlinedAt: !3019)
!3189 = !DILocation(line: 68, column: 63, scope: !3014, inlinedAt: !3019)
!3190 = !DILocation(line: 181, column: 65, scope: !3020)
!3191 = !DILocation(line: 181, column: 9, scope: !3012)
!3192 = !DILocalVariable(name: "frame_size", scope: !3193, file: !1028, line: 182, type: !1015)
!3193 = distinct !DILexicalBlock(scope: !3020, file: !1028, line: 181, column: 81)
!3194 = !DILocation(line: 182, column: 13, scope: !3193)
!3195 = !DILocation(line: 184, column: 39, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3193, file: !1028, line: 184, column: 13)
!3197 = !DILocation(line: 184, column: 42, scope: !3196)
!3198 = !DILocation(line: 184, column: 48, scope: !3196)
!3199 = !DILocation(line: 184, column: 55, scope: !3196)
!3200 = !DILocation(line: 184, column: 20, scope: !3196)
!3201 = !DILocation(line: 184, column: 18, scope: !3196)
!3202 = !DILocation(line: 184, column: 68, scope: !3196)
!3203 = !DILocation(line: 184, column: 13, scope: !3193)
!3204 = !DILocation(line: 185, column: 20, scope: !3196)
!3205 = !DILocation(line: 185, column: 13, scope: !3196)
!3206 = !DILocation(line: 187, column: 9, scope: !3193)
!3207 = !DILocation(line: 187, column: 12, scope: !3193)
!3208 = !DILocation(line: 187, column: 19, scope: !3193)
!3209 = !DILocation(line: 190, column: 25, scope: !3193)
!3210 = !DILocation(line: 190, column: 28, scope: !3193)
!3211 = !DILocation(line: 190, column: 33, scope: !3193)
!3212 = !DILocation(line: 190, column: 44, scope: !3193)
!3213 = !DILocation(line: 190, column: 48, scope: !3193)
!3214 = !DILocation(line: 190, column: 51, scope: !3193)
!3215 = !DILocation(line: 190, column: 20, scope: !3193)
!3216 = !DILocation(line: 191, column: 13, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3193, file: !1028, line: 191, column: 13)
!3218 = !DILocation(line: 191, column: 24, scope: !3217)
!3219 = !DILocation(line: 191, column: 30, scope: !3217)
!3220 = !DILocation(line: 191, column: 28, scope: !3217)
!3221 = !DILocation(line: 191, column: 13, scope: !3193)
!3222 = !DILocation(line: 192, column: 22, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3217, file: !1028, line: 191, column: 42)
!3224 = !DILocation(line: 192, column: 19, scope: !3223)
!3225 = !DILocation(line: 193, column: 27, scope: !3223)
!3226 = !DILocation(line: 193, column: 24, scope: !3223)
!3227 = !DILocation(line: 194, column: 9, scope: !3223)
!3228 = !DILocation(line: 195, column: 5, scope: !3193)
!3229 = !DILocation(line: 197, column: 10, scope: !3025)
!3230 = !DILocation(line: 197, column: 13, scope: !3025)
!3231 = !DILocation(line: 197, column: 9, scope: !3012)
!3232 = !DILocalVariable(name: "asset", scope: !3024, file: !1028, line: 198, type: !3233)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64, align: 64)
!3234 = !DILocation(line: 198, column: 23, scope: !3024)
!3235 = !DILocation(line: 201, column: 56, scope: !3023)
!3236 = !DILocation(line: 201, column: 65, scope: !3023)
!3237 = !DILocation(line: 201, column: 13, scope: !3023)
!3238 = !DILocation(line: 68, column: 16, scope: !3014, inlinedAt: !3022)
!3239 = !DILocation(line: 68, column: 19, scope: !3014, inlinedAt: !3022)
!3240 = !DILocation(line: 68, column: 24, scope: !3014, inlinedAt: !3022)
!3241 = !DILocation(line: 68, column: 38, scope: !3014, inlinedAt: !3022)
!3242 = !DILocation(line: 68, column: 41, scope: !3014, inlinedAt: !3022)
!3243 = !DILocation(line: 68, column: 46, scope: !3014, inlinedAt: !3022)
!3244 = !DILocation(line: 68, column: 34, scope: !3014, inlinedAt: !3022)
!3245 = !DILocation(line: 68, column: 57, scope: !3014, inlinedAt: !3022)
!3246 = !DILocation(line: 68, column: 69, scope: !3014, inlinedAt: !3022)
!3247 = !DILocation(line: 68, column: 72, scope: !3014, inlinedAt: !3022)
!3248 = !DILocation(line: 68, column: 79, scope: !3014, inlinedAt: !3022)
!3249 = !DILocation(line: 68, column: 84, scope: !3014, inlinedAt: !3022)
!3250 = !DILocation(line: 68, column: 99, scope: !3014, inlinedAt: !3022)
!3251 = !DILocation(line: 68, column: 102, scope: !3014, inlinedAt: !3022)
!3252 = !DILocation(line: 68, column: 109, scope: !3014, inlinedAt: !3022)
!3253 = !DILocation(line: 68, column: 114, scope: !3014, inlinedAt: !3022)
!3254 = !DILocation(line: 68, column: 94, scope: !3014, inlinedAt: !3022)
!3255 = !DILocation(line: 68, column: 63, scope: !3014, inlinedAt: !3022)
!3256 = !DILocation(line: 201, column: 69, scope: !3023)
!3257 = !DILocation(line: 201, column: 13, scope: !3024)
!3258 = !DILocation(line: 202, column: 43, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1028, line: 202, column: 17)
!3260 = distinct !DILexicalBlock(scope: !3023, file: !1028, line: 201, column: 85)
!3261 = !DILocation(line: 202, column: 46, scope: !3259)
!3262 = !DILocation(line: 202, column: 52, scope: !3259)
!3263 = !DILocation(line: 202, column: 59, scope: !3259)
!3264 = !DILocation(line: 202, column: 24, scope: !3259)
!3265 = !DILocation(line: 202, column: 22, scope: !3259)
!3266 = !DILocation(line: 202, column: 72, scope: !3259)
!3267 = !DILocation(line: 202, column: 17, scope: !3260)
!3268 = !DILocation(line: 203, column: 21, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1028, line: 203, column: 21)
!3270 = distinct !DILexicalBlock(scope: !3259, file: !1028, line: 202, column: 77)
!3271 = !DILocation(line: 203, column: 28, scope: !3269)
!3272 = !DILocation(line: 203, column: 44, scope: !3269)
!3273 = !DILocation(line: 203, column: 21, scope: !3270)
!3274 = !DILocation(line: 204, column: 28, scope: !3269)
!3275 = !DILocation(line: 204, column: 21, scope: !3269)
!3276 = !DILocation(line: 205, column: 13, scope: !3270)
!3277 = !DILocation(line: 206, column: 17, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3259, file: !1028, line: 205, column: 20)
!3279 = !DILocation(line: 206, column: 20, scope: !3278)
!3280 = !DILocation(line: 206, column: 27, scope: !3278)
!3281 = !DILocation(line: 207, column: 26, scope: !3278)
!3282 = !DILocation(line: 207, column: 29, scope: !3278)
!3283 = !DILocation(line: 207, column: 34, scope: !3278)
!3284 = !DILocation(line: 207, column: 23, scope: !3278)
!3285 = !DILocation(line: 209, column: 9, scope: !3260)
!3286 = !DILocation(line: 212, column: 13, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3024, file: !1028, line: 212, column: 13)
!3288 = !DILocation(line: 212, column: 19, scope: !3287)
!3289 = !DILocation(line: 212, column: 23, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3287, file: !1028, discriminator: 1)
!3291 = !DILocation(line: 212, column: 30, scope: !3290)
!3292 = !DILocation(line: 212, column: 45, scope: !3290)
!3293 = !DILocation(line: 212, column: 13, scope: !3290)
!3294 = !DILocation(line: 213, column: 42, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !1028, line: 213, column: 17)
!3296 = distinct !DILexicalBlock(scope: !3287, file: !1028, line: 212, column: 62)
!3297 = !DILocation(line: 213, column: 45, scope: !3295)
!3298 = !DILocation(line: 213, column: 50, scope: !3295)
!3299 = !DILocation(line: 213, column: 57, scope: !3295)
!3300 = !DILocation(line: 213, column: 24, scope: !3295)
!3301 = !DILocation(line: 213, column: 22, scope: !3295)
!3302 = !DILocation(line: 213, column: 65, scope: !3295)
!3303 = !DILocation(line: 213, column: 17, scope: !3296)
!3304 = !DILocation(line: 215, column: 21, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1028, line: 215, column: 21)
!3306 = distinct !DILexicalBlock(scope: !3295, file: !1028, line: 213, column: 70)
!3307 = !DILocation(line: 215, column: 25, scope: !3305)
!3308 = !DILocation(line: 216, column: 21, scope: !3305)
!3309 = !DILocation(line: 216, column: 25, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3305, file: !1028, discriminator: 1)
!3311 = !DILocation(line: 216, column: 37, scope: !3310)
!3312 = !DILocation(line: 217, column: 21, scope: !3305)
!3313 = !DILocation(line: 217, column: 25, scope: !3310)
!3314 = !DILocation(line: 217, column: 28, scope: !3310)
!3315 = !DILocation(line: 217, column: 35, scope: !3310)
!3316 = !DILocation(line: 215, column: 21, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3306, file: !1028, discriminator: 1)
!3318 = !DILocation(line: 218, column: 21, scope: !3305)
!3319 = !DILocation(line: 218, column: 24, scope: !3305)
!3320 = !DILocation(line: 218, column: 31, scope: !3305)
!3321 = !DILocation(line: 219, column: 26, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3305, file: !1028, line: 219, column: 26)
!3323 = !DILocation(line: 219, column: 30, scope: !3322)
!3324 = !DILocation(line: 219, column: 35, scope: !3322)
!3325 = !DILocation(line: 219, column: 39, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3322, file: !1028, discriminator: 1)
!3327 = !DILocation(line: 219, column: 46, scope: !3326)
!3328 = !DILocation(line: 219, column: 62, scope: !3326)
!3329 = !DILocation(line: 219, column: 26, scope: !3326)
!3330 = !DILocation(line: 220, column: 28, scope: !3322)
!3331 = !DILocation(line: 220, column: 21, scope: !3322)
!3332 = !DILocation(line: 221, column: 13, scope: !3306)
!3333 = !DILocation(line: 222, column: 17, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3295, file: !1028, line: 221, column: 20)
!3335 = !DILocation(line: 222, column: 20, scope: !3334)
!3336 = !DILocation(line: 222, column: 27, scope: !3334)
!3337 = !DILocation(line: 224, column: 9, scope: !3296)
!3338 = !DILocation(line: 227, column: 13, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3024, file: !1028, line: 227, column: 13)
!3340 = !DILocation(line: 227, column: 19, scope: !3339)
!3341 = !DILocation(line: 227, column: 23, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3339, file: !1028, discriminator: 1)
!3343 = !DILocation(line: 227, column: 30, scope: !3342)
!3344 = !DILocation(line: 227, column: 45, scope: !3342)
!3345 = !DILocation(line: 227, column: 13, scope: !3342)
!3346 = !DILocation(line: 228, column: 42, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1028, line: 228, column: 17)
!3348 = distinct !DILexicalBlock(scope: !3339, file: !1028, line: 227, column: 62)
!3349 = !DILocation(line: 228, column: 45, scope: !3347)
!3350 = !DILocation(line: 228, column: 50, scope: !3347)
!3351 = !DILocation(line: 228, column: 57, scope: !3347)
!3352 = !DILocation(line: 228, column: 24, scope: !3347)
!3353 = !DILocation(line: 228, column: 22, scope: !3347)
!3354 = !DILocation(line: 228, column: 65, scope: !3347)
!3355 = !DILocation(line: 228, column: 17, scope: !3348)
!3356 = !DILocation(line: 229, column: 21, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !1028, line: 229, column: 21)
!3358 = distinct !DILexicalBlock(scope: !3347, file: !1028, line: 228, column: 70)
!3359 = !DILocation(line: 229, column: 25, scope: !3357)
!3360 = !DILocation(line: 229, column: 30, scope: !3357)
!3361 = !DILocation(line: 229, column: 34, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3357, file: !1028, discriminator: 1)
!3363 = !DILocation(line: 229, column: 41, scope: !3362)
!3364 = !DILocation(line: 229, column: 57, scope: !3362)
!3365 = !DILocation(line: 229, column: 21, scope: !3362)
!3366 = !DILocation(line: 230, column: 28, scope: !3357)
!3367 = !DILocation(line: 230, column: 21, scope: !3357)
!3368 = !DILocation(line: 231, column: 13, scope: !3358)
!3369 = !DILocation(line: 232, column: 17, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3347, file: !1028, line: 231, column: 20)
!3371 = !DILocation(line: 232, column: 20, scope: !3370)
!3372 = !DILocation(line: 232, column: 27, scope: !3370)
!3373 = !DILocation(line: 234, column: 9, scope: !3348)
!3374 = !DILocation(line: 237, column: 14, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3024, file: !1028, line: 237, column: 13)
!3376 = !DILocation(line: 237, column: 17, scope: !3375)
!3377 = !DILocation(line: 237, column: 24, scope: !3375)
!3378 = !DILocation(line: 238, column: 13, scope: !3375)
!3379 = !DILocation(line: 238, column: 47, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3375, file: !1028, discriminator: 1)
!3381 = !DILocation(line: 238, column: 50, scope: !3380)
!3382 = !DILocation(line: 238, column: 56, scope: !3380)
!3383 = !DILocation(line: 238, column: 63, scope: !3380)
!3384 = !DILocation(line: 238, column: 23, scope: !3380)
!3385 = !DILocation(line: 238, column: 21, scope: !3380)
!3386 = !DILocation(line: 238, column: 71, scope: !3380)
!3387 = !DILocation(line: 237, column: 13, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3024, file: !1028, discriminator: 1)
!3389 = !DILocation(line: 239, column: 20, scope: !3375)
!3390 = !DILocation(line: 239, column: 13, scope: !3375)
!3391 = !DILocation(line: 240, column: 5, scope: !3024)
!3392 = !DILocation(line: 243, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3012, file: !1028, line: 243, column: 9)
!3394 = !DILocation(line: 243, column: 12, scope: !3393)
!3395 = !DILocation(line: 243, column: 19, scope: !3393)
!3396 = !DILocation(line: 243, column: 9, scope: !3012)
!3397 = !DILocation(line: 244, column: 45, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !1028, line: 244, column: 13)
!3399 = distinct !DILexicalBlock(scope: !3393, file: !1028, line: 243, column: 27)
!3400 = !DILocation(line: 244, column: 48, scope: !3398)
!3401 = !DILocation(line: 244, column: 53, scope: !3398)
!3402 = !DILocation(line: 244, column: 20, scope: !3398)
!3403 = !DILocation(line: 244, column: 18, scope: !3398)
!3404 = !DILocation(line: 244, column: 61, scope: !3398)
!3405 = !DILocation(line: 244, column: 13, scope: !3399)
!3406 = !DILocation(line: 245, column: 20, scope: !3398)
!3407 = !DILocation(line: 245, column: 13, scope: !3398)
!3408 = !DILocation(line: 246, column: 5, scope: !3399)
!3409 = !DILocation(line: 246, column: 16, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3411, file: !1028, discriminator: 1)
!3411 = distinct !DILexicalBlock(scope: !3393, file: !1028, line: 246, column: 16)
!3412 = !DILocation(line: 246, column: 19, scope: !3410)
!3413 = !DILocation(line: 246, column: 26, scope: !3410)
!3414 = !DILocation(line: 247, column: 13, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1028, line: 247, column: 13)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !1028, line: 246, column: 34)
!3417 = !DILocation(line: 247, column: 16, scope: !3415)
!3418 = !DILocation(line: 247, column: 23, scope: !3415)
!3419 = !DILocation(line: 247, column: 13, scope: !3416)
!3420 = !DILocalVariable(name: "x96_synth", scope: !3421, file: !1028, line: 248, type: !1015)
!3421 = distinct !DILexicalBlock(scope: !3415, file: !1028, line: 247, column: 31)
!3422 = !DILocation(line: 248, column: 17, scope: !3421)
!3423 = !DILocation(line: 251, column: 17, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !1028, line: 251, column: 17)
!3425 = !DILocation(line: 251, column: 20, scope: !3424)
!3426 = !DILocation(line: 251, column: 24, scope: !3424)
!3427 = !DILocation(line: 251, column: 33, scope: !3424)
!3428 = !DILocation(line: 251, column: 38, scope: !3424)
!3429 = !DILocation(line: 251, column: 47, scope: !3424)
!3430 = !DILocation(line: 251, column: 50, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3424, file: !1028, discriminator: 1)
!3432 = !DILocation(line: 251, column: 53, scope: !3431)
!3433 = !DILocation(line: 251, column: 58, scope: !3431)
!3434 = !DILocation(line: 251, column: 70, scope: !3431)
!3435 = !DILocation(line: 251, column: 17, scope: !3431)
!3436 = !DILocation(line: 252, column: 27, scope: !3424)
!3437 = !DILocation(line: 252, column: 17, scope: !3424)
!3438 = !DILocation(line: 254, column: 50, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3421, file: !1028, line: 254, column: 17)
!3440 = !DILocation(line: 254, column: 53, scope: !3439)
!3441 = !DILocation(line: 254, column: 59, scope: !3439)
!3442 = !DILocation(line: 254, column: 24, scope: !3439)
!3443 = !DILocation(line: 254, column: 22, scope: !3439)
!3444 = !DILocation(line: 254, column: 71, scope: !3439)
!3445 = !DILocation(line: 254, column: 17, scope: !3421)
!3446 = !DILocation(line: 255, column: 24, scope: !3439)
!3447 = !DILocation(line: 255, column: 17, scope: !3439)
!3448 = !DILocation(line: 260, column: 19, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3421, file: !1028, line: 260, column: 17)
!3450 = !DILocation(line: 260, column: 31, scope: !3449)
!3451 = !DILocation(line: 260, column: 39, scope: !3449)
!3452 = !DILocation(line: 260, column: 42, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3449, file: !1028, discriminator: 1)
!3454 = !DILocation(line: 260, column: 45, scope: !3453)
!3455 = !DILocation(line: 260, column: 49, scope: !3453)
!3456 = !DILocation(line: 260, column: 60, scope: !3453)
!3457 = !DILocation(line: 261, column: 17, scope: !3449)
!3458 = !DILocation(line: 261, column: 20, scope: !3453)
!3459 = !DILocation(line: 261, column: 23, scope: !3453)
!3460 = !DILocation(line: 261, column: 27, scope: !3453)
!3461 = !DILocation(line: 261, column: 35, scope: !3453)
!3462 = !DILocation(line: 260, column: 17, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3421, file: !1028, discriminator: 2)
!3464 = !DILocation(line: 262, column: 24, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3449, file: !1028, line: 261, column: 40)
!3466 = !DILocation(line: 262, column: 17, scope: !3465)
!3467 = !DILocation(line: 263, column: 17, scope: !3465)
!3468 = !DILocation(line: 263, column: 20, scope: !3465)
!3469 = !DILocation(line: 263, column: 27, scope: !3465)
!3470 = !DILocation(line: 264, column: 13, scope: !3465)
!3471 = !DILocation(line: 267, column: 13, scope: !3421)
!3472 = !DILocation(line: 267, column: 16, scope: !3421)
!3473 = !DILocation(line: 267, column: 23, scope: !3421)
!3474 = !DILocation(line: 268, column: 9, scope: !3421)
!3475 = !DILocation(line: 270, column: 45, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3416, file: !1028, line: 270, column: 13)
!3477 = !DILocation(line: 270, column: 48, scope: !3476)
!3478 = !DILocation(line: 270, column: 53, scope: !3476)
!3479 = !DILocation(line: 270, column: 20, scope: !3476)
!3480 = !DILocation(line: 270, column: 18, scope: !3476)
!3481 = !DILocation(line: 270, column: 61, scope: !3476)
!3482 = !DILocation(line: 270, column: 13, scope: !3416)
!3483 = !DILocation(line: 272, column: 19, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !1028, line: 272, column: 17)
!3485 = distinct !DILexicalBlock(scope: !3476, file: !1028, line: 270, column: 66)
!3486 = !DILocation(line: 272, column: 22, scope: !3484)
!3487 = !DILocation(line: 272, column: 29, scope: !3484)
!3488 = !DILocation(line: 272, column: 17, scope: !3485)
!3489 = !DILocation(line: 273, column: 24, scope: !3484)
!3490 = !DILocation(line: 273, column: 17, scope: !3484)
!3491 = !DILocation(line: 274, column: 17, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3485, file: !1028, line: 274, column: 17)
!3493 = !DILocation(line: 274, column: 21, scope: !3492)
!3494 = !DILocation(line: 274, column: 97, scope: !3492)
!3495 = !DILocation(line: 274, column: 101, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3492, file: !1028, discriminator: 1)
!3497 = !DILocation(line: 274, column: 108, scope: !3496)
!3498 = !DILocation(line: 274, column: 124, scope: !3496)
!3499 = !DILocation(line: 274, column: 17, scope: !3496)
!3500 = !DILocation(line: 275, column: 24, scope: !3492)
!3501 = !DILocation(line: 275, column: 17, scope: !3492)
!3502 = !DILocation(line: 276, column: 50, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3485, file: !1028, line: 276, column: 17)
!3504 = !DILocation(line: 276, column: 53, scope: !3503)
!3505 = !DILocation(line: 276, column: 59, scope: !3503)
!3506 = !DILocation(line: 276, column: 24, scope: !3503)
!3507 = !DILocation(line: 276, column: 22, scope: !3503)
!3508 = !DILocation(line: 276, column: 67, scope: !3503)
!3509 = !DILocation(line: 276, column: 17, scope: !3485)
!3510 = !DILocation(line: 277, column: 24, scope: !3503)
!3511 = !DILocation(line: 277, column: 17, scope: !3503)
!3512 = !DILocation(line: 278, column: 9, scope: !3485)
!3513 = !DILocation(line: 279, column: 5, scope: !3416)
!3514 = !DILocation(line: 279, column: 16, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3516, file: !1028, discriminator: 1)
!3516 = distinct !DILexicalBlock(scope: !3411, file: !1028, line: 279, column: 16)
!3517 = !DILocation(line: 279, column: 19, scope: !3515)
!3518 = !DILocation(line: 279, column: 26, scope: !3515)
!3519 = !DILocation(line: 280, column: 46, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !1028, line: 280, column: 13)
!3521 = distinct !DILexicalBlock(scope: !3516, file: !1028, line: 279, column: 34)
!3522 = !DILocation(line: 280, column: 49, scope: !3520)
!3523 = !DILocation(line: 280, column: 55, scope: !3520)
!3524 = !DILocation(line: 280, column: 20, scope: !3520)
!3525 = !DILocation(line: 280, column: 18, scope: !3520)
!3526 = !DILocation(line: 280, column: 63, scope: !3520)
!3527 = !DILocation(line: 280, column: 13, scope: !3521)
!3528 = !DILocation(line: 281, column: 20, scope: !3520)
!3529 = !DILocation(line: 281, column: 13, scope: !3520)
!3530 = !DILocation(line: 282, column: 13, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !1028, line: 282, column: 13)
!3532 = !DILocation(line: 282, column: 16, scope: !3531)
!3533 = !DILocation(line: 282, column: 21, scope: !3531)
!3534 = !DILocation(line: 282, column: 33, scope: !3531)
!3535 = !DILocation(line: 282, column: 13, scope: !3521)
!3536 = !DILocation(line: 283, column: 13, scope: !3531)
!3537 = !DILocation(line: 283, column: 16, scope: !3531)
!3538 = !DILocation(line: 283, column: 23, scope: !3531)
!3539 = !DILocation(line: 284, column: 5, scope: !3521)
!3540 = !DILocation(line: 285, column: 16, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3516, file: !1028, line: 284, column: 12)
!3542 = !DILocation(line: 285, column: 9, scope: !3541)
!3543 = !DILocation(line: 286, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !1028, line: 286, column: 13)
!3545 = !DILocation(line: 286, column: 16, scope: !3544)
!3546 = !DILocation(line: 286, column: 13, scope: !3541)
!3547 = !DILocation(line: 287, column: 20, scope: !3544)
!3548 = !DILocation(line: 287, column: 13, scope: !3544)
!3549 = !DILocation(line: 288, column: 9, scope: !3541)
!3550 = !DILocation(line: 291, column: 6, scope: !3012)
!3551 = !DILocation(line: 291, column: 20, scope: !3012)
!3552 = !DILocation(line: 293, column: 12, scope: !3012)
!3553 = !DILocation(line: 293, column: 19, scope: !3012)
!3554 = !DILocation(line: 293, column: 5, scope: !3012)
!3555 = !DILocation(line: 294, column: 1, scope: !3012)
!3556 = distinct !DISubprogram(name: "dcadec_close", scope: !1028, file: !1028, line: 307, type: !1166, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!3557 = !DILocalVariable(name: "avctx", arg: 1, scope: !3556, file: !1028, line: 307, type: !1031)
!3558 = !DILocation(line: 307, column: 63, scope: !3556)
!3559 = !DILocalVariable(name: "s", scope: !3556, file: !1028, line: 309, type: !2463)
!3560 = !DILocation(line: 309, column: 17, scope: !3556)
!3561 = !DILocation(line: 309, column: 21, scope: !3556)
!3562 = !DILocation(line: 309, column: 28, scope: !3556)
!3563 = !DILocation(line: 311, column: 24, scope: !3556)
!3564 = !DILocation(line: 311, column: 27, scope: !3556)
!3565 = !DILocation(line: 311, column: 5, scope: !3556)
!3566 = !DILocation(line: 312, column: 23, scope: !3556)
!3567 = !DILocation(line: 312, column: 26, scope: !3556)
!3568 = !DILocation(line: 312, column: 5, scope: !3556)
!3569 = !DILocation(line: 313, column: 23, scope: !3556)
!3570 = !DILocation(line: 313, column: 26, scope: !3556)
!3571 = !DILocation(line: 313, column: 5, scope: !3556)
!3572 = !DILocation(line: 315, column: 15, scope: !3556)
!3573 = !DILocation(line: 315, column: 18, scope: !3556)
!3574 = !DILocation(line: 315, column: 14, scope: !3556)
!3575 = !DILocation(line: 315, column: 5, scope: !3556)
!3576 = !DILocation(line: 316, column: 5, scope: !3556)
!3577 = !DILocation(line: 316, column: 8, scope: !3556)
!3578 = !DILocation(line: 316, column: 20, scope: !3556)
!3579 = !DILocation(line: 318, column: 5, scope: !3556)
!3580 = distinct !DISubprogram(name: "dcadec_flush", scope: !1028, file: !1028, line: 296, type: !1379, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1790)
!3581 = !DILocalVariable(name: "avctx", arg: 1, scope: !3580, file: !1028, line: 296, type: !1031)
!3582 = !DILocation(line: 296, column: 64, scope: !3580)
!3583 = !DILocalVariable(name: "s", scope: !3580, file: !1028, line: 298, type: !2463)
!3584 = !DILocation(line: 298, column: 17, scope: !3580)
!3585 = !DILocation(line: 298, column: 21, scope: !3580)
!3586 = !DILocation(line: 298, column: 28, scope: !3580)
!3587 = !DILocation(line: 300, column: 24, scope: !3580)
!3588 = !DILocation(line: 300, column: 27, scope: !3580)
!3589 = !DILocation(line: 300, column: 5, scope: !3580)
!3590 = !DILocation(line: 301, column: 23, scope: !3580)
!3591 = !DILocation(line: 301, column: 26, scope: !3580)
!3592 = !DILocation(line: 301, column: 5, scope: !3580)
!3593 = !DILocation(line: 302, column: 23, scope: !3580)
!3594 = !DILocation(line: 302, column: 26, scope: !3580)
!3595 = !DILocation(line: 302, column: 5, scope: !3580)
!3596 = !DILocation(line: 304, column: 5, scope: !3580)
!3597 = !DILocation(line: 304, column: 8, scope: !3580)
!3598 = !DILocation(line: 304, column: 15, scope: !3580)
!3599 = !DILocation(line: 305, column: 1, scope: !3580)
