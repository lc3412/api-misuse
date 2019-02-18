; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--aacenc_tns.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--aacenc_tns.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AACEncContext = type { %struct.AVClass*, %struct.AACEncOptions, %struct.PutBitContext, %struct.FFTContext, %struct.FFTContext, %struct.AVFloatDSPContext*, %struct.AACPCEInfo, [16 x float*], i32, i32, [8 x i8], %struct.LPCContext, i32, i32, i8*, i8*, %struct.ChannelElement*, %struct.FFPsyContext, %struct.FFPsyPreprocessContext*, %struct.AACCoefficientsEncoder*, i32, i32, float, i32, float, i32, i32, %struct.AudioFrameQueue, [96 x i32], [1024 x float], i16, [256 x [128 x %struct.AACQuantizeBandCostCacheEntry]], void (float*, float*, i32)*, void (i32*, float*, float*, i32, i32, i32, float, float)*, %struct.anon.0 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AACEncOptions = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.AACPCEInfo = type { i64, [4 x i32], [3 x [8 x i32]], [4 x [8 x i32]], [16 x i8], [16 x i8] }
%struct.LPCContext = type { i32, i32, i32, double*, double*, void (i32*, i32, double*)*, void (double*, i32, i32, double*)*, [16 x i8], [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, void (%struct.LLSModel*, double*)*, double (%struct.LLSModel*, double*, i32)*, [8 x i8] }
%struct.ChannelElement = type { i32, i32, i32, i8, [128 x i8], [128 x i8], [19 x i8], [2 x %struct.SingleChannelElement], %struct.ChannelCoupling, [24 x i8], %struct.SpectralBandReplication }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.TemporalNoiseShaping, %struct.Pulse, [128 x i32], [128 x i32], [120 x i32], [120 x float], [128 x i32], [128 x i8], [128 x i8], [128 x float], [128 x float], [4 x i8], [1024 x float], [1024 x float], [1536 x float], [2048 x float], [3072 x float], [1024 x float], [1024 x float], [672 x %struct.PredictorState], float*, [24 x i8] }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, [8 x i8], %struct.LongTermPrediction, i16*, i8*, i32, i32, i32, i32, i32, i32, [31 x i32], [41 x i8], [8 x i8], float }
%struct.LongTermPrediction = type { i8, i16, i32, float, [40 x i8] }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x [20 x i32]]], [8 x [4 x [20 x float]]] }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.ChannelCoupling = type { i32, i32, [8 x i32], [8 x i32], [8 x i32], [16 x [120 x float]] }
%struct.SpectralBandReplication = type { i32, i32, i32, i32, i32, %struct.SpectrumParameters, i32, i32, i32, i32, i32, i32, [5 x i32], [2 x i32], [2 x i32], i32, i32, [2 x %struct.SBRData], %struct.PSContext, [2 x i32], i32, i32, [49 x i16], [25 x i16], [49 x i16], [6 x i16], [30 x i16], i32, [6 x i8], [6 x i8], [32 x [40 x [2 x float]]], [64 x [40 x [2 x float]]], [2 x [2 x [38 x [64 x float]]]], [64 x [2 x float]], [64 x [2 x float]], [7 x [48 x float]], [7 x [48 x float]], [7 x [48 x i8]], [7 x [48 x float]], [7 x [48 x float]], [7 x [48 x float]], [7 x [48 x float]], [16 x i8], [5 x [64 x float]], %struct.FFTContext, %struct.FFTContext, %struct.SBRDSPContext, %struct.AACSBRContext, [16 x i8] }
%struct.SpectrumParameters = type { i8, i8, i8, i8, i8, i8 }
%struct.SBRData = type { i32, i32, i32, [7 x i8], i32, [5 x i8], [2 x i8], [2 x [5 x i8]], [48 x i8], i32, [2304 x float], [1312 x float], i32, [2 x i32], [5 x float], [2 x [32 x [32 x [2 x float]]]], i32, [12 x i8], [2 x [38 x [64 x [2 x float]]]], [42 x [48 x float]], [42 x [48 x float]], [8 x [48 x i8]], [6 x [48 x i8]], [6 x [48 x float]], [3 x [5 x i8]], [3 x [5 x float]], [8 x i8], i8, [3 x i8], i32, i32, [16 x i8] }
%struct.PSContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], i32, i32, [4 x i8], [5 x [44 x [2 x float]]], [91 x [46 x [2 x float]]], [50 x [3 x [37 x [2 x float]]]], [34 x float], [8 x i8], [34 x float], [8 x i8], [34 x float], [8 x i8], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [91 x [32 x [2 x float]]], [91 x [32 x [2 x float]]], [34 x i8], [34 x i8], %struct.PSDSPContext, [8 x i8] }
%struct.PSDSPContext = type { void (float*, [2 x float]*, i32)*, void ([2 x float]*, [2 x float]*, float*, i32)*, void ([2 x float]*, [2 x float]*, [8 x [2 x float]]*, i64, i32)*, void ([32 x [2 x float]]*, [38 x [64 x float]]*, i32, i32)*, void ([38 x [64 x float]]*, [32 x [2 x float]]*, i32, i32)*, void ([2 x float]*, [2 x float]*, [37 x [2 x float]]*, float*, [2 x float]*, float*, float, i32)*, [2 x void ([2 x float]*, [2 x float]*, [4 x float]*, [4 x float]*, i32)*] }
%struct.SBRDSPContext = type { void (float*)*, float ([2 x float]*, i32)*, void (float*)*, void (float*)*, void ([2 x float]*, float*)*, void (float*, float*)*, void (float*, float*, float*)*, void ([2 x float]*, [2 x [2 x float]]*)*, void ([2 x float]*, [2 x float]*, float*, float*, float, i32, i32)*, void ([2 x float]*, [40 x [2 x float]]*, float*, i32, i64)*, [4 x void ([2 x float]*, float*, float*, i32, i32, i32)*] }
%struct.AACSBRContext = type { i32 (%struct.AACContext*, %struct.SpectralBandReplication*, [40 x [2 x float]]*, [32 x [32 x [2 x float]]]*, i32)*, void ([64 x [2 x float]]*, [40 x [2 x float]]*, %struct.SpectralBandReplication*, %struct.SBRData*, i32*)*, i32 (%struct.SpectralBandReplication*, [38 x [64 x float]]*, [64 x [2 x float]]*, [64 x [2 x float]]*, [40 x [2 x float]]*, i32)*, void (%struct.SBRDSPContext*, [2 x float]*, [2 x float]*, [40 x [2 x float]]*, i32)* }
%struct.AACContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.AVFrame*, i32, %struct.DynamicRangeControl, [4 x [16 x %struct.ChannelElement*]], [4 x [16 x %struct.ChannelElement*]], i32, i32, [1024 x float], %struct.FFTContext, %struct.FFTContext, %struct.FFTContext, %struct.FFTContext, %struct.MDCT15Context*, %struct.MDCT15Context*, %struct.MDCT15Context*, %struct.AVFloatDSPContext*, i32, [64 x %struct.SingleChannelElement*], i32, i32, [16 x i8], [128 x float], [2 x %struct.OutputConfiguration], i32, i32, i32, void (%struct.AACContext*, %struct.SingleChannelElement*)*, void (%struct.AACContext*, %struct.SingleChannelElement*)*, void (float*, %struct.TemporalNoiseShaping*, %struct.IndividualChannelStream*, i32)*, void (%struct.AACContext*, float*, float*, %struct.IndividualChannelStream*)*, void (%struct.AACContext*, %struct.SingleChannelElement*)*, void (i32*, i32)*, void (i32*, i32*, i32, i32, i32, i8*)*, [8 x i8] }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.DynamicRangeControl = type { i32, [17 x i32], [17 x i32], [64 x i32], i32, i32, [17 x i32], i32 }
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [64 x [3 x i8]], i32, i32, i64, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFPsyContext = type { %struct.AVCodecContext*, %struct.FFPsyModel*, %struct.FFPsyChannel*, %struct.FFPsyChannelGroup*, i32, i32, i8**, i32*, i32, %struct.anon, i8* }
%struct.FFPsyModel = type { i8*, i32 (%struct.FFPsyContext*)*, void (%struct.FFPsyWindowInfo*, %struct.FFPsyContext*, float*, float*, i32, i32)*, void (%struct.FFPsyContext*, i32, float**, %struct.FFPsyWindowInfo*)*, void (%struct.FFPsyContext*)* }
%struct.FFPsyWindowInfo = type { [3 x i32], i32, i32, [8 x i32], [8 x float], i32* }
%struct.FFPsyChannel = type { [128 x %struct.FFPsyBand], float }
%struct.FFPsyBand = type { i32, float, float, float }
%struct.FFPsyChannelGroup = type { [20 x %struct.FFPsyChannel*], i8, [128 x i8] }
%struct.anon = type { i32, i32, i32 }
%struct.FFPsyPreprocessContext = type opaque
%struct.AACCoefficientsEncoder = type { void (%struct.AVCodecContext*, %struct.AACEncContext*, %struct.SingleChannelElement*, float)*, void (%struct.AACEncContext*, %struct.SingleChannelElement*, i32, i32, float)*, void (%struct.AACEncContext*, %struct.PutBitContext*, float*, float*, i32, i32, i32, float, i32)*, {}*, void (%struct.AACEncContext*, %struct.SingleChannelElement*, i32)*, {}*, void (%struct.AACEncContext*, %struct.ChannelElement*)*, void (%struct.AACEncContext*, %struct.ChannelElement*)*, {}*, {}*, {}*, void (%struct.AACEncContext*)*, {}*, void (%struct.AACEncContext*, %struct.AVCodecContext*, %struct.SingleChannelElement*)*, void (%struct.AACEncContext*, %struct.AVCodecContext*, %struct.SingleChannelElement*)*, {}*, void (%struct.AACEncContext*, %struct.SingleChannelElement*, i32)*, void (%struct.AACEncContext*, %struct.ChannelElement*)*, void (%struct.AACEncContext*, %struct.AVCodecContext*, %struct.ChannelElement*)*, {}* }
%struct.AudioFrameQueue = type { %struct.AVCodecContext*, i32, i32, %struct.AudioFrame*, i32, i32 }
%struct.AudioFrame = type { i64, i32 }
%struct.AACQuantizeBandCostCacheEntry = type { float, float, i32, i8, i8, i16 }
%struct.anon.0 = type { float* }
%union.unaligned_32 = type { i32 }

@tns_min_sfb = internal constant [2 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @tns_min_sfb_long, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @tns_min_sfb_short, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@tns_min_sfb_long = internal constant [16 x i8] c"\0C\0D\0F\10\11\14\19\1A\18\1C\1E\1F\1F\1F\1F\1F", align 16
@tns_min_sfb_short = internal constant [16 x i8] c"\02\02\02\03\03\04\06\06\08\0A\0A\0C\0C\0C\0C\0C", align 16
@tns_tmp2_map = internal constant [4 x float*] [float* getelementptr inbounds ([8 x float], [8 x float]* @tns_tmp2_map_0_3, i32 0, i32 0), float* getelementptr inbounds ([16 x float], [16 x float]* @tns_tmp2_map_0_4, i32 0, i32 0), float* getelementptr inbounds ([4 x float], [4 x float]* @tns_tmp2_map_1_3, i32 0, i32 0), float* getelementptr inbounds ([8 x float], [8 x float]* @tns_tmp2_map_1_4, i32 0, i32 0)], align 16
@tns_tmp2_map_0_3 = internal constant [8 x float] [float 0.000000e+00, float 0xBFDBC4C040000000, float 0xBFE904C380000000, float 0xBFEF329C00000000, float 0x3FEF838B80000000, float 0x3FEBB67AE0000000, float 0x3FE491B740000000, float 0x3FD5E3A880000000], align 16
@tns_tmp2_map_0_4 = internal constant [16 x float] [float 0.000000e+00, float 0xBFCA9CD9C0000000, float 0xBFDA07F920000000, float 0xBFE2CF2300000000, float 0xBFE7C7D7A0000000, float 0xBFEBB67AE0000000, float 0xBFEE6F0E20000000, float 0xBFEFD31FA0000000, float 0x3FEFDD0DE0000000, float 0x3FEEC74680000000, float 0x3FECA52D80000000, float 0x3FE9895B60000000, float 0x3FE58EEA20000000, float 0x3FE0D88840000000, float 0x3FD71E9560000000, float 0x3FC7851AA0000000], align 16
@tns_tmp2_map_1_3 = internal constant [4 x float] [float 0.000000e+00, float 0xBFDBC4C040000000, float 0x3FE491B740000000, float 0x3FD5E3A880000000], align 16
@tns_tmp2_map_1_4 = internal constant [8 x float] [float 0.000000e+00, float 0xBFCA9CD9C0000000, float 0xBFDA07F920000000, float 0xBFE2CF2300000000, float 0x3FE58EEA20000000, float 0x3FE0D88840000000, float 0x3FD71E9560000000, float 0x3FC7851AA0000000], align 16

; Function Attrs: nounwind uwtable
define void @ff_aac_encode_tns_info(%struct.AACEncContext* %s, %struct.SingleChannelElement* %sce) #0 !dbg !994 {
entry:
  %s.addr = alloca %struct.AACEncContext*, align 8
  %sce.addr = alloca %struct.SingleChannelElement*, align 8
  %tns = alloca %struct.TemporalNoiseShaping*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %filt = alloca i32, align 4
  %coef_compress = alloca i32, align 4
  %coef_len = alloca i32, align 4
  %is8 = alloca i32, align 4
  %c_bits = alloca i32, align 4
  store %struct.AACEncContext* %s, %struct.AACEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AACEncContext** %s.addr, metadata !2753, metadata !2754), !dbg !2755
  store %struct.SingleChannelElement* %sce, %struct.SingleChannelElement** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SingleChannelElement** %sce.addr, metadata !2756, metadata !2754), !dbg !2757
  call void @llvm.dbg.declare(metadata %struct.TemporalNoiseShaping** %tns, metadata !2758, metadata !2754), !dbg !2759
  %0 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !2760
  %tns1 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %0, i32 0, i32 1, !dbg !2761
  store %struct.TemporalNoiseShaping* %tns1, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2762, metadata !2754), !dbg !2763
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2764, metadata !2754), !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !2766, metadata !2754), !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %coef_compress, metadata !2768, metadata !2754), !dbg !2769
  store i32 0, i32* %coef_compress, align 4, !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %coef_len, metadata !2770, metadata !2754), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %is8, metadata !2772, metadata !2754), !dbg !2773
  %1 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !2774
  %ics = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %1, i32 0, i32 0, !dbg !2775
  %window_sequence = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics, i32 0, i32 1, !dbg !2776
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %window_sequence, i64 0, i64 0, !dbg !2774
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2774
  %cmp = icmp eq i32 %2, 2, !dbg !2777
  %conv = zext i1 %cmp to i32, !dbg !2777
  store i32 %conv, i32* %is8, align 4, !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %c_bits, metadata !2778, metadata !2754), !dbg !2779
  %3 = load i32, i32* %is8, align 4, !dbg !2780
  %tobool = icmp ne i32 %3, 0, !dbg !2780
  %cond = select i1 %tobool, i32 1, i32 1, !dbg !2780
  store i32 %cond, i32* %c_bits, align 4, !dbg !2779
  %4 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !2781
  %tns2 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %4, i32 0, i32 1, !dbg !2783
  %present = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %tns2, i32 0, i32 0, !dbg !2784
  %5 = load i32, i32* %present, align 16, !dbg !2784
  %tobool3 = icmp ne i32 %5, 0, !dbg !2781
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2785

if.then:                                          ; preds = %entry
  br label %for.end82, !dbg !2786

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2787
  br label %for.cond, !dbg !2789

for.cond:                                         ; preds = %for.inc80, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2790
  %7 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !2793
  %ics4 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %7, i32 0, i32 0, !dbg !2794
  %num_windows = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics4, i32 0, i32 9, !dbg !2795
  %8 = load i32, i32* %num_windows, align 4, !dbg !2795
  %cmp5 = icmp slt i32 %6, %8, !dbg !2796
  br i1 %cmp5, label %for.body, label %for.end82, !dbg !2797

for.body:                                         ; preds = %for.cond
  %9 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2798
  %pb = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %9, i32 0, i32 2, !dbg !2800
  %10 = load i32, i32* %is8, align 4, !dbg !2801
  %sub = sub nsw i32 2, %10, !dbg !2802
  %11 = load i32, i32* %i, align 4, !dbg !2803
  %idxprom = sext i32 %11 to i64, !dbg !2804
  %12 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !2804
  %tns7 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %12, i32 0, i32 1, !dbg !2805
  %n_filt = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %tns7, i32 0, i32 1, !dbg !2806
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt, i64 0, i64 %idxprom, !dbg !2804
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !2804
  call void @put_bits(%struct.PutBitContext* %pb, i32 %sub, i32 %13), !dbg !2807
  %14 = load i32, i32* %i, align 4, !dbg !2808
  %idxprom9 = sext i32 %14 to i64, !dbg !2810
  %15 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2810
  %n_filt10 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %15, i32 0, i32 1, !dbg !2811
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt10, i64 0, i64 %idxprom9, !dbg !2810
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !2810
  %tobool12 = icmp ne i32 %16, 0, !dbg !2810
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2812

if.then13:                                        ; preds = %for.body
  br label %for.inc80, !dbg !2813

if.end14:                                         ; preds = %for.body
  %17 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2814
  %pb15 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %17, i32 0, i32 2, !dbg !2815
  %18 = load i32, i32* %c_bits, align 4, !dbg !2816
  call void @put_bits(%struct.PutBitContext* %pb15, i32 1, i32 %18), !dbg !2817
  store i32 0, i32* %filt, align 4, !dbg !2818
  br label %for.cond16, !dbg !2820

for.cond16:                                       ; preds = %for.inc77, %if.end14
  %19 = load i32, i32* %filt, align 4, !dbg !2821
  %20 = load i32, i32* %i, align 4, !dbg !2824
  %idxprom17 = sext i32 %20 to i64, !dbg !2825
  %21 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2825
  %n_filt18 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %21, i32 0, i32 1, !dbg !2826
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt18, i64 0, i64 %idxprom17, !dbg !2825
  %22 = load i32, i32* %arrayidx19, align 4, !dbg !2825
  %cmp20 = icmp slt i32 %19, %22, !dbg !2827
  br i1 %cmp20, label %for.body22, label %for.end79, !dbg !2828

for.body22:                                       ; preds = %for.cond16
  %23 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2829
  %pb23 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %23, i32 0, i32 2, !dbg !2831
  %24 = load i32, i32* %is8, align 4, !dbg !2832
  %mul = mul nsw i32 2, %24, !dbg !2833
  %sub24 = sub nsw i32 6, %mul, !dbg !2834
  %25 = load i32, i32* %filt, align 4, !dbg !2835
  %idxprom25 = sext i32 %25 to i64, !dbg !2836
  %26 = load i32, i32* %i, align 4, !dbg !2837
  %idxprom26 = sext i32 %26 to i64, !dbg !2836
  %27 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2836
  %length = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %27, i32 0, i32 2, !dbg !2838
  %arrayidx27 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %length, i64 0, i64 %idxprom26, !dbg !2836
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27, i64 0, i64 %idxprom25, !dbg !2836
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !2836
  call void @put_bits(%struct.PutBitContext* %pb23, i32 %sub24, i32 %28), !dbg !2839
  %29 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2840
  %pb29 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %29, i32 0, i32 2, !dbg !2841
  %30 = load i32, i32* %is8, align 4, !dbg !2842
  %mul30 = mul nsw i32 2, %30, !dbg !2843
  %sub31 = sub nsw i32 5, %mul30, !dbg !2844
  %31 = load i32, i32* %filt, align 4, !dbg !2845
  %idxprom32 = sext i32 %31 to i64, !dbg !2846
  %32 = load i32, i32* %i, align 4, !dbg !2847
  %idxprom33 = sext i32 %32 to i64, !dbg !2846
  %33 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2846
  %order = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %33, i32 0, i32 4, !dbg !2848
  %arrayidx34 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order, i64 0, i64 %idxprom33, !dbg !2846
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 %idxprom32, !dbg !2846
  %34 = load i32, i32* %arrayidx35, align 4, !dbg !2846
  call void @put_bits(%struct.PutBitContext* %pb29, i32 %sub31, i32 %34), !dbg !2849
  %35 = load i32, i32* %filt, align 4, !dbg !2850
  %idxprom36 = sext i32 %35 to i64, !dbg !2852
  %36 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom37 = sext i32 %36 to i64, !dbg !2852
  %37 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2852
  %order38 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %37, i32 0, i32 4, !dbg !2854
  %arrayidx39 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order38, i64 0, i64 %idxprom37, !dbg !2852
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 %idxprom36, !dbg !2852
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !2852
  %tobool41 = icmp ne i32 %38, 0, !dbg !2852
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !2855

if.then42:                                        ; preds = %for.body22
  br label %for.inc77, !dbg !2856

if.end43:                                         ; preds = %for.body22
  %39 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2857
  %pb44 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %39, i32 0, i32 2, !dbg !2858
  %40 = load i32, i32* %filt, align 4, !dbg !2859
  %idxprom45 = sext i32 %40 to i64, !dbg !2860
  %41 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom46 = sext i32 %41 to i64, !dbg !2860
  %42 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2860
  %direction = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %42, i32 0, i32 3, !dbg !2862
  %arrayidx47 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %direction, i64 0, i64 %idxprom46, !dbg !2860
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !2860
  %43 = load i32, i32* %arrayidx48, align 4, !dbg !2860
  call void @put_bits(%struct.PutBitContext* %pb44, i32 1, i32 %43), !dbg !2863
  %44 = load i32, i32* %filt, align 4, !dbg !2864
  %idxprom49 = sext i32 %44 to i64, !dbg !2865
  %45 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom50 = sext i32 %45 to i64, !dbg !2865
  %46 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2865
  %coef_idx = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %46, i32 0, i32 5, !dbg !2867
  %arrayidx51 = getelementptr inbounds [8 x [4 x [20 x i32]]], [8 x [4 x [20 x i32]]]* %coef_idx, i64 0, i64 %idxprom50, !dbg !2865
  %arrayidx52 = getelementptr inbounds [4 x [20 x i32]], [4 x [20 x i32]]* %arrayidx51, i64 0, i64 %idxprom49, !dbg !2865
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i32 0, i32 0, !dbg !2865
  %47 = load i32, i32* %filt, align 4, !dbg !2868
  %idxprom53 = sext i32 %47 to i64, !dbg !2869
  %48 = load i32, i32* %i, align 4, !dbg !2870
  %idxprom54 = sext i32 %48 to i64, !dbg !2869
  %49 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2869
  %order55 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %49, i32 0, i32 4, !dbg !2871
  %arrayidx56 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order55, i64 0, i64 %idxprom54, !dbg !2869
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx56, i64 0, i64 %idxprom53, !dbg !2869
  %50 = load i32, i32* %arrayidx57, align 4, !dbg !2869
  %51 = load i32, i32* %c_bits, align 4, !dbg !2872
  %call = call i32 @compress_coeffs(i32* %arraydecay, i32 %50, i32 %51), !dbg !2873
  store i32 %call, i32* %coef_compress, align 4, !dbg !2874
  %52 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2875
  %pb58 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %52, i32 0, i32 2, !dbg !2876
  %53 = load i32, i32* %coef_compress, align 4, !dbg !2877
  call void @put_bits(%struct.PutBitContext* %pb58, i32 1, i32 %53), !dbg !2878
  %54 = load i32, i32* %c_bits, align 4, !dbg !2879
  %add = add nsw i32 %54, 3, !dbg !2880
  %55 = load i32, i32* %coef_compress, align 4, !dbg !2881
  %sub59 = sub nsw i32 %add, %55, !dbg !2882
  store i32 %sub59, i32* %coef_len, align 4, !dbg !2883
  store i32 0, i32* %w, align 4, !dbg !2884
  br label %for.cond60, !dbg !2886

for.cond60:                                       ; preds = %for.inc, %if.end43
  %56 = load i32, i32* %w, align 4, !dbg !2887
  %57 = load i32, i32* %filt, align 4, !dbg !2890
  %idxprom61 = sext i32 %57 to i64, !dbg !2891
  %58 = load i32, i32* %i, align 4, !dbg !2892
  %idxprom62 = sext i32 %58 to i64, !dbg !2891
  %59 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2891
  %order63 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %59, i32 0, i32 4, !dbg !2893
  %arrayidx64 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order63, i64 0, i64 %idxprom62, !dbg !2891
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 %idxprom61, !dbg !2891
  %60 = load i32, i32* %arrayidx65, align 4, !dbg !2891
  %cmp66 = icmp slt i32 %56, %60, !dbg !2894
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !2895

for.body68:                                       ; preds = %for.cond60
  %61 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !2896
  %pb69 = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %61, i32 0, i32 2, !dbg !2897
  %62 = load i32, i32* %coef_len, align 4, !dbg !2898
  %63 = load i32, i32* %w, align 4, !dbg !2899
  %idxprom70 = sext i32 %63 to i64, !dbg !2900
  %64 = load i32, i32* %filt, align 4, !dbg !2901
  %idxprom71 = sext i32 %64 to i64, !dbg !2900
  %65 = load i32, i32* %i, align 4, !dbg !2902
  %idxprom72 = sext i32 %65 to i64, !dbg !2900
  %66 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !2900
  %coef_idx73 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %66, i32 0, i32 5, !dbg !2903
  %arrayidx74 = getelementptr inbounds [8 x [4 x [20 x i32]]], [8 x [4 x [20 x i32]]]* %coef_idx73, i64 0, i64 %idxprom72, !dbg !2900
  %arrayidx75 = getelementptr inbounds [4 x [20 x i32]], [4 x [20 x i32]]* %arrayidx74, i64 0, i64 %idxprom71, !dbg !2900
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom70, !dbg !2900
  %67 = load i32, i32* %arrayidx76, align 4, !dbg !2900
  call void @put_bits(%struct.PutBitContext* %pb69, i32 %62, i32 %67), !dbg !2904
  br label %for.inc, !dbg !2904

for.inc:                                          ; preds = %for.body68
  %68 = load i32, i32* %w, align 4, !dbg !2905
  %inc = add nsw i32 %68, 1, !dbg !2905
  store i32 %inc, i32* %w, align 4, !dbg !2905
  br label %for.cond60, !dbg !2907, !llvm.loop !2908

for.end:                                          ; preds = %for.cond60
  br label %for.inc77, !dbg !2910

for.inc77:                                        ; preds = %for.end, %if.then42
  %69 = load i32, i32* %filt, align 4, !dbg !2911
  %inc78 = add nsw i32 %69, 1, !dbg !2911
  store i32 %inc78, i32* %filt, align 4, !dbg !2911
  br label %for.cond16, !dbg !2913, !llvm.loop !2914

for.end79:                                        ; preds = %for.cond16
  br label %for.inc80, !dbg !2916

for.inc80:                                        ; preds = %for.end79, %if.then13
  %70 = load i32, i32* %i, align 4, !dbg !2917
  %inc81 = add nsw i32 %70, 1, !dbg !2917
  store i32 %inc81, i32* %i, align 4, !dbg !2917
  br label %for.cond, !dbg !2919, !llvm.loop !2920

for.end82:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2922
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #2 !dbg !2923 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2926, metadata !2754), !dbg !2931
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2937, metadata !2754), !dbg !2938
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2939, metadata !2754), !dbg !2940
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2941, metadata !2754), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2943, metadata !2754), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2945, metadata !2754), !dbg !2946
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2947
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2948
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2948
  store i32 %1, i32* %bit_buf, align 4, !dbg !2949
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2950
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2951
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2951
  store i32 %3, i32* %bit_left, align 4, !dbg !2952
  %4 = load i32, i32* %n.addr, align 4, !dbg !2953
  %5 = load i32, i32* %bit_left, align 4, !dbg !2954
  %cmp = icmp slt i32 %4, %5, !dbg !2955
  br i1 %cmp, label %if.then, label %if.else, !dbg !2956

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2957
  %7 = load i32, i32* %n.addr, align 4, !dbg !2959
  %shl = shl i32 %6, %7, !dbg !2960
  %8 = load i32, i32* %value.addr, align 4, !dbg !2961
  %or = or i32 %shl, %8, !dbg !2962
  store i32 %or, i32* %bit_buf, align 4, !dbg !2963
  %9 = load i32, i32* %n.addr, align 4, !dbg !2964
  %10 = load i32, i32* %bit_left, align 4, !dbg !2965
  %sub = sub nsw i32 %10, %9, !dbg !2965
  store i32 %sub, i32* %bit_left, align 4, !dbg !2965
  br label %if.end12, !dbg !2966

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2967
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2968
  %shl3 = shl i32 %12, %11, !dbg !2968
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2968
  %13 = load i32, i32* %value.addr, align 4, !dbg !2969
  %14 = load i32, i32* %n.addr, align 4, !dbg !2970
  %15 = load i32, i32* %bit_left, align 4, !dbg !2971
  %sub4 = sub nsw i32 %14, %15, !dbg !2972
  %shr = lshr i32 %13, %sub4, !dbg !2973
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2974
  %or5 = or i32 %16, %shr, !dbg !2974
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2974
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2975
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2976
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2976
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2977
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2978
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2978
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2979
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2979
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2979
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2980
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2981

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2982
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2983
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2984
  %shl.i = shl i32 %22, 8, !dbg !2985
  %and.i = and i32 %shl.i, 65280, !dbg !2986
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2987
  %shr.i = lshr i32 %23, 8, !dbg !2988
  %and1.i = and i32 %shr.i, 255, !dbg !2989
  %or.i = or i32 %and.i, %and1.i, !dbg !2990
  %shl2.i = shl i32 %or.i, 16, !dbg !2991
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2992
  %shr3.i = lshr i32 %24, 16, !dbg !2993
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2994
  %and5.i = and i32 %shl4.i, 65280, !dbg !2995
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2996
  %shr6.i = lshr i32 %25, 16, !dbg !2997
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2998
  %and8.i = and i32 %shr7.i, 255, !dbg !2999
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3000
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3001
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3002
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3003
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3003
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3004
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3004
  store i32 %or10.i, i32* %l, align 1, !dbg !3005
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3006
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3007
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3008
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3008
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3008
  br label %if.end, !dbg !3009

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0)), !dbg !3010
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3012
  %sub11 = sub nsw i32 32, %31, !dbg !3013
  %32 = load i32, i32* %bit_left, align 4, !dbg !3014
  %add = add nsw i32 %32, %sub11, !dbg !3014
  store i32 %add, i32* %bit_left, align 4, !dbg !3014
  %33 = load i32, i32* %value.addr, align 4, !dbg !3015
  store i32 %33, i32* %bit_buf, align 4, !dbg !3016
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3017
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3018
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3019
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3020
  %36 = load i32, i32* %bit_left, align 4, !dbg !3021
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3022
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3023
  store i32 %36, i32* %bit_left14, align 4, !dbg !3024
  ret void, !dbg !3025
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compress_coeffs(i32* %coef, i32 %order, i32 %c_bits) #2 !dbg !3026 {
entry:
  %retval = alloca i32, align 4
  %coef.addr = alloca i32*, align 8
  %order.addr = alloca i32, align 4
  %c_bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %low_idx = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %high_idx = alloca i32, align 4
  store i32* %coef, i32** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coef.addr, metadata !3029, metadata !2754), !dbg !3030
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !3031, metadata !2754), !dbg !3032
  store i32 %c_bits, i32* %c_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c_bits.addr, metadata !3033, metadata !2754), !dbg !3034
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3035, metadata !2754), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %low_idx, metadata !3037, metadata !2754), !dbg !3038
  %0 = load i32, i32* %c_bits.addr, align 4, !dbg !3039
  %tobool = icmp ne i32 %0, 0, !dbg !3039
  %cond = select i1 %tobool, i32 4, i32 2, !dbg !3039
  store i32 %cond, i32* %low_idx, align 4, !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %shift_val, metadata !3040, metadata !2754), !dbg !3041
  %1 = load i32, i32* %c_bits.addr, align 4, !dbg !3042
  %tobool1 = icmp ne i32 %1, 0, !dbg !3042
  %cond2 = select i1 %tobool1, i32 8, i32 4, !dbg !3042
  store i32 %cond2, i32* %shift_val, align 4, !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %high_idx, metadata !3043, metadata !2754), !dbg !3044
  %2 = load i32, i32* %c_bits.addr, align 4, !dbg !3045
  %tobool3 = icmp ne i32 %2, 0, !dbg !3045
  %cond4 = select i1 %tobool3, i32 11, i32 5, !dbg !3045
  store i32 %cond4, i32* %high_idx, align 4, !dbg !3044
  store i32 0, i32* %i, align 4, !dbg !3046
  br label %for.cond, !dbg !3048

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3049
  %4 = load i32, i32* %order.addr, align 4, !dbg !3052
  %cmp = icmp slt i32 %3, %4, !dbg !3053
  br i1 %cmp, label %for.body, label %for.end, !dbg !3054

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3055
  %idxprom = sext i32 %5 to i64, !dbg !3057
  %6 = load i32*, i32** %coef.addr, align 8, !dbg !3057
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !3057
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3057
  %8 = load i32, i32* %low_idx, align 4, !dbg !3058
  %cmp5 = icmp sge i32 %7, %8, !dbg !3059
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !3060

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3061
  %idxprom6 = sext i32 %9 to i64, !dbg !3063
  %10 = load i32*, i32** %coef.addr, align 8, !dbg !3063
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !3063
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3063
  %12 = load i32, i32* %high_idx, align 4, !dbg !3064
  %cmp8 = icmp sle i32 %11, %12, !dbg !3065
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3067
  br label %return, !dbg !3067

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3068

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3070
  %inc = add nsw i32 %13, 1, !dbg !3070
  store i32 %inc, i32* %i, align 4, !dbg !3070
  br label %for.cond, !dbg !3072, !llvm.loop !3073

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3075
  br label %for.cond9, !dbg !3077

for.cond9:                                        ; preds = %for.inc18, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3078
  %15 = load i32, i32* %order.addr, align 4, !dbg !3081
  %cmp10 = icmp slt i32 %14, %15, !dbg !3082
  br i1 %cmp10, label %for.body11, label %for.end20, !dbg !3083

for.body11:                                       ; preds = %for.cond9
  %16 = load i32, i32* %i, align 4, !dbg !3084
  %idxprom12 = sext i32 %16 to i64, !dbg !3085
  %17 = load i32*, i32** %coef.addr, align 8, !dbg !3085
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12, !dbg !3085
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !3085
  %19 = load i32, i32* %high_idx, align 4, !dbg !3086
  %cmp14 = icmp sgt i32 %18, %19, !dbg !3087
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !3088

cond.true:                                        ; preds = %for.body11
  %20 = load i32, i32* %shift_val, align 4, !dbg !3089
  br label %cond.end, !dbg !3090

cond.false:                                       ; preds = %for.body11
  br label %cond.end, !dbg !3091

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %20, %cond.true ], [ 0, %cond.false ], !dbg !3093
  %21 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom16 = sext i32 %21 to i64, !dbg !3096
  %22 = load i32*, i32** %coef.addr, align 8, !dbg !3096
  %arrayidx17 = getelementptr inbounds i32, i32* %22, i64 %idxprom16, !dbg !3096
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !3097
  %sub = sub nsw i32 %23, %cond15, !dbg !3097
  store i32 %sub, i32* %arrayidx17, align 4, !dbg !3097
  br label %for.inc18, !dbg !3096

for.inc18:                                        ; preds = %cond.end
  %24 = load i32, i32* %i, align 4, !dbg !3098
  %inc19 = add nsw i32 %24, 1, !dbg !3098
  store i32 %inc19, i32* %i, align 4, !dbg !3098
  br label %for.cond9, !dbg !3099, !llvm.loop !3100

for.end20:                                        ; preds = %for.cond9
  store i32 1, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

return:                                           ; preds = %for.end20, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3103
  ret i32 %25, !dbg !3103
}

; Function Attrs: nounwind uwtable
define void @ff_aac_apply_tns(%struct.AACEncContext* %s, %struct.SingleChannelElement* %sce) #0 !dbg !3104 {
entry:
  %s.addr = alloca %struct.AACEncContext*, align 8
  %sce.addr = alloca %struct.SingleChannelElement*, align 8
  %tns = alloca %struct.TemporalNoiseShaping*, align 8
  %ics = alloca %struct.IndividualChannelStream*, align 8
  %w = alloca i32, align 4
  %filt = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  %order = alloca i32, align 4
  %bottom = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %size = alloca i32, align 4
  %inc = alloca i32, align 4
  %mmm = alloca i32, align 4
  %lpc = alloca [20 x float], align 16
  store %struct.AACEncContext* %s, %struct.AACEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AACEncContext** %s.addr, metadata !3105, metadata !2754), !dbg !3106
  store %struct.SingleChannelElement* %sce, %struct.SingleChannelElement** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SingleChannelElement** %sce.addr, metadata !3107, metadata !2754), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.TemporalNoiseShaping** %tns, metadata !3109, metadata !2754), !dbg !3110
  %0 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3111
  %tns1 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %0, i32 0, i32 1, !dbg !3112
  store %struct.TemporalNoiseShaping* %tns1, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.IndividualChannelStream** %ics, metadata !3113, metadata !2754), !dbg !3114
  %1 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3115
  %ics2 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %1, i32 0, i32 0, !dbg !3116
  store %struct.IndividualChannelStream* %ics2, %struct.IndividualChannelStream** %ics, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3117, metadata !2754), !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %filt, metadata !3119, metadata !2754), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3121, metadata !2754), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3123, metadata !2754), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %top, metadata !3125, metadata !2754), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %order, metadata !3127, metadata !2754), !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %bottom, metadata !3129, metadata !2754), !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3131, metadata !2754), !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3133, metadata !2754), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3135, metadata !2754), !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %inc, metadata !3137, metadata !2754), !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %mmm, metadata !3139, metadata !2754), !dbg !3140
  %2 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3141
  %tns_max_bands = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %2, i32 0, i32 10, !dbg !3142
  %3 = load i32, i32* %tns_max_bands, align 8, !dbg !3142
  %4 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3143
  %max_sfb = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %4, i32 0, i32 0, !dbg !3144
  %5 = load i8, i8* %max_sfb, align 8, !dbg !3144
  %conv = zext i8 %5 to i32, !dbg !3145
  %cmp = icmp sgt i32 %3, %conv, !dbg !3146
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3147

cond.true:                                        ; preds = %entry
  %6 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3148
  %max_sfb4 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %6, i32 0, i32 0, !dbg !3150
  %7 = load i8, i8* %max_sfb4, align 8, !dbg !3150
  %conv5 = zext i8 %7 to i32, !dbg !3151
  br label %cond.end, !dbg !3152

cond.false:                                       ; preds = %entry
  %8 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3153
  %tns_max_bands6 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %8, i32 0, i32 10, !dbg !3155
  %9 = load i32, i32* %tns_max_bands6, align 8, !dbg !3155
  br label %cond.end, !dbg !3156

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %9, %cond.false ], !dbg !3157
  store i32 %cond, i32* %mmm, align 4, !dbg !3159
  call void @llvm.dbg.declare(metadata [20 x float]* %lpc, metadata !3160, metadata !2754), !dbg !3162
  store i32 0, i32* %w, align 4, !dbg !3163
  br label %for.cond, !dbg !3165

for.cond:                                         ; preds = %for.inc105, %cond.end
  %10 = load i32, i32* %w, align 4, !dbg !3166
  %11 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3169
  %num_windows = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %11, i32 0, i32 9, !dbg !3170
  %12 = load i32, i32* %num_windows, align 4, !dbg !3170
  %cmp7 = icmp slt i32 %10, %12, !dbg !3171
  br i1 %cmp7, label %for.body, label %for.end107, !dbg !3172

for.body:                                         ; preds = %for.cond
  %13 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3173
  %num_swb = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %13, i32 0, i32 8, !dbg !3175
  %14 = load i32, i32* %num_swb, align 8, !dbg !3175
  store i32 %14, i32* %bottom, align 4, !dbg !3176
  store i32 0, i32* %filt, align 4, !dbg !3177
  br label %for.cond9, !dbg !3179

for.cond9:                                        ; preds = %for.inc102, %for.body
  %15 = load i32, i32* %filt, align 4, !dbg !3180
  %16 = load i32, i32* %w, align 4, !dbg !3183
  %idxprom = sext i32 %16 to i64, !dbg !3184
  %17 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3184
  %n_filt = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %17, i32 0, i32 1, !dbg !3185
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt, i64 0, i64 %idxprom, !dbg !3184
  %18 = load i32, i32* %arrayidx, align 4, !dbg !3184
  %cmp10 = icmp slt i32 %15, %18, !dbg !3186
  br i1 %cmp10, label %for.body12, label %for.end104, !dbg !3187

for.body12:                                       ; preds = %for.cond9
  %19 = load i32, i32* %bottom, align 4, !dbg !3188
  store i32 %19, i32* %top, align 4, !dbg !3190
  %20 = load i32, i32* %top, align 4, !dbg !3191
  %21 = load i32, i32* %filt, align 4, !dbg !3192
  %idxprom13 = sext i32 %21 to i64, !dbg !3193
  %22 = load i32, i32* %w, align 4, !dbg !3194
  %idxprom14 = sext i32 %22 to i64, !dbg !3193
  %23 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3193
  %length = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %23, i32 0, i32 2, !dbg !3195
  %arrayidx15 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %length, i64 0, i64 %idxprom14, !dbg !3193
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx15, i64 0, i64 %idxprom13, !dbg !3193
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !3193
  %sub = sub nsw i32 %20, %24, !dbg !3196
  %cmp17 = icmp sgt i32 0, %sub, !dbg !3197
  br i1 %cmp17, label %cond.true19, label %cond.false20, !dbg !3198

cond.true19:                                      ; preds = %for.body12
  br label %cond.end27, !dbg !3199

cond.false20:                                     ; preds = %for.body12
  %25 = load i32, i32* %top, align 4, !dbg !3201
  %26 = load i32, i32* %filt, align 4, !dbg !3203
  %idxprom21 = sext i32 %26 to i64, !dbg !3204
  %27 = load i32, i32* %w, align 4, !dbg !3205
  %idxprom22 = sext i32 %27 to i64, !dbg !3204
  %28 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3204
  %length23 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %28, i32 0, i32 2, !dbg !3206
  %arrayidx24 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %length23, i64 0, i64 %idxprom22, !dbg !3204
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !3204
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !3204
  %sub26 = sub nsw i32 %25, %29, !dbg !3207
  br label %cond.end27, !dbg !3208

cond.end27:                                       ; preds = %cond.false20, %cond.true19
  %cond28 = phi i32 [ 0, %cond.true19 ], [ %sub26, %cond.false20 ], !dbg !3209
  store i32 %cond28, i32* %bottom, align 4, !dbg !3211
  %30 = load i32, i32* %filt, align 4, !dbg !3212
  %idxprom29 = sext i32 %30 to i64, !dbg !3213
  %31 = load i32, i32* %w, align 4, !dbg !3214
  %idxprom30 = sext i32 %31 to i64, !dbg !3213
  %32 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3213
  %order31 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %32, i32 0, i32 4, !dbg !3215
  %arrayidx32 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order31, i64 0, i64 %idxprom30, !dbg !3213
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 %idxprom29, !dbg !3213
  %33 = load i32, i32* %arrayidx33, align 4, !dbg !3213
  store i32 %33, i32* %order, align 4, !dbg !3216
  %34 = load i32, i32* %order, align 4, !dbg !3217
  %cmp34 = icmp eq i32 %34, 0, !dbg !3219
  br i1 %cmp34, label %if.then, label %if.end, !dbg !3220

if.then:                                          ; preds = %cond.end27
  br label %for.inc102, !dbg !3221

if.end:                                           ; preds = %cond.end27
  %35 = load i32, i32* %filt, align 4, !dbg !3222
  %idxprom36 = sext i32 %35 to i64, !dbg !3223
  %36 = load i32, i32* %w, align 4, !dbg !3224
  %idxprom37 = sext i32 %36 to i64, !dbg !3223
  %37 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3223
  %coef = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %37, i32 0, i32 6, !dbg !3225
  %arrayidx38 = getelementptr inbounds [8 x [4 x [20 x float]]], [8 x [4 x [20 x float]]]* %coef, i64 0, i64 %idxprom37, !dbg !3223
  %arrayidx39 = getelementptr inbounds [4 x [20 x float]], [4 x [20 x float]]* %arrayidx38, i64 0, i64 %idxprom36, !dbg !3223
  %arraydecay = getelementptr inbounds [20 x float], [20 x float]* %arrayidx39, i32 0, i32 0, !dbg !3223
  %38 = load i32, i32* %order, align 4, !dbg !3226
  %arraydecay40 = getelementptr inbounds [20 x float], [20 x float]* %lpc, i32 0, i32 0, !dbg !3227
  %call = call i32 @compute_lpc_coefs(float* %arraydecay, i32 %38, float* %arraydecay40, i32 0, i32 0, i32 0), !dbg !3228
  %39 = load i32, i32* %bottom, align 4, !dbg !3229
  %40 = load i32, i32* %mmm, align 4, !dbg !3230
  %cmp41 = icmp sgt i32 %39, %40, !dbg !3231
  br i1 %cmp41, label %cond.true43, label %cond.false44, !dbg !3232

cond.true43:                                      ; preds = %if.end
  %41 = load i32, i32* %mmm, align 4, !dbg !3233
  br label %cond.end45, !dbg !3234

cond.false44:                                     ; preds = %if.end
  %42 = load i32, i32* %bottom, align 4, !dbg !3235
  br label %cond.end45, !dbg !3236

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i32 [ %41, %cond.true43 ], [ %42, %cond.false44 ], !dbg !3237
  %idxprom47 = sext i32 %cond46 to i64, !dbg !3238
  %43 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3238
  %swb_offset = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %43, i32 0, i32 6, !dbg !3239
  %44 = load i16*, i16** %swb_offset, align 8, !dbg !3239
  %arrayidx48 = getelementptr inbounds i16, i16* %44, i64 %idxprom47, !dbg !3238
  %45 = load i16, i16* %arrayidx48, align 2, !dbg !3238
  %conv49 = zext i16 %45 to i32, !dbg !3238
  store i32 %conv49, i32* %start, align 4, !dbg !3240
  %46 = load i32, i32* %top, align 4, !dbg !3241
  %47 = load i32, i32* %mmm, align 4, !dbg !3242
  %cmp50 = icmp sgt i32 %46, %47, !dbg !3243
  br i1 %cmp50, label %cond.true52, label %cond.false53, !dbg !3244

cond.true52:                                      ; preds = %cond.end45
  %48 = load i32, i32* %mmm, align 4, !dbg !3245
  br label %cond.end54, !dbg !3246

cond.false53:                                     ; preds = %cond.end45
  %49 = load i32, i32* %top, align 4, !dbg !3247
  br label %cond.end54, !dbg !3248

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %48, %cond.true52 ], [ %49, %cond.false53 ], !dbg !3249
  %idxprom56 = sext i32 %cond55 to i64, !dbg !3250
  %50 = load %struct.IndividualChannelStream*, %struct.IndividualChannelStream** %ics, align 8, !dbg !3250
  %swb_offset57 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %50, i32 0, i32 6, !dbg !3251
  %51 = load i16*, i16** %swb_offset57, align 8, !dbg !3251
  %arrayidx58 = getelementptr inbounds i16, i16* %51, i64 %idxprom56, !dbg !3250
  %52 = load i16, i16* %arrayidx58, align 2, !dbg !3250
  %conv59 = zext i16 %52 to i32, !dbg !3250
  store i32 %conv59, i32* %end, align 4, !dbg !3252
  %53 = load i32, i32* %end, align 4, !dbg !3253
  %54 = load i32, i32* %start, align 4, !dbg !3255
  %sub60 = sub nsw i32 %53, %54, !dbg !3256
  store i32 %sub60, i32* %size, align 4, !dbg !3257
  %cmp61 = icmp sle i32 %sub60, 0, !dbg !3258
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3259

if.then63:                                        ; preds = %cond.end54
  br label %for.inc102, !dbg !3260

if.end64:                                         ; preds = %cond.end54
  %55 = load i32, i32* %filt, align 4, !dbg !3261
  %idxprom65 = sext i32 %55 to i64, !dbg !3263
  %56 = load i32, i32* %w, align 4, !dbg !3264
  %idxprom66 = sext i32 %56 to i64, !dbg !3263
  %57 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3263
  %direction = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %57, i32 0, i32 3, !dbg !3265
  %arrayidx67 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %direction, i64 0, i64 %idxprom66, !dbg !3263
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx67, i64 0, i64 %idxprom65, !dbg !3263
  %58 = load i32, i32* %arrayidx68, align 4, !dbg !3263
  %tobool = icmp ne i32 %58, 0, !dbg !3263
  br i1 %tobool, label %if.then69, label %if.else, !dbg !3266

if.then69:                                        ; preds = %if.end64
  store i32 -1, i32* %inc, align 4, !dbg !3267
  %59 = load i32, i32* %end, align 4, !dbg !3269
  %sub70 = sub nsw i32 %59, 1, !dbg !3270
  store i32 %sub70, i32* %start, align 4, !dbg !3271
  br label %if.end71, !dbg !3272

if.else:                                          ; preds = %if.end64
  store i32 1, i32* %inc, align 4, !dbg !3273
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then69
  %60 = load i32, i32* %w, align 4, !dbg !3275
  %mul = mul nsw i32 %60, 128, !dbg !3276
  %61 = load i32, i32* %start, align 4, !dbg !3277
  %add = add nsw i32 %61, %mul, !dbg !3277
  store i32 %add, i32* %start, align 4, !dbg !3277
  store i32 0, i32* %m, align 4, !dbg !3278
  br label %for.cond72, !dbg !3280

for.cond72:                                       ; preds = %for.inc98, %if.end71
  %62 = load i32, i32* %m, align 4, !dbg !3281
  %63 = load i32, i32* %size, align 4, !dbg !3284
  %cmp73 = icmp slt i32 %62, %63, !dbg !3285
  br i1 %cmp73, label %for.body75, label %for.end101, !dbg !3286

for.body75:                                       ; preds = %for.cond72
  store i32 1, i32* %i, align 4, !dbg !3287
  br label %for.cond76, !dbg !3290

for.cond76:                                       ; preds = %for.inc, %for.body75
  %64 = load i32, i32* %i, align 4, !dbg !3291
  %65 = load i32, i32* %m, align 4, !dbg !3294
  %66 = load i32, i32* %order, align 4, !dbg !3295
  %cmp77 = icmp sgt i32 %65, %66, !dbg !3296
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !3297

cond.true79:                                      ; preds = %for.cond76
  %67 = load i32, i32* %order, align 4, !dbg !3298
  br label %cond.end81, !dbg !3300

cond.false80:                                     ; preds = %for.cond76
  %68 = load i32, i32* %m, align 4, !dbg !3301
  br label %cond.end81, !dbg !3303

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ %67, %cond.true79 ], [ %68, %cond.false80 ], !dbg !3304
  %cmp83 = icmp sle i32 %64, %cond82, !dbg !3306
  br i1 %cmp83, label %for.body85, label %for.end, !dbg !3307

for.body85:                                       ; preds = %cond.end81
  %69 = load i32, i32* %i, align 4, !dbg !3308
  %sub86 = sub nsw i32 %69, 1, !dbg !3310
  %idxprom87 = sext i32 %sub86 to i64, !dbg !3311
  %arrayidx88 = getelementptr inbounds [20 x float], [20 x float]* %lpc, i64 0, i64 %idxprom87, !dbg !3311
  %70 = load float, float* %arrayidx88, align 4, !dbg !3311
  %71 = load i32, i32* %start, align 4, !dbg !3312
  %72 = load i32, i32* %i, align 4, !dbg !3313
  %73 = load i32, i32* %inc, align 4, !dbg !3314
  %mul89 = mul nsw i32 %72, %73, !dbg !3315
  %sub90 = sub nsw i32 %71, %mul89, !dbg !3316
  %idxprom91 = sext i32 %sub90 to i64, !dbg !3317
  %74 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3317
  %pcoeffs = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %74, i32 0, i32 13, !dbg !3318
  %arrayidx92 = getelementptr inbounds [1024 x float], [1024 x float]* %pcoeffs, i64 0, i64 %idxprom91, !dbg !3317
  %75 = load float, float* %arrayidx92, align 4, !dbg !3317
  %mul93 = fmul float %70, %75, !dbg !3319
  %76 = load i32, i32* %start, align 4, !dbg !3320
  %idxprom94 = sext i32 %76 to i64, !dbg !3321
  %77 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3321
  %coeffs = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %77, i32 0, i32 14, !dbg !3322
  %arrayidx95 = getelementptr inbounds [1024 x float], [1024 x float]* %coeffs, i64 0, i64 %idxprom94, !dbg !3321
  %78 = load float, float* %arrayidx95, align 4, !dbg !3323
  %add96 = fadd float %78, %mul93, !dbg !3323
  store float %add96, float* %arrayidx95, align 4, !dbg !3323
  br label %for.inc, !dbg !3324

for.inc:                                          ; preds = %for.body85
  %79 = load i32, i32* %i, align 4, !dbg !3325
  %inc97 = add nsw i32 %79, 1, !dbg !3325
  store i32 %inc97, i32* %i, align 4, !dbg !3325
  br label %for.cond76, !dbg !3327, !llvm.loop !3328

for.end:                                          ; preds = %cond.end81
  br label %for.inc98, !dbg !3330

for.inc98:                                        ; preds = %for.end
  %80 = load i32, i32* %m, align 4, !dbg !3331
  %inc99 = add nsw i32 %80, 1, !dbg !3331
  store i32 %inc99, i32* %m, align 4, !dbg !3331
  %81 = load i32, i32* %inc, align 4, !dbg !3333
  %82 = load i32, i32* %start, align 4, !dbg !3334
  %add100 = add nsw i32 %82, %81, !dbg !3334
  store i32 %add100, i32* %start, align 4, !dbg !3334
  br label %for.cond72, !dbg !3335, !llvm.loop !3336

for.end101:                                       ; preds = %for.cond72
  br label %for.inc102, !dbg !3338

for.inc102:                                       ; preds = %for.end101, %if.then63, %if.then
  %83 = load i32, i32* %filt, align 4, !dbg !3339
  %inc103 = add nsw i32 %83, 1, !dbg !3339
  store i32 %inc103, i32* %filt, align 4, !dbg !3339
  br label %for.cond9, !dbg !3341, !llvm.loop !3342

for.end104:                                       ; preds = %for.cond9
  br label %for.inc105, !dbg !3344

for.inc105:                                       ; preds = %for.end104
  %84 = load i32, i32* %w, align 4, !dbg !3345
  %inc106 = add nsw i32 %84, 1, !dbg !3345
  store i32 %inc106, i32* %w, align 4, !dbg !3345
  br label %for.cond, !dbg !3347, !llvm.loop !3348

for.end107:                                       ; preds = %for.cond
  ret void, !dbg !3350
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(float* %autoc, i32 %max_order, float* %lpc, i32 %lpc_stride, i32 %fail, i32 %normalize) #2 !dbg !3351 {
entry:
  %retval = alloca i32, align 4
  %autoc.addr = alloca float*, align 8
  %max_order.addr = alloca i32, align 4
  %lpc.addr = alloca float*, align 8
  %lpc_stride.addr = alloca i32, align 4
  %fail.addr = alloca i32, align 4
  %normalize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %err = alloca float, align 4
  %lpc_last = alloca float*, align 8
  %r = alloca float, align 4
  %f = alloca float, align 4
  %b = alloca float, align 4
  store float* %autoc, float** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %autoc.addr, metadata !3358, metadata !2754), !dbg !3359
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !3360, metadata !2754), !dbg !3361
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3362, metadata !2754), !dbg !3363
  store i32 %lpc_stride, i32* %lpc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_stride.addr, metadata !3364, metadata !2754), !dbg !3365
  store i32 %fail, i32* %fail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fail.addr, metadata !3366, metadata !2754), !dbg !3367
  store i32 %normalize, i32* %normalize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %normalize.addr, metadata !3368, metadata !2754), !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3370, metadata !2754), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3372, metadata !2754), !dbg !3373
  call void @llvm.dbg.declare(metadata float* %err, metadata !3374, metadata !2754), !dbg !3375
  store float 0.000000e+00, float* %err, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata float** %lpc_last, metadata !3376, metadata !2754), !dbg !3377
  %0 = load float*, float** %lpc.addr, align 8, !dbg !3378
  store float* %0, float** %lpc_last, align 8, !dbg !3377
  %1 = load i32, i32* %normalize.addr, align 4, !dbg !3379
  %tobool = icmp ne i32 %1, 0, !dbg !3379
  br i1 %tobool, label %if.then, label %if.end, !dbg !3381

if.then:                                          ; preds = %entry
  %2 = load float*, float** %autoc.addr, align 8, !dbg !3382
  %incdec.ptr = getelementptr inbounds float, float* %2, i32 1, !dbg !3382
  store float* %incdec.ptr, float** %autoc.addr, align 8, !dbg !3382
  %3 = load float, float* %2, align 4, !dbg !3383
  store float %3, float* %err, align 4, !dbg !3384
  br label %if.end, !dbg !3385

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fail.addr, align 4, !dbg !3386
  %tobool1 = icmp ne i32 %4, 0, !dbg !3386
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !3388

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %max_order.addr, align 4, !dbg !3389
  %sub = sub nsw i32 %5, 1, !dbg !3391
  %idxprom = sext i32 %sub to i64, !dbg !3392
  %6 = load float*, float** %autoc.addr, align 8, !dbg !3392
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !3392
  %7 = load float, float* %arrayidx, align 4, !dbg !3392
  %cmp = fcmp oeq float %7, 0.000000e+00, !dbg !3393
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !3394

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load float, float* %err, align 4, !dbg !3395
  %cmp2 = fcmp ole float %8, 0.000000e+00, !dbg !3397
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3398

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !3399
  br label %return, !dbg !3399

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %i, align 4, !dbg !3400
  br label %for.cond, !dbg !3402

for.cond:                                         ; preds = %for.inc54, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !3403
  %10 = load i32, i32* %max_order.addr, align 4, !dbg !3406
  %cmp5 = icmp slt i32 %9, %10, !dbg !3407
  br i1 %cmp5, label %for.body, label %for.end56, !dbg !3408

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %r, metadata !3409, metadata !2754), !dbg !3411
  %11 = load i32, i32* %i, align 4, !dbg !3412
  %idxprom6 = sext i32 %11 to i64, !dbg !3413
  %12 = load float*, float** %autoc.addr, align 8, !dbg !3413
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !3413
  %13 = load float, float* %arrayidx7, align 4, !dbg !3413
  %sub8 = fsub float -0.000000e+00, %13, !dbg !3414
  store float %sub8, float* %r, align 4, !dbg !3411
  %14 = load i32, i32* %normalize.addr, align 4, !dbg !3415
  %tobool9 = icmp ne i32 %14, 0, !dbg !3415
  br i1 %tobool9, label %if.then10, label %if.end24, !dbg !3417

if.then10:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !3418
  br label %for.cond11, !dbg !3421

for.cond11:                                       ; preds = %for.inc, %if.then10
  %15 = load i32, i32* %j, align 4, !dbg !3422
  %16 = load i32, i32* %i, align 4, !dbg !3425
  %cmp12 = icmp slt i32 %15, %16, !dbg !3426
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3427

for.body13:                                       ; preds = %for.cond11
  %17 = load i32, i32* %j, align 4, !dbg !3428
  %idxprom14 = sext i32 %17 to i64, !dbg !3429
  %18 = load float*, float** %lpc_last, align 8, !dbg !3429
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 %idxprom14, !dbg !3429
  %19 = load float, float* %arrayidx15, align 4, !dbg !3429
  %20 = load i32, i32* %i, align 4, !dbg !3430
  %21 = load i32, i32* %j, align 4, !dbg !3431
  %sub16 = sub nsw i32 %20, %21, !dbg !3432
  %sub17 = sub nsw i32 %sub16, 1, !dbg !3433
  %idxprom18 = sext i32 %sub17 to i64, !dbg !3434
  %22 = load float*, float** %autoc.addr, align 8, !dbg !3434
  %arrayidx19 = getelementptr inbounds float, float* %22, i64 %idxprom18, !dbg !3434
  %23 = load float, float* %arrayidx19, align 4, !dbg !3434
  %mul = fmul float %19, %23, !dbg !3435
  %24 = load float, float* %r, align 4, !dbg !3436
  %sub20 = fsub float %24, %mul, !dbg !3436
  store float %sub20, float* %r, align 4, !dbg !3436
  br label %for.inc, !dbg !3437

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %j, align 4, !dbg !3438
  %inc = add nsw i32 %25, 1, !dbg !3438
  store i32 %inc, i32* %j, align 4, !dbg !3438
  br label %for.cond11, !dbg !3440, !llvm.loop !3441

for.end:                                          ; preds = %for.cond11
  %26 = load float, float* %err, align 4, !dbg !3443
  %27 = load float, float* %r, align 4, !dbg !3444
  %div = fdiv float %27, %26, !dbg !3444
  store float %div, float* %r, align 4, !dbg !3444
  %28 = load float, float* %r, align 4, !dbg !3445
  %29 = load float, float* %r, align 4, !dbg !3446
  %mul21 = fmul float %28, %29, !dbg !3447
  %sub22 = fsub float 1.000000e+00, %mul21, !dbg !3448
  %30 = load float, float* %err, align 4, !dbg !3449
  %mul23 = fmul float %30, %sub22, !dbg !3449
  store float %mul23, float* %err, align 4, !dbg !3449
  br label %if.end24, !dbg !3450

if.end24:                                         ; preds = %for.end, %for.body
  %31 = load float, float* %r, align 4, !dbg !3451
  %32 = load i32, i32* %i, align 4, !dbg !3452
  %idxprom25 = sext i32 %32 to i64, !dbg !3453
  %33 = load float*, float** %lpc.addr, align 8, !dbg !3453
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom25, !dbg !3453
  store float %31, float* %arrayidx26, align 4, !dbg !3454
  store i32 0, i32* %j, align 4, !dbg !3455
  br label %for.cond27, !dbg !3457

for.cond27:                                       ; preds = %for.inc46, %if.end24
  %34 = load i32, i32* %j, align 4, !dbg !3458
  %35 = load i32, i32* %i, align 4, !dbg !3461
  %add = add nsw i32 %35, 1, !dbg !3462
  %shr = ashr i32 %add, 1, !dbg !3463
  %cmp28 = icmp slt i32 %34, %shr, !dbg !3464
  br i1 %cmp28, label %for.body29, label %for.end48, !dbg !3465

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata float* %f, metadata !3466, metadata !2754), !dbg !3468
  %36 = load i32, i32* %j, align 4, !dbg !3469
  %idxprom30 = sext i32 %36 to i64, !dbg !3470
  %37 = load float*, float** %lpc_last, align 8, !dbg !3470
  %arrayidx31 = getelementptr inbounds float, float* %37, i64 %idxprom30, !dbg !3470
  %38 = load float, float* %arrayidx31, align 4, !dbg !3470
  store float %38, float* %f, align 4, !dbg !3468
  call void @llvm.dbg.declare(metadata float* %b, metadata !3471, metadata !2754), !dbg !3472
  %39 = load i32, i32* %i, align 4, !dbg !3473
  %sub32 = sub nsw i32 %39, 1, !dbg !3474
  %40 = load i32, i32* %j, align 4, !dbg !3475
  %sub33 = sub nsw i32 %sub32, %40, !dbg !3476
  %idxprom34 = sext i32 %sub33 to i64, !dbg !3477
  %41 = load float*, float** %lpc_last, align 8, !dbg !3477
  %arrayidx35 = getelementptr inbounds float, float* %41, i64 %idxprom34, !dbg !3477
  %42 = load float, float* %arrayidx35, align 4, !dbg !3477
  store float %42, float* %b, align 4, !dbg !3472
  %43 = load float, float* %f, align 4, !dbg !3478
  %44 = load float, float* %r, align 4, !dbg !3479
  %45 = load float, float* %b, align 4, !dbg !3480
  %mul36 = fmul float %44, %45, !dbg !3481
  %add37 = fadd float %43, %mul36, !dbg !3482
  %46 = load i32, i32* %j, align 4, !dbg !3483
  %idxprom38 = sext i32 %46 to i64, !dbg !3484
  %47 = load float*, float** %lpc.addr, align 8, !dbg !3484
  %arrayidx39 = getelementptr inbounds float, float* %47, i64 %idxprom38, !dbg !3484
  store float %add37, float* %arrayidx39, align 4, !dbg !3485
  %48 = load float, float* %b, align 4, !dbg !3486
  %49 = load float, float* %r, align 4, !dbg !3487
  %50 = load float, float* %f, align 4, !dbg !3488
  %mul40 = fmul float %49, %50, !dbg !3489
  %add41 = fadd float %48, %mul40, !dbg !3490
  %51 = load i32, i32* %i, align 4, !dbg !3491
  %sub42 = sub nsw i32 %51, 1, !dbg !3492
  %52 = load i32, i32* %j, align 4, !dbg !3493
  %sub43 = sub nsw i32 %sub42, %52, !dbg !3494
  %idxprom44 = sext i32 %sub43 to i64, !dbg !3495
  %53 = load float*, float** %lpc.addr, align 8, !dbg !3495
  %arrayidx45 = getelementptr inbounds float, float* %53, i64 %idxprom44, !dbg !3495
  store float %add41, float* %arrayidx45, align 4, !dbg !3496
  br label %for.inc46, !dbg !3497

for.inc46:                                        ; preds = %for.body29
  %54 = load i32, i32* %j, align 4, !dbg !3498
  %inc47 = add nsw i32 %54, 1, !dbg !3498
  store i32 %inc47, i32* %j, align 4, !dbg !3498
  br label %for.cond27, !dbg !3500, !llvm.loop !3501

for.end48:                                        ; preds = %for.cond27
  %55 = load i32, i32* %fail.addr, align 4, !dbg !3503
  %tobool49 = icmp ne i32 %55, 0, !dbg !3503
  br i1 %tobool49, label %land.lhs.true50, label %if.end53, !dbg !3505

land.lhs.true50:                                  ; preds = %for.end48
  %56 = load float, float* %err, align 4, !dbg !3506
  %cmp51 = fcmp olt float %56, 0.000000e+00, !dbg !3508
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !3509

if.then52:                                        ; preds = %land.lhs.true50
  store i32 -1, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

if.end53:                                         ; preds = %land.lhs.true50, %for.end48
  %57 = load float*, float** %lpc.addr, align 8, !dbg !3511
  store float* %57, float** %lpc_last, align 8, !dbg !3512
  %58 = load i32, i32* %lpc_stride.addr, align 4, !dbg !3513
  %59 = load float*, float** %lpc.addr, align 8, !dbg !3514
  %idx.ext = sext i32 %58 to i64, !dbg !3514
  %add.ptr = getelementptr inbounds float, float* %59, i64 %idx.ext, !dbg !3514
  store float* %add.ptr, float** %lpc.addr, align 8, !dbg !3514
  br label %for.inc54, !dbg !3515

for.inc54:                                        ; preds = %if.end53
  %60 = load i32, i32* %i, align 4, !dbg !3516
  %inc55 = add nsw i32 %60, 1, !dbg !3516
  store i32 %inc55, i32* %i, align 4, !dbg !3516
  br label %for.cond, !dbg !3518, !llvm.loop !3519

for.end56:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %for.end56, %if.then52, %if.then3
  %61 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %61, !dbg !3522
}

; Function Attrs: nounwind uwtable
define void @ff_aac_search_for_tns(%struct.AACEncContext* %s, %struct.SingleChannelElement* %sce) #0 !dbg !3523 {
entry:
  %retval.i216 = alloca i32, align 4
  %a.addr.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i217, metadata !3524, metadata !2754), !dbg !3529
  %amin.addr.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i218, metadata !3531, metadata !2754), !dbg !3532
  %amax.addr.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i219, metadata !3533, metadata !2754), !dbg !3534
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3524, metadata !2754), !dbg !3535
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3531, metadata !2754), !dbg !3537
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3533, metadata !2754), !dbg !3538
  %s.addr = alloca %struct.AACEncContext*, align 8
  %sce.addr = alloca %struct.SingleChannelElement*, align 8
  %tns = alloca %struct.TemporalNoiseShaping*, align 8
  %w = alloca i32, align 4
  %g = alloca i32, align 4
  %count = alloca i32, align 4
  %gain = alloca double, align 8
  %coefs = alloca [32 x double], align 16
  %mmm = alloca i32, align 4
  %is8 = alloca i32, align 4
  %c_bits = alloca i32, align 4
  %sfb_start = alloca i32, align 4
  %sfb_end = alloca i32, align 4
  %order = alloca i32, align 4
  %slant = alloca i32, align 4
  %sfb_len = alloca i32, align 4
  %coef_len = alloca i32, align 4
  %en = alloca [2 x float], align 4
  %oc_start = alloca i32, align 4
  %os_start = alloca i32, align 4
  %coef_start = alloca i32, align 4
  %band = alloca %struct.FFPsyBand*, align 8
  store %struct.AACEncContext* %s, %struct.AACEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AACEncContext** %s.addr, metadata !3539, metadata !2754), !dbg !3540
  store %struct.SingleChannelElement* %sce, %struct.SingleChannelElement** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SingleChannelElement** %sce.addr, metadata !3541, metadata !2754), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.TemporalNoiseShaping** %tns, metadata !3543, metadata !2754), !dbg !3544
  %0 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3545
  %tns1 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %0, i32 0, i32 1, !dbg !3546
  store %struct.TemporalNoiseShaping* %tns1, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3547, metadata !2754), !dbg !3548
  call void @llvm.dbg.declare(metadata i32* %g, metadata !3549, metadata !2754), !dbg !3550
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3551, metadata !2754), !dbg !3552
  store i32 0, i32* %count, align 4, !dbg !3552
  call void @llvm.dbg.declare(metadata double* %gain, metadata !3553, metadata !2754), !dbg !3554
  call void @llvm.dbg.declare(metadata [32 x double]* %coefs, metadata !3555, metadata !2754), !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %mmm, metadata !3557, metadata !2754), !dbg !3558
  %1 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3559
  %ics = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %1, i32 0, i32 0, !dbg !3560
  %tns_max_bands = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics, i32 0, i32 10, !dbg !3561
  %2 = load i32, i32* %tns_max_bands, align 8, !dbg !3561
  %3 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3562
  %ics2 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %3, i32 0, i32 0, !dbg !3563
  %max_sfb = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics2, i32 0, i32 0, !dbg !3564
  %4 = load i8, i8* %max_sfb, align 32, !dbg !3564
  %conv = zext i8 %4 to i32, !dbg !3565
  %cmp = icmp sgt i32 %2, %conv, !dbg !3566
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3567

cond.true:                                        ; preds = %entry
  %5 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3568
  %ics4 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %5, i32 0, i32 0, !dbg !3570
  %max_sfb5 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics4, i32 0, i32 0, !dbg !3571
  %6 = load i8, i8* %max_sfb5, align 32, !dbg !3571
  %conv6 = zext i8 %6 to i32, !dbg !3572
  br label %cond.end, !dbg !3573

cond.false:                                       ; preds = %entry
  %7 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3574
  %ics7 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %7, i32 0, i32 0, !dbg !3576
  %tns_max_bands8 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics7, i32 0, i32 10, !dbg !3577
  %8 = load i32, i32* %tns_max_bands8, align 8, !dbg !3577
  br label %cond.end, !dbg !3578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv6, %cond.true ], [ %8, %cond.false ], !dbg !3579
  store i32 %cond, i32* %mmm, align 4, !dbg !3581
  call void @llvm.dbg.declare(metadata i32* %is8, metadata !3582, metadata !2754), !dbg !3583
  %9 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3584
  %ics9 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %9, i32 0, i32 0, !dbg !3585
  %window_sequence = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics9, i32 0, i32 1, !dbg !3586
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %window_sequence, i64 0, i64 0, !dbg !3584
  %10 = load i32, i32* %arrayidx, align 4, !dbg !3584
  %cmp10 = icmp eq i32 %10, 2, !dbg !3587
  %conv11 = zext i1 %cmp10 to i32, !dbg !3587
  store i32 %conv11, i32* %is8, align 4, !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %c_bits, metadata !3588, metadata !2754), !dbg !3589
  %11 = load i32, i32* %is8, align 4, !dbg !3590
  %tobool = icmp ne i32 %11, 0, !dbg !3590
  %cond12 = select i1 %tobool, i32 1, i32 1, !dbg !3590
  store i32 %cond12, i32* %c_bits, align 4, !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %sfb_start, metadata !3591, metadata !2754), !dbg !3592
  %12 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !3593
  %samplerate_index = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %12, i32 0, i32 12, !dbg !3594
  %13 = load i32, i32* %samplerate_index, align 32, !dbg !3594
  %idxprom = sext i32 %13 to i64, !dbg !3595
  %14 = load i32, i32* %is8, align 4, !dbg !3596
  %idxprom13 = sext i32 %14 to i64, !dbg !3595
  %arrayidx14 = getelementptr inbounds [2 x i8*], [2 x i8*]* @tns_min_sfb, i64 0, i64 %idxprom13, !dbg !3595
  %15 = load i8*, i8** %arrayidx14, align 8, !dbg !3595
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 %idxprom, !dbg !3595
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !3595
  %conv16 = zext i8 %16 to i32, !dbg !3595
  %17 = load i32, i32* %mmm, align 4, !dbg !3597
  store i32 %conv16, i32* %a.addr.i, align 4, !dbg !3598
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3598
  store i32 %17, i32* %amax.addr.i, align 4, !dbg !3598
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !3599
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !3601
  %cmp.i = icmp slt i32 %18, %19, !dbg !3602
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3603

if.then.i:                                        ; preds = %cond.end
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !3604
  store i32 %20, i32* %retval.i, align 4, !dbg !3606
  br label %av_clip_c.exit, !dbg !3606

if.else.i:                                        ; preds = %cond.end
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !3607
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !3609
  %cmp1.i = icmp sgt i32 %21, %22, !dbg !3610
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3611

if.then2.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !3612
  store i32 %23, i32* %retval.i, align 4, !dbg !3614
  br label %av_clip_c.exit, !dbg !3614

if.else3.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !3615
  store i32 %24, i32* %retval.i, align 4, !dbg !3616
  br label %av_clip_c.exit, !dbg !3616

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !3617
  store i32 %25, i32* %sfb_start, align 4, !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %sfb_end, metadata !3618, metadata !2754), !dbg !3619
  %26 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3620
  %ics17 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %26, i32 0, i32 0, !dbg !3621
  %num_swb = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics17, i32 0, i32 8, !dbg !3622
  %27 = load i32, i32* %num_swb, align 32, !dbg !3622
  %28 = load i32, i32* %mmm, align 4, !dbg !3623
  store i32 %27, i32* %a.addr.i217, align 4, !dbg !3624
  store i32 0, i32* %amin.addr.i218, align 4, !dbg !3624
  store i32 %28, i32* %amax.addr.i219, align 4, !dbg !3624
  %29 = load i32, i32* %a.addr.i217, align 4, !dbg !3625
  %30 = load i32, i32* %amin.addr.i218, align 4, !dbg !3626
  %cmp.i220 = icmp slt i32 %29, %30, !dbg !3627
  br i1 %cmp.i220, label %if.then.i221, label %if.else.i223, !dbg !3628

if.then.i221:                                     ; preds = %av_clip_c.exit
  %31 = load i32, i32* %amin.addr.i218, align 4, !dbg !3629
  store i32 %31, i32* %retval.i216, align 4, !dbg !3630
  br label %av_clip_c.exit226, !dbg !3630

if.else.i223:                                     ; preds = %av_clip_c.exit
  %32 = load i32, i32* %a.addr.i217, align 4, !dbg !3631
  %33 = load i32, i32* %amax.addr.i219, align 4, !dbg !3632
  %cmp1.i222 = icmp sgt i32 %32, %33, !dbg !3633
  br i1 %cmp1.i222, label %if.then2.i224, label %if.else3.i225, !dbg !3634

if.then2.i224:                                    ; preds = %if.else.i223
  %34 = load i32, i32* %amax.addr.i219, align 4, !dbg !3635
  store i32 %34, i32* %retval.i216, align 4, !dbg !3636
  br label %av_clip_c.exit226, !dbg !3636

if.else3.i225:                                    ; preds = %if.else.i223
  %35 = load i32, i32* %a.addr.i217, align 4, !dbg !3637
  store i32 %35, i32* %retval.i216, align 4, !dbg !3638
  br label %av_clip_c.exit226, !dbg !3638

av_clip_c.exit226:                                ; preds = %if.then.i221, %if.then2.i224, %if.else3.i225
  %36 = load i32, i32* %retval.i216, align 4, !dbg !3639
  store i32 %36, i32* %sfb_end, align 4, !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %order, metadata !3640, metadata !2754), !dbg !3641
  %37 = load i32, i32* %is8, align 4, !dbg !3642
  %tobool19 = icmp ne i32 %37, 0, !dbg !3642
  br i1 %tobool19, label %cond.true20, label %cond.false21, !dbg !3642

cond.true20:                                      ; preds = %av_clip_c.exit226
  br label %cond.end25, !dbg !3643

cond.false21:                                     ; preds = %av_clip_c.exit226
  %38 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !3644
  %profile = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %38, i32 0, i32 8, !dbg !3645
  %39 = load i32, i32* %profile, align 16, !dbg !3645
  %cmp22 = icmp eq i32 %39, 1, !dbg !3646
  %cond24 = select i1 %cmp22, i32 12, i32 20, !dbg !3644
  br label %cond.end25, !dbg !3647

cond.end25:                                       ; preds = %cond.false21, %cond.true20
  %cond26 = phi i32 [ 7, %cond.true20 ], [ %cond24, %cond.false21 ], !dbg !3648
  store i32 %cond26, i32* %order, align 4, !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %slant, metadata !3650, metadata !2754), !dbg !3651
  %40 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3652
  %ics27 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %40, i32 0, i32 0, !dbg !3653
  %window_sequence28 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics27, i32 0, i32 1, !dbg !3654
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %window_sequence28, i64 0, i64 0, !dbg !3652
  %41 = load i32, i32* %arrayidx29, align 4, !dbg !3652
  %cmp30 = icmp eq i32 %41, 3, !dbg !3655
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !3652

cond.true32:                                      ; preds = %cond.end25
  br label %cond.end40, !dbg !3656

cond.false33:                                     ; preds = %cond.end25
  %42 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3657
  %ics34 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %42, i32 0, i32 0, !dbg !3658
  %window_sequence35 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics34, i32 0, i32 1, !dbg !3659
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %window_sequence35, i64 0, i64 0, !dbg !3657
  %43 = load i32, i32* %arrayidx36, align 4, !dbg !3657
  %cmp37 = icmp eq i32 %43, 1, !dbg !3660
  %cond39 = select i1 %cmp37, i32 0, i32 2, !dbg !3657
  br label %cond.end40, !dbg !3661

cond.end40:                                       ; preds = %cond.false33, %cond.true32
  %cond41 = phi i32 [ 1, %cond.true32 ], [ %cond39, %cond.false33 ], !dbg !3662
  store i32 %cond41, i32* %slant, align 4, !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %sfb_len, metadata !3664, metadata !2754), !dbg !3665
  %44 = load i32, i32* %sfb_end, align 4, !dbg !3666
  %45 = load i32, i32* %sfb_start, align 4, !dbg !3667
  %sub = sub nsw i32 %44, %45, !dbg !3668
  store i32 %sub, i32* %sfb_len, align 4, !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %coef_len, metadata !3669, metadata !2754), !dbg !3670
  %46 = load i32, i32* %sfb_end, align 4, !dbg !3671
  %idxprom42 = sext i32 %46 to i64, !dbg !3672
  %47 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3672
  %ics43 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %47, i32 0, i32 0, !dbg !3673
  %swb_offset = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics43, i32 0, i32 6, !dbg !3674
  %48 = load i16*, i16** %swb_offset, align 16, !dbg !3674
  %arrayidx44 = getelementptr inbounds i16, i16* %48, i64 %idxprom42, !dbg !3672
  %49 = load i16, i16* %arrayidx44, align 2, !dbg !3672
  %conv45 = zext i16 %49 to i32, !dbg !3672
  %50 = load i32, i32* %sfb_start, align 4, !dbg !3675
  %idxprom46 = sext i32 %50 to i64, !dbg !3676
  %51 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3676
  %ics47 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %51, i32 0, i32 0, !dbg !3677
  %swb_offset48 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics47, i32 0, i32 6, !dbg !3678
  %52 = load i16*, i16** %swb_offset48, align 16, !dbg !3678
  %arrayidx49 = getelementptr inbounds i16, i16* %52, i64 %idxprom46, !dbg !3676
  %53 = load i16, i16* %arrayidx49, align 2, !dbg !3676
  %conv50 = zext i16 %53 to i32, !dbg !3676
  %sub51 = sub nsw i32 %conv45, %conv50, !dbg !3679
  store i32 %sub51, i32* %coef_len, align 4, !dbg !3670
  %54 = load i32, i32* %coef_len, align 4, !dbg !3680
  %cmp52 = icmp sle i32 %54, 0, !dbg !3682
  br i1 %cmp52, label %if.then, label %lor.lhs.false, !dbg !3683

lor.lhs.false:                                    ; preds = %cond.end40
  %55 = load i32, i32* %sfb_len, align 4, !dbg !3684
  %cmp54 = icmp sle i32 %55, 0, !dbg !3686
  br i1 %cmp54, label %if.then, label %if.end, !dbg !3687

if.then:                                          ; preds = %lor.lhs.false, %cond.end40
  %56 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3688
  %tns56 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %56, i32 0, i32 1, !dbg !3690
  %present = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %tns56, i32 0, i32 0, !dbg !3691
  store i32 0, i32* %present, align 16, !dbg !3692
  br label %return, !dbg !3693

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %w, align 4, !dbg !3694
  br label %for.cond, !dbg !3696

for.cond:                                         ; preds = %for.inc206, %if.end
  %57 = load i32, i32* %w, align 4, !dbg !3697
  %58 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3700
  %ics57 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %58, i32 0, i32 0, !dbg !3701
  %num_windows = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics57, i32 0, i32 9, !dbg !3702
  %59 = load i32, i32* %num_windows, align 4, !dbg !3702
  %cmp58 = icmp slt i32 %57, %59, !dbg !3703
  br i1 %cmp58, label %for.body, label %for.end208, !dbg !3704

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x float]* %en, metadata !3705, metadata !2754), !dbg !3708
  %60 = bitcast [2 x float]* %en to i8*, !dbg !3708
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false), !dbg !3708
  call void @llvm.dbg.declare(metadata i32* %oc_start, metadata !3709, metadata !2754), !dbg !3710
  store i32 0, i32* %oc_start, align 4, !dbg !3710
  call void @llvm.dbg.declare(metadata i32* %os_start, metadata !3711, metadata !2754), !dbg !3712
  store i32 0, i32* %os_start, align 4, !dbg !3712
  call void @llvm.dbg.declare(metadata i32* %coef_start, metadata !3713, metadata !2754), !dbg !3714
  %61 = load i32, i32* %sfb_start, align 4, !dbg !3715
  %idxprom60 = sext i32 %61 to i64, !dbg !3716
  %62 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3716
  %ics61 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %62, i32 0, i32 0, !dbg !3717
  %swb_offset62 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics61, i32 0, i32 6, !dbg !3718
  %63 = load i16*, i16** %swb_offset62, align 16, !dbg !3718
  %arrayidx63 = getelementptr inbounds i16, i16* %63, i64 %idxprom60, !dbg !3716
  %64 = load i16, i16* %arrayidx63, align 2, !dbg !3716
  %conv64 = zext i16 %64 to i32, !dbg !3716
  store i32 %conv64, i32* %coef_start, align 4, !dbg !3714
  %65 = load i32, i32* %sfb_start, align 4, !dbg !3719
  store i32 %65, i32* %g, align 4, !dbg !3721
  br label %for.cond65, !dbg !3722

for.cond65:                                       ; preds = %for.inc, %for.body
  %66 = load i32, i32* %g, align 4, !dbg !3723
  %67 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3726
  %ics66 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %67, i32 0, i32 0, !dbg !3727
  %num_swb67 = getelementptr inbounds %struct.IndividualChannelStream, %struct.IndividualChannelStream* %ics66, i32 0, i32 8, !dbg !3728
  %68 = load i32, i32* %num_swb67, align 32, !dbg !3728
  %cmp68 = icmp slt i32 %66, %68, !dbg !3729
  br i1 %cmp68, label %land.rhs, label %land.end, !dbg !3730

land.rhs:                                         ; preds = %for.cond65
  %69 = load i32, i32* %g, align 4, !dbg !3731
  %70 = load i32, i32* %sfb_end, align 4, !dbg !3733
  %cmp70 = icmp sle i32 %69, %70, !dbg !3734
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond65
  %71 = phi i1 [ false, %for.cond65 ], [ %cmp70, %land.rhs ]
  br i1 %71, label %for.body72, label %for.end, !dbg !3735

for.body72:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.FFPsyBand** %band, metadata !3737, metadata !2754), !dbg !3740
  %72 = load i32, i32* %w, align 4, !dbg !3741
  %mul = mul nsw i32 %72, 16, !dbg !3742
  %73 = load i32, i32* %g, align 4, !dbg !3743
  %add = add nsw i32 %mul, %73, !dbg !3744
  %idxprom73 = sext i32 %add to i64, !dbg !3745
  %74 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !3746
  %cur_channel = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %74, i32 0, i32 20, !dbg !3747
  %75 = load i32, i32* %cur_channel, align 32, !dbg !3747
  %idxprom74 = sext i32 %75 to i64, !dbg !3745
  %76 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !3745
  %psy = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %76, i32 0, i32 17, !dbg !3748
  %ch = getelementptr inbounds %struct.FFPsyContext, %struct.FFPsyContext* %psy, i32 0, i32 2, !dbg !3749
  %77 = load %struct.FFPsyChannel*, %struct.FFPsyChannel** %ch, align 16, !dbg !3749
  %arrayidx75 = getelementptr inbounds %struct.FFPsyChannel, %struct.FFPsyChannel* %77, i64 %idxprom74, !dbg !3745
  %psy_bands = getelementptr inbounds %struct.FFPsyChannel, %struct.FFPsyChannel* %arrayidx75, i32 0, i32 0, !dbg !3750
  %arrayidx76 = getelementptr inbounds [128 x %struct.FFPsyBand], [128 x %struct.FFPsyBand]* %psy_bands, i64 0, i64 %idxprom73, !dbg !3745
  store %struct.FFPsyBand* %arrayidx76, %struct.FFPsyBand** %band, align 8, !dbg !3740
  %78 = load i32, i32* %g, align 4, !dbg !3751
  %79 = load i32, i32* %sfb_start, align 4, !dbg !3753
  %80 = load i32, i32* %sfb_len, align 4, !dbg !3754
  %div = sdiv i32 %80, 2, !dbg !3755
  %add77 = add nsw i32 %79, %div, !dbg !3756
  %cmp78 = icmp sgt i32 %78, %add77, !dbg !3757
  br i1 %cmp78, label %if.then80, label %if.else, !dbg !3758

if.then80:                                        ; preds = %for.body72
  %81 = load %struct.FFPsyBand*, %struct.FFPsyBand** %band, align 8, !dbg !3759
  %energy = getelementptr inbounds %struct.FFPsyBand, %struct.FFPsyBand* %81, i32 0, i32 1, !dbg !3760
  %82 = load float, float* %energy, align 4, !dbg !3760
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %en, i64 0, i64 1, !dbg !3761
  %83 = load float, float* %arrayidx81, align 4, !dbg !3762
  %add82 = fadd float %83, %82, !dbg !3762
  store float %add82, float* %arrayidx81, align 4, !dbg !3762
  br label %if.end86, !dbg !3761

if.else:                                          ; preds = %for.body72
  %84 = load %struct.FFPsyBand*, %struct.FFPsyBand** %band, align 8, !dbg !3763
  %energy83 = getelementptr inbounds %struct.FFPsyBand, %struct.FFPsyBand* %84, i32 0, i32 1, !dbg !3764
  %85 = load float, float* %energy83, align 4, !dbg !3764
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %en, i64 0, i64 0, !dbg !3765
  %86 = load float, float* %arrayidx84, align 4, !dbg !3766
  %add85 = fadd float %86, %85, !dbg !3766
  store float %add85, float* %arrayidx84, align 4, !dbg !3766
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then80
  br label %for.inc, !dbg !3767

for.inc:                                          ; preds = %if.end86
  %87 = load i32, i32* %g, align 4, !dbg !3768
  %inc = add nsw i32 %87, 1, !dbg !3768
  store i32 %inc, i32* %g, align 4, !dbg !3768
  br label %for.cond65, !dbg !3770, !llvm.loop !3771

for.end:                                          ; preds = %land.end
  %88 = load %struct.AACEncContext*, %struct.AACEncContext** %s.addr, align 8, !dbg !3773
  %lpc = getelementptr inbounds %struct.AACEncContext, %struct.AACEncContext* %88, i32 0, i32 11, !dbg !3774
  %89 = load i32, i32* %w, align 4, !dbg !3775
  %mul87 = mul nsw i32 %89, 128, !dbg !3776
  %90 = load i32, i32* %coef_start, align 4, !dbg !3777
  %add88 = add nsw i32 %mul87, %90, !dbg !3778
  %idxprom89 = sext i32 %add88 to i64, !dbg !3779
  %91 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3779
  %coeffs = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %91, i32 0, i32 14, !dbg !3780
  %arrayidx90 = getelementptr inbounds [1024 x float], [1024 x float]* %coeffs, i64 0, i64 %idxprom89, !dbg !3779
  %92 = load i32, i32* %coef_len, align 4, !dbg !3781
  %93 = load i32, i32* %order, align 4, !dbg !3782
  %arraydecay = getelementptr inbounds [32 x double], [32 x double]* %coefs, i32 0, i32 0, !dbg !3783
  %call91 = call double @ff_lpc_calc_ref_coefs_f(%struct.LPCContext* %lpc, float* %arrayidx90, i32 %92, i32 %93, double* %arraydecay), !dbg !3784
  store double %call91, double* %gain, align 8, !dbg !3785
  %94 = load i32, i32* %order, align 4, !dbg !3786
  %tobool92 = icmp ne i32 %94, 0, !dbg !3786
  br i1 %tobool92, label %lor.lhs.false93, label %if.then100, !dbg !3788

lor.lhs.false93:                                  ; preds = %for.end
  %95 = load double, double* %gain, align 8, !dbg !3789
  %96 = call double @llvm.fabs.f64(double %95) #5, !dbg !3789
  %cmpinf = fcmp one double %96, 0x7FF0000000000000, !dbg !3789
  br i1 %cmpinf, label %lor.lhs.false94, label %if.then100, !dbg !3791

lor.lhs.false94:                                  ; preds = %lor.lhs.false93
  %97 = load double, double* %gain, align 8, !dbg !3792
  %cmp95 = fcmp olt double %97, 0x3FF6666660000000, !dbg !3794
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97, !dbg !3795

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %98 = load double, double* %gain, align 8, !dbg !3796
  %cmp98 = fcmp ogt double %98, 0x3FF9FBE760000000, !dbg !3798
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !3799

if.then100:                                       ; preds = %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false93, %for.end
  br label %for.inc206, !dbg !3800

if.end101:                                        ; preds = %lor.lhs.false97
  %99 = load i32, i32* %is8, align 4, !dbg !3801
  %tobool102 = icmp ne i32 %99, 0, !dbg !3801
  br i1 %tobool102, label %cond.true103, label %cond.false104, !dbg !3801

cond.true103:                                     ; preds = %if.end101
  br label %cond.end108, !dbg !3802

cond.false104:                                    ; preds = %if.end101
  %100 = load i32, i32* %order, align 4, !dbg !3804
  %cmp105 = icmp ne i32 %100, 20, !dbg !3806
  %cond107 = select i1 %cmp105, i32 2, i32 3, !dbg !3804
  br label %cond.end108, !dbg !3807

cond.end108:                                      ; preds = %cond.false104, %cond.true103
  %cond109 = phi i32 [ 1, %cond.true103 ], [ %cond107, %cond.false104 ], !dbg !3808
  %101 = load i32, i32* %w, align 4, !dbg !3810
  %idxprom110 = sext i32 %101 to i64, !dbg !3811
  %102 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3811
  %n_filt = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %102, i32 0, i32 1, !dbg !3812
  %arrayidx111 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt, i64 0, i64 %idxprom110, !dbg !3811
  store i32 %cond109, i32* %arrayidx111, align 4, !dbg !3813
  store i32 0, i32* %g, align 4, !dbg !3814
  br label %for.cond112, !dbg !3816

for.cond112:                                      ; preds = %for.inc202, %cond.end108
  %103 = load i32, i32* %g, align 4, !dbg !3817
  %104 = load i32, i32* %w, align 4, !dbg !3820
  %idxprom113 = sext i32 %104 to i64, !dbg !3821
  %105 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3821
  %n_filt114 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %105, i32 0, i32 1, !dbg !3822
  %arrayidx115 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt114, i64 0, i64 %idxprom113, !dbg !3821
  %106 = load i32, i32* %arrayidx115, align 4, !dbg !3821
  %cmp116 = icmp slt i32 %103, %106, !dbg !3823
  br i1 %cmp116, label %for.body118, label %for.end204, !dbg !3824

for.body118:                                      ; preds = %for.cond112
  %107 = load i32, i32* %slant, align 4, !dbg !3825
  %cmp119 = icmp ne i32 %107, 2, !dbg !3827
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !3825

cond.true121:                                     ; preds = %for.body118
  %108 = load i32, i32* %slant, align 4, !dbg !3828
  br label %cond.end130, !dbg !3830

cond.false122:                                    ; preds = %for.body118
  %109 = load i32, i32* %g, align 4, !dbg !3831
  %idxprom123 = sext i32 %109 to i64, !dbg !3833
  %arrayidx124 = getelementptr inbounds [2 x float], [2 x float]* %en, i64 0, i64 %idxprom123, !dbg !3833
  %110 = load float, float* %arrayidx124, align 4, !dbg !3833
  %111 = load i32, i32* %g, align 4, !dbg !3834
  %tobool125 = icmp ne i32 %111, 0, !dbg !3835
  %lnot = xor i1 %tobool125, true, !dbg !3835
  %lnot.ext = zext i1 %lnot to i32, !dbg !3835
  %idxprom126 = sext i32 %lnot.ext to i64, !dbg !3836
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %en, i64 0, i64 %idxprom126, !dbg !3836
  %112 = load float, float* %arrayidx127, align 4, !dbg !3836
  %cmp128 = fcmp olt float %110, %112, !dbg !3837
  %conv129 = zext i1 %cmp128 to i32, !dbg !3837
  br label %cond.end130, !dbg !3838

cond.end130:                                      ; preds = %cond.false122, %cond.true121
  %cond131 = phi i32 [ %108, %cond.true121 ], [ %conv129, %cond.false122 ], !dbg !3839
  %113 = load i32, i32* %g, align 4, !dbg !3841
  %idxprom132 = sext i32 %113 to i64, !dbg !3842
  %114 = load i32, i32* %w, align 4, !dbg !3843
  %idxprom133 = sext i32 %114 to i64, !dbg !3842
  %115 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3842
  %direction = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %115, i32 0, i32 3, !dbg !3844
  %arrayidx134 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %direction, i64 0, i64 %idxprom133, !dbg !3842
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx134, i64 0, i64 %idxprom132, !dbg !3842
  store i32 %cond131, i32* %arrayidx135, align 4, !dbg !3845
  %116 = load i32, i32* %g, align 4, !dbg !3846
  %117 = load i32, i32* %w, align 4, !dbg !3847
  %idxprom136 = sext i32 %117 to i64, !dbg !3848
  %118 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3848
  %n_filt137 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %118, i32 0, i32 1, !dbg !3849
  %arrayidx138 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt137, i64 0, i64 %idxprom136, !dbg !3848
  %119 = load i32, i32* %arrayidx138, align 4, !dbg !3848
  %cmp139 = icmp slt i32 %116, %119, !dbg !3850
  br i1 %cmp139, label %cond.true141, label %cond.false146, !dbg !3846

cond.true141:                                     ; preds = %cond.end130
  %120 = load i32, i32* %order, align 4, !dbg !3851
  %121 = load i32, i32* %w, align 4, !dbg !3852
  %idxprom142 = sext i32 %121 to i64, !dbg !3853
  %122 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3853
  %n_filt143 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %122, i32 0, i32 1, !dbg !3854
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt143, i64 0, i64 %idxprom142, !dbg !3853
  %123 = load i32, i32* %arrayidx144, align 4, !dbg !3853
  %div145 = sdiv i32 %120, %123, !dbg !3855
  br label %cond.end148, !dbg !3856

cond.false146:                                    ; preds = %cond.end130
  %124 = load i32, i32* %order, align 4, !dbg !3857
  %125 = load i32, i32* %oc_start, align 4, !dbg !3858
  %sub147 = sub nsw i32 %124, %125, !dbg !3859
  br label %cond.end148, !dbg !3860

cond.end148:                                      ; preds = %cond.false146, %cond.true141
  %cond149 = phi i32 [ %div145, %cond.true141 ], [ %sub147, %cond.false146 ], !dbg !3861
  %126 = load i32, i32* %g, align 4, !dbg !3862
  %idxprom150 = sext i32 %126 to i64, !dbg !3863
  %127 = load i32, i32* %w, align 4, !dbg !3864
  %idxprom151 = sext i32 %127 to i64, !dbg !3863
  %128 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3863
  %order152 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %128, i32 0, i32 4, !dbg !3865
  %arrayidx153 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order152, i64 0, i64 %idxprom151, !dbg !3863
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx153, i64 0, i64 %idxprom150, !dbg !3863
  store i32 %cond149, i32* %arrayidx154, align 4, !dbg !3866
  %129 = load i32, i32* %g, align 4, !dbg !3867
  %130 = load i32, i32* %w, align 4, !dbg !3868
  %idxprom155 = sext i32 %130 to i64, !dbg !3869
  %131 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3869
  %n_filt156 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %131, i32 0, i32 1, !dbg !3870
  %arrayidx157 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt156, i64 0, i64 %idxprom155, !dbg !3869
  %132 = load i32, i32* %arrayidx157, align 4, !dbg !3869
  %cmp158 = icmp slt i32 %129, %132, !dbg !3871
  br i1 %cmp158, label %cond.true160, label %cond.false165, !dbg !3867

cond.true160:                                     ; preds = %cond.end148
  %133 = load i32, i32* %sfb_len, align 4, !dbg !3872
  %134 = load i32, i32* %w, align 4, !dbg !3873
  %idxprom161 = sext i32 %134 to i64, !dbg !3874
  %135 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3874
  %n_filt162 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %135, i32 0, i32 1, !dbg !3875
  %arrayidx163 = getelementptr inbounds [8 x i32], [8 x i32]* %n_filt162, i64 0, i64 %idxprom161, !dbg !3874
  %136 = load i32, i32* %arrayidx163, align 4, !dbg !3874
  %div164 = sdiv i32 %133, %136, !dbg !3876
  br label %cond.end167, !dbg !3877

cond.false165:                                    ; preds = %cond.end148
  %137 = load i32, i32* %sfb_len, align 4, !dbg !3878
  %138 = load i32, i32* %os_start, align 4, !dbg !3879
  %sub166 = sub nsw i32 %137, %138, !dbg !3880
  br label %cond.end167, !dbg !3881

cond.end167:                                      ; preds = %cond.false165, %cond.true160
  %cond168 = phi i32 [ %div164, %cond.true160 ], [ %sub166, %cond.false165 ], !dbg !3882
  %139 = load i32, i32* %g, align 4, !dbg !3883
  %idxprom169 = sext i32 %139 to i64, !dbg !3884
  %140 = load i32, i32* %w, align 4, !dbg !3885
  %idxprom170 = sext i32 %140 to i64, !dbg !3884
  %141 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3884
  %length = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %141, i32 0, i32 2, !dbg !3886
  %arrayidx171 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %length, i64 0, i64 %idxprom170, !dbg !3884
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx171, i64 0, i64 %idxprom169, !dbg !3884
  store i32 %cond168, i32* %arrayidx172, align 4, !dbg !3887
  %142 = load i32, i32* %oc_start, align 4, !dbg !3888
  %idxprom173 = sext i32 %142 to i64, !dbg !3889
  %arrayidx174 = getelementptr inbounds [32 x double], [32 x double]* %coefs, i64 0, i64 %idxprom173, !dbg !3889
  %143 = load i32, i32* %g, align 4, !dbg !3890
  %idxprom175 = sext i32 %143 to i64, !dbg !3891
  %144 = load i32, i32* %w, align 4, !dbg !3892
  %idxprom176 = sext i32 %144 to i64, !dbg !3891
  %145 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3891
  %coef_idx = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %145, i32 0, i32 5, !dbg !3893
  %arrayidx177 = getelementptr inbounds [8 x [4 x [20 x i32]]], [8 x [4 x [20 x i32]]]* %coef_idx, i64 0, i64 %idxprom176, !dbg !3891
  %arrayidx178 = getelementptr inbounds [4 x [20 x i32]], [4 x [20 x i32]]* %arrayidx177, i64 0, i64 %idxprom175, !dbg !3891
  %arraydecay179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i32 0, i32 0, !dbg !3891
  %146 = load i32, i32* %g, align 4, !dbg !3894
  %idxprom180 = sext i32 %146 to i64, !dbg !3895
  %147 = load i32, i32* %w, align 4, !dbg !3896
  %idxprom181 = sext i32 %147 to i64, !dbg !3895
  %148 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3895
  %coef = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %148, i32 0, i32 6, !dbg !3897
  %arrayidx182 = getelementptr inbounds [8 x [4 x [20 x float]]], [8 x [4 x [20 x float]]]* %coef, i64 0, i64 %idxprom181, !dbg !3895
  %arrayidx183 = getelementptr inbounds [4 x [20 x float]], [4 x [20 x float]]* %arrayidx182, i64 0, i64 %idxprom180, !dbg !3895
  %arraydecay184 = getelementptr inbounds [20 x float], [20 x float]* %arrayidx183, i32 0, i32 0, !dbg !3895
  %149 = load i32, i32* %g, align 4, !dbg !3898
  %idxprom185 = sext i32 %149 to i64, !dbg !3899
  %150 = load i32, i32* %w, align 4, !dbg !3900
  %idxprom186 = sext i32 %150 to i64, !dbg !3899
  %151 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3899
  %order187 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %151, i32 0, i32 4, !dbg !3901
  %arrayidx188 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order187, i64 0, i64 %idxprom186, !dbg !3899
  %arrayidx189 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx188, i64 0, i64 %idxprom185, !dbg !3899
  %152 = load i32, i32* %arrayidx189, align 4, !dbg !3899
  %153 = load i32, i32* %c_bits, align 4, !dbg !3902
  call void @quantize_coefs(double* %arrayidx174, i32* %arraydecay179, float* %arraydecay184, i32 %152, i32 %153), !dbg !3903
  %154 = load i32, i32* %g, align 4, !dbg !3904
  %idxprom190 = sext i32 %154 to i64, !dbg !3905
  %155 = load i32, i32* %w, align 4, !dbg !3906
  %idxprom191 = sext i32 %155 to i64, !dbg !3905
  %156 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3905
  %order192 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %156, i32 0, i32 4, !dbg !3907
  %arrayidx193 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %order192, i64 0, i64 %idxprom191, !dbg !3905
  %arrayidx194 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx193, i64 0, i64 %idxprom190, !dbg !3905
  %157 = load i32, i32* %arrayidx194, align 4, !dbg !3905
  %158 = load i32, i32* %oc_start, align 4, !dbg !3908
  %add195 = add nsw i32 %158, %157, !dbg !3908
  store i32 %add195, i32* %oc_start, align 4, !dbg !3908
  %159 = load i32, i32* %g, align 4, !dbg !3909
  %idxprom196 = sext i32 %159 to i64, !dbg !3910
  %160 = load i32, i32* %w, align 4, !dbg !3911
  %idxprom197 = sext i32 %160 to i64, !dbg !3910
  %161 = load %struct.TemporalNoiseShaping*, %struct.TemporalNoiseShaping** %tns, align 8, !dbg !3910
  %length198 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %161, i32 0, i32 2, !dbg !3912
  %arrayidx199 = getelementptr inbounds [8 x [4 x i32]], [8 x [4 x i32]]* %length198, i64 0, i64 %idxprom197, !dbg !3910
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx199, i64 0, i64 %idxprom196, !dbg !3910
  %162 = load i32, i32* %arrayidx200, align 4, !dbg !3910
  %163 = load i32, i32* %os_start, align 4, !dbg !3913
  %add201 = add nsw i32 %163, %162, !dbg !3913
  store i32 %add201, i32* %os_start, align 4, !dbg !3913
  br label %for.inc202, !dbg !3914

for.inc202:                                       ; preds = %cond.end167
  %164 = load i32, i32* %g, align 4, !dbg !3915
  %inc203 = add nsw i32 %164, 1, !dbg !3915
  store i32 %inc203, i32* %g, align 4, !dbg !3915
  br label %for.cond112, !dbg !3917, !llvm.loop !3918

for.end204:                                       ; preds = %for.cond112
  %165 = load i32, i32* %count, align 4, !dbg !3920
  %inc205 = add nsw i32 %165, 1, !dbg !3920
  store i32 %inc205, i32* %count, align 4, !dbg !3920
  br label %for.inc206, !dbg !3921

for.inc206:                                       ; preds = %for.end204, %if.then100
  %166 = load i32, i32* %w, align 4, !dbg !3922
  %inc207 = add nsw i32 %166, 1, !dbg !3922
  store i32 %inc207, i32* %w, align 4, !dbg !3922
  br label %for.cond, !dbg !3924, !llvm.loop !3925

for.end208:                                       ; preds = %for.cond
  %167 = load i32, i32* %count, align 4, !dbg !3927
  %tobool209 = icmp ne i32 %167, 0, !dbg !3928
  %lnot210 = xor i1 %tobool209, true, !dbg !3928
  %lnot212 = xor i1 %lnot210, true, !dbg !3929
  %lnot.ext213 = zext i1 %lnot212 to i32, !dbg !3929
  %168 = load %struct.SingleChannelElement*, %struct.SingleChannelElement** %sce.addr, align 8, !dbg !3930
  %tns214 = getelementptr inbounds %struct.SingleChannelElement, %struct.SingleChannelElement* %168, i32 0, i32 1, !dbg !3931
  %present215 = getelementptr inbounds %struct.TemporalNoiseShaping, %struct.TemporalNoiseShaping* %tns214, i32 0, i32 0, !dbg !3932
  store i32 %lnot.ext213, i32* %present215, align 16, !dbg !3933
  br label %return, !dbg !3934

return:                                           ; preds = %for.end208, %if.then
  ret void, !dbg !3935
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare double @ff_lpc_calc_ref_coefs_f(%struct.LPCContext*, float*, i32, i32, double*) #4

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_coefs(double* %coef, i32* %idx, float* %lpc, i32 %order, i32 %c_bits) #2 !dbg !3936 {
entry:
  %coef.addr = alloca double*, align 8
  %idx.addr = alloca i32*, align 8
  %lpc.addr = alloca float*, align 8
  %order.addr = alloca i32, align 4
  %c_bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %quant_arr = alloca float*, align 8
  store double* %coef, double** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coef.addr, metadata !3939, metadata !2754), !dbg !3940
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !3941, metadata !2754), !dbg !3942
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3943, metadata !2754), !dbg !3944
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !3945, metadata !2754), !dbg !3946
  store i32 %c_bits, i32* %c_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c_bits.addr, metadata !3947, metadata !2754), !dbg !3948
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3949, metadata !2754), !dbg !3950
  call void @llvm.dbg.declare(metadata float** %quant_arr, metadata !3951, metadata !2754), !dbg !3952
  %0 = load i32, i32* %c_bits.addr, align 4, !dbg !3953
  %idxprom = sext i32 %0 to i64, !dbg !3954
  %arrayidx = getelementptr inbounds [4 x float*], [4 x float*]* @tns_tmp2_map, i64 0, i64 %idxprom, !dbg !3954
  %1 = load float*, float** %arrayidx, align 8, !dbg !3954
  store float* %1, float** %quant_arr, align 8, !dbg !3952
  store i32 0, i32* %i, align 4, !dbg !3955
  br label %for.cond, !dbg !3957

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3958
  %3 = load i32, i32* %order.addr, align 4, !dbg !3961
  %cmp = icmp slt i32 %2, %3, !dbg !3962
  br i1 %cmp, label %for.body, label %for.end, !dbg !3963

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3964
  %idxprom1 = sext i32 %4 to i64, !dbg !3966
  %5 = load double*, double** %coef.addr, align 8, !dbg !3966
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 %idxprom1, !dbg !3966
  %6 = load double, double* %arrayidx2, align 8, !dbg !3966
  %conv = fptrunc double %6 to float, !dbg !3966
  %7 = load float*, float** %quant_arr, align 8, !dbg !3967
  %8 = load i32, i32* %c_bits.addr, align 4, !dbg !3968
  %tobool = icmp ne i32 %8, 0, !dbg !3968
  %cond = select i1 %tobool, i32 16, i32 8, !dbg !3968
  %call = call i32 @quant_array_idx(float %conv, float* %7, i32 %cond), !dbg !3969
  %9 = load i32, i32* %i, align 4, !dbg !3970
  %idxprom3 = sext i32 %9 to i64, !dbg !3971
  %10 = load i32*, i32** %idx.addr, align 8, !dbg !3971
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3, !dbg !3971
  store i32 %call, i32* %arrayidx4, align 4, !dbg !3972
  %11 = load i32, i32* %i, align 4, !dbg !3973
  %idxprom5 = sext i32 %11 to i64, !dbg !3974
  %12 = load i32*, i32** %idx.addr, align 8, !dbg !3974
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !3974
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !3974
  %idxprom7 = sext i32 %13 to i64, !dbg !3975
  %14 = load float*, float** %quant_arr, align 8, !dbg !3975
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 %idxprom7, !dbg !3975
  %15 = load float, float* %arrayidx8, align 4, !dbg !3975
  %16 = load i32, i32* %i, align 4, !dbg !3976
  %idxprom9 = sext i32 %16 to i64, !dbg !3977
  %17 = load float*, float** %lpc.addr, align 8, !dbg !3977
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !3977
  store float %15, float* %arrayidx10, align 4, !dbg !3978
  br label %for.inc, !dbg !3979

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3980
  %inc = add nsw i32 %18, 1, !dbg !3980
  store i32 %inc, i32* %i, align 4, !dbg !3980
  br label %for.cond, !dbg !3982, !llvm.loop !3983

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3985
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quant_array_idx(float %val, float* %arr, i32 %num) #2 !dbg !3986 {
entry:
  %val.addr = alloca float, align 4
  %arr.addr = alloca float*, align 8
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %quant_min_err = alloca float, align 4
  %error = alloca float, align 4
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !3990, metadata !2754), !dbg !3991
  store float* %arr, float** %arr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %arr.addr, metadata !3992, metadata !2754), !dbg !3993
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !3994, metadata !2754), !dbg !3995
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3996, metadata !2754), !dbg !3997
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3998, metadata !2754), !dbg !3999
  store i32 0, i32* %index, align 4, !dbg !3999
  call void @llvm.dbg.declare(metadata float* %quant_min_err, metadata !4000, metadata !2754), !dbg !4001
  store float 0x7FF0000000000000, float* %quant_min_err, align 4, !dbg !4001
  store i32 0, i32* %i, align 4, !dbg !4002
  br label %for.cond, !dbg !4004

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4005
  %1 = load i32, i32* %num.addr, align 4, !dbg !4008
  %cmp = icmp slt i32 %0, %1, !dbg !4009
  br i1 %cmp, label %for.body, label %for.end, !dbg !4010

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %error, metadata !4011, metadata !2754), !dbg !4013
  %2 = load float, float* %val.addr, align 4, !dbg !4014
  %3 = load i32, i32* %i, align 4, !dbg !4015
  %idxprom = sext i32 %3 to i64, !dbg !4016
  %4 = load float*, float** %arr.addr, align 8, !dbg !4016
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4016
  %5 = load float, float* %arrayidx, align 4, !dbg !4016
  %sub = fsub float %2, %5, !dbg !4017
  %6 = load float, float* %val.addr, align 4, !dbg !4018
  %7 = load i32, i32* %i, align 4, !dbg !4019
  %idxprom1 = sext i32 %7 to i64, !dbg !4020
  %8 = load float*, float** %arr.addr, align 8, !dbg !4020
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 %idxprom1, !dbg !4020
  %9 = load float, float* %arrayidx2, align 4, !dbg !4020
  %sub3 = fsub float %6, %9, !dbg !4021
  %mul = fmul float %sub, %sub3, !dbg !4022
  store float %mul, float* %error, align 4, !dbg !4013
  %10 = load float, float* %error, align 4, !dbg !4023
  %11 = load float, float* %quant_min_err, align 4, !dbg !4025
  %cmp4 = fcmp olt float %10, %11, !dbg !4026
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4027

if.then:                                          ; preds = %for.body
  %12 = load float, float* %error, align 4, !dbg !4028
  store float %12, float* %quant_min_err, align 4, !dbg !4030
  %13 = load i32, i32* %i, align 4, !dbg !4031
  store i32 %13, i32* %index, align 4, !dbg !4032
  br label %if.end, !dbg !4033

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4034

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !4035
  %inc = add nsw i32 %14, 1, !dbg !4035
  store i32 %inc, i32* %i, align 4, !dbg !4035
  br label %for.cond, !dbg !4037, !llvm.loop !4038

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %index, align 4, !dbg !4040
  ret i32 %15, !dbg !4041
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!991, !992}
!llvm.ident = !{!993}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !944, globals: !956)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--aacenc_tns.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !30, !34, !43, !50, !59, !64, !74, !84, !544, !744, !761, !767, !797, !807, !831, !837, !855, !879, !898, !908, !916, !928, !937}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !25, line: 77, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!28 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!29 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !25, line: 83, size: 32, align: 32, elements: !31)
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!33 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFLPCType", file: !35, line: 43, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = !{!37, !38, !39, !40, !41, !42}
!37 = !DIEnumerator(name: "FF_LPC_TYPE_DEFAULT", value: -1)
!38 = !DIEnumerator(name: "FF_LPC_TYPE_NONE", value: 0)
!39 = !DIEnumerator(name: "FF_LPC_TYPE_FIXED", value: 1)
!40 = !DIEnumerator(name: "FF_LPC_TYPE_LEVINSON", value: 2)
!41 = !DIEnumerator(name: "FF_LPC_TYPE_CHOLESKY", value: 3)
!42 = !DIEnumerator(name: "FF_LPC_TYPE_NB", value: 4)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WindowSequence", file: !44, line: 75, size: 32, align: 32, elements: !45)
!44 = !DIFile(filename: "libavcodec/aac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "ONLY_LONG_SEQUENCE", value: 0)
!47 = !DIEnumerator(name: "LONG_START_SEQUENCE", value: 1)
!48 = !DIEnumerator(name: "EIGHT_SHORT_SEQUENCE", value: 2)
!49 = !DIEnumerator(name: "LONG_STOP_SEQUENCE", value: 3)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BandType", file: !44, line: 82, size: 32, align: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58}
!52 = !DIEnumerator(name: "ZERO_BT", value: 0)
!53 = !DIEnumerator(name: "FIRST_PAIR_BT", value: 5)
!54 = !DIEnumerator(name: "ESC_BT", value: 11)
!55 = !DIEnumerator(name: "RESERVED_BT", value: 12)
!56 = !DIEnumerator(name: "NOISE_BT", value: 13)
!57 = !DIEnumerator(name: "INTENSITY_BT2", value: 14)
!58 = !DIEnumerator(name: "INTENSITY_BT", value: 15)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CouplingPoint", file: !44, line: 106, size: 32, align: 32, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "BEFORE_TNS", value: 0)
!62 = !DIEnumerator(name: "BETWEEN_TNS_AND_IMDCT", value: 1)
!63 = !DIEnumerator(name: "AFTER_IMDCT", value: 3)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RawDataBlockType", file: !44, line: 55, size: 32, align: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73}
!66 = !DIEnumerator(name: "TYPE_SCE", value: 0)
!67 = !DIEnumerator(name: "TYPE_CPE", value: 1)
!68 = !DIEnumerator(name: "TYPE_CCE", value: 2)
!69 = !DIEnumerator(name: "TYPE_LFE", value: 3)
!70 = !DIEnumerator(name: "TYPE_DSE", value: 4)
!71 = !DIEnumerator(name: "TYPE_PCE", value: 5)
!72 = !DIEnumerator(name: "TYPE_FIL", value: 6)
!73 = !DIEnumerator(name: "TYPE_END", value: 7)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !75, line: 199, size: 32, align: 32, elements: !76)
!75 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!76 = !{!77, !78, !79, !80, !81, !82, !83}
!77 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!78 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!79 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!80 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!81 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!82 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!83 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !85, line: 215, size: 32, align: 32, elements: !86)
!85 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!87 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!88 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!89 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!90 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!91 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!92 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!93 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!96 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!97 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!98 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!99 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!100 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!101 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!103 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!104 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!105 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!106 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!107 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!108 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!109 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!110 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!111 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!112 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!113 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!114 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!115 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!117 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!119 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!120 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!121 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!123 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!124 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!125 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!126 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!127 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!128 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!129 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!130 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!131 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!132 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!133 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!134 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!135 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!136 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!140 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!141 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!142 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!143 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!144 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!145 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!146 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!147 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!148 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!149 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!150 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!151 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!152 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!154 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!155 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!156 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!158 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!159 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!160 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!162 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!163 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!165 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!166 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!168 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!169 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!170 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!171 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!172 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!173 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!175 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!177 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!178 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!179 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!181 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!182 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!183 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!184 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!185 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!187 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!188 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!189 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!191 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!192 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!193 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!194 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!198 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!199 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!200 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!201 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!202 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!203 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!204 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!205 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!206 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!207 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!208 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!209 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!211 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!212 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!213 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!214 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!216 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!217 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!218 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!220 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!221 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!222 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!223 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!224 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!225 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!227 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!229 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!230 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!231 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!233 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!234 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!235 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!236 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!237 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!239 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!240 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!241 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!242 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!243 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!244 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!245 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!246 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!247 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!248 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!250 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!253 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!254 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!256 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!257 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!258 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!259 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!260 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!261 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!262 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!263 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!265 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!266 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!267 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!269 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!270 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!272 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!273 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!274 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!275 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!276 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!277 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!278 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!279 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!280 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!282 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!283 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!284 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!285 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!286 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!287 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!288 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!289 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!290 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!291 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!292 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!293 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!294 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!295 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!296 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!297 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!298 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!299 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!300 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!301 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!304 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!305 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!306 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!307 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!308 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!309 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!310 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!311 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!312 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!313 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!314 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!315 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!316 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!318 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!319 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!320 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!321 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!323 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!332 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!333 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!334 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!335 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!339 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!342 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!349 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!350 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!351 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!352 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!353 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!354 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!355 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!356 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!357 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!358 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!359 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!396 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!398 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!401 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!402 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!403 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!404 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!406 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!407 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!410 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!413 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!414 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!416 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!417 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!418 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!421 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!422 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!423 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!424 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!426 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!427 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!428 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!429 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!430 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!431 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!432 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!434 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!435 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!436 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!438 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!439 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!441 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!443 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!444 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!445 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!447 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!448 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!450 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!451 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!453 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!456 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!458 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!459 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!460 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!461 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!462 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!463 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!464 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!465 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!466 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!468 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!469 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!470 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!471 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!472 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!473 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!474 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!475 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!476 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!477 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!478 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!479 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!482 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!484 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!485 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!487 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!488 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!489 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!490 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!491 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!492 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!493 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!495 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!496 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!497 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!498 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!500 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!501 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!502 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!503 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!504 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!505 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!506 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!507 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!508 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!509 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!510 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!511 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!512 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!513 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!514 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!515 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!516 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!517 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!518 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!519 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!520 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!521 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!522 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!523 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!524 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!525 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!526 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!527 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!528 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!529 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!530 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!531 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!532 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!533 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!534 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!535 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!536 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!537 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!538 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!539 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!540 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!541 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!542 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!543 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !545, line: 64, size: 32, align: 32, elements: !546)
!545 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!547 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!551 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!554 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!555 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!557 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!558 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!559 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!563 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!564 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!566 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!567 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!569 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!570 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!571 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!572 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!573 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!574 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!575 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!582 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!583 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!586 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!588 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!592 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!593 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!594 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!595 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!602 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!608 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!609 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!652 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!653 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!654 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!655 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!656 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!657 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!668 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!670 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!671 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!672 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!673 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!674 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!705 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!710 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!711 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!712 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!714 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!719 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!726 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!733 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!734 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!743 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !745, line: 58, size: 32, align: 32, elements: !746)
!745 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!747 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!748 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!749 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!750 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!751 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!752 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!753 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!754 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!755 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!756 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!757 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !85, line: 3865, size: 32, align: 32, elements: !762)
!762 = !{!763, !764, !765, !766}
!763 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!764 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!765 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!766 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !85, line: 1175, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!769 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!770 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!771 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!772 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!773 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!774 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!775 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!776 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!777 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!778 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!779 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!780 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!781 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!782 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!783 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!784 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!785 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!786 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!787 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!788 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!789 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!790 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!791 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!792 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!793 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!794 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!795 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!796 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !75, line: 272, size: 32, align: 32, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806}
!799 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!800 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!801 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!802 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!803 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!804 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!805 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!806 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!807 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !808, line: 48, size: 32, align: 32, elements: !809)
!808 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!810 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!812 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!813 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!814 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!815 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!816 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!817 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!818 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!819 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!820 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!821 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!822 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!823 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!824 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!825 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!826 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!827 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!828 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!829 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!830 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!831 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !545, line: 516, size: 32, align: 32, elements: !832)
!832 = !{!833, !834, !835, !836}
!833 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!834 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!835 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!836 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!837 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !545, line: 440, size: 32, align: 32, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!839 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!840 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!841 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!842 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!843 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!844 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!845 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!846 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!847 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!848 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!849 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!850 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!851 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!852 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!853 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!854 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!855 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !545, line: 464, size: 32, align: 32, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!857 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!858 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!859 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!860 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!861 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!862 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!863 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!864 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!865 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!866 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!867 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!868 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!869 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!870 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!871 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!872 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!873 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!874 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!875 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!876 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!877 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!878 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !545, line: 493, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!881 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!882 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!883 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!884 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!885 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!886 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!887 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!888 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!889 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!890 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!891 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!892 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!893 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!894 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!895 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!896 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!897 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !545, line: 538, size: 32, align: 32, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907}
!900 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!901 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!902 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!903 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!904 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!905 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!906 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!907 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!908 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !85, line: 1534, size: 32, align: 32, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915}
!910 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!911 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!912 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!913 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!914 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!915 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !85, line: 810, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!918 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!919 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!920 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!921 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!922 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!923 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!924 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!925 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!926 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!927 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!928 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !85, line: 798, size: 32, align: 32, elements: !929)
!929 = !{!930, !931, !932, !933, !934, !935, !936}
!930 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!931 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!932 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!933 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!934 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!935 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!936 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!937 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OCStatus", file: !44, line: 115, size: 32, align: 32, elements: !938)
!938 = !{!939, !940, !941, !942, !943}
!939 = !DIEnumerator(name: "OC_NONE", value: 0)
!940 = !DIEnumerator(name: "OC_TRIAL_PCE", value: 1)
!941 = !DIEnumerator(name: "OC_TRIAL_FRAME", value: 2)
!942 = !DIEnumerator(name: "OC_GLOBAL_HDR", value: 3)
!943 = !DIEnumerator(name: "OC_LOCKED", value: 4)
!944 = !{!945, !953, !954, !955}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !947, line: 221, size: 32, align: 8, elements: !948)
!947 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !946, file: !947, line: 221, baseType: !950, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !951, line: 51, baseType: !952)
!951 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!952 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!954 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE_U", file: !35, line: 127, baseType: !954)
!956 = !{!957, !967, !971, !972, !982, !986, !988, !990}
!957 = distinct !DIGlobalVariable(name: "tns_min_sfb", scope: !0, file: !958, line: 112, type: !959, isLocal: true, isDefinition: true, variable: [2 x i8*]* @tns_min_sfb)
!958 = !DIFile(filename: "libavcodec/aacenctab.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 128, align: 64, elements: !965)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !951, line: 48, baseType: !964)
!964 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!965 = !{!966}
!966 = !DISubrange(count: 2)
!967 = distinct !DIGlobalVariable(name: "tns_min_sfb_long", scope: !0, file: !958, line: 108, type: !968, isLocal: true, isDefinition: true, variable: [16 x i8]* @tns_min_sfb_long)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 128, align: 8, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 16)
!971 = distinct !DIGlobalVariable(name: "tns_min_sfb_short", scope: !0, file: !958, line: 104, type: !968, isLocal: true, isDefinition: true, variable: [16 x i8]* @tns_min_sfb_short)
!972 = distinct !DIGlobalVariable(name: "tns_tmp2_map", scope: !0, file: !973, line: 126, type: !974, isLocal: true, isDefinition: true, variable: [4 x float*]* @tns_tmp2_map)
!973 = !DIFile(filename: "libavcodec/aactab.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 256, align: 64, elements: !980)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTFLOAT", file: !979, line: 86, baseType: !954)
!979 = !DIFile(filename: "libavcodec/aac_defines.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!980 = !{!981}
!981 = !DISubrange(count: 4)
!982 = distinct !DIGlobalVariable(name: "tns_tmp2_map_0_3", scope: !0, file: !973, line: 109, type: !983, isLocal: true, isDefinition: true, variable: [8 x float]* @tns_tmp2_map_0_3)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 256, align: 32, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 8)
!986 = distinct !DIGlobalVariable(name: "tns_tmp2_map_0_4", scope: !0, file: !973, line: 119, type: !987, isLocal: true, isDefinition: true, variable: [16 x float]* @tns_tmp2_map_0_4)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, align: 32, elements: !969)
!988 = distinct !DIGlobalVariable(name: "tns_tmp2_map_1_3", scope: !0, file: !973, line: 105, type: !989, isLocal: true, isDefinition: true, variable: [4 x float]* @tns_tmp2_map_1_3)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 128, align: 32, elements: !980)
!990 = distinct !DIGlobalVariable(name: "tns_tmp2_map_1_4", scope: !0, file: !973, line: 114, type: !983, isLocal: true, isDefinition: true, variable: [8 x float]* @tns_tmp2_map_1_4)
!991 = !{i32 2, !"Dwarf Version", i32 4}
!992 = !{i32 2, !"Debug Info Version", i32 3}
!993 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!994 = distinct !DISubprogram(name: "ff_aac_encode_tns_info", scope: !995, file: !995, line: 70, type: !996, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!995 = !DIFile(filename: "libavcodec/aacenc_tns.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!996 = !DISubroutineType(types: !997)
!997 = !{null, !998, !2474}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACEncContext", file: !1000, line: 421, baseType: !1001)
!1000 = !DIFile(filename: "libavcodec/aacenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACEncContext", file: !1000, line: 376, size: 4539904, align: 256, elements: !1002)
!1002 = !{!1003, !1047, !1059, !1071, !1119, !1120, !1166, !1185, !1187, !1188, !1189, !1236, !1237, !1238, !1239, !1240, !2558, !2638, !2641, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2720, !2724, !2726, !2727, !2740, !2744, !2748}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !1000, line: 377, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1007)
!1007 = !{!1008, !1012, !1016, !1020, !1022, !1023, !1024, !1028, !1034, !1036, !1040}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1006, file: !4, line: 72, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1006, file: !4, line: 78, baseType: !1013, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1009, !953}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1006, file: !4, line: 85, baseType: !1017, size: 64, align: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1006, file: !4, line: 93, baseType: !1021, size: 32, align: 32, offset: 192)
!1021 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1006, file: !4, line: 99, baseType: !1021, size: 32, align: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1006, file: !4, line: 108, baseType: !1021, size: 32, align: 32, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1006, file: !4, line: 113, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!953, !953, !953}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1006, file: !4, line: 123, baseType: !1029, size: 64, align: 64, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1006, file: !4, line: 130, baseType: !1035, size: 32, align: 32, offset: 448)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1006, file: !4, line: 136, baseType: !1037, size: 64, align: 64, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1035, !953}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1006, file: !4, line: 142, baseType: !1041, size: 64, align: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1021, !1044, !953, !1009, !1021}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1001, file: !1000, line: 378, baseType: !1048, size: 256, align: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACEncOptions", file: !1000, line: 52, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACEncOptions", file: !1000, line: 43, size: 256, align: 32, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !1049, file: !1000, line: 44, baseType: !1021, size: 32, align: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pns", scope: !1049, file: !1000, line: 45, baseType: !1021, size: 32, align: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "tns", scope: !1049, file: !1000, line: 46, baseType: !1021, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ltp", scope: !1049, file: !1000, line: 47, baseType: !1021, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1049, file: !1000, line: 48, baseType: !1021, size: 32, align: 32, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1049, file: !1000, line: 49, baseType: !1021, size: 32, align: 32, offset: 160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mid_side", scope: !1049, file: !1000, line: 50, baseType: !1021, size: 32, align: 32, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !1049, file: !1000, line: 51, baseType: !1021, size: 32, align: 32, offset: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1001, file: !1000, line: 379, baseType: !1060, size: 320, align: 64, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1061, line: 40, baseType: !1062)
!1061 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1061, line: 35, size: 320, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1068, !1069, !1070}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1062, file: !1061, line: 36, baseType: !950, size: 32, align: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1062, file: !1061, line: 37, baseType: !1021, size: 32, align: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1062, file: !1061, line: 38, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1062, file: !1061, line: 38, baseType: !1067, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1062, file: !1061, line: 38, baseType: !1067, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1062, file: !1061, line: 39, baseType: !1021, size: 32, align: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mdct1024", scope: !1001, file: !1000, line: 380, baseType: !1072, size: 896, align: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1073, line: 41, baseType: !1074)
!1073 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !25, line: 88, size: 896, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1082, !1090, !1091, !1092, !1094, !1095, !1100, !1101, !1107, !1108, !1109, !1115, !1116, !1117}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1074, file: !25, line: 89, baseType: !1021, size: 32, align: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1074, file: !25, line: 90, baseType: !1021, size: 32, align: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1074, file: !25, line: 91, baseType: !1079, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !951, line: 49, baseType: !1081)
!1081 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1074, file: !25, line: 92, baseType: !1083, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1073, line: 39, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1073, line: 37, size: 64, align: 32, elements: !1086)
!1086 = !{!1087, !1089}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1085, file: !1073, line: 38, baseType: !1088, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1073, line: 35, baseType: !954)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1085, file: !1073, line: 38, baseType: !1088, size: 32, align: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1074, file: !25, line: 93, baseType: !1021, size: 32, align: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1074, file: !25, line: 94, baseType: !1021, size: 32, align: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1074, file: !25, line: 96, baseType: !1093, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1074, file: !25, line: 97, baseType: !1093, size: 64, align: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1074, file: !25, line: 101, baseType: !1096, size: 64, align: 64, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099, !1083}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1074, file: !25, line: 106, baseType: !1096, size: 64, align: 64, offset: 448)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1074, file: !25, line: 107, baseType: !1102, size: 64, align: 64, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1099, !1093, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1074, file: !25, line: 108, baseType: !1102, size: 64, align: 64, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1074, file: !25, line: 109, baseType: !1102, size: 64, align: 64, offset: 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1074, file: !25, line: 110, baseType: !1110, size: 64, align: 64, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1099, !1113, !1105}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !25, line: 43, baseType: !954)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1074, file: !25, line: 111, baseType: !24, size: 32, align: 32, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1074, file: !25, line: 112, baseType: !30, size: 32, align: 32, offset: 800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1074, file: !25, line: 113, baseType: !1118, size: 64, align: 64, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mdct128", scope: !1001, file: !1000, line: 381, baseType: !1072, size: 896, align: 64, offset: 1536)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1001, file: !1000, line: 382, baseType: !1121, size: 64, align: 64, offset: 2432)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1123, line: 192, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1123, line: 24, size: 704, align: 64, elements: !1125)
!1125 = !{!1126, !1133, !1137, !1145, !1146, !1147, !1151, !1152, !1153, !1158, !1162}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1124, file: !1123, line: 38, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130, !1131, !1131, !1021}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1124, file: !1123, line: 54, baseType: !1134, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1130, !1131, !954, !1021}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1124, file: !1123, line: 70, baseType: !1138, size: 64, align: 64, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141, !1143, !1142, !1021}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1124, file: !1123, line: 85, baseType: !1134, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1124, file: !1123, line: 100, baseType: !1138, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1124, file: !1123, line: 119, baseType: !1148, size: 64, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1130, !1131, !1131, !1131, !1021}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1124, file: !1123, line: 137, baseType: !1148, size: 64, align: 64, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1124, file: !1123, line: 154, baseType: !1127, size: 64, align: 64, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1124, file: !1123, line: 164, baseType: !1154, size: 64, align: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1157, !1157, !1021}
!1157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1124, file: !1123, line: 175, baseType: !1159, size: 64, align: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!954, !1131, !1131, !1021}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1124, file: !1123, line: 190, baseType: !1163, size: 64, align: 64, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1141, !1143, !1143, !1021}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1001, file: !1000, line: 383, baseType: !1167, size: 2240, align: 64, offset: 2496)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACPCEInfo", file: !1000, line: 100, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACPCEInfo", file: !1000, line: 93, size: 2240, align: 64, elements: !1169)
!1169 = !{!1170, !1173, !1175, !1179, !1182, !1184}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1168, file: !1000, line: 94, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !951, line: 40, baseType: !1172)
!1172 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "num_ele", scope: !1168, file: !1000, line: 95, baseType: !1174, size: 128, align: 32, offset: 64)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 128, align: 32, elements: !980)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pairing", scope: !1168, file: !1000, line: 96, baseType: !1176, size: 768, align: 32, offset: 192)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 768, align: 32, elements: !1177)
!1177 = !{!1178, !985}
!1178 = !DISubrange(count: 3)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1168, file: !1000, line: 97, baseType: !1180, size: 1024, align: 32, offset: 960)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 1024, align: 32, elements: !1181)
!1181 = !{!981, !985}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "config_map", scope: !1168, file: !1000, line: 98, baseType: !1183, size: 128, align: 8, offset: 1984)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 128, align: 8, elements: !969)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reorder_map", scope: !1168, file: !1000, line: 99, baseType: !1183, size: 128, align: 8, offset: 2112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "planar_samples", scope: !1001, file: !1000, line: 384, baseType: !1186, size: 1024, align: 64, offset: 4736)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 1024, align: 64, elements: !969)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !1000, line: 386, baseType: !1021, size: 32, align: 32, offset: 5760)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "needs_pce", scope: !1001, file: !1000, line: 387, baseType: !1021, size: 32, align: 32, offset: 5792)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lpc", scope: !1001, file: !1000, line: 388, baseType: !1190, size: 302080, align: 256, offset: 5888)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPCContext", file: !35, line: 87, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LPCContext", file: !35, line: 52, size: 302080, align: 256, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1205, !1209}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1191, file: !35, line: 53, baseType: !1021, size: 32, align: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "max_order", scope: !1191, file: !35, line: 54, baseType: !1021, size: 32, align: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_type", scope: !1191, file: !35, line: 55, baseType: !34, size: 32, align: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_buffer", scope: !1191, file: !35, line: 56, baseType: !1141, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "windowed_samples", scope: !1191, file: !35, line: 57, baseType: !1141, size: 64, align: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_apply_welch_window", scope: !1191, file: !35, line: 67, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202, !1021, !1141}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !951, line: 38, baseType: !1021)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_compute_autocorr", scope: !1191, file: !35, line: 82, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1143, !1021, !1021, !1141}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "lls_models", scope: !1191, file: !35, line: 86, baseType: !1210, size: 301568, align: 256, offset: 512)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 301568, align: 256, elements: !965)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLSModel", file: !1212, line: 58, baseType: !1213)
!1212 = !DIFile(filename: "./libavutil/lls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLSModel", file: !1212, line: 38, size: 150784, align: 256, elements: !1214)
!1214 = !{!1215, !1219, !1223, !1226, !1227, !1232}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "covariance", scope: !1213, file: !1212, line: 39, baseType: !1216, size: 82944, align: 64)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 82944, align: 64, elements: !1217)
!1217 = !{!1218, !1218}
!1218 = !DISubrange(count: 36)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1213, file: !1212, line: 40, baseType: !1220, size: 65536, align: 64, offset: 82944)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 65536, align: 64, elements: !1221)
!1221 = !{!1222, !1222}
!1222 = !DISubrange(count: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "variance", scope: !1213, file: !1212, line: 41, baseType: !1224, size: 2048, align: 64, offset: 148480)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 2048, align: 64, elements: !1225)
!1225 = !{!1222}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "indep_count", scope: !1213, file: !1212, line: 42, baseType: !1021, size: 32, align: 32, offset: 150528)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "update_lls", scope: !1213, file: !1212, line: 50, baseType: !1228, size: 64, align: 64, offset: 150592)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !1143}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate_lls", scope: !1213, file: !1212, line: 57, baseType: !1233, size: 64, align: 64, offset: 150656)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1142, !1231, !1143, !1021}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate_index", scope: !1001, file: !1000, line: 389, baseType: !1021, size: 32, align: 32, offset: 307968)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !1000, line: 390, baseType: !1021, size: 32, align: 32, offset: 308000)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reorder_map", scope: !1001, file: !1000, line: 391, baseType: !961, size: 64, align: 64, offset: 308032)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chan_map", scope: !1001, file: !1000, line: 392, baseType: !961, size: 64, align: 64, offset: 308096)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cpe", scope: !1001, file: !1000, line: 394, baseType: !1241, size: 64, align: 64, offset: 308160)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelElement", file: !44, line: 288, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelElement", file: !44, line: 275, size: 4381952, align: 256, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1253, !1254, !1387, !1400}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1243, file: !44, line: 276, baseType: !1021, size: 32, align: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "common_window", scope: !1243, file: !44, line: 278, baseType: !1021, size: 32, align: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ms_mode", scope: !1243, file: !44, line: 279, baseType: !1021, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "is_mode", scope: !1243, file: !44, line: 280, baseType: !963, size: 8, align: 8, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ms_mask", scope: !1243, file: !44, line: 281, baseType: !1250, size: 1024, align: 8, offset: 104)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1024, align: 8, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "is_mask", scope: !1243, file: !44, line: 282, baseType: !1250, size: 1024, align: 8, offset: 1128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !1243, file: !44, line: 284, baseType: !1255, size: 1187328, align: 256, offset: 2304)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 1187328, align: 256, elements: !965)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "SingleChannelElement", file: !44, line: 270, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SingleChannelElement", file: !44, line: 248, size: 593664, align: 256, elements: !1258)
!1258 = !{!1259, !1307, !1325, !1333, !1335, !1336, !1340, !1342, !1344, !1345, !1346, !1348, !1349, !1353, !1354, !1358, !1362, !1366, !1369, !1370, !1385}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ics", scope: !1257, file: !44, line: 249, baseType: !1260, size: 2432, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndividualChannelStream", file: !44, line: 193, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IndividualChannelStream", file: !44, line: 174, size: 2432, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1266, !1268, !1269, !1271, !1287, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1305, !1306}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "max_sfb", scope: !1261, file: !44, line: 175, baseType: !963, size: 8, align: 8)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "window_sequence", scope: !1261, file: !44, line: 176, baseType: !1265, size: 64, align: 32, offset: 32)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 64, align: 32, elements: !965)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "use_kb_window", scope: !1261, file: !44, line: 177, baseType: !1267, size: 16, align: 8, offset: 96)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 16, align: 8, elements: !965)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "num_window_groups", scope: !1261, file: !44, line: 178, baseType: !1021, size: 32, align: 32, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "group_len", scope: !1261, file: !44, line: 179, baseType: !1270, size: 64, align: 8, offset: 160)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 64, align: 8, elements: !984)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ltp", scope: !1261, file: !44, line: 180, baseType: !1272, size: 416, align: 32, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "LongTermPrediction", file: !44, line: 169, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LongTermPrediction", file: !44, line: 163, size: 416, align: 32, elements: !1274)
!1274 = !{!1275, !1278, !1281, !1282, !1283}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1273, file: !44, line: 164, baseType: !1276, size: 8, align: 8)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !951, line: 36, baseType: !1277)
!1277 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "lag", scope: !1273, file: !44, line: 165, baseType: !1279, size: 16, align: 16, offset: 16)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !951, line: 37, baseType: !1280)
!1280 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coef_idx", scope: !1273, file: !44, line: 166, baseType: !1021, size: 32, align: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1273, file: !44, line: 167, baseType: !978, size: 32, align: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1273, file: !44, line: 168, baseType: !1284, size: 320, align: 8, offset: 96)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 320, align: 8, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 40)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "swb_offset", scope: !1261, file: !44, line: 181, baseType: !1288, size: 64, align: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "swb_sizes", scope: !1261, file: !44, line: 182, baseType: !961, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "num_swb", scope: !1261, file: !44, line: 183, baseType: !1021, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "num_windows", scope: !1261, file: !44, line: 184, baseType: !1021, size: 32, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "tns_max_bands", scope: !1261, file: !44, line: 185, baseType: !1021, size: 32, align: 32, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_present", scope: !1261, file: !44, line: 186, baseType: !1021, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_initialized", scope: !1261, file: !44, line: 187, baseType: !1021, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_reset_group", scope: !1261, file: !44, line: 188, baseType: !1021, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_reset_count", scope: !1261, file: !44, line: 189, baseType: !1298, size: 992, align: 32, offset: 960)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 992, align: 32, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 31)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_used", scope: !1261, file: !44, line: 190, baseType: !1302, size: 328, align: 8, offset: 1952)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 328, align: 8, elements: !1303)
!1303 = !{!1304}
!1304 = !DISubrange(count: 41)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "window_clipping", scope: !1261, file: !44, line: 191, baseType: !1270, size: 64, align: 8, offset: 2280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "clip_avoidance_factor", scope: !1261, file: !44, line: 192, baseType: !954, size: 32, align: 32, offset: 2368)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "tns", scope: !1257, file: !44, line: 250, baseType: !1308, size: 44320, align: 32, offset: 2432)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "TemporalNoiseShaping", file: !44, line: 206, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TemporalNoiseShaping", file: !44, line: 198, size: 44320, align: 32, elements: !1310)
!1310 = !{!1311, !1312, !1314, !1317, !1318, !1319, !1323}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1309, file: !44, line: 199, baseType: !1021, size: 32, align: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "n_filt", scope: !1309, file: !44, line: 200, baseType: !1313, size: 256, align: 32, offset: 32)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 256, align: 32, elements: !984)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1309, file: !44, line: 201, baseType: !1315, size: 1024, align: 32, offset: 288)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 1024, align: 32, elements: !1316)
!1316 = !{!985, !981}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1309, file: !44, line: 202, baseType: !1315, size: 1024, align: 32, offset: 1312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1309, file: !44, line: 203, baseType: !1315, size: 1024, align: 32, offset: 2336)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "coef_idx", scope: !1309, file: !44, line: 204, baseType: !1320, size: 20480, align: 32, offset: 3360)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 20480, align: 32, elements: !1321)
!1321 = !{!985, !981, !1322}
!1322 = !DISubrange(count: 20)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1309, file: !44, line: 205, baseType: !1324, size: 20480, align: 32, offset: 23840)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 20480, align: 32, elements: !1321)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pulse", scope: !1257, file: !44, line: 251, baseType: !1326, size: 320, align: 32, offset: 46752)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pulse", file: !44, line: 229, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pulse", file: !44, line: 224, size: 320, align: 32, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "num_pulse", scope: !1327, file: !44, line: 225, baseType: !1021, size: 32, align: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1327, file: !44, line: 226, baseType: !1021, size: 32, align: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1327, file: !44, line: 227, baseType: !1174, size: 128, align: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "amp", scope: !1327, file: !44, line: 228, baseType: !1174, size: 128, align: 32, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "band_type", scope: !1257, file: !44, line: 252, baseType: !1334, size: 4096, align: 32, offset: 47072)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 4096, align: 32, elements: !1251)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "band_alt", scope: !1257, file: !44, line: 253, baseType: !1334, size: 4096, align: 32, offset: 51168)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "band_type_run_end", scope: !1257, file: !44, line: 254, baseType: !1337, size: 3840, align: 32, offset: 55264)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 3840, align: 32, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 120)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1257, file: !44, line: 255, baseType: !1341, size: 3840, align: 32, offset: 59104)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 3840, align: 32, elements: !1338)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sf_idx", scope: !1257, file: !44, line: 256, baseType: !1343, size: 4096, align: 32, offset: 62944)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 4096, align: 32, elements: !1251)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "zeroes", scope: !1257, file: !44, line: 257, baseType: !1250, size: 1024, align: 8, offset: 67040)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "can_pns", scope: !1257, file: !44, line: 258, baseType: !1250, size: 1024, align: 8, offset: 68064)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "is_ener", scope: !1257, file: !44, line: 259, baseType: !1347, size: 4096, align: 32, offset: 69088)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 4096, align: 32, elements: !1251)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pns_ener", scope: !1257, file: !44, line: 260, baseType: !1347, size: 4096, align: 32, offset: 73184)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pcoeffs", scope: !1257, file: !44, line: 261, baseType: !1350, size: 32768, align: 32, offset: 77312)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 32768, align: 32, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 1024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1257, file: !44, line: 262, baseType: !1350, size: 32768, align: 32, offset: 110080)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1257, file: !44, line: 263, baseType: !1355, size: 49152, align: 32, offset: 142848)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 49152, align: 32, elements: !1356)
!1356 = !{!1357}
!1357 = !DISubrange(count: 1536)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ret_buf", scope: !1257, file: !44, line: 264, baseType: !1359, size: 65536, align: 32, offset: 192000)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 65536, align: 32, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 2048)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_state", scope: !1257, file: !44, line: 265, baseType: !1363, size: 98304, align: 32, offset: 257536)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 98304, align: 32, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 3072)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lcoeffs", scope: !1257, file: !44, line: 266, baseType: !1367, size: 32768, align: 32, offset: 355840)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 32768, align: 32, elements: !1351)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "AAC_FLOAT", file: !979, line: 90, baseType: !954)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "prcoeffs", scope: !1257, file: !44, line: 267, baseType: !1367, size: 32768, align: 32, offset: 388608)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_state", scope: !1257, file: !44, line: 268, baseType: !1371, size: 172032, align: 32, offset: 421376)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1372, size: 172032, align: 32, elements: !1383)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PredictorState", file: !44, line: 144, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PredictorState", file: !44, line: 135, size: 256, align: 32, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cor0", scope: !1373, file: !44, line: 136, baseType: !1368, size: 32, align: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cor1", scope: !1373, file: !44, line: 137, baseType: !1368, size: 32, align: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "var0", scope: !1373, file: !44, line: 138, baseType: !1368, size: 32, align: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "var1", scope: !1373, file: !44, line: 139, baseType: !1368, size: 32, align: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "r0", scope: !1373, file: !44, line: 140, baseType: !1368, size: 32, align: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !1373, file: !44, line: 141, baseType: !1368, size: 32, align: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1373, file: !44, line: 142, baseType: !1368, size: 32, align: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "x_est", scope: !1373, file: !44, line: 143, baseType: !1368, size: 32, align: 32, offset: 224)
!1383 = !{!1384}
!1384 = !DISubrange(count: 672)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !1257, file: !44, line: 269, baseType: !1386, size: 64, align: 64, offset: 593408)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "coup", scope: !1243, file: !44, line: 286, baseType: !1388, size: 62272, align: 32, offset: 1189632)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelCoupling", file: !44, line: 243, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelCoupling", file: !44, line: 234, size: 62272, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1395, !1396, !1397}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "coupling_point", scope: !1389, file: !44, line: 235, baseType: !59, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num_coupled", scope: !1389, file: !44, line: 236, baseType: !1021, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1389, file: !44, line: 237, baseType: !1394, size: 256, align: 32, offset: 64)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 256, align: 32, elements: !984)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "id_select", scope: !1389, file: !44, line: 238, baseType: !1313, size: 256, align: 32, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ch_select", scope: !1389, file: !44, line: 239, baseType: !1313, size: 256, align: 32, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1389, file: !44, line: 242, baseType: !1398, size: 61440, align: 32, offset: 832)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 61440, align: 32, elements: !1399)
!1399 = !{!970, !1339}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !1243, file: !44, line: 287, baseType: !1401, size: 3129856, align: 256, offset: 1252096)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpectralBandReplication", file: !1402, line: 115, baseType: !1403)
!1402 = !DIFile(filename: "libavcodec/sbr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpectralBandReplication", file: !1402, line: 139, size: 3129856, align: 256, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1431, !1433, !1434, !1435, !1436, !1508, !1624, !1625, !1626, !1627, !1631, !1635, !1636, !1638, !1642, !1643, !1645, !1646, !1649, !1652, !1655, !1658, !1659, !1662, !1663, !1665, !1666, !1667, !1668, !1669, !1672, !1673, !1674, !1727}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1403, file: !1402, line: 140, baseType: !1021, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1403, file: !1402, line: 141, baseType: !1021, size: 32, align: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ready_for_dequant", scope: !1403, file: !1402, line: 142, baseType: !1021, size: 32, align: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "id_aac", scope: !1403, file: !1402, line: 143, baseType: !1021, size: 32, align: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1403, file: !1402, line: 144, baseType: !1021, size: 32, align: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum_params", scope: !1403, file: !1402, line: 145, baseType: !1411, size: 48, align: 8, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpectrumParameters", file: !1402, line: 55, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpectrumParameters", file: !1402, line: 42, size: 48, align: 8, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bs_start_freq", scope: !1412, file: !1402, line: 43, baseType: !963, size: 8, align: 8)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bs_stop_freq", scope: !1412, file: !1402, line: 44, baseType: !963, size: 8, align: 8, offset: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bs_xover_band", scope: !1412, file: !1402, line: 45, baseType: !963, size: 8, align: 8, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "bs_freq_scale", scope: !1412, file: !1402, line: 51, baseType: !963, size: 8, align: 8, offset: 24)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bs_alter_scale", scope: !1412, file: !1402, line: 52, baseType: !963, size: 8, align: 8, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bs_noise_bands", scope: !1412, file: !1402, line: 53, baseType: !963, size: 8, align: 8, offset: 40)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bs_amp_res_header", scope: !1403, file: !1402, line: 146, baseType: !1021, size: 32, align: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bs_limiter_bands", scope: !1403, file: !1402, line: 151, baseType: !952, size: 32, align: 32, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "bs_limiter_gains", scope: !1403, file: !1402, line: 152, baseType: !952, size: 32, align: 32, offset: 288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "bs_interpol_freq", scope: !1403, file: !1402, line: 153, baseType: !952, size: 32, align: 32, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bs_smoothing_mode", scope: !1403, file: !1402, line: 154, baseType: !952, size: 32, align: 32, offset: 352)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "bs_coupling", scope: !1403, file: !1402, line: 156, baseType: !952, size: 32, align: 32, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1403, file: !1402, line: 157, baseType: !1427, size: 160, align: 32, offset: 416)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 160, align: 32, elements: !1429)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "AAC_SIGNE", file: !979, line: 91, baseType: !952)
!1429 = !{!1430}
!1430 = !DISubrange(count: 5)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "kx", scope: !1403, file: !1402, line: 160, baseType: !1432, size: 64, align: 32, offset: 576)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 64, align: 32, elements: !965)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1403, file: !1402, line: 162, baseType: !1432, size: 64, align: 32, offset: 640)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "kx_and_m_pushed", scope: !1403, file: !1402, line: 163, baseType: !952, size: 32, align: 32, offset: 704)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "n_master", scope: !1403, file: !1402, line: 165, baseType: !1428, size: 32, align: 32, offset: 736)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1403, file: !1402, line: 166, baseType: !1437, size: 1407488, align: 256, offset: 768)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1438, size: 1407488, align: 256, elements: !965)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBRData", file: !1402, line: 113, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBRData", file: !1402, line: 62, size: 703744, align: 256, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1448, !1449, !1451, !1452, !1455, !1459, !1460, !1464, !1468, !1469, !1471, !1473, !1476, !1477, !1482, !1486, !1487, !1490, !1494, !1496, !1499, !1501, !1502, !1503, !1506, !1507}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bs_frame_class", scope: !1439, file: !1402, line: 67, baseType: !952, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bs_add_harmonic_flag", scope: !1439, file: !1402, line: 68, baseType: !952, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bs_num_env", scope: !1439, file: !1402, line: 69, baseType: !1428, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bs_freq_res", scope: !1439, file: !1402, line: 70, baseType: !1445, size: 56, align: 8, offset: 96)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 56, align: 8, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 7)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bs_num_noise", scope: !1439, file: !1402, line: 71, baseType: !1428, size: 32, align: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bs_df_env", scope: !1439, file: !1402, line: 72, baseType: !1450, size: 40, align: 8, offset: 192)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 40, align: 8, elements: !1429)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bs_df_noise", scope: !1439, file: !1402, line: 73, baseType: !1267, size: 16, align: 8, offset: 232)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "bs_invf_mode", scope: !1439, file: !1402, line: 74, baseType: !1453, size: 80, align: 8, offset: 248)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 80, align: 8, elements: !1454)
!1454 = !{!966, !1430}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bs_add_harmonic", scope: !1439, file: !1402, line: 75, baseType: !1456, size: 384, align: 8, offset: 328)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 384, align: 8, elements: !1457)
!1457 = !{!1458}
!1458 = !DISubrange(count: 48)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bs_amp_res", scope: !1439, file: !1402, line: 76, baseType: !952, size: 32, align: 32, offset: 736)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "synthesis_filterbank_samples", scope: !1439, file: !1402, line: 83, baseType: !1461, size: 73728, align: 32, offset: 768)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 73728, align: 32, elements: !1462)
!1462 = !{!1463}
!1463 = !DISubrange(count: 2304)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "analysis_filterbank_samples", scope: !1439, file: !1402, line: 84, baseType: !1465, size: 41984, align: 32, offset: 74496)
!1465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 41984, align: 32, elements: !1466)
!1466 = !{!1467}
!1467 = !DISubrange(count: 1312)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "synthesis_filterbank_samples_offset", scope: !1439, file: !1402, line: 85, baseType: !1021, size: 32, align: 32, offset: 116480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "e_a", scope: !1439, file: !1402, line: 87, baseType: !1470, size: 64, align: 32, offset: 116512)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 64, align: 32, elements: !965)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bw_array", scope: !1439, file: !1402, line: 89, baseType: !1472, size: 160, align: 32, offset: 116576)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 160, align: 32, elements: !1429)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1439, file: !1402, line: 91, baseType: !1474, size: 131072, align: 32, offset: 116736)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 131072, align: 32, elements: !1475)
!1475 = !{!966, !1222, !1222, !966}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "Ypos", scope: !1439, file: !1402, line: 93, baseType: !1021, size: 32, align: 32, offset: 247808)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !1439, file: !1402, line: 94, baseType: !1478, size: 311296, align: 32, offset: 247936)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 311296, align: 32, elements: !1479)
!1479 = !{!966, !1480, !1481, !966}
!1480 = !DISubrange(count: 38)
!1481 = !DISubrange(count: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "g_temp", scope: !1439, file: !1402, line: 95, baseType: !1483, size: 64512, align: 32, offset: 559232)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 64512, align: 32, elements: !1484)
!1484 = !{!1485, !1458}
!1485 = !DISubrange(count: 42)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "q_temp", scope: !1439, file: !1402, line: 96, baseType: !1483, size: 64512, align: 32, offset: 623744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "s_indexmapped", scope: !1439, file: !1402, line: 97, baseType: !1488, size: 3072, align: 8, offset: 688256)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 3072, align: 8, elements: !1489)
!1489 = !{!985, !1458}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "env_facs_q", scope: !1439, file: !1402, line: 99, baseType: !1491, size: 2304, align: 8, offset: 691328)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 2304, align: 8, elements: !1492)
!1492 = !{!1493, !1458}
!1493 = !DISubrange(count: 6)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "env_facs", scope: !1439, file: !1402, line: 100, baseType: !1495, size: 9216, align: 32, offset: 693632)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 9216, align: 32, elements: !1492)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "noise_facs_q", scope: !1439, file: !1402, line: 102, baseType: !1497, size: 120, align: 8, offset: 702848)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 120, align: 8, elements: !1498)
!1498 = !{!1178, !1430}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "noise_facs", scope: !1439, file: !1402, line: 103, baseType: !1500, size: 480, align: 32, offset: 702976)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 480, align: 32, elements: !1498)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "t_env", scope: !1439, file: !1402, line: 105, baseType: !1270, size: 64, align: 8, offset: 703456)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "t_env_num_env_old", scope: !1439, file: !1402, line: 107, baseType: !963, size: 8, align: 8, offset: 703520)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "t_q", scope: !1439, file: !1402, line: 109, baseType: !1504, size: 24, align: 8, offset: 703528)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 24, align: 8, elements: !1505)
!1505 = !{!1178}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "f_indexnoise", scope: !1439, file: !1402, line: 110, baseType: !952, size: 32, align: 32, offset: 703552)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "f_indexsine", scope: !1439, file: !1402, line: 111, baseType: !952, size: 32, align: 32, offset: 703584)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !1403, file: !1402, line: 167, baseType: !1509, size: 1072896, align: 128, offset: 1408256)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSContext", file: !1510, line: 79, baseType: !1511)
!1510 = !DIFile(filename: "libavcodec/aacps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSContext", file: !1510, line: 41, size: 1072896, align: 128, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1529, !1533, !1534, !1535, !1536, !1537, !1538, !1542, !1547, !1552, !1555, !1556, !1557, !1560, !1561, !1562, !1563, !1566, !1567, !1569, !1570}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1511, file: !1510, line: 42, baseType: !1021, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "enable_iid", scope: !1511, file: !1510, line: 43, baseType: !1021, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "iid_quant", scope: !1511, file: !1510, line: 44, baseType: !1021, size: 32, align: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nr_iid_par", scope: !1511, file: !1510, line: 45, baseType: !1021, size: 32, align: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "nr_ipdopd_par", scope: !1511, file: !1510, line: 46, baseType: !1021, size: 32, align: 32, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "enable_icc", scope: !1511, file: !1510, line: 47, baseType: !1021, size: 32, align: 32, offset: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "icc_mode", scope: !1511, file: !1510, line: 48, baseType: !1021, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nr_icc_par", scope: !1511, file: !1510, line: 49, baseType: !1021, size: 32, align: 32, offset: 224)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ext", scope: !1511, file: !1510, line: 50, baseType: !1021, size: 32, align: 32, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_class", scope: !1511, file: !1510, line: 51, baseType: !1021, size: 32, align: 32, offset: 288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "num_env_old", scope: !1511, file: !1510, line: 52, baseType: !1021, size: 32, align: 32, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "num_env", scope: !1511, file: !1510, line: 53, baseType: !1021, size: 32, align: 32, offset: 352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ipdopd", scope: !1511, file: !1510, line: 54, baseType: !1021, size: 32, align: 32, offset: 384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "border_position", scope: !1511, file: !1510, line: 55, baseType: !1527, size: 192, align: 32, offset: 416)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 192, align: 32, elements: !1528)
!1528 = !{!1493}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "iid_par", scope: !1511, file: !1510, line: 56, baseType: !1530, size: 1360, align: 8, offset: 608)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 1360, align: 8, elements: !1531)
!1531 = !{!1430, !1532}
!1532 = !DISubrange(count: 34)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "icc_par", scope: !1511, file: !1510, line: 57, baseType: !1530, size: 1360, align: 8, offset: 1968)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ipd_par", scope: !1511, file: !1510, line: 59, baseType: !1530, size: 1360, align: 8, offset: 3328)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "opd_par", scope: !1511, file: !1510, line: 60, baseType: !1530, size: 1360, align: 8, offset: 4688)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "is34bands", scope: !1511, file: !1510, line: 61, baseType: !1021, size: 32, align: 32, offset: 6048)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "is34bands_old", scope: !1511, file: !1510, line: 62, baseType: !1021, size: 32, align: 32, offset: 6080)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "in_buf", scope: !1511, file: !1510, line: 64, baseType: !1539, size: 14080, align: 32, offset: 6144)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 14080, align: 32, elements: !1540)
!1540 = !{!1430, !1541, !966}
!1541 = !DISubrange(count: 44)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1511, file: !1510, line: 65, baseType: !1543, size: 267904, align: 32, offset: 20224)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 267904, align: 32, elements: !1544)
!1544 = !{!1545, !1546, !966}
!1545 = !DISubrange(count: 91)
!1546 = !DISubrange(count: 46)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ap_delay", scope: !1511, file: !1510, line: 66, baseType: !1548, size: 355200, align: 32, offset: 288128)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 355200, align: 32, elements: !1549)
!1549 = !{!1550, !1178, !1551, !966}
!1550 = !DISubrange(count: 50)
!1551 = !DISubrange(count: 37)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "peak_decay_nrg", scope: !1511, file: !1510, line: 67, baseType: !1553, size: 1088, align: 32, offset: 643328)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 1088, align: 32, elements: !1554)
!1554 = !{!1532}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "power_smooth", scope: !1511, file: !1510, line: 68, baseType: !1553, size: 1088, align: 32, offset: 644480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "peak_decay_diff_smooth", scope: !1511, file: !1510, line: 69, baseType: !1553, size: 1088, align: 32, offset: 645632)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "H11", scope: !1511, file: !1510, line: 70, baseType: !1558, size: 13056, align: 32, offset: 646784)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 13056, align: 32, elements: !1559)
!1559 = !{!966, !1493, !1532}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "H12", scope: !1511, file: !1510, line: 71, baseType: !1558, size: 13056, align: 32, offset: 659840)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "H21", scope: !1511, file: !1510, line: 72, baseType: !1558, size: 13056, align: 32, offset: 672896)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "H22", scope: !1511, file: !1510, line: 73, baseType: !1558, size: 13056, align: 32, offset: 685952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "Lbuf", scope: !1511, file: !1510, line: 74, baseType: !1564, size: 186368, align: 32, offset: 699008)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 186368, align: 32, elements: !1565)
!1565 = !{!1545, !1222, !966}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "Rbuf", scope: !1511, file: !1510, line: 75, baseType: !1564, size: 186368, align: 32, offset: 885376)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "opd_hist", scope: !1511, file: !1510, line: 76, baseType: !1568, size: 272, align: 8, offset: 1071744)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 272, align: 8, elements: !1554)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ipd_hist", scope: !1511, file: !1510, line: 77, baseType: !1568, size: 272, align: 8, offset: 1072016)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1511, file: !1510, line: 78, baseType: !1571, size: 512, align: 64, offset: 1072320)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "PSDSPContext", file: !1572, line: 52, baseType: !1573)
!1572 = !DIFile(filename: "libavcodec/aacpsdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PSDSPContext", file: !1572, line: 32, size: 512, align: 64, elements: !1574)
!1574 = !{!1575, !1581, !1587, !1596, !1606, !1610, !1617}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "add_squares", scope: !1573, file: !1572, line: 33, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1386, !1579, !1021}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 64, align: 32, elements: !965)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mul_pair_single", scope: !1573, file: !1572, line: 34, baseType: !1582, size: 64, align: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585, !1585, !1386, !1021}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 64, align: 32, elements: !965)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_analysis", scope: !1573, file: !1572, line: 36, baseType: !1588, size: 64, align: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1585, !1585, !1591, !1594, !1021}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, align: 32, elements: !1593)
!1593 = !{!985, !966}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1595, line: 149, baseType: !1172)
!1595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_analysis_ileave", scope: !1573, file: !1572, line: 39, baseType: !1597, size: 64, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600, !1603, !1021, !1021}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 2048, align: 32, elements: !1602)
!1602 = !{!1222, !966}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 77824, align: 32, elements: !1605)
!1605 = !{!1480, !1481}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hybrid_synthesis_deint", scope: !1573, file: !1572, line: 41, baseType: !1607, size: 64, align: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1603, !1600, !1021, !1021}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate", scope: !1573, file: !1572, line: 43, baseType: !1611, size: 64, align: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1585, !1585, !1614, !976, !1579, !976, !978, !1021}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 2368, align: 32, elements: !1616)
!1616 = !{!1551, !966}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stereo_interpolate", scope: !1573, file: !1572, line: 49, baseType: !1618, size: 128, align: 64, offset: 384)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1619, size: 128, align: 64, elements: !965)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1585, !1585, !1622, !1622, !1021}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 128, align: 32, elements: !980)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1403, file: !1402, line: 169, baseType: !1432, size: 64, align: 32, offset: 2481152)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "n_q", scope: !1403, file: !1402, line: 171, baseType: !1428, size: 32, align: 32, offset: 2481216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "n_lim", scope: !1403, file: !1402, line: 173, baseType: !1428, size: 32, align: 32, offset: 2481248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "f_master", scope: !1403, file: !1402, line: 175, baseType: !1628, size: 784, align: 16, offset: 2481280)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 784, align: 16, elements: !1629)
!1629 = !{!1630}
!1630 = !DISubrange(count: 49)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "f_tablelow", scope: !1403, file: !1402, line: 177, baseType: !1632, size: 400, align: 16, offset: 2482064)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 400, align: 16, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 25)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "f_tablehigh", scope: !1403, file: !1402, line: 179, baseType: !1628, size: 784, align: 16, offset: 2482464)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "f_tablenoise", scope: !1403, file: !1402, line: 181, baseType: !1637, size: 96, align: 16, offset: 2483248)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 96, align: 16, elements: !1528)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "f_tablelim", scope: !1403, file: !1402, line: 183, baseType: !1639, size: 480, align: 16, offset: 2483344)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 480, align: 16, elements: !1640)
!1640 = !{!1641}
!1641 = !DISubrange(count: 30)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "num_patches", scope: !1403, file: !1402, line: 184, baseType: !1428, size: 32, align: 32, offset: 2483840)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "patch_num_subbands", scope: !1403, file: !1402, line: 185, baseType: !1644, size: 48, align: 8, offset: 2483872)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 48, align: 8, elements: !1528)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "patch_start_subband", scope: !1403, file: !1402, line: 186, baseType: !1644, size: 48, align: 8, offset: 2483920)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "X_low", scope: !1403, file: !1402, line: 188, baseType: !1647, size: 81920, align: 32, offset: 2483968)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 81920, align: 32, elements: !1648)
!1648 = !{!1222, !1286, !966}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "X_high", scope: !1403, file: !1402, line: 190, baseType: !1650, size: 163840, align: 32, offset: 2565888)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 163840, align: 32, elements: !1651)
!1651 = !{!1481, !1286, !966}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !1403, file: !1402, line: 192, baseType: !1653, size: 311296, align: 32, offset: 2729728)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 311296, align: 32, elements: !1654)
!1654 = !{!966, !966, !1480, !1481}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "alpha0", scope: !1403, file: !1402, line: 194, baseType: !1656, size: 4096, align: 32, offset: 3041024)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 4096, align: 32, elements: !1657)
!1657 = !{!1481, !966}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !1403, file: !1402, line: 196, baseType: !1656, size: 4096, align: 32, offset: 3045120)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "e_origmapped", scope: !1403, file: !1402, line: 198, baseType: !1660, size: 10752, align: 32, offset: 3049216)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 10752, align: 32, elements: !1661)
!1661 = !{!1447, !1458}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "q_mapped", scope: !1403, file: !1402, line: 200, baseType: !1660, size: 10752, align: 32, offset: 3059968)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "s_mapped", scope: !1403, file: !1402, line: 202, baseType: !1664, size: 2688, align: 8, offset: 3070720)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 2688, align: 8, elements: !1661)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "e_curr", scope: !1403, file: !1402, line: 204, baseType: !1660, size: 10752, align: 32, offset: 3073408)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "q_m", scope: !1403, file: !1402, line: 206, baseType: !1660, size: 10752, align: 32, offset: 3084160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "s_m", scope: !1403, file: !1402, line: 208, baseType: !1660, size: 10752, align: 32, offset: 3094912)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1403, file: !1402, line: 209, baseType: !1660, size: 10752, align: 32, offset: 3105664)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_filter_scratch", scope: !1403, file: !1402, line: 210, baseType: !1670, size: 10240, align: 32, offset: 3116544)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 10240, align: 32, elements: !1671)
!1671 = !{!1430, !1481}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ana", scope: !1403, file: !1402, line: 211, baseType: !1072, size: 896, align: 64, offset: 3126784)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1403, file: !1402, line: 212, baseType: !1072, size: 896, align: 64, offset: 3127680)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1403, file: !1402, line: 213, baseType: !1675, size: 896, align: 64, offset: 3128576)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBRDSPContext", file: !1676, line: 45, baseType: !1677)
!1676 = !DIFile(filename: "libavcodec/sbrdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBRDSPContext", file: !1676, line: 28, size: 896, align: 64, elements: !1678)
!1678 = !{!1679, !1683, !1687, !1688, !1689, !1693, !1697, !1701, !1708, !1712, !1722}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sum64x5", scope: !1677, file: !1676, line: 29, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1386}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sum_square", scope: !1677, file: !1676, line: 30, baseType: !1684, size: 64, align: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1368, !1585, !1021}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "neg_odd_64", scope: !1677, file: !1676, line: 31, baseType: !1680, size: 64, align: 64, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_pre_shuffle", scope: !1677, file: !1676, line: 32, baseType: !1680, size: 64, align: 64, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_post_shuffle", scope: !1677, file: !1676, line: 33, baseType: !1690, size: 64, align: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1585, !976}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_neg", scope: !1677, file: !1676, line: 34, baseType: !1694, size: 64, align: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1386, !976}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "qmf_deint_bfly", scope: !1677, file: !1676, line: 35, baseType: !1698, size: 64, align: 64, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1386, !976, !976}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "autocorrelate", scope: !1677, file: !1676, line: 36, baseType: !1702, size: 64, align: 64, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1579, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 128, align: 32, elements: !1707)
!1707 = !{!966, !966}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "hf_gen", scope: !1677, file: !1676, line: 37, baseType: !1709, size: 64, align: 64, offset: 512)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1585, !1579, !976, !976, !978, !1021, !1021}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hf_g_filt", scope: !1677, file: !1676, line: 40, baseType: !1713, size: 64, align: 64, offset: 576)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1585, !1716, !1719, !1021, !1721}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 2560, align: 32, elements: !1718)
!1718 = !{!1286, !966}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !951, line: 119, baseType: !1172)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "hf_apply_noise", scope: !1677, file: !1676, line: 42, baseType: !1723, size: 256, align: 64, offset: 640)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1724, size: 256, align: 64, elements: !980)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1585, !1719, !1719, !1021, !1021, !1021}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1403, file: !1402, line: 214, baseType: !1728, size: 256, align: 64, offset: 3129472)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACSBRContext", file: !1402, line: 134, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACSBRContext", file: !1402, line: 120, size: 256, align: 64, elements: !1730)
!1730 = !{!1731, !2541, !2547, !2553}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sbr_lf_gen", scope: !1729, file: !1402, line: 121, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1021, !1735, !2535, !2536, !2538, !1021}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACContext", file: !1402, line: 37, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACContext", file: !44, line: 293, size: 62208, align: 256, elements: !1738)
!1738 = !{!1739, !1740, !2407, !2408, !2409, !2426, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2468, !2469, !2470, !2471, !2472, !2475, !2476, !2477, !2479, !2508, !2509, !2510, !2511, !2515, !2516, !2522, !2526, !2527, !2531}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1737, file: !44, line: 294, baseType: !1004, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1737, file: !44, line: 295, baseType: !1741, size: 64, align: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !85, line: 3360, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !85, line: 1556, size: 8448, align: 64, elements: !1744)
!1744 = !{!1745, !1748, !1749, !1750, !2007, !2008, !2009, !2010, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2163, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2345, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1743, file: !85, line: 1561, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1743, file: !85, line: 1562, baseType: !1021, size: 32, align: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1743, file: !85, line: 1564, baseType: !74, size: 32, align: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1743, file: !85, line: 1565, baseType: !1751, size: 64, align: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !85, line: 3468, size: 1984, align: 64, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1769, !1772, !1775, !1778, !1783, !1784, !1785, !1793, !1794, !1795, !1797, !1801, !1807, !1816, !1820, !1821, !1860, !1978, !1982, !1983, !1987, !1991, !1996, !2000, !2001, !2002}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1753, file: !85, line: 3475, baseType: !1009, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1753, file: !85, line: 3480, baseType: !1009, size: 64, align: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1753, file: !85, line: 3481, baseType: !74, size: 32, align: 32, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1753, file: !85, line: 3482, baseType: !84, size: 32, align: 32, offset: 160)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1753, file: !85, line: 3487, baseType: !1021, size: 32, align: 32, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1753, file: !85, line: 3488, baseType: !1761, size: 64, align: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1764, line: 61, baseType: !1765)
!1764 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1764, line: 58, size: 64, align: 32, elements: !1766)
!1766 = !{!1767, !1768}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1765, file: !1764, line: 59, baseType: !1021, size: 32, align: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1765, file: !1764, line: 60, baseType: !1021, size: 32, align: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1753, file: !85, line: 3489, baseType: !1770, size: 64, align: 64, offset: 320)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !544)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1753, file: !85, line: 3490, baseType: !1773, size: 64, align: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1753, file: !85, line: 3491, baseType: !1776, size: 64, align: 64, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !744)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1753, file: !85, line: 3492, baseType: !1779, size: 64, align: 64, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !951, line: 55, baseType: !1782)
!1782 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1753, file: !85, line: 3493, baseType: !963, size: 8, align: 8, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1753, file: !85, line: 3494, baseType: !1746, size: 64, align: 64, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1753, file: !85, line: 3495, baseType: !1786, size: 64, align: 64, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !85, line: 3404, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !85, line: 3401, size: 128, align: 64, elements: !1790)
!1790 = !{!1791, !1792}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1789, file: !85, line: 3402, baseType: !1021, size: 32, align: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1789, file: !85, line: 3403, baseType: !1009, size: 64, align: 64, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1753, file: !85, line: 3507, baseType: !1009, size: 64, align: 64, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1753, file: !85, line: 3516, baseType: !1021, size: 32, align: 32, offset: 832)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1753, file: !85, line: 3517, baseType: !1796, size: 64, align: 64, offset: 896)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1753, file: !85, line: 3527, baseType: !1798, size: 64, align: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1021, !1741}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1753, file: !85, line: 3535, baseType: !1802, size: 64, align: 64, offset: 1024)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1021, !1741, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1753, file: !85, line: 3541, baseType: !1808, size: 64, align: 64, offset: 1088)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !85, line: 3461, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1812, line: 223, size: 128, align: 64, elements: !1813)
!1812 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1813 = !{!1814, !1815}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1811, file: !1812, line: 224, baseType: !961, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1811, file: !1812, line: 225, baseType: !961, size: 64, align: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1753, file: !85, line: 3549, baseType: !1817, size: 64, align: 64, offset: 1152)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1796}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1753, file: !85, line: 3551, baseType: !1798, size: 64, align: 64, offset: 1216)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1753, file: !85, line: 3552, baseType: !1822, size: 64, align: 64, offset: 1280)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1021, !1741, !1067, !1021, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !85, line: 3920, size: 256, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1859}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1827, file: !85, line: 3921, baseType: !1080, size: 16, align: 16)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1827, file: !85, line: 3922, baseType: !950, size: 32, align: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1827, file: !85, line: 3923, baseType: !950, size: 32, align: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1827, file: !85, line: 3924, baseType: !952, size: 32, align: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1827, file: !85, line: 3925, baseType: !1834, size: 64, align: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !85, line: 3918, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !85, line: 3885, size: 1600, align: 64, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844, !1851, !1853, !1854, !1855, !1857, !1858}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1837, file: !85, line: 3886, baseType: !1021, size: 32, align: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1837, file: !85, line: 3887, baseType: !1021, size: 32, align: 32, offset: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1837, file: !85, line: 3888, baseType: !1021, size: 32, align: 32, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1837, file: !85, line: 3889, baseType: !1021, size: 32, align: 32, offset: 96)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1837, file: !85, line: 3890, baseType: !1021, size: 32, align: 32, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1837, file: !85, line: 3897, baseType: !1845, size: 768, align: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !85, line: 3858, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !85, line: 3853, size: 768, align: 64, elements: !1847)
!1847 = !{!1848, !1850}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1846, file: !85, line: 3855, baseType: !1849, size: 512, align: 64)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !984)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1846, file: !85, line: 3857, baseType: !1313, size: 256, align: 32, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1837, file: !85, line: 3903, baseType: !1852, size: 256, align: 64, offset: 960)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 256, align: 64, elements: !980)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1837, file: !85, line: 3904, baseType: !1174, size: 128, align: 32, offset: 1216)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1837, file: !85, line: 3906, baseType: !761, size: 32, align: 32, offset: 1344)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1837, file: !85, line: 3908, baseType: !1856, size: 64, align: 64, offset: 1408)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1837, file: !85, line: 3915, baseType: !1856, size: 64, align: 64, offset: 1472)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1837, file: !85, line: 3917, baseType: !1021, size: 32, align: 32, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1827, file: !85, line: 3926, baseType: !1171, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1753, file: !85, line: 3564, baseType: !1861, size: 64, align: 64, offset: 1344)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1021, !1741, !1864, !1898, !1977}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !85, line: 1499, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !85, line: 1445, size: 704, align: 64, elements: !1867)
!1867 = !{!1868, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1894, !1895, !1896, !1897}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1866, file: !85, line: 1451, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1871, line: 94, baseType: !1872)
!1871 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1871, line: 81, size: 192, align: 64, elements: !1873)
!1873 = !{!1874, !1878, !1879}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1872, file: !1871, line: 82, baseType: !1875, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1871, line: 73, baseType: !1877)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1871, line: 73, flags: DIFlagFwdDecl)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1872, file: !1871, line: 89, baseType: !1067, size: 64, align: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1872, file: !1871, line: 93, baseType: !1021, size: 32, align: 32, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1866, file: !85, line: 1461, baseType: !1171, size: 64, align: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1866, file: !85, line: 1467, baseType: !1171, size: 64, align: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1866, file: !85, line: 1468, baseType: !1067, size: 64, align: 64, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1866, file: !85, line: 1469, baseType: !1021, size: 32, align: 32, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1866, file: !85, line: 1470, baseType: !1021, size: 32, align: 32, offset: 288)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1866, file: !85, line: 1474, baseType: !1021, size: 32, align: 32, offset: 320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1866, file: !85, line: 1479, baseType: !1887, size: 64, align: 64, offset: 384)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !85, line: 1415, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !85, line: 1411, size: 128, align: 64, elements: !1890)
!1890 = !{!1891, !1892, !1893}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1889, file: !85, line: 1412, baseType: !1067, size: 64, align: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1889, file: !85, line: 1413, baseType: !1021, size: 32, align: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1889, file: !85, line: 1414, baseType: !767, size: 32, align: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1866, file: !85, line: 1480, baseType: !1021, size: 32, align: 32, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1866, file: !85, line: 1486, baseType: !1171, size: 64, align: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1866, file: !85, line: 1488, baseType: !1171, size: 64, align: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1866, file: !85, line: 1497, baseType: !1171, size: 64, align: 64, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !808, line: 646, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !808, line: 268, size: 4288, align: 64, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1932, !1934, !1935, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !1975, !1976}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1901, file: !808, line: 282, baseType: !1849, size: 512, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1901, file: !808, line: 299, baseType: !1313, size: 256, align: 32, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1901, file: !808, line: 315, baseType: !1906, size: 64, align: 64, offset: 768)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1901, file: !808, line: 326, baseType: !1021, size: 32, align: 32, offset: 832)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1901, file: !808, line: 326, baseType: !1021, size: 32, align: 32, offset: 864)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1901, file: !808, line: 334, baseType: !1021, size: 32, align: 32, offset: 896)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1901, file: !808, line: 341, baseType: !1021, size: 32, align: 32, offset: 928)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1901, file: !808, line: 346, baseType: !1021, size: 32, align: 32, offset: 960)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1901, file: !808, line: 351, baseType: !797, size: 32, align: 32, offset: 992)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1901, file: !808, line: 356, baseType: !1763, size: 64, align: 32, offset: 1024)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1901, file: !808, line: 361, baseType: !1171, size: 64, align: 64, offset: 1088)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1901, file: !808, line: 369, baseType: !1171, size: 64, align: 64, offset: 1152)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1901, file: !808, line: 377, baseType: !1171, size: 64, align: 64, offset: 1216)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1901, file: !808, line: 382, baseType: !1021, size: 32, align: 32, offset: 1280)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1901, file: !808, line: 386, baseType: !1021, size: 32, align: 32, offset: 1312)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1901, file: !808, line: 391, baseType: !1021, size: 32, align: 32, offset: 1344)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1901, file: !808, line: 396, baseType: !953, size: 64, align: 64, offset: 1408)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1901, file: !808, line: 403, baseType: !1922, size: 512, align: 64, offset: 1472)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 512, align: 64, elements: !984)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1901, file: !808, line: 410, baseType: !1021, size: 32, align: 32, offset: 1984)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1901, file: !808, line: 415, baseType: !1021, size: 32, align: 32, offset: 2016)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1901, file: !808, line: 420, baseType: !1021, size: 32, align: 32, offset: 2048)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1901, file: !808, line: 425, baseType: !1021, size: 32, align: 32, offset: 2080)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1901, file: !808, line: 435, baseType: !1171, size: 64, align: 64, offset: 2112)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1901, file: !808, line: 440, baseType: !1021, size: 32, align: 32, offset: 2176)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1901, file: !808, line: 445, baseType: !1781, size: 64, align: 64, offset: 2240)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1901, file: !808, line: 459, baseType: !1931, size: 512, align: 64, offset: 2304)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1869, size: 512, align: 64, elements: !984)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1901, file: !808, line: 473, baseType: !1933, size: 64, align: 64, offset: 2816)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1901, file: !808, line: 477, baseType: !1021, size: 32, align: 32, offset: 2880)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1901, file: !808, line: 479, baseType: !1936, size: 64, align: 64, offset: 2944)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !808, line: 207, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !808, line: 201, size: 320, align: 64, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1949}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1939, file: !808, line: 202, baseType: !807, size: 32, align: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1939, file: !808, line: 203, baseType: !1067, size: 64, align: 64, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1939, file: !808, line: 204, baseType: !1021, size: 32, align: 32, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1939, file: !808, line: 205, baseType: !1945, size: 64, align: 64, offset: 192)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1947, line: 86, baseType: !1948)
!1947 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1948 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1947, line: 86, flags: DIFlagFwdDecl)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1939, file: !808, line: 206, baseType: !1869, size: 64, align: 64, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1901, file: !808, line: 480, baseType: !1021, size: 32, align: 32, offset: 3008)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1901, file: !808, line: 505, baseType: !1021, size: 32, align: 32, offset: 3040)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1901, file: !808, line: 512, baseType: !831, size: 32, align: 32, offset: 3072)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1901, file: !808, line: 514, baseType: !837, size: 32, align: 32, offset: 3104)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1901, file: !808, line: 516, baseType: !855, size: 32, align: 32, offset: 3136)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1901, file: !808, line: 523, baseType: !879, size: 32, align: 32, offset: 3168)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1901, file: !808, line: 525, baseType: !898, size: 32, align: 32, offset: 3200)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1901, file: !808, line: 532, baseType: !1171, size: 64, align: 64, offset: 3264)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1901, file: !808, line: 539, baseType: !1171, size: 64, align: 64, offset: 3328)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1901, file: !808, line: 547, baseType: !1171, size: 64, align: 64, offset: 3392)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1901, file: !808, line: 554, baseType: !1945, size: 64, align: 64, offset: 3456)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1901, file: !808, line: 563, baseType: !1021, size: 32, align: 32, offset: 3520)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1901, file: !808, line: 572, baseType: !1021, size: 32, align: 32, offset: 3552)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1901, file: !808, line: 581, baseType: !1021, size: 32, align: 32, offset: 3584)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1901, file: !808, line: 588, baseType: !1965, size: 64, align: 64, offset: 3648)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1901, file: !808, line: 593, baseType: !1021, size: 32, align: 32, offset: 3712)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1901, file: !808, line: 596, baseType: !1021, size: 32, align: 32, offset: 3744)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1901, file: !808, line: 599, baseType: !1869, size: 64, align: 64, offset: 3776)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1901, file: !808, line: 605, baseType: !1869, size: 64, align: 64, offset: 3840)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1901, file: !808, line: 616, baseType: !1869, size: 64, align: 64, offset: 3904)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1901, file: !808, line: 626, baseType: !1972, size: 64, align: 64, offset: 3968)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1595, line: 216, baseType: !1782)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1901, file: !808, line: 627, baseType: !1972, size: 64, align: 64, offset: 4032)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1901, file: !808, line: 628, baseType: !1972, size: 64, align: 64, offset: 4096)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1901, file: !808, line: 629, baseType: !1972, size: 64, align: 64, offset: 4160)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1901, file: !808, line: 645, baseType: !1869, size: 64, align: 64, offset: 4224)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1753, file: !85, line: 3566, baseType: !1979, size: 64, align: 64, offset: 1408)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1021, !1741, !953, !1977, !1864}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1753, file: !85, line: 3567, baseType: !1798, size: 64, align: 64, offset: 1472)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1753, file: !85, line: 3576, baseType: !1984, size: 64, align: 64, offset: 1536)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1021, !1741, !1898}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1753, file: !85, line: 3577, baseType: !1988, size: 64, align: 64, offset: 1600)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1021, !1741, !1864}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1753, file: !85, line: 3584, baseType: !1992, size: 64, align: 64, offset: 1664)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, align: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1021, !1741, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1753, file: !85, line: 3589, baseType: !1997, size: 64, align: 64, offset: 1728)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1741}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1753, file: !85, line: 3594, baseType: !1021, size: 32, align: 32, offset: 1792)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1753, file: !85, line: 3600, baseType: !1009, size: 64, align: 64, offset: 1856)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1753, file: !85, line: 3609, baseType: !2003, size: 64, align: 64, offset: 1920)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2006)
!2006 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !85, line: 3609, flags: DIFlagFwdDecl)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1743, file: !85, line: 1566, baseType: !84, size: 32, align: 32, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1743, file: !85, line: 1581, baseType: !952, size: 32, align: 32, offset: 224)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1743, file: !85, line: 1583, baseType: !953, size: 64, align: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1743, file: !85, line: 1591, baseType: !2011, size: 64, align: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1812, line: 129, size: 1664, align: 64, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018, !2036, !2037, !2043, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !2012, file: !1812, line: 136, baseType: !1021, size: 32, align: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !2012, file: !1812, line: 151, baseType: !1021, size: 32, align: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !2012, file: !1812, line: 157, baseType: !1021, size: 32, align: 32, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !2012, file: !1812, line: 159, baseType: !1995, size: 64, align: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2012, file: !1812, line: 161, baseType: !2019, size: 64, align: 64, offset: 192)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1812, line: 117, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1812, line: 100, size: 832, align: 64, elements: !2022)
!2022 = !{!2023, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !2021, file: !1812, line: 105, baseType: !2024, size: 256, align: 64)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2025, size: 256, align: 64, elements: !980)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1871, line: 238, baseType: !2027)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1871, line: 238, flags: DIFlagFwdDecl)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2021, file: !1812, line: 110, baseType: !1021, size: 32, align: 32, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2021, file: !1812, line: 111, baseType: !1021, size: 32, align: 32, offset: 288)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2021, file: !1812, line: 111, baseType: !1021, size: 32, align: 32, offset: 320)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !2021, file: !1812, line: 112, baseType: !1313, size: 256, align: 32, offset: 352)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2021, file: !1812, line: 113, baseType: !1174, size: 128, align: 32, offset: 608)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2021, file: !1812, line: 114, baseType: !1021, size: 32, align: 32, offset: 736)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2021, file: !1812, line: 115, baseType: !1021, size: 32, align: 32, offset: 768)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2021, file: !1812, line: 116, baseType: !1021, size: 32, align: 32, offset: 800)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !2012, file: !1812, line: 163, baseType: !953, size: 64, align: 64, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !2012, file: !1812, line: 165, baseType: !2038, size: 128, align: 64, offset: 320)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1812, line: 122, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1812, line: 119, size: 128, align: 64, elements: !2040)
!2040 = !{!2041, !2042}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !2039, file: !1812, line: 120, baseType: !1864, size: 64, align: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !2039, file: !1812, line: 121, baseType: !1995, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2012, file: !1812, line: 166, baseType: !2044, size: 128, align: 64, offset: 448)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1812, line: 127, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1812, line: 124, size: 128, align: 64, elements: !2046)
!2046 = !{!2047, !2120}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !2045, file: !1812, line: 125, baseType: !2048, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !85, line: 5794, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !85, line: 5747, size: 512, align: 64, elements: !2052)
!2052 = !{!2053, !2054, !2078, !2082, !2083, !2117, !2118, !2119}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2051, file: !85, line: 5751, baseType: !1746, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2051, file: !85, line: 5756, baseType: !2055, size: 64, align: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, align: 64)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !85, line: 5796, size: 512, align: 64, elements: !2058)
!2058 = !{!2059, !2060, !2063, !2064, !2065, !2069, !2073, !2077}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2057, file: !85, line: 5797, baseType: !1009, size: 64, align: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2057, file: !85, line: 5804, baseType: !2061, size: 64, align: 64, offset: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2057, file: !85, line: 5815, baseType: !1746, size: 64, align: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2057, file: !85, line: 5825, baseType: !1021, size: 32, align: 32, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2057, file: !85, line: 5826, baseType: !2066, size: 64, align: 64, offset: 256)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1021, !2049}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2057, file: !85, line: 5827, baseType: !2070, size: 64, align: 64, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1021, !2049, !1864}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2057, file: !85, line: 5828, baseType: !2074, size: 64, align: 64, offset: 384)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2049}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2057, file: !85, line: 5829, baseType: !2074, size: 64, align: 64, offset: 448)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2051, file: !85, line: 5762, baseType: !2079, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, align: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !85, line: 5735, baseType: !2081)
!2081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !85, line: 5735, flags: DIFlagFwdDecl)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2051, file: !85, line: 5768, baseType: !953, size: 64, align: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2051, file: !85, line: 5775, baseType: !2084, size: 64, align: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !85, line: 4085, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !85, line: 3936, size: 1152, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2086, file: !85, line: 3940, baseType: !74, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2086, file: !85, line: 3944, baseType: !84, size: 32, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2086, file: !85, line: 3948, baseType: !950, size: 32, align: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2086, file: !85, line: 3958, baseType: !1067, size: 64, align: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2086, file: !85, line: 3962, baseType: !1021, size: 32, align: 32, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2086, file: !85, line: 3968, baseType: !1021, size: 32, align: 32, offset: 224)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2086, file: !85, line: 3973, baseType: !1171, size: 64, align: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2086, file: !85, line: 3986, baseType: !1021, size: 32, align: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2086, file: !85, line: 3999, baseType: !1021, size: 32, align: 32, offset: 352)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2086, file: !85, line: 4004, baseType: !1021, size: 32, align: 32, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2086, file: !85, line: 4005, baseType: !1021, size: 32, align: 32, offset: 416)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2086, file: !85, line: 4010, baseType: !1021, size: 32, align: 32, offset: 448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2086, file: !85, line: 4011, baseType: !1021, size: 32, align: 32, offset: 480)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2086, file: !85, line: 4020, baseType: !1763, size: 64, align: 32, offset: 512)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2086, file: !85, line: 4025, baseType: !908, size: 32, align: 32, offset: 576)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2086, file: !85, line: 4030, baseType: !831, size: 32, align: 32, offset: 608)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2086, file: !85, line: 4031, baseType: !837, size: 32, align: 32, offset: 640)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2086, file: !85, line: 4032, baseType: !855, size: 32, align: 32, offset: 672)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !2086, file: !85, line: 4033, baseType: !879, size: 32, align: 32, offset: 704)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2086, file: !85, line: 4034, baseType: !898, size: 32, align: 32, offset: 736)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !2086, file: !85, line: 4039, baseType: !1021, size: 32, align: 32, offset: 768)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2086, file: !85, line: 4046, baseType: !1781, size: 64, align: 64, offset: 832)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2086, file: !85, line: 4050, baseType: !1021, size: 32, align: 32, offset: 896)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2086, file: !85, line: 4054, baseType: !1021, size: 32, align: 32, offset: 928)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2086, file: !85, line: 4061, baseType: !1021, size: 32, align: 32, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2086, file: !85, line: 4065, baseType: !1021, size: 32, align: 32, offset: 992)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2086, file: !85, line: 4073, baseType: !1021, size: 32, align: 32, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2086, file: !85, line: 4080, baseType: !1021, size: 32, align: 32, offset: 1056)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2086, file: !85, line: 4084, baseType: !1021, size: 32, align: 32, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2051, file: !85, line: 5781, baseType: !2084, size: 64, align: 64, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2051, file: !85, line: 5787, baseType: !1763, size: 64, align: 32, offset: 384)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2051, file: !85, line: 5793, baseType: !1763, size: 64, align: 32, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !2045, file: !1812, line: 126, baseType: !1021, size: 32, align: 32, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !2012, file: !1812, line: 172, baseType: !1864, size: 64, align: 64, offset: 576)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !2012, file: !1812, line: 177, baseType: !1067, size: 64, align: 64, offset: 640)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !2012, file: !1812, line: 178, baseType: !952, size: 32, align: 32, offset: 704)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !2012, file: !1812, line: 180, baseType: !953, size: 64, align: 64, offset: 768)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !2012, file: !1812, line: 185, baseType: !1021, size: 32, align: 32, offset: 832)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !2012, file: !1812, line: 190, baseType: !953, size: 64, align: 64, offset: 896)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !2012, file: !1812, line: 195, baseType: !1021, size: 32, align: 32, offset: 960)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !2012, file: !1812, line: 200, baseType: !1864, size: 64, align: 64, offset: 1024)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !2012, file: !1812, line: 201, baseType: !1021, size: 32, align: 32, offset: 1088)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !2012, file: !1812, line: 202, baseType: !1995, size: 64, align: 64, offset: 1152)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !2012, file: !1812, line: 203, baseType: !1021, size: 32, align: 32, offset: 1216)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !2012, file: !1812, line: 205, baseType: !1021, size: 32, align: 32, offset: 1248)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !2012, file: !1812, line: 206, baseType: !1021, size: 32, align: 32, offset: 1280)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !2012, file: !1812, line: 209, baseType: !1972, size: 64, align: 64, offset: 1344)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !2012, file: !1812, line: 212, baseType: !1972, size: 64, align: 64, offset: 1408)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !2012, file: !1812, line: 213, baseType: !1995, size: 64, align: 64, offset: 1472)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !2012, file: !1812, line: 215, baseType: !1021, size: 32, align: 32, offset: 1536)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !2012, file: !1812, line: 217, baseType: !1021, size: 32, align: 32, offset: 1568)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !2012, file: !1812, line: 220, baseType: !1021, size: 32, align: 32, offset: 1600)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1743, file: !85, line: 1598, baseType: !953, size: 64, align: 64, offset: 384)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1743, file: !85, line: 1606, baseType: !1171, size: 64, align: 64, offset: 448)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1743, file: !85, line: 1614, baseType: !1021, size: 32, align: 32, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1743, file: !85, line: 1622, baseType: !1021, size: 32, align: 32, offset: 544)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1743, file: !85, line: 1628, baseType: !1021, size: 32, align: 32, offset: 576)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1743, file: !85, line: 1636, baseType: !1021, size: 32, align: 32, offset: 608)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1743, file: !85, line: 1643, baseType: !1021, size: 32, align: 32, offset: 640)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1743, file: !85, line: 1657, baseType: !1067, size: 64, align: 64, offset: 704)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1743, file: !85, line: 1658, baseType: !1021, size: 32, align: 32, offset: 768)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1743, file: !85, line: 1679, baseType: !1763, size: 64, align: 32, offset: 800)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1743, file: !85, line: 1688, baseType: !1021, size: 32, align: 32, offset: 864)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1743, file: !85, line: 1712, baseType: !1021, size: 32, align: 32, offset: 896)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1743, file: !85, line: 1729, baseType: !1021, size: 32, align: 32, offset: 928)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1743, file: !85, line: 1729, baseType: !1021, size: 32, align: 32, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1743, file: !85, line: 1744, baseType: !1021, size: 32, align: 32, offset: 992)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1743, file: !85, line: 1744, baseType: !1021, size: 32, align: 32, offset: 1024)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1743, file: !85, line: 1751, baseType: !1021, size: 32, align: 32, offset: 1056)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1743, file: !85, line: 1766, baseType: !544, size: 32, align: 32, offset: 1088)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1743, file: !85, line: 1791, baseType: !2159, size: 64, align: 64, offset: 1152)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2162, !1898, !1977, !1021, !1021, !1021}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1743, file: !85, line: 1808, baseType: !2164, size: 64, align: 64, offset: 1216)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!544, !2162, !1770}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1743, file: !85, line: 1816, baseType: !1021, size: 32, align: 32, offset: 1280)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1743, file: !85, line: 1825, baseType: !954, size: 32, align: 32, offset: 1312)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1743, file: !85, line: 1830, baseType: !1021, size: 32, align: 32, offset: 1344)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1743, file: !85, line: 1838, baseType: !954, size: 32, align: 32, offset: 1376)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1743, file: !85, line: 1846, baseType: !1021, size: 32, align: 32, offset: 1408)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1743, file: !85, line: 1851, baseType: !1021, size: 32, align: 32, offset: 1440)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1743, file: !85, line: 1861, baseType: !954, size: 32, align: 32, offset: 1472)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1743, file: !85, line: 1868, baseType: !954, size: 32, align: 32, offset: 1504)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1743, file: !85, line: 1875, baseType: !954, size: 32, align: 32, offset: 1536)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1743, file: !85, line: 1882, baseType: !954, size: 32, align: 32, offset: 1568)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1743, file: !85, line: 1889, baseType: !954, size: 32, align: 32, offset: 1600)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1743, file: !85, line: 1896, baseType: !954, size: 32, align: 32, offset: 1632)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1743, file: !85, line: 1903, baseType: !954, size: 32, align: 32, offset: 1664)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1743, file: !85, line: 1910, baseType: !1021, size: 32, align: 32, offset: 1696)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1743, file: !85, line: 1915, baseType: !1021, size: 32, align: 32, offset: 1728)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1743, file: !85, line: 1926, baseType: !1977, size: 64, align: 64, offset: 1792)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1743, file: !85, line: 1935, baseType: !1763, size: 64, align: 32, offset: 1856)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1743, file: !85, line: 1942, baseType: !1021, size: 32, align: 32, offset: 1920)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1743, file: !85, line: 1948, baseType: !1021, size: 32, align: 32, offset: 1952)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1743, file: !85, line: 1954, baseType: !1021, size: 32, align: 32, offset: 1984)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1743, file: !85, line: 1960, baseType: !1021, size: 32, align: 32, offset: 2016)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1743, file: !85, line: 1984, baseType: !1021, size: 32, align: 32, offset: 2048)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1743, file: !85, line: 1991, baseType: !1021, size: 32, align: 32, offset: 2080)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1743, file: !85, line: 1996, baseType: !1021, size: 32, align: 32, offset: 2112)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1743, file: !85, line: 2004, baseType: !1021, size: 32, align: 32, offset: 2144)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1743, file: !85, line: 2011, baseType: !1021, size: 32, align: 32, offset: 2176)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1743, file: !85, line: 2018, baseType: !1021, size: 32, align: 32, offset: 2208)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1743, file: !85, line: 2027, baseType: !1021, size: 32, align: 32, offset: 2240)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1743, file: !85, line: 2034, baseType: !1021, size: 32, align: 32, offset: 2272)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1743, file: !85, line: 2044, baseType: !1021, size: 32, align: 32, offset: 2304)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1743, file: !85, line: 2054, baseType: !1079, size: 64, align: 64, offset: 2368)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1743, file: !85, line: 2061, baseType: !1079, size: 64, align: 64, offset: 2432)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1743, file: !85, line: 2066, baseType: !1021, size: 32, align: 32, offset: 2496)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1743, file: !85, line: 2070, baseType: !1021, size: 32, align: 32, offset: 2528)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1743, file: !85, line: 2078, baseType: !1021, size: 32, align: 32, offset: 2560)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1743, file: !85, line: 2085, baseType: !1021, size: 32, align: 32, offset: 2592)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1743, file: !85, line: 2092, baseType: !1021, size: 32, align: 32, offset: 2624)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1743, file: !85, line: 2099, baseType: !1021, size: 32, align: 32, offset: 2656)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1743, file: !85, line: 2106, baseType: !1021, size: 32, align: 32, offset: 2688)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1743, file: !85, line: 2113, baseType: !1021, size: 32, align: 32, offset: 2720)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1743, file: !85, line: 2120, baseType: !1021, size: 32, align: 32, offset: 2752)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1743, file: !85, line: 2125, baseType: !1021, size: 32, align: 32, offset: 2784)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1743, file: !85, line: 2133, baseType: !1021, size: 32, align: 32, offset: 2816)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1743, file: !85, line: 2140, baseType: !1021, size: 32, align: 32, offset: 2848)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1743, file: !85, line: 2145, baseType: !1021, size: 32, align: 32, offset: 2880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1743, file: !85, line: 2153, baseType: !1021, size: 32, align: 32, offset: 2912)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1743, file: !85, line: 2158, baseType: !1021, size: 32, align: 32, offset: 2944)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1743, file: !85, line: 2166, baseType: !837, size: 32, align: 32, offset: 2976)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1743, file: !85, line: 2173, baseType: !855, size: 32, align: 32, offset: 3008)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1743, file: !85, line: 2180, baseType: !879, size: 32, align: 32, offset: 3040)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1743, file: !85, line: 2187, baseType: !831, size: 32, align: 32, offset: 3072)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1743, file: !85, line: 2194, baseType: !898, size: 32, align: 32, offset: 3104)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1743, file: !85, line: 2203, baseType: !1021, size: 32, align: 32, offset: 3136)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1743, file: !85, line: 2209, baseType: !908, size: 32, align: 32, offset: 3168)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1743, file: !85, line: 2212, baseType: !1021, size: 32, align: 32, offset: 3200)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1743, file: !85, line: 2213, baseType: !1021, size: 32, align: 32, offset: 3232)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1743, file: !85, line: 2220, baseType: !744, size: 32, align: 32, offset: 3264)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1743, file: !85, line: 2232, baseType: !1021, size: 32, align: 32, offset: 3296)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1743, file: !85, line: 2243, baseType: !1021, size: 32, align: 32, offset: 3328)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1743, file: !85, line: 2249, baseType: !1021, size: 32, align: 32, offset: 3360)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1743, file: !85, line: 2256, baseType: !1021, size: 32, align: 32, offset: 3392)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1743, file: !85, line: 2263, baseType: !1781, size: 64, align: 64, offset: 3456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1743, file: !85, line: 2270, baseType: !1781, size: 64, align: 64, offset: 3520)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1743, file: !85, line: 2277, baseType: !916, size: 32, align: 32, offset: 3584)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1743, file: !85, line: 2285, baseType: !744, size: 32, align: 32, offset: 3616)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1743, file: !85, line: 2367, baseType: !2233, size: 64, align: 64, offset: 3648)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, align: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1021, !2162, !1995, !1021}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1743, file: !85, line: 2383, baseType: !1021, size: 32, align: 32, offset: 3712)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1743, file: !85, line: 2386, baseType: !954, size: 32, align: 32, offset: 3744)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1743, file: !85, line: 2387, baseType: !954, size: 32, align: 32, offset: 3776)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1743, file: !85, line: 2394, baseType: !1021, size: 32, align: 32, offset: 3808)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1743, file: !85, line: 2401, baseType: !1021, size: 32, align: 32, offset: 3840)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1743, file: !85, line: 2408, baseType: !1021, size: 32, align: 32, offset: 3872)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1743, file: !85, line: 2415, baseType: !1021, size: 32, align: 32, offset: 3904)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1743, file: !85, line: 2422, baseType: !1021, size: 32, align: 32, offset: 3936)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1743, file: !85, line: 2423, baseType: !2245, size: 64, align: 64, offset: 3968)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64, align: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !85, line: 831, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !85, line: 826, size: 128, align: 32, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2247, file: !85, line: 827, baseType: !1021, size: 32, align: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2247, file: !85, line: 828, baseType: !1021, size: 32, align: 32, offset: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2247, file: !85, line: 829, baseType: !1021, size: 32, align: 32, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2247, file: !85, line: 830, baseType: !954, size: 32, align: 32, offset: 96)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1743, file: !85, line: 2430, baseType: !1171, size: 64, align: 64, offset: 4032)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1743, file: !85, line: 2437, baseType: !1171, size: 64, align: 64, offset: 4096)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1743, file: !85, line: 2444, baseType: !954, size: 32, align: 32, offset: 4160)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1743, file: !85, line: 2451, baseType: !954, size: 32, align: 32, offset: 4192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1743, file: !85, line: 2458, baseType: !1021, size: 32, align: 32, offset: 4224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1743, file: !85, line: 2469, baseType: !1021, size: 32, align: 32, offset: 4256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1743, file: !85, line: 2475, baseType: !1021, size: 32, align: 32, offset: 4288)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1743, file: !85, line: 2481, baseType: !1021, size: 32, align: 32, offset: 4320)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1743, file: !85, line: 2485, baseType: !1021, size: 32, align: 32, offset: 4352)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1743, file: !85, line: 2489, baseType: !1021, size: 32, align: 32, offset: 4384)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1743, file: !85, line: 2493, baseType: !1021, size: 32, align: 32, offset: 4416)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1743, file: !85, line: 2501, baseType: !1021, size: 32, align: 32, offset: 4448)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1743, file: !85, line: 2506, baseType: !1021, size: 32, align: 32, offset: 4480)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1743, file: !85, line: 2510, baseType: !1021, size: 32, align: 32, offset: 4512)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1743, file: !85, line: 2514, baseType: !1171, size: 64, align: 64, offset: 4544)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1743, file: !85, line: 2528, baseType: !2269, size: 64, align: 64, offset: 4608)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, align: 64)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2162, !953, !1021, !1021}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1743, file: !85, line: 2534, baseType: !1021, size: 32, align: 32, offset: 4672)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1743, file: !85, line: 2545, baseType: !1021, size: 32, align: 32, offset: 4704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1743, file: !85, line: 2547, baseType: !1021, size: 32, align: 32, offset: 4736)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1743, file: !85, line: 2549, baseType: !1021, size: 32, align: 32, offset: 4768)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1743, file: !85, line: 2551, baseType: !1021, size: 32, align: 32, offset: 4800)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1743, file: !85, line: 2553, baseType: !1021, size: 32, align: 32, offset: 4832)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1743, file: !85, line: 2555, baseType: !1021, size: 32, align: 32, offset: 4864)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1743, file: !85, line: 2557, baseType: !1021, size: 32, align: 32, offset: 4896)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1743, file: !85, line: 2559, baseType: !1021, size: 32, align: 32, offset: 4928)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1743, file: !85, line: 2563, baseType: !1021, size: 32, align: 32, offset: 4960)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1743, file: !85, line: 2571, baseType: !1856, size: 64, align: 64, offset: 4992)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1743, file: !85, line: 2579, baseType: !1856, size: 64, align: 64, offset: 5056)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1743, file: !85, line: 2586, baseType: !1021, size: 32, align: 32, offset: 5120)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1743, file: !85, line: 2615, baseType: !1021, size: 32, align: 32, offset: 5152)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1743, file: !85, line: 2627, baseType: !1021, size: 32, align: 32, offset: 5184)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1743, file: !85, line: 2637, baseType: !1021, size: 32, align: 32, offset: 5216)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1743, file: !85, line: 2681, baseType: !1021, size: 32, align: 32, offset: 5248)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1743, file: !85, line: 2709, baseType: !1171, size: 64, align: 64, offset: 5312)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1743, file: !85, line: 2716, baseType: !2291, size: 64, align: 64, offset: 5376)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !85, line: 3636, size: 896, align: 64, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298, !2299, !2300, !2301, !2305, !2309, !2310, !2311, !2312, !2318, !2319, !2320, !2321, !2322}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2293, file: !85, line: 3642, baseType: !1009, size: 64, align: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2293, file: !85, line: 3649, baseType: !74, size: 32, align: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2293, file: !85, line: 3656, baseType: !84, size: 32, align: 32, offset: 96)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2293, file: !85, line: 3663, baseType: !544, size: 32, align: 32, offset: 128)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2293, file: !85, line: 3669, baseType: !1021, size: 32, align: 32, offset: 160)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2293, file: !85, line: 3682, baseType: !1992, size: 64, align: 64, offset: 192)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2293, file: !85, line: 3698, baseType: !2302, size: 64, align: 64, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1021, !1741, !961, !950}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2293, file: !85, line: 3712, baseType: !2306, size: 64, align: 64, offset: 320)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64, align: 64)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1021, !1741, !1021, !961, !950}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2293, file: !85, line: 3726, baseType: !2302, size: 64, align: 64, offset: 384)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2293, file: !85, line: 3737, baseType: !1798, size: 64, align: 64, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2293, file: !85, line: 3746, baseType: !1021, size: 32, align: 32, offset: 512)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2293, file: !85, line: 3757, baseType: !2313, size: 64, align: 64, offset: 576)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, align: 64)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !85, line: 3617, flags: DIFlagFwdDecl)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2293, file: !85, line: 3766, baseType: !1798, size: 64, align: 64, offset: 640)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2293, file: !85, line: 3774, baseType: !1798, size: 64, align: 64, offset: 704)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2293, file: !85, line: 3780, baseType: !1021, size: 32, align: 32, offset: 768)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2293, file: !85, line: 3785, baseType: !1021, size: 32, align: 32, offset: 800)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2293, file: !85, line: 3795, baseType: !2323, size: 64, align: 64, offset: 832)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1021, !1741, !1869}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1743, file: !85, line: 2728, baseType: !953, size: 64, align: 64, offset: 5440)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1743, file: !85, line: 2735, baseType: !1922, size: 512, align: 64, offset: 5504)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1743, file: !85, line: 2742, baseType: !1021, size: 32, align: 32, offset: 6016)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1743, file: !85, line: 2755, baseType: !1021, size: 32, align: 32, offset: 6048)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1743, file: !85, line: 2776, baseType: !1021, size: 32, align: 32, offset: 6080)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1743, file: !85, line: 2783, baseType: !1021, size: 32, align: 32, offset: 6112)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1743, file: !85, line: 2791, baseType: !1021, size: 32, align: 32, offset: 6144)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1743, file: !85, line: 2802, baseType: !1995, size: 64, align: 64, offset: 6208)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1743, file: !85, line: 2811, baseType: !1021, size: 32, align: 32, offset: 6272)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1743, file: !85, line: 2821, baseType: !1021, size: 32, align: 32, offset: 6304)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1743, file: !85, line: 2830, baseType: !1021, size: 32, align: 32, offset: 6336)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1743, file: !85, line: 2840, baseType: !1021, size: 32, align: 32, offset: 6368)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1743, file: !85, line: 2851, baseType: !2339, size: 64, align: 64, offset: 6400)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1021, !2162, !2342, !953, !1977, !1021, !1021}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1021, !2162, !953}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1743, file: !85, line: 2871, baseType: !2346, size: 64, align: 64, offset: 6464)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, align: 64)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1021, !2162, !2349, !953, !1977, !1021}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64, align: 64)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1021, !2162, !953, !1021, !1021}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1743, file: !85, line: 2878, baseType: !1021, size: 32, align: 32, offset: 6528)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1743, file: !85, line: 2885, baseType: !1021, size: 32, align: 32, offset: 6560)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1743, file: !85, line: 3005, baseType: !1021, size: 32, align: 32, offset: 6592)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1743, file: !85, line: 3013, baseType: !928, size: 32, align: 32, offset: 6624)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1743, file: !85, line: 3020, baseType: !928, size: 32, align: 32, offset: 6656)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1743, file: !85, line: 3027, baseType: !928, size: 32, align: 32, offset: 6688)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1743, file: !85, line: 3037, baseType: !1067, size: 64, align: 64, offset: 6720)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1743, file: !85, line: 3038, baseType: !1021, size: 32, align: 32, offset: 6784)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1743, file: !85, line: 3050, baseType: !1781, size: 64, align: 64, offset: 6848)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1743, file: !85, line: 3065, baseType: !1021, size: 32, align: 32, offset: 6912)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1743, file: !85, line: 3083, baseType: !1021, size: 32, align: 32, offset: 6944)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1743, file: !85, line: 3092, baseType: !1763, size: 64, align: 32, offset: 6976)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1743, file: !85, line: 3099, baseType: !544, size: 32, align: 32, offset: 7040)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1743, file: !85, line: 3106, baseType: !1763, size: 64, align: 32, offset: 7072)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1743, file: !85, line: 3113, baseType: !2367, size: 64, align: 64, offset: 7168)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, align: 64)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2369)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !85, line: 740, baseType: !2370)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !85, line: 712, size: 384, align: 64, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2380}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2370, file: !85, line: 713, baseType: !84, size: 32, align: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2370, file: !85, line: 714, baseType: !74, size: 32, align: 32, offset: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2370, file: !85, line: 720, baseType: !1009, size: 64, align: 64, offset: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2370, file: !85, line: 724, baseType: !1009, size: 64, align: 64, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2370, file: !85, line: 728, baseType: !1021, size: 32, align: 32, offset: 192)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2370, file: !85, line: 734, baseType: !2378, size: 64, align: 64, offset: 256)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2370, file: !85, line: 739, baseType: !2381, size: 64, align: 64, offset: 320)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1743, file: !85, line: 3129, baseType: !1171, size: 64, align: 64, offset: 7232)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1743, file: !85, line: 3130, baseType: !1171, size: 64, align: 64, offset: 7296)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1743, file: !85, line: 3131, baseType: !1171, size: 64, align: 64, offset: 7360)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1743, file: !85, line: 3132, baseType: !1171, size: 64, align: 64, offset: 7424)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1743, file: !85, line: 3139, baseType: !1856, size: 64, align: 64, offset: 7488)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1743, file: !85, line: 3147, baseType: !1021, size: 32, align: 32, offset: 7552)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1743, file: !85, line: 3165, baseType: !1021, size: 32, align: 32, offset: 7584)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1743, file: !85, line: 3172, baseType: !1021, size: 32, align: 32, offset: 7616)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1743, file: !85, line: 3180, baseType: !1021, size: 32, align: 32, offset: 7648)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1743, file: !85, line: 3191, baseType: !1079, size: 64, align: 64, offset: 7680)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1743, file: !85, line: 3199, baseType: !1067, size: 64, align: 64, offset: 7744)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1743, file: !85, line: 3207, baseType: !1856, size: 64, align: 64, offset: 7808)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1743, file: !85, line: 3214, baseType: !952, size: 32, align: 32, offset: 7872)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1743, file: !85, line: 3224, baseType: !1887, size: 64, align: 64, offset: 7936)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1743, file: !85, line: 3225, baseType: !1021, size: 32, align: 32, offset: 8000)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1743, file: !85, line: 3249, baseType: !1869, size: 64, align: 64, offset: 8064)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1743, file: !85, line: 3256, baseType: !1021, size: 32, align: 32, offset: 8128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1743, file: !85, line: 3271, baseType: !1021, size: 32, align: 32, offset: 8160)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1743, file: !85, line: 3279, baseType: !1171, size: 64, align: 64, offset: 8192)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1743, file: !85, line: 3301, baseType: !1869, size: 64, align: 64, offset: 8256)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1743, file: !85, line: 3310, baseType: !1021, size: 32, align: 32, offset: 8320)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1743, file: !85, line: 3337, baseType: !1021, size: 32, align: 32, offset: 8352)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1743, file: !85, line: 3351, baseType: !1021, size: 32, align: 32, offset: 8384)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1743, file: !85, line: 3359, baseType: !1021, size: 32, align: 32, offset: 8416)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1737, file: !44, line: 296, baseType: !1995, size: 64, align: 64, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "is_saved", scope: !1737, file: !44, line: 298, baseType: !1021, size: 32, align: 32, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "che_drc", scope: !1737, file: !44, line: 299, baseType: !2410, size: 3808, align: 32, offset: 224)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicRangeControl", file: !44, line: 222, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicRangeControl", file: !44, line: 211, size: 3808, align: 32, elements: !2412)
!2412 = !{!2413, !2414, !2418, !2419, !2422, !2423, !2424, !2425}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "pce_instance_tag", scope: !2411, file: !44, line: 212, baseType: !1021, size: 32, align: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_rng_sgn", scope: !2411, file: !44, line: 213, baseType: !2415, size: 544, align: 32, offset: 32)
!2415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 544, align: 32, elements: !2416)
!2416 = !{!2417}
!2417 = !DISubrange(count: 17)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_rng_ctl", scope: !2411, file: !44, line: 214, baseType: !2415, size: 544, align: 32, offset: 576)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_mask", scope: !2411, file: !44, line: 215, baseType: !2420, size: 2048, align: 32, offset: 1120)
!2420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 2048, align: 32, elements: !2421)
!2421 = !{!1481}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "band_incr", scope: !2411, file: !44, line: 216, baseType: !1021, size: 32, align: 32, offset: 3168)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation_scheme", scope: !2411, file: !44, line: 217, baseType: !1021, size: 32, align: 32, offset: 3200)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "band_top", scope: !2411, file: !44, line: 218, baseType: !2415, size: 544, align: 32, offset: 3232)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "prog_ref_level", scope: !2411, file: !44, line: 219, baseType: !1021, size: 32, align: 32, offset: 3776)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "che", scope: !1737, file: !44, line: 305, baseType: !2427, size: 4096, align: 64, offset: 4032)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1241, size: 4096, align: 64, elements: !2428)
!2428 = !{!981, !970}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "tag_che_map", scope: !1737, file: !44, line: 306, baseType: !2427, size: 4096, align: 64, offset: 8128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "tags_mapped", scope: !1737, file: !44, line: 307, baseType: !1021, size: 32, align: 32, offset: 12224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "warned_remapping_once", scope: !1737, file: !44, line: 308, baseType: !1021, size: 32, align: 32, offset: 12256)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "buf_mdct", scope: !1737, file: !44, line: 316, baseType: !1350, size: 32768, align: 32, offset: 12288)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1737, file: !44, line: 323, baseType: !1072, size: 896, align: 64, offset: 45056)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_small", scope: !1737, file: !44, line: 324, baseType: !1072, size: 896, align: 64, offset: 45952)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ld", scope: !1737, file: !44, line: 325, baseType: !1072, size: 896, align: 64, offset: 46848)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ltp", scope: !1737, file: !44, line: 326, baseType: !1072, size: 896, align: 64, offset: 47744)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mdct120", scope: !1737, file: !44, line: 330, baseType: !2438, size: 64, align: 64, offset: 48640)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, align: 64)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !2440, line: 54, baseType: !2441)
!2440 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !2440, line: 28, size: 5632, align: 256, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2454, !2458, !2462, !2467}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !2441, file: !2440, line: 29, baseType: !1021, size: 32, align: 32)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !2441, file: !2440, line: 30, baseType: !1021, size: 32, align: 32, offset: 32)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !2441, file: !2440, line: 31, baseType: !1021, size: 32, align: 32, offset: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !2441, file: !2440, line: 32, baseType: !1021, size: 32, align: 32, offset: 96)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !2441, file: !2440, line: 33, baseType: !1977, size: 64, align: 64, offset: 128)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !2441, file: !2440, line: 34, baseType: !1977, size: 64, align: 64, offset: 192)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !2441, file: !2440, line: 36, baseType: !1072, size: 896, align: 64, offset: 256)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2441, file: !2440, line: 37, baseType: !1083, size: 64, align: 64, offset: 1152)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !2441, file: !2440, line: 38, baseType: !1083, size: 64, align: 64, offset: 1216)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !2441, file: !2440, line: 40, baseType: !2453, size: 4096, align: 32, offset: 1280)
!2453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 4096, align: 32, elements: !2421)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !2441, file: !2440, line: 43, baseType: !2455, size: 64, align: 64, offset: 5376)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64, align: 64)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !1083, !1083, !1083, !1594}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !2441, file: !2440, line: 46, baseType: !2459, size: 64, align: 64, offset: 5440)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64, align: 64)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !1083, !1083, !1083, !1977, !1594}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !2441, file: !2440, line: 49, baseType: !2463, size: 64, align: 64, offset: 5504)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64, align: 64)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2466, !1130, !1131, !1594}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64, align: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2441, file: !2440, line: 52, baseType: !2463, size: 64, align: 64, offset: 5568)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "mdct480", scope: !1737, file: !44, line: 331, baseType: !2438, size: 64, align: 64, offset: 48704)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "mdct960", scope: !1737, file: !44, line: 332, baseType: !2438, size: 64, align: 64, offset: 48768)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1737, file: !44, line: 333, baseType: !1121, size: 64, align: 64, offset: 48832)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "random_state", scope: !1737, file: !44, line: 335, baseType: !1021, size: 32, align: 32, offset: 48896)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "output_element", scope: !1737, file: !44, line: 342, baseType: !2473, size: 4096, align: 64, offset: 48960)
!2473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2474, size: 4096, align: 64, elements: !2421)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "force_dmono_mode", scope: !1737, file: !44, line: 350, baseType: !1021, size: 32, align: 32, offset: 53056)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "dmono_mode", scope: !1737, file: !44, line: 351, baseType: !1021, size: 32, align: 32, offset: 53088)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1737, file: !44, line: 354, baseType: !2478, size: 4096, align: 32, offset: 53248)
!2478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 4096, align: 32, elements: !1251)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "oc", scope: !1737, file: !44, line: 356, baseType: !2480, size: 4224, align: 64, offset: 57344)
!2480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2481, size: 4224, align: 64, elements: !965)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputConfiguration", file: !44, line: 130, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputConfiguration", file: !44, line: 123, size: 2112, align: 64, elements: !2483)
!2483 = !{!2484, !2501, !2504, !2505, !2506, !2507}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "m4ac", scope: !2482, file: !44, line: 124, baseType: !2485, size: 384, align: 32)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !2486, line: 46, baseType: !2487)
!2486 = !DIFile(filename: "libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !2486, line: 33, size: 384, align: 32, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !2487, file: !2486, line: 34, baseType: !1021, size: 32, align: 32)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !2487, file: !2486, line: 35, baseType: !1021, size: 32, align: 32, offset: 32)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2487, file: !2486, line: 36, baseType: !1021, size: 32, align: 32, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !2487, file: !2486, line: 37, baseType: !1021, size: 32, align: 32, offset: 96)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !2487, file: !2486, line: 38, baseType: !1021, size: 32, align: 32, offset: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !2487, file: !2486, line: 39, baseType: !1021, size: 32, align: 32, offset: 160)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !2487, file: !2486, line: 40, baseType: !1021, size: 32, align: 32, offset: 192)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !2487, file: !2486, line: 41, baseType: !1021, size: 32, align: 32, offset: 224)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !2487, file: !2486, line: 42, baseType: !1021, size: 32, align: 32, offset: 256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2487, file: !2486, line: 43, baseType: !1021, size: 32, align: 32, offset: 288)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2487, file: !2486, line: 44, baseType: !1021, size: 32, align: 32, offset: 320)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !2487, file: !2486, line: 45, baseType: !1021, size: 32, align: 32, offset: 352)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "layout_map", scope: !2482, file: !44, line: 125, baseType: !2502, size: 1536, align: 8, offset: 384)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1536, align: 8, elements: !2503)
!2503 = !{!1481, !1178}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "layout_map_tags", scope: !2482, file: !44, line: 126, baseType: !1021, size: 32, align: 32, offset: 1920)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2482, file: !44, line: 127, baseType: !1021, size: 32, align: 32, offset: 1952)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2482, file: !44, line: 128, baseType: !1781, size: 64, align: 64, offset: 1984)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2482, file: !44, line: 129, baseType: !937, size: 32, align: 32, offset: 2048)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "warned_num_aac_frames", scope: !1737, file: !44, line: 357, baseType: !1021, size: 32, align: 32, offset: 61568)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "warned_960_sbr", scope: !1737, file: !44, line: 358, baseType: !1021, size: 32, align: 32, offset: 61600)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "warned_gain_control", scope: !1737, file: !44, line: 360, baseType: !1021, size: 32, align: 32, offset: 61632)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_and_windowing", scope: !1737, file: !44, line: 363, baseType: !2512, size: 64, align: 64, offset: 61696)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !1735, !2474}
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "apply_ltp", scope: !1737, file: !44, line: 364, baseType: !2512, size: 64, align: 64, offset: 61760)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "apply_tns", scope: !1737, file: !44, line: 365, baseType: !2517, size: 64, align: 64, offset: 61824)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !1386, !2520, !2521, !1021}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_and_mdct_ltp", scope: !1737, file: !44, line: 367, baseType: !2523, size: 64, align: 64, offset: 61888)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64, align: 64)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !1735, !1386, !1386, !2521}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "update_ltp", scope: !1737, file: !44, line: 369, baseType: !2512, size: 64, align: 64, offset: 61952)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "vector_pow43", scope: !1737, file: !44, line: 370, baseType: !2528, size: 64, align: 64, offset: 62016)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64, align: 64)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !1977, !1021}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "subband_scale", scope: !1737, file: !44, line: 371, baseType: !2532, size: 64, align: 64, offset: 62080)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64, align: 64)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !1977, !1977, !1021, !1021, !1021, !953}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 2560, align: 32, elements: !1718)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64, align: 64)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 65536, align: 32, elements: !2540)
!2540 = !{!1222, !1222, !966}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "sbr_hf_assemble", scope: !1729, file: !1402, line: 124, baseType: !2542, size: 64, align: 64, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, align: 64)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2545, !1716, !2535, !2546, !1773}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "sbr_x_gen", scope: !1729, file: !1402, line: 128, baseType: !2548, size: 64, align: 64, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, align: 64)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!1021, !2535, !1603, !2551, !2551, !1716, !1021}
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64, align: 64)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 4096, align: 32, elements: !1657)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "sbr_hf_inverse_filter", scope: !1729, file: !1402, line: 131, baseType: !2554, size: 64, align: 64, offset: 192)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, align: 64)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2557, !1585, !1585, !1716, !1021}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "psy", scope: !1001, file: !1000, line: 395, baseType: !2559, size: 640, align: 64, offset: 308224)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFPsyContext", file: !2560, line: 109, baseType: !2561)
!2560 = !DIFile(filename: "libavcodec/psymodel.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyContext", file: !2560, line: 89, size: 640, align: 64, elements: !2562)
!2562 = !{!2563, !2564, !2601, !2616, !2626, !2627, !2628, !2629, !2630, !2631, !2637}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2561, file: !2560, line: 90, baseType: !1741, size: 64, align: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2561, file: !2560, line: 91, baseType: !2565, size: 64, align: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2567)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyModel", file: !2560, line: 114, size: 320, align: 64, elements: !2568)
!2568 = !{!2569, !2570, !2575, !2590, !2597}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2567, file: !2560, line: 115, baseType: !1009, size: 64, align: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2567, file: !2560, line: 116, baseType: !2571, size: 64, align: 64, offset: 64)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!1021, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64, align: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2567, file: !2560, line: 129, baseType: !2576, size: 64, align: 64, offset: 128)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!2579, !2574, !1131, !1131, !1021, !1021}
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFPsyWindowInfo", file: !2560, line: 84, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyWindowInfo", file: !2560, line: 77, size: 768, align: 64, elements: !2581)
!2581 = !{!2582, !2584, !2585, !2586, !2587, !2589}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "window_type", scope: !2580, file: !2560, line: 78, baseType: !2583, size: 96, align: 32)
!2583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 96, align: 32, elements: !1505)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "window_shape", scope: !2580, file: !2560, line: 79, baseType: !1021, size: 32, align: 32, offset: 96)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "num_windows", scope: !2580, file: !2560, line: 80, baseType: !1021, size: 32, align: 32, offset: 128)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !2580, file: !2560, line: 81, baseType: !1313, size: 256, align: 32, offset: 160)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "clipping", scope: !2580, file: !2560, line: 82, baseType: !2588, size: 256, align: 32, offset: 416)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, align: 32, elements: !984)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "window_sizes", scope: !2580, file: !2560, line: 83, baseType: !1977, size: 64, align: 64, offset: 704)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "analyze", scope: !2567, file: !2560, line: 139, baseType: !2591, size: 64, align: 64, offset: 192)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2574, !1021, !2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, align: 64)
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2579)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2567, file: !2560, line: 141, baseType: !2598, size: 64, align: 64, offset: 256)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, align: 64)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2574}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !2561, file: !2560, line: 93, baseType: !2602, size: 64, align: 64, offset: 128)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, align: 64)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFPsyChannel", file: !2560, line: 63, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyChannel", file: !2560, line: 60, size: 16416, align: 32, elements: !2605)
!2605 = !{!2606, !2615}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "psy_bands", scope: !2604, file: !2560, line: 61, baseType: !2607, size: 16384, align: 32)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2608, size: 16384, align: 32, elements: !1251)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFPsyBand", file: !2560, line: 55, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyBand", file: !2560, line: 50, size: 128, align: 32, elements: !2610)
!2610 = !{!2611, !2612, !2613, !2614}
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2609, file: !2560, line: 51, baseType: !1021, size: 32, align: 32)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2609, file: !2560, line: 52, baseType: !954, size: 32, align: 32, offset: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !2609, file: !2560, line: 53, baseType: !954, size: 32, align: 32, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2609, file: !2560, line: 54, baseType: !954, size: 32, align: 32, offset: 96)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !2604, file: !2560, line: 62, baseType: !954, size: 32, align: 32, offset: 16384)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2561, file: !2560, line: 94, baseType: !2617, size: 64, align: 64, offset: 192)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64, align: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFPsyChannelGroup", file: !2560, line: 72, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyChannelGroup", file: !2560, line: 68, size: 2368, align: 64, elements: !2620)
!2620 = !{!2621, !2624, !2625}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !2619, file: !2560, line: 69, baseType: !2622, size: 1280, align: 64)
!2622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2602, size: 1280, align: 64, elements: !2623)
!2623 = !{!1322}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "num_ch", scope: !2619, file: !2560, line: 70, baseType: !963, size: 8, align: 8, offset: 1280)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "coupling", scope: !2619, file: !2560, line: 71, baseType: !1250, size: 1024, align: 8, offset: 1288)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "num_groups", scope: !2561, file: !2560, line: 95, baseType: !1021, size: 32, align: 32, offset: 256)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !2561, file: !2560, line: 96, baseType: !1021, size: 32, align: 32, offset: 288)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !2561, file: !2560, line: 98, baseType: !1906, size: 64, align: 64, offset: 320)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "num_bands", scope: !2561, file: !2560, line: 99, baseType: !1977, size: 64, align: 64, offset: 384)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "num_lens", scope: !2561, file: !2560, line: 100, baseType: !1021, size: 32, align: 32, offset: 448)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "bitres", scope: !2561, file: !2560, line: 106, baseType: !2632, size: 96, align: 32, offset: 480)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2561, file: !2560, line: 102, size: 96, align: 32, elements: !2633)
!2633 = !{!2634, !2635, !2636}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2632, file: !2560, line: 103, baseType: !1021, size: 32, align: 32)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2632, file: !2560, line: 104, baseType: !1021, size: 32, align: 32, offset: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2632, file: !2560, line: 105, baseType: !1021, size: 32, align: 32, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "model_priv_data", scope: !2561, file: !2560, line: 108, baseType: !953, size: 64, align: 64, offset: 576)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "psypp", scope: !1001, file: !1000, line: 396, baseType: !2639, size: 64, align: 64, offset: 308864)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, align: 64)
!2640 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFPsyPreprocessContext", file: !2560, line: 183, flags: DIFlagFwdDecl)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !1001, file: !1000, line: 397, baseType: !2642, size: 64, align: 64, offset: 308928)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, align: 64)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2644)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACCoefficientsEncoder", file: !1000, line: 80, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACCoefficientsEncoder", file: !1000, line: 56, size: 1280, align: 64, elements: !2646)
!2646 = !{!2647, !2652, !2656, !2661, !2665, !2669, !2670, !2674, !2675, !2676, !2677, !2678, !2682, !2683, !2687, !2688, !2689, !2690, !2691, !2695}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_quantizers", scope: !2645, file: !1000, line: 57, baseType: !2648, size: 64, align: 64)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64, align: 64)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !1741, !2651, !2474, !1132}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "encode_window_bands_info", scope: !2645, file: !1000, line: 59, baseType: !2653, size: 64, align: 64, offset: 64)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64, align: 64)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2651, !2474, !1021, !1021, !1132}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_and_encode_band", scope: !2645, file: !1000, line: 61, baseType: !2657, size: 64, align: 64, offset: 128)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64, align: 64)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2651, !2660, !1131, !1130, !1021, !1021, !1021, !1132, !1021}
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "encode_tns_info", scope: !2645, file: !1000, line: 63, baseType: !2662, size: 64, align: 64, offset: 192)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, align: 64)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2651, !2474}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "encode_ltp_info", scope: !2645, file: !1000, line: 64, baseType: !2666, size: 64, align: 64, offset: 256)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64, align: 64)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2651, !2474, !1021}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "encode_main_pred", scope: !2645, file: !1000, line: 65, baseType: !2662, size: 64, align: 64, offset: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "adjust_common_pred", scope: !2645, file: !1000, line: 66, baseType: !2671, size: 64, align: 64, offset: 384)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2672, size: 64, align: 64)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2651, !1241}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "adjust_common_ltp", scope: !2645, file: !1000, line: 67, baseType: !2671, size: 64, align: 64, offset: 448)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "apply_main_pred", scope: !2645, file: !1000, line: 68, baseType: !2662, size: 64, align: 64, offset: 512)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "apply_tns_filt", scope: !2645, file: !1000, line: 69, baseType: !2662, size: 64, align: 64, offset: 576)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "update_ltp", scope: !2645, file: !1000, line: 70, baseType: !2662, size: 64, align: 64, offset: 640)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ltp_insert_new_frame", scope: !2645, file: !1000, line: 71, baseType: !2679, size: 64, align: 64, offset: 704)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, align: 64)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2651}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "set_special_band_scalefactors", scope: !2645, file: !1000, line: 72, baseType: !2662, size: 64, align: 64, offset: 768)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_pns", scope: !2645, file: !1000, line: 73, baseType: !2684, size: 64, align: 64, offset: 832)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64, align: 64)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !2651, !1741, !2474}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "mark_pns", scope: !2645, file: !1000, line: 74, baseType: !2684, size: 64, align: 64, offset: 896)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_tns", scope: !2645, file: !1000, line: 75, baseType: !2662, size: 64, align: 64, offset: 960)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_ltp", scope: !2645, file: !1000, line: 76, baseType: !2666, size: 64, align: 64, offset: 1024)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_ms", scope: !2645, file: !1000, line: 77, baseType: !2671, size: 64, align: 64, offset: 1088)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_is", scope: !2645, file: !1000, line: 78, baseType: !2692, size: 64, align: 64, offset: 1152)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64, align: 64)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !2651, !1741, !1241}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "search_for_pred", scope: !2645, file: !1000, line: 79, baseType: !2662, size: 64, align: 64, offset: 1216)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cur_channel", scope: !1001, file: !1000, line: 398, baseType: !1021, size: 32, align: 32, offset: 308992)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "random_state", scope: !1001, file: !1000, line: 399, baseType: !1021, size: 32, align: 32, offset: 309024)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1001, file: !1000, line: 400, baseType: !954, size: 32, align: 32, offset: 309056)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_pb_count", scope: !1001, file: !1000, line: 401, baseType: !1021, size: 32, align: 32, offset: 309088)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_sum", scope: !1001, file: !1000, line: 402, baseType: !954, size: 32, align: 32, offset: 309120)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_count", scope: !1001, file: !1000, line: 403, baseType: !1021, size: 32, align: 32, offset: 309152)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "cur_type", scope: !1001, file: !1000, line: 404, baseType: !64, size: 32, align: 32, offset: 309184)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "afq", scope: !1001, file: !1000, line: 406, baseType: !2704, size: 256, align: 64, offset: 309248)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrameQueue", file: !2705, line: 39, baseType: !2706)
!2705 = !DIFile(filename: "libavcodec/audio_frame_queue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrameQueue", file: !2705, line: 32, size: 256, align: 64, elements: !2707)
!2707 = !{!2708, !2709, !2710, !2711, !2718, !2719}
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2706, file: !2705, line: 33, baseType: !1741, size: 64, align: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_delay", scope: !2706, file: !2705, line: 34, baseType: !1021, size: 32, align: 32, offset: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_samples", scope: !2706, file: !2705, line: 35, baseType: !1021, size: 32, align: 32, offset: 96)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2706, file: !2705, line: 36, baseType: !2712, size: 64, align: 64, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64, align: 64)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFrame", file: !2705, line: 30, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFrame", file: !2705, line: 27, size: 128, align: 64, elements: !2715)
!2715 = !{!2716, !2717}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2714, file: !2705, line: 28, baseType: !1171, size: 64, align: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2714, file: !2705, line: 29, baseType: !1021, size: 32, align: 32, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2706, file: !2705, line: 37, baseType: !952, size: 32, align: 32, offset: 192)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "frame_alloc", scope: !2706, file: !2705, line: 38, baseType: !952, size: 32, align: 32, offset: 224)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "qcoefs", scope: !1001, file: !1000, line: 407, baseType: !2721, size: 3072, align: 32, offset: 309504)
!2721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 3072, align: 32, elements: !2722)
!2722 = !{!2723}
!2723 = !DISubrange(count: 96)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "scoefs", scope: !1001, file: !1000, line: 408, baseType: !2725, size: 32768, align: 32, offset: 312576)
!2725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 32768, align: 32, elements: !1351)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_band_cost_cache_generation", scope: !1001, file: !1000, line: 410, baseType: !1080, size: 16, align: 16, offset: 345344)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "quantize_band_cost_cache", scope: !1001, file: !1000, line: 411, baseType: !2728, size: 4194304, align: 32, offset: 345376)
!2728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2729, size: 4194304, align: 32, elements: !2738)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACQuantizeBandCostCacheEntry", file: !1000, line: 91, baseType: !2730)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACQuantizeBandCostCacheEntry", file: !1000, line: 84, size: 128, align: 32, elements: !2731)
!2731 = !{!2732, !2733, !2734, !2735, !2736, !2737}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !2730, file: !1000, line: 85, baseType: !954, size: 32, align: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2730, file: !1000, line: 86, baseType: !954, size: 32, align: 32, offset: 32)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2730, file: !1000, line: 87, baseType: !1021, size: 32, align: 32, offset: 64)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2730, file: !1000, line: 88, baseType: !1011, size: 8, align: 8, offset: 96)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "rtz", scope: !2730, file: !1000, line: 89, baseType: !1011, size: 8, align: 8, offset: 104)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "generation", scope: !2730, file: !1000, line: 90, baseType: !1080, size: 16, align: 16, offset: 112)
!2738 = !{!2739, !1252}
!2739 = !DISubrange(count: 256)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "abs_pow34", scope: !1001, file: !1000, line: 413, baseType: !2741, size: 64, align: 64, offset: 4539712)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64, align: 64)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !1130, !1131, !1774}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "quant_bands", scope: !1001, file: !1000, line: 414, baseType: !2745, size: 64, align: 64, offset: 4539776)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, align: 64)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !1977, !1131, !1131, !1021, !1021, !1021, !1132, !1132}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1001, file: !1000, line: 420, baseType: !2749, size: 64, align: 64, offset: 4539840)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1001, file: !1000, line: 418, size: 64, align: 64, elements: !2750)
!2750 = !{!2751}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2749, file: !1000, line: 419, baseType: !1130, size: 64, align: 64)
!2752 = !{}
!2753 = !DILocalVariable(name: "s", arg: 1, scope: !994, file: !995, line: 70, type: !998)
!2754 = !DIExpression()
!2755 = !DILocation(line: 70, column: 44, scope: !994)
!2756 = !DILocalVariable(name: "sce", arg: 2, scope: !994, file: !995, line: 70, type: !2474)
!2757 = !DILocation(line: 70, column: 69, scope: !994)
!2758 = !DILocalVariable(name: "tns", scope: !994, file: !995, line: 72, type: !2520)
!2759 = !DILocation(line: 72, column: 27, scope: !994)
!2760 = !DILocation(line: 72, column: 34, scope: !994)
!2761 = !DILocation(line: 72, column: 39, scope: !994)
!2762 = !DILocalVariable(name: "i", scope: !994, file: !995, line: 73, type: !1021)
!2763 = !DILocation(line: 73, column: 9, scope: !994)
!2764 = !DILocalVariable(name: "w", scope: !994, file: !995, line: 73, type: !1021)
!2765 = !DILocation(line: 73, column: 12, scope: !994)
!2766 = !DILocalVariable(name: "filt", scope: !994, file: !995, line: 73, type: !1021)
!2767 = !DILocation(line: 73, column: 15, scope: !994)
!2768 = !DILocalVariable(name: "coef_compress", scope: !994, file: !995, line: 73, type: !1021)
!2769 = !DILocation(line: 73, column: 21, scope: !994)
!2770 = !DILocalVariable(name: "coef_len", scope: !994, file: !995, line: 73, type: !1021)
!2771 = !DILocation(line: 73, column: 40, scope: !994)
!2772 = !DILocalVariable(name: "is8", scope: !994, file: !995, line: 74, type: !1774)
!2773 = !DILocation(line: 74, column: 15, scope: !994)
!2774 = !DILocation(line: 74, column: 21, scope: !994)
!2775 = !DILocation(line: 74, column: 26, scope: !994)
!2776 = !DILocation(line: 74, column: 30, scope: !994)
!2777 = !DILocation(line: 74, column: 49, scope: !994)
!2778 = !DILocalVariable(name: "c_bits", scope: !994, file: !995, line: 75, type: !1774)
!2779 = !DILocation(line: 75, column: 15, scope: !994)
!2780 = !DILocation(line: 75, column: 24, scope: !994)
!2781 = !DILocation(line: 77, column: 10, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !994, file: !995, line: 77, column: 9)
!2783 = !DILocation(line: 77, column: 15, scope: !2782)
!2784 = !DILocation(line: 77, column: 19, scope: !2782)
!2785 = !DILocation(line: 77, column: 9, scope: !994)
!2786 = !DILocation(line: 78, column: 9, scope: !2782)
!2787 = !DILocation(line: 80, column: 12, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !994, file: !995, line: 80, column: 5)
!2789 = !DILocation(line: 80, column: 10, scope: !2788)
!2790 = !DILocation(line: 80, column: 17, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2792, file: !995, discriminator: 1)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !995, line: 80, column: 5)
!2793 = !DILocation(line: 80, column: 21, scope: !2791)
!2794 = !DILocation(line: 80, column: 26, scope: !2791)
!2795 = !DILocation(line: 80, column: 30, scope: !2791)
!2796 = !DILocation(line: 80, column: 19, scope: !2791)
!2797 = !DILocation(line: 80, column: 5, scope: !2791)
!2798 = !DILocation(line: 81, column: 19, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2792, file: !995, line: 80, column: 48)
!2800 = !DILocation(line: 81, column: 22, scope: !2799)
!2801 = !DILocation(line: 81, column: 30, scope: !2799)
!2802 = !DILocation(line: 81, column: 28, scope: !2799)
!2803 = !DILocation(line: 81, column: 51, scope: !2799)
!2804 = !DILocation(line: 81, column: 35, scope: !2799)
!2805 = !DILocation(line: 81, column: 40, scope: !2799)
!2806 = !DILocation(line: 81, column: 44, scope: !2799)
!2807 = !DILocation(line: 81, column: 9, scope: !2799)
!2808 = !DILocation(line: 82, column: 26, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2799, file: !995, line: 82, column: 13)
!2810 = !DILocation(line: 82, column: 14, scope: !2809)
!2811 = !DILocation(line: 82, column: 19, scope: !2809)
!2812 = !DILocation(line: 82, column: 13, scope: !2799)
!2813 = !DILocation(line: 83, column: 13, scope: !2809)
!2814 = !DILocation(line: 84, column: 19, scope: !2799)
!2815 = !DILocation(line: 84, column: 22, scope: !2799)
!2816 = !DILocation(line: 84, column: 29, scope: !2799)
!2817 = !DILocation(line: 84, column: 9, scope: !2799)
!2818 = !DILocation(line: 85, column: 19, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2799, file: !995, line: 85, column: 9)
!2820 = !DILocation(line: 85, column: 14, scope: !2819)
!2821 = !DILocation(line: 85, column: 24, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2823, file: !995, discriminator: 1)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !995, line: 85, column: 9)
!2824 = !DILocation(line: 85, column: 43, scope: !2822)
!2825 = !DILocation(line: 85, column: 31, scope: !2822)
!2826 = !DILocation(line: 85, column: 36, scope: !2822)
!2827 = !DILocation(line: 85, column: 29, scope: !2822)
!2828 = !DILocation(line: 85, column: 9, scope: !2822)
!2829 = !DILocation(line: 86, column: 23, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2823, file: !995, line: 85, column: 55)
!2831 = !DILocation(line: 86, column: 26, scope: !2830)
!2832 = !DILocation(line: 86, column: 38, scope: !2830)
!2833 = !DILocation(line: 86, column: 36, scope: !2830)
!2834 = !DILocation(line: 86, column: 32, scope: !2830)
!2835 = !DILocation(line: 86, column: 58, scope: !2830)
!2836 = !DILocation(line: 86, column: 43, scope: !2830)
!2837 = !DILocation(line: 86, column: 55, scope: !2830)
!2838 = !DILocation(line: 86, column: 48, scope: !2830)
!2839 = !DILocation(line: 86, column: 13, scope: !2830)
!2840 = !DILocation(line: 87, column: 23, scope: !2830)
!2841 = !DILocation(line: 87, column: 26, scope: !2830)
!2842 = !DILocation(line: 87, column: 38, scope: !2830)
!2843 = !DILocation(line: 87, column: 36, scope: !2830)
!2844 = !DILocation(line: 87, column: 32, scope: !2830)
!2845 = !DILocation(line: 87, column: 57, scope: !2830)
!2846 = !DILocation(line: 87, column: 43, scope: !2830)
!2847 = !DILocation(line: 87, column: 54, scope: !2830)
!2848 = !DILocation(line: 87, column: 48, scope: !2830)
!2849 = !DILocation(line: 87, column: 13, scope: !2830)
!2850 = !DILocation(line: 88, column: 32, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2830, file: !995, line: 88, column: 17)
!2852 = !DILocation(line: 88, column: 18, scope: !2851)
!2853 = !DILocation(line: 88, column: 29, scope: !2851)
!2854 = !DILocation(line: 88, column: 23, scope: !2851)
!2855 = !DILocation(line: 88, column: 17, scope: !2830)
!2856 = !DILocation(line: 89, column: 17, scope: !2851)
!2857 = !DILocation(line: 90, column: 23, scope: !2830)
!2858 = !DILocation(line: 90, column: 26, scope: !2830)
!2859 = !DILocation(line: 90, column: 51, scope: !2830)
!2860 = !DILocation(line: 90, column: 33, scope: !2830)
!2861 = !DILocation(line: 90, column: 48, scope: !2830)
!2862 = !DILocation(line: 90, column: 38, scope: !2830)
!2863 = !DILocation(line: 90, column: 13, scope: !2830)
!2864 = !DILocation(line: 91, column: 62, scope: !2830)
!2865 = !DILocation(line: 91, column: 45, scope: !2830)
!2866 = !DILocation(line: 91, column: 59, scope: !2830)
!2867 = !DILocation(line: 91, column: 50, scope: !2830)
!2868 = !DILocation(line: 92, column: 59, scope: !2830)
!2869 = !DILocation(line: 92, column: 45, scope: !2830)
!2870 = !DILocation(line: 92, column: 56, scope: !2830)
!2871 = !DILocation(line: 92, column: 50, scope: !2830)
!2872 = !DILocation(line: 92, column: 66, scope: !2830)
!2873 = !DILocation(line: 91, column: 29, scope: !2830)
!2874 = !DILocation(line: 91, column: 27, scope: !2830)
!2875 = !DILocation(line: 93, column: 23, scope: !2830)
!2876 = !DILocation(line: 93, column: 26, scope: !2830)
!2877 = !DILocation(line: 93, column: 33, scope: !2830)
!2878 = !DILocation(line: 93, column: 13, scope: !2830)
!2879 = !DILocation(line: 94, column: 24, scope: !2830)
!2880 = !DILocation(line: 94, column: 31, scope: !2830)
!2881 = !DILocation(line: 94, column: 37, scope: !2830)
!2882 = !DILocation(line: 94, column: 35, scope: !2830)
!2883 = !DILocation(line: 94, column: 22, scope: !2830)
!2884 = !DILocation(line: 95, column: 20, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2830, file: !995, line: 95, column: 13)
!2886 = !DILocation(line: 95, column: 18, scope: !2885)
!2887 = !DILocation(line: 95, column: 25, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2889, file: !995, discriminator: 1)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !995, line: 95, column: 13)
!2890 = !DILocation(line: 95, column: 43, scope: !2888)
!2891 = !DILocation(line: 95, column: 29, scope: !2888)
!2892 = !DILocation(line: 95, column: 40, scope: !2888)
!2893 = !DILocation(line: 95, column: 34, scope: !2888)
!2894 = !DILocation(line: 95, column: 27, scope: !2888)
!2895 = !DILocation(line: 95, column: 13, scope: !2888)
!2896 = !DILocation(line: 96, column: 27, scope: !2889)
!2897 = !DILocation(line: 96, column: 30, scope: !2889)
!2898 = !DILocation(line: 96, column: 34, scope: !2889)
!2899 = !DILocation(line: 96, column: 67, scope: !2889)
!2900 = !DILocation(line: 96, column: 44, scope: !2889)
!2901 = !DILocation(line: 96, column: 61, scope: !2889)
!2902 = !DILocation(line: 96, column: 58, scope: !2889)
!2903 = !DILocation(line: 96, column: 49, scope: !2889)
!2904 = !DILocation(line: 96, column: 17, scope: !2889)
!2905 = !DILocation(line: 95, column: 51, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2889, file: !995, discriminator: 2)
!2907 = !DILocation(line: 95, column: 13, scope: !2906)
!2908 = distinct !{!2908, !2909}
!2909 = !DILocation(line: 95, column: 13, scope: !2830)
!2910 = !DILocation(line: 97, column: 9, scope: !2830)
!2911 = !DILocation(line: 85, column: 51, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2823, file: !995, discriminator: 2)
!2913 = !DILocation(line: 85, column: 9, scope: !2912)
!2914 = distinct !{!2914, !2915}
!2915 = !DILocation(line: 85, column: 9, scope: !2799)
!2916 = !DILocation(line: 98, column: 5, scope: !2799)
!2917 = !DILocation(line: 80, column: 44, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2792, file: !995, discriminator: 2)
!2919 = !DILocation(line: 80, column: 5, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 80, column: 5, scope: !994)
!2922 = !DILocation(line: 99, column: 1, scope: !994)
!2923 = distinct !DISubprogram(name: "put_bits", scope: !1061, file: !1061, line: 164, type: !2924, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2660, !1021, !952}
!2926 = !DILocalVariable(name: "x", arg: 1, scope: !2927, file: !2928, line: 66, type: !950)
!2927 = distinct !DISubprogram(name: "av_bswap32", scope: !2928, file: !2928, line: 66, type: !2929, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!2928 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!950, !950}
!2931 = !DILocation(line: 66, column: 98, scope: !2927, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 197, column: 60, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1061, line: 196, column: 42)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1061, line: 196, column: 13)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !1061, line: 193, column: 12)
!2936 = distinct !DILexicalBlock(scope: !2923, file: !1061, line: 190, column: 9)
!2937 = !DILocalVariable(name: "s", arg: 1, scope: !2923, file: !1061, line: 164, type: !2660)
!2938 = !DILocation(line: 164, column: 44, scope: !2923)
!2939 = !DILocalVariable(name: "n", arg: 2, scope: !2923, file: !1061, line: 164, type: !1021)
!2940 = !DILocation(line: 164, column: 51, scope: !2923)
!2941 = !DILocalVariable(name: "value", arg: 3, scope: !2923, file: !1061, line: 164, type: !952)
!2942 = !DILocation(line: 164, column: 67, scope: !2923)
!2943 = !DILocalVariable(name: "bit_buf", scope: !2923, file: !1061, line: 166, type: !952)
!2944 = !DILocation(line: 166, column: 18, scope: !2923)
!2945 = !DILocalVariable(name: "bit_left", scope: !2923, file: !1061, line: 167, type: !1021)
!2946 = !DILocation(line: 167, column: 9, scope: !2923)
!2947 = !DILocation(line: 171, column: 15, scope: !2923)
!2948 = !DILocation(line: 171, column: 18, scope: !2923)
!2949 = !DILocation(line: 171, column: 13, scope: !2923)
!2950 = !DILocation(line: 172, column: 16, scope: !2923)
!2951 = !DILocation(line: 172, column: 19, scope: !2923)
!2952 = !DILocation(line: 172, column: 14, scope: !2923)
!2953 = !DILocation(line: 190, column: 9, scope: !2936)
!2954 = !DILocation(line: 190, column: 13, scope: !2936)
!2955 = !DILocation(line: 190, column: 11, scope: !2936)
!2956 = !DILocation(line: 190, column: 9, scope: !2923)
!2957 = !DILocation(line: 191, column: 20, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2936, file: !1061, line: 190, column: 23)
!2959 = !DILocation(line: 191, column: 31, scope: !2958)
!2960 = !DILocation(line: 191, column: 28, scope: !2958)
!2961 = !DILocation(line: 191, column: 36, scope: !2958)
!2962 = !DILocation(line: 191, column: 34, scope: !2958)
!2963 = !DILocation(line: 191, column: 17, scope: !2958)
!2964 = !DILocation(line: 192, column: 21, scope: !2958)
!2965 = !DILocation(line: 192, column: 18, scope: !2958)
!2966 = !DILocation(line: 193, column: 5, scope: !2958)
!2967 = !DILocation(line: 194, column: 21, scope: !2935)
!2968 = !DILocation(line: 194, column: 17, scope: !2935)
!2969 = !DILocation(line: 195, column: 20, scope: !2935)
!2970 = !DILocation(line: 195, column: 30, scope: !2935)
!2971 = !DILocation(line: 195, column: 34, scope: !2935)
!2972 = !DILocation(line: 195, column: 32, scope: !2935)
!2973 = !DILocation(line: 195, column: 26, scope: !2935)
!2974 = !DILocation(line: 195, column: 17, scope: !2935)
!2975 = !DILocation(line: 196, column: 17, scope: !2934)
!2976 = !DILocation(line: 196, column: 20, scope: !2934)
!2977 = !DILocation(line: 196, column: 30, scope: !2934)
!2978 = !DILocation(line: 196, column: 33, scope: !2934)
!2979 = !DILocation(line: 196, column: 28, scope: !2934)
!2980 = !DILocation(line: 196, column: 15, scope: !2934)
!2981 = !DILocation(line: 196, column: 13, scope: !2935)
!2982 = !DILocation(line: 197, column: 71, scope: !2933)
!2983 = !DILocation(line: 197, column: 60, scope: !2933)
!2984 = !DILocation(line: 68, column: 16, scope: !2927, inlinedAt: !2932)
!2985 = !DILocation(line: 68, column: 19, scope: !2927, inlinedAt: !2932)
!2986 = !DILocation(line: 68, column: 24, scope: !2927, inlinedAt: !2932)
!2987 = !DILocation(line: 68, column: 38, scope: !2927, inlinedAt: !2932)
!2988 = !DILocation(line: 68, column: 41, scope: !2927, inlinedAt: !2932)
!2989 = !DILocation(line: 68, column: 46, scope: !2927, inlinedAt: !2932)
!2990 = !DILocation(line: 68, column: 34, scope: !2927, inlinedAt: !2932)
!2991 = !DILocation(line: 68, column: 57, scope: !2927, inlinedAt: !2932)
!2992 = !DILocation(line: 68, column: 69, scope: !2927, inlinedAt: !2932)
!2993 = !DILocation(line: 68, column: 72, scope: !2927, inlinedAt: !2932)
!2994 = !DILocation(line: 68, column: 79, scope: !2927, inlinedAt: !2932)
!2995 = !DILocation(line: 68, column: 84, scope: !2927, inlinedAt: !2932)
!2996 = !DILocation(line: 68, column: 99, scope: !2927, inlinedAt: !2932)
!2997 = !DILocation(line: 68, column: 102, scope: !2927, inlinedAt: !2932)
!2998 = !DILocation(line: 68, column: 109, scope: !2927, inlinedAt: !2932)
!2999 = !DILocation(line: 68, column: 114, scope: !2927, inlinedAt: !2932)
!3000 = !DILocation(line: 68, column: 94, scope: !2927, inlinedAt: !2932)
!3001 = !DILocation(line: 68, column: 63, scope: !2927, inlinedAt: !2932)
!3002 = !DILocation(line: 197, column: 40, scope: !2933)
!3003 = !DILocation(line: 197, column: 43, scope: !2933)
!3004 = !DILocation(line: 197, column: 54, scope: !2933)
!3005 = !DILocation(line: 197, column: 57, scope: !2933)
!3006 = !DILocation(line: 198, column: 13, scope: !2933)
!3007 = !DILocation(line: 198, column: 16, scope: !2933)
!3008 = !DILocation(line: 198, column: 24, scope: !2933)
!3009 = !DILocation(line: 199, column: 9, scope: !2933)
!3010 = !DILocation(line: 200, column: 13, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2934, file: !1061, line: 199, column: 16)
!3012 = !DILocation(line: 203, column: 26, scope: !2935)
!3013 = !DILocation(line: 203, column: 24, scope: !2935)
!3014 = !DILocation(line: 203, column: 18, scope: !2935)
!3015 = !DILocation(line: 204, column: 19, scope: !2935)
!3016 = !DILocation(line: 204, column: 17, scope: !2935)
!3017 = !DILocation(line: 208, column: 18, scope: !2923)
!3018 = !DILocation(line: 208, column: 5, scope: !2923)
!3019 = !DILocation(line: 208, column: 8, scope: !2923)
!3020 = !DILocation(line: 208, column: 16, scope: !2923)
!3021 = !DILocation(line: 209, column: 19, scope: !2923)
!3022 = !DILocation(line: 209, column: 5, scope: !2923)
!3023 = !DILocation(line: 209, column: 8, scope: !2923)
!3024 = !DILocation(line: 209, column: 17, scope: !2923)
!3025 = !DILocation(line: 210, column: 1, scope: !2923)
!3026 = distinct !DISubprogram(name: "compress_coeffs", scope: !995, file: !995, line: 48, type: !3027, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!1021, !1977, !1021, !1021}
!3029 = !DILocalVariable(name: "coef", arg: 1, scope: !3026, file: !995, line: 48, type: !1977)
!3030 = !DILocation(line: 48, column: 40, scope: !3026)
!3031 = !DILocalVariable(name: "order", arg: 2, scope: !3026, file: !995, line: 48, type: !1021)
!3032 = !DILocation(line: 48, column: 50, scope: !3026)
!3033 = !DILocalVariable(name: "c_bits", arg: 3, scope: !3026, file: !995, line: 48, type: !1021)
!3034 = !DILocation(line: 48, column: 61, scope: !3026)
!3035 = !DILocalVariable(name: "i", scope: !3026, file: !995, line: 50, type: !1021)
!3036 = !DILocation(line: 50, column: 9, scope: !3026)
!3037 = !DILocalVariable(name: "low_idx", scope: !3026, file: !995, line: 51, type: !1774)
!3038 = !DILocation(line: 51, column: 15, scope: !3026)
!3039 = !DILocation(line: 51, column: 25, scope: !3026)
!3040 = !DILocalVariable(name: "shift_val", scope: !3026, file: !995, line: 52, type: !1774)
!3041 = !DILocation(line: 52, column: 15, scope: !3026)
!3042 = !DILocation(line: 52, column: 27, scope: !3026)
!3043 = !DILocalVariable(name: "high_idx", scope: !3026, file: !995, line: 53, type: !1774)
!3044 = !DILocation(line: 53, column: 15, scope: !3026)
!3045 = !DILocation(line: 53, column: 26, scope: !3026)
!3046 = !DILocation(line: 57, column: 12, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3026, file: !995, line: 57, column: 5)
!3048 = !DILocation(line: 57, column: 10, scope: !3047)
!3049 = !DILocation(line: 57, column: 17, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3051, file: !995, discriminator: 1)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !995, line: 57, column: 5)
!3052 = !DILocation(line: 57, column: 21, scope: !3050)
!3053 = !DILocation(line: 57, column: 19, scope: !3050)
!3054 = !DILocation(line: 57, column: 5, scope: !3050)
!3055 = !DILocation(line: 58, column: 18, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !995, line: 58, column: 13)
!3057 = !DILocation(line: 58, column: 13, scope: !3056)
!3058 = !DILocation(line: 58, column: 24, scope: !3056)
!3059 = !DILocation(line: 58, column: 21, scope: !3056)
!3060 = !DILocation(line: 58, column: 32, scope: !3056)
!3061 = !DILocation(line: 58, column: 40, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3056, file: !995, discriminator: 1)
!3063 = !DILocation(line: 58, column: 35, scope: !3062)
!3064 = !DILocation(line: 58, column: 46, scope: !3062)
!3065 = !DILocation(line: 58, column: 43, scope: !3062)
!3066 = !DILocation(line: 58, column: 13, scope: !3062)
!3067 = !DILocation(line: 59, column: 13, scope: !3056)
!3068 = !DILocation(line: 58, column: 46, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3056, file: !995, discriminator: 2)
!3070 = !DILocation(line: 57, column: 29, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3051, file: !995, discriminator: 2)
!3072 = !DILocation(line: 57, column: 5, scope: !3071)
!3073 = distinct !{!3073, !3074}
!3074 = !DILocation(line: 57, column: 5, scope: !3026)
!3075 = !DILocation(line: 60, column: 12, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3026, file: !995, line: 60, column: 5)
!3077 = !DILocation(line: 60, column: 10, scope: !3076)
!3078 = !DILocation(line: 60, column: 17, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3080, file: !995, discriminator: 1)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !995, line: 60, column: 5)
!3081 = !DILocation(line: 60, column: 21, scope: !3079)
!3082 = !DILocation(line: 60, column: 19, scope: !3079)
!3083 = !DILocation(line: 60, column: 5, scope: !3079)
!3084 = !DILocation(line: 61, column: 26, scope: !3080)
!3085 = !DILocation(line: 61, column: 21, scope: !3080)
!3086 = !DILocation(line: 61, column: 31, scope: !3080)
!3087 = !DILocation(line: 61, column: 29, scope: !3080)
!3088 = !DILocation(line: 61, column: 20, scope: !3080)
!3089 = !DILocation(line: 61, column: 43, scope: !3079)
!3090 = !DILocation(line: 61, column: 20, scope: !3079)
!3091 = !DILocation(line: 61, column: 20, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3080, file: !995, discriminator: 2)
!3093 = !DILocation(line: 61, column: 20, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3080, file: !995, discriminator: 3)
!3095 = !DILocation(line: 61, column: 14, scope: !3094)
!3096 = !DILocation(line: 61, column: 9, scope: !3094)
!3097 = !DILocation(line: 61, column: 17, scope: !3094)
!3098 = !DILocation(line: 60, column: 29, scope: !3092)
!3099 = !DILocation(line: 60, column: 5, scope: !3092)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 60, column: 5, scope: !3026)
!3102 = !DILocation(line: 62, column: 5, scope: !3026)
!3103 = !DILocation(line: 63, column: 1, scope: !3026)
!3104 = distinct !DISubprogram(name: "ff_aac_apply_tns", scope: !995, file: !995, line: 102, type: !996, isLocal: false, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3105 = !DILocalVariable(name: "s", arg: 1, scope: !3104, file: !995, line: 102, type: !998)
!3106 = !DILocation(line: 102, column: 38, scope: !3104)
!3107 = !DILocalVariable(name: "sce", arg: 2, scope: !3104, file: !995, line: 102, type: !2474)
!3108 = !DILocation(line: 102, column: 63, scope: !3104)
!3109 = !DILocalVariable(name: "tns", scope: !3104, file: !995, line: 104, type: !2520)
!3110 = !DILocation(line: 104, column: 27, scope: !3104)
!3111 = !DILocation(line: 104, column: 34, scope: !3104)
!3112 = !DILocation(line: 104, column: 39, scope: !3104)
!3113 = !DILocalVariable(name: "ics", scope: !3104, file: !995, line: 105, type: !2521)
!3114 = !DILocation(line: 105, column: 30, scope: !3104)
!3115 = !DILocation(line: 105, column: 37, scope: !3104)
!3116 = !DILocation(line: 105, column: 42, scope: !3104)
!3117 = !DILocalVariable(name: "w", scope: !3104, file: !995, line: 106, type: !1021)
!3118 = !DILocation(line: 106, column: 9, scope: !3104)
!3119 = !DILocalVariable(name: "filt", scope: !3104, file: !995, line: 106, type: !1021)
!3120 = !DILocation(line: 106, column: 12, scope: !3104)
!3121 = !DILocalVariable(name: "m", scope: !3104, file: !995, line: 106, type: !1021)
!3122 = !DILocation(line: 106, column: 18, scope: !3104)
!3123 = !DILocalVariable(name: "i", scope: !3104, file: !995, line: 106, type: !1021)
!3124 = !DILocation(line: 106, column: 21, scope: !3104)
!3125 = !DILocalVariable(name: "top", scope: !3104, file: !995, line: 106, type: !1021)
!3126 = !DILocation(line: 106, column: 24, scope: !3104)
!3127 = !DILocalVariable(name: "order", scope: !3104, file: !995, line: 106, type: !1021)
!3128 = !DILocation(line: 106, column: 29, scope: !3104)
!3129 = !DILocalVariable(name: "bottom", scope: !3104, file: !995, line: 106, type: !1021)
!3130 = !DILocation(line: 106, column: 36, scope: !3104)
!3131 = !DILocalVariable(name: "start", scope: !3104, file: !995, line: 106, type: !1021)
!3132 = !DILocation(line: 106, column: 44, scope: !3104)
!3133 = !DILocalVariable(name: "end", scope: !3104, file: !995, line: 106, type: !1021)
!3134 = !DILocation(line: 106, column: 51, scope: !3104)
!3135 = !DILocalVariable(name: "size", scope: !3104, file: !995, line: 106, type: !1021)
!3136 = !DILocation(line: 106, column: 56, scope: !3104)
!3137 = !DILocalVariable(name: "inc", scope: !3104, file: !995, line: 106, type: !1021)
!3138 = !DILocation(line: 106, column: 62, scope: !3104)
!3139 = !DILocalVariable(name: "mmm", scope: !3104, file: !995, line: 107, type: !1774)
!3140 = !DILocation(line: 107, column: 15, scope: !3104)
!3141 = !DILocation(line: 107, column: 23, scope: !3104)
!3142 = !DILocation(line: 107, column: 28, scope: !3104)
!3143 = !DILocation(line: 107, column: 46, scope: !3104)
!3144 = !DILocation(line: 107, column: 51, scope: !3104)
!3145 = !DILocation(line: 107, column: 45, scope: !3104)
!3146 = !DILocation(line: 107, column: 43, scope: !3104)
!3147 = !DILocation(line: 107, column: 22, scope: !3104)
!3148 = !DILocation(line: 107, column: 63, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3104, file: !995, discriminator: 1)
!3150 = !DILocation(line: 107, column: 68, scope: !3149)
!3151 = !DILocation(line: 107, column: 62, scope: !3149)
!3152 = !DILocation(line: 107, column: 22, scope: !3149)
!3153 = !DILocation(line: 107, column: 80, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3104, file: !995, discriminator: 2)
!3155 = !DILocation(line: 107, column: 85, scope: !3154)
!3156 = !DILocation(line: 107, column: 22, scope: !3154)
!3157 = !DILocation(line: 107, column: 22, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3104, file: !995, discriminator: 3)
!3159 = !DILocation(line: 107, column: 15, scope: !3158)
!3160 = !DILocalVariable(name: "lpc", scope: !3104, file: !995, line: 108, type: !3161)
!3161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 640, align: 32, elements: !2623)
!3162 = !DILocation(line: 108, column: 11, scope: !3104)
!3163 = !DILocation(line: 110, column: 12, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3104, file: !995, line: 110, column: 5)
!3165 = !DILocation(line: 110, column: 10, scope: !3164)
!3166 = !DILocation(line: 110, column: 17, scope: !3167)
!3167 = !DILexicalBlockFile(scope: !3168, file: !995, discriminator: 1)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !995, line: 110, column: 5)
!3169 = !DILocation(line: 110, column: 21, scope: !3167)
!3170 = !DILocation(line: 110, column: 26, scope: !3167)
!3171 = !DILocation(line: 110, column: 19, scope: !3167)
!3172 = !DILocation(line: 110, column: 5, scope: !3167)
!3173 = !DILocation(line: 111, column: 18, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3168, file: !995, line: 110, column: 44)
!3175 = !DILocation(line: 111, column: 23, scope: !3174)
!3176 = !DILocation(line: 111, column: 16, scope: !3174)
!3177 = !DILocation(line: 112, column: 19, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !995, line: 112, column: 9)
!3179 = !DILocation(line: 112, column: 14, scope: !3178)
!3180 = !DILocation(line: 112, column: 24, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !995, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !995, line: 112, column: 9)
!3183 = !DILocation(line: 112, column: 43, scope: !3181)
!3184 = !DILocation(line: 112, column: 31, scope: !3181)
!3185 = !DILocation(line: 112, column: 36, scope: !3181)
!3186 = !DILocation(line: 112, column: 29, scope: !3181)
!3187 = !DILocation(line: 112, column: 9, scope: !3181)
!3188 = !DILocation(line: 113, column: 19, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3182, file: !995, line: 112, column: 55)
!3190 = !DILocation(line: 113, column: 17, scope: !3189)
!3191 = !DILocation(line: 114, column: 30, scope: !3189)
!3192 = !DILocation(line: 114, column: 51, scope: !3189)
!3193 = !DILocation(line: 114, column: 36, scope: !3189)
!3194 = !DILocation(line: 114, column: 48, scope: !3189)
!3195 = !DILocation(line: 114, column: 41, scope: !3189)
!3196 = !DILocation(line: 114, column: 34, scope: !3189)
!3197 = !DILocation(line: 114, column: 27, scope: !3189)
!3198 = !DILocation(line: 114, column: 23, scope: !3189)
!3199 = !DILocation(line: 114, column: 23, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3189, file: !995, discriminator: 1)
!3201 = !DILocation(line: 114, column: 67, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3189, file: !995, discriminator: 2)
!3203 = !DILocation(line: 114, column: 88, scope: !3202)
!3204 = !DILocation(line: 114, column: 73, scope: !3202)
!3205 = !DILocation(line: 114, column: 85, scope: !3202)
!3206 = !DILocation(line: 114, column: 78, scope: !3202)
!3207 = !DILocation(line: 114, column: 71, scope: !3202)
!3208 = !DILocation(line: 114, column: 23, scope: !3202)
!3209 = !DILocation(line: 114, column: 23, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3189, file: !995, discriminator: 3)
!3211 = !DILocation(line: 114, column: 20, scope: !3210)
!3212 = !DILocation(line: 115, column: 35, scope: !3189)
!3213 = !DILocation(line: 115, column: 21, scope: !3189)
!3214 = !DILocation(line: 115, column: 32, scope: !3189)
!3215 = !DILocation(line: 115, column: 26, scope: !3189)
!3216 = !DILocation(line: 115, column: 19, scope: !3189)
!3217 = !DILocation(line: 116, column: 17, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3189, file: !995, line: 116, column: 17)
!3219 = !DILocation(line: 116, column: 23, scope: !3218)
!3220 = !DILocation(line: 116, column: 17, scope: !3189)
!3221 = !DILocation(line: 117, column: 17, scope: !3218)
!3222 = !DILocation(line: 120, column: 44, scope: !3189)
!3223 = !DILocation(line: 120, column: 31, scope: !3189)
!3224 = !DILocation(line: 120, column: 41, scope: !3189)
!3225 = !DILocation(line: 120, column: 36, scope: !3189)
!3226 = !DILocation(line: 120, column: 51, scope: !3189)
!3227 = !DILocation(line: 120, column: 58, scope: !3189)
!3228 = !DILocation(line: 120, column: 13, scope: !3189)
!3229 = !DILocation(line: 122, column: 39, scope: !3189)
!3230 = !DILocation(line: 122, column: 50, scope: !3189)
!3231 = !DILocation(line: 122, column: 47, scope: !3189)
!3232 = !DILocation(line: 122, column: 38, scope: !3189)
!3233 = !DILocation(line: 122, column: 58, scope: !3200)
!3234 = !DILocation(line: 122, column: 38, scope: !3200)
!3235 = !DILocation(line: 122, column: 66, scope: !3202)
!3236 = !DILocation(line: 122, column: 38, scope: !3202)
!3237 = !DILocation(line: 122, column: 38, scope: !3210)
!3238 = !DILocation(line: 122, column: 21, scope: !3210)
!3239 = !DILocation(line: 122, column: 26, scope: !3210)
!3240 = !DILocation(line: 122, column: 19, scope: !3210)
!3241 = !DILocation(line: 123, column: 37, scope: !3189)
!3242 = !DILocation(line: 123, column: 45, scope: !3189)
!3243 = !DILocation(line: 123, column: 42, scope: !3189)
!3244 = !DILocation(line: 123, column: 36, scope: !3189)
!3245 = !DILocation(line: 123, column: 53, scope: !3200)
!3246 = !DILocation(line: 123, column: 36, scope: !3200)
!3247 = !DILocation(line: 123, column: 61, scope: !3202)
!3248 = !DILocation(line: 123, column: 36, scope: !3202)
!3249 = !DILocation(line: 123, column: 36, scope: !3210)
!3250 = !DILocation(line: 123, column: 19, scope: !3210)
!3251 = !DILocation(line: 123, column: 24, scope: !3210)
!3252 = !DILocation(line: 123, column: 17, scope: !3210)
!3253 = !DILocation(line: 124, column: 25, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3189, file: !995, line: 124, column: 17)
!3255 = !DILocation(line: 124, column: 31, scope: !3254)
!3256 = !DILocation(line: 124, column: 29, scope: !3254)
!3257 = !DILocation(line: 124, column: 23, scope: !3254)
!3258 = !DILocation(line: 124, column: 38, scope: !3254)
!3259 = !DILocation(line: 124, column: 17, scope: !3189)
!3260 = !DILocation(line: 125, column: 17, scope: !3254)
!3261 = !DILocation(line: 126, column: 35, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3189, file: !995, line: 126, column: 17)
!3263 = !DILocation(line: 126, column: 17, scope: !3262)
!3264 = !DILocation(line: 126, column: 32, scope: !3262)
!3265 = !DILocation(line: 126, column: 22, scope: !3262)
!3266 = !DILocation(line: 126, column: 17, scope: !3189)
!3267 = !DILocation(line: 127, column: 21, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !995, line: 126, column: 42)
!3269 = !DILocation(line: 128, column: 25, scope: !3268)
!3270 = !DILocation(line: 128, column: 29, scope: !3268)
!3271 = !DILocation(line: 128, column: 23, scope: !3268)
!3272 = !DILocation(line: 129, column: 13, scope: !3268)
!3273 = !DILocation(line: 130, column: 21, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3262, file: !995, line: 129, column: 20)
!3275 = !DILocation(line: 132, column: 22, scope: !3189)
!3276 = !DILocation(line: 132, column: 24, scope: !3189)
!3277 = !DILocation(line: 132, column: 19, scope: !3189)
!3278 = !DILocation(line: 135, column: 20, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3189, file: !995, line: 135, column: 13)
!3280 = !DILocation(line: 135, column: 18, scope: !3279)
!3281 = !DILocation(line: 135, column: 25, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3283, file: !995, discriminator: 1)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !995, line: 135, column: 13)
!3284 = !DILocation(line: 135, column: 29, scope: !3282)
!3285 = !DILocation(line: 135, column: 27, scope: !3282)
!3286 = !DILocation(line: 135, column: 13, scope: !3282)
!3287 = !DILocation(line: 136, column: 24, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !995, line: 136, column: 17)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !995, line: 135, column: 54)
!3290 = !DILocation(line: 136, column: 22, scope: !3288)
!3291 = !DILocation(line: 136, column: 29, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3293, file: !995, discriminator: 1)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !995, line: 136, column: 17)
!3294 = !DILocation(line: 136, column: 36, scope: !3292)
!3295 = !DILocation(line: 136, column: 42, scope: !3292)
!3296 = !DILocation(line: 136, column: 39, scope: !3292)
!3297 = !DILocation(line: 136, column: 35, scope: !3292)
!3298 = !DILocation(line: 136, column: 52, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3293, file: !995, discriminator: 2)
!3300 = !DILocation(line: 136, column: 35, scope: !3299)
!3301 = !DILocation(line: 136, column: 62, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3293, file: !995, discriminator: 3)
!3303 = !DILocation(line: 136, column: 35, scope: !3302)
!3304 = !DILocation(line: 136, column: 35, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3293, file: !995, discriminator: 4)
!3306 = !DILocation(line: 136, column: 31, scope: !3305)
!3307 = !DILocation(line: 136, column: 17, scope: !3305)
!3308 = !DILocation(line: 137, column: 47, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3293, file: !995, line: 136, column: 72)
!3310 = !DILocation(line: 137, column: 48, scope: !3309)
!3311 = !DILocation(line: 137, column: 43, scope: !3309)
!3312 = !DILocation(line: 137, column: 65, scope: !3309)
!3313 = !DILocation(line: 137, column: 73, scope: !3309)
!3314 = !DILocation(line: 137, column: 75, scope: !3309)
!3315 = !DILocation(line: 137, column: 74, scope: !3309)
!3316 = !DILocation(line: 137, column: 71, scope: !3309)
!3317 = !DILocation(line: 137, column: 52, scope: !3309)
!3318 = !DILocation(line: 137, column: 57, scope: !3309)
!3319 = !DILocation(line: 137, column: 51, scope: !3309)
!3320 = !DILocation(line: 137, column: 33, scope: !3309)
!3321 = !DILocation(line: 137, column: 21, scope: !3309)
!3322 = !DILocation(line: 137, column: 26, scope: !3309)
!3323 = !DILocation(line: 137, column: 40, scope: !3309)
!3324 = !DILocation(line: 138, column: 17, scope: !3309)
!3325 = !DILocation(line: 136, column: 68, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3293, file: !995, discriminator: 5)
!3327 = !DILocation(line: 136, column: 17, scope: !3326)
!3328 = distinct !{!3328, !3329}
!3329 = !DILocation(line: 136, column: 17, scope: !3289)
!3330 = !DILocation(line: 139, column: 13, scope: !3289)
!3331 = !DILocation(line: 135, column: 36, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3283, file: !995, discriminator: 2)
!3333 = !DILocation(line: 135, column: 49, scope: !3332)
!3334 = !DILocation(line: 135, column: 46, scope: !3332)
!3335 = !DILocation(line: 135, column: 13, scope: !3332)
!3336 = distinct !{!3336, !3337}
!3337 = !DILocation(line: 135, column: 13, scope: !3189)
!3338 = !DILocation(line: 140, column: 9, scope: !3189)
!3339 = !DILocation(line: 112, column: 51, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3182, file: !995, discriminator: 2)
!3341 = !DILocation(line: 112, column: 9, scope: !3340)
!3342 = distinct !{!3342, !3343}
!3343 = !DILocation(line: 112, column: 9, scope: !3174)
!3344 = !DILocation(line: 141, column: 5, scope: !3174)
!3345 = !DILocation(line: 110, column: 40, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3168, file: !995, discriminator: 2)
!3347 = !DILocation(line: 110, column: 5, scope: !3346)
!3348 = distinct !{!3348, !3349}
!3349 = !DILocation(line: 110, column: 5, scope: !3104)
!3350 = !DILocation(line: 142, column: 1, scope: !3104)
!3351 = distinct !DISubprogram(name: "compute_lpc_coefs", scope: !35, file: !35, line: 166, type: !3352, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!1021, !3354, !1021, !3357, !1021, !1021, !1021}
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64, align: 64)
!3355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE", file: !35, line: 126, baseType: !954)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64, align: 64)
!3358 = !DILocalVariable(name: "autoc", arg: 1, scope: !3351, file: !35, line: 166, type: !3354)
!3359 = !DILocation(line: 166, column: 53, scope: !3351)
!3360 = !DILocalVariable(name: "max_order", arg: 2, scope: !3351, file: !35, line: 166, type: !1021)
!3361 = !DILocation(line: 166, column: 64, scope: !3351)
!3362 = !DILocalVariable(name: "lpc", arg: 3, scope: !3351, file: !35, line: 167, type: !3357)
!3363 = !DILocation(line: 167, column: 47, scope: !3351)
!3364 = !DILocalVariable(name: "lpc_stride", arg: 4, scope: !3351, file: !35, line: 167, type: !1021)
!3365 = !DILocation(line: 167, column: 56, scope: !3351)
!3366 = !DILocalVariable(name: "fail", arg: 5, scope: !3351, file: !35, line: 167, type: !1021)
!3367 = !DILocation(line: 167, column: 72, scope: !3351)
!3368 = !DILocalVariable(name: "normalize", arg: 6, scope: !3351, file: !35, line: 168, type: !1021)
!3369 = !DILocation(line: 168, column: 41, scope: !3351)
!3370 = !DILocalVariable(name: "i", scope: !3351, file: !35, line: 170, type: !1021)
!3371 = !DILocation(line: 170, column: 9, scope: !3351)
!3372 = !DILocalVariable(name: "j", scope: !3351, file: !35, line: 170, type: !1021)
!3373 = !DILocation(line: 170, column: 12, scope: !3351)
!3374 = !DILocalVariable(name: "err", scope: !3351, file: !35, line: 171, type: !3356)
!3375 = !DILocation(line: 171, column: 14, scope: !3351)
!3376 = !DILocalVariable(name: "lpc_last", scope: !3351, file: !35, line: 172, type: !3357)
!3377 = !DILocation(line: 172, column: 15, scope: !3351)
!3378 = !DILocation(line: 172, column: 26, scope: !3351)
!3379 = !DILocation(line: 176, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3351, file: !35, line: 176, column: 9)
!3381 = !DILocation(line: 176, column: 9, scope: !3351)
!3382 = !DILocation(line: 177, column: 21, scope: !3380)
!3383 = !DILocation(line: 177, column: 15, scope: !3380)
!3384 = !DILocation(line: 177, column: 13, scope: !3380)
!3385 = !DILocation(line: 177, column: 9, scope: !3380)
!3386 = !DILocation(line: 179, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3351, file: !35, line: 179, column: 9)
!3388 = !DILocation(line: 179, column: 14, scope: !3387)
!3389 = !DILocation(line: 179, column: 24, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3387, file: !35, discriminator: 1)
!3391 = !DILocation(line: 179, column: 34, scope: !3390)
!3392 = !DILocation(line: 179, column: 18, scope: !3390)
!3393 = !DILocation(line: 179, column: 39, scope: !3390)
!3394 = !DILocation(line: 179, column: 44, scope: !3390)
!3395 = !DILocation(line: 179, column: 47, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3387, file: !35, discriminator: 2)
!3397 = !DILocation(line: 179, column: 51, scope: !3396)
!3398 = !DILocation(line: 179, column: 9, scope: !3396)
!3399 = !DILocation(line: 180, column: 9, scope: !3387)
!3400 = !DILocation(line: 182, column: 10, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3351, file: !35, line: 182, column: 5)
!3402 = !DILocation(line: 182, column: 9, scope: !3401)
!3403 = !DILocation(line: 182, column: 14, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3405, file: !35, discriminator: 1)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !35, line: 182, column: 5)
!3406 = !DILocation(line: 182, column: 16, scope: !3404)
!3407 = !DILocation(line: 182, column: 15, scope: !3404)
!3408 = !DILocation(line: 182, column: 5, scope: !3404)
!3409 = !DILocalVariable(name: "r", scope: !3410, file: !35, line: 183, type: !3356)
!3410 = distinct !DILexicalBlock(scope: !3405, file: !35, line: 182, column: 32)
!3411 = !DILocation(line: 183, column: 18, scope: !3410)
!3412 = !DILocation(line: 183, column: 30, scope: !3410)
!3413 = !DILocation(line: 183, column: 24, scope: !3410)
!3414 = !DILocation(line: 183, column: 23, scope: !3410)
!3415 = !DILocation(line: 185, column: 13, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !35, line: 185, column: 13)
!3417 = !DILocation(line: 185, column: 13, scope: !3410)
!3418 = !DILocation(line: 186, column: 18, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !35, line: 186, column: 13)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !35, line: 185, column: 24)
!3421 = !DILocation(line: 186, column: 17, scope: !3419)
!3422 = !DILocation(line: 186, column: 22, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3424, file: !35, discriminator: 1)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !35, line: 186, column: 13)
!3425 = !DILocation(line: 186, column: 24, scope: !3423)
!3426 = !DILocation(line: 186, column: 23, scope: !3423)
!3427 = !DILocation(line: 186, column: 13, scope: !3423)
!3428 = !DILocation(line: 187, column: 31, scope: !3424)
!3429 = !DILocation(line: 187, column: 22, scope: !3424)
!3430 = !DILocation(line: 187, column: 42, scope: !3424)
!3431 = !DILocation(line: 187, column: 44, scope: !3424)
!3432 = !DILocation(line: 187, column: 43, scope: !3424)
!3433 = !DILocation(line: 187, column: 45, scope: !3424)
!3434 = !DILocation(line: 187, column: 36, scope: !3424)
!3435 = !DILocation(line: 187, column: 34, scope: !3424)
!3436 = !DILocation(line: 187, column: 19, scope: !3424)
!3437 = !DILocation(line: 187, column: 17, scope: !3424)
!3438 = !DILocation(line: 186, column: 28, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3424, file: !35, discriminator: 2)
!3440 = !DILocation(line: 186, column: 13, scope: !3439)
!3441 = distinct !{!3441, !3442}
!3442 = !DILocation(line: 186, column: 13, scope: !3420)
!3443 = !DILocation(line: 189, column: 18, scope: !3420)
!3444 = !DILocation(line: 189, column: 15, scope: !3420)
!3445 = !DILocation(line: 190, column: 38, scope: !3420)
!3446 = !DILocation(line: 190, column: 42, scope: !3420)
!3447 = !DILocation(line: 190, column: 40, scope: !3420)
!3448 = !DILocation(line: 190, column: 35, scope: !3420)
!3449 = !DILocation(line: 190, column: 17, scope: !3420)
!3450 = !DILocation(line: 191, column: 9, scope: !3420)
!3451 = !DILocation(line: 193, column: 18, scope: !3410)
!3452 = !DILocation(line: 193, column: 13, scope: !3410)
!3453 = !DILocation(line: 193, column: 9, scope: !3410)
!3454 = !DILocation(line: 193, column: 16, scope: !3410)
!3455 = !DILocation(line: 195, column: 14, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3410, file: !35, line: 195, column: 9)
!3457 = !DILocation(line: 195, column: 13, scope: !3456)
!3458 = !DILocation(line: 195, column: 18, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3460, file: !35, discriminator: 1)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !35, line: 195, column: 9)
!3461 = !DILocation(line: 195, column: 23, scope: !3459)
!3462 = !DILocation(line: 195, column: 24, scope: !3459)
!3463 = !DILocation(line: 195, column: 27, scope: !3459)
!3464 = !DILocation(line: 195, column: 20, scope: !3459)
!3465 = !DILocation(line: 195, column: 9, scope: !3459)
!3466 = !DILocalVariable(name: "f", scope: !3467, file: !35, line: 196, type: !3356)
!3467 = distinct !DILexicalBlock(scope: !3460, file: !35, line: 195, column: 37)
!3468 = !DILocation(line: 196, column: 22, scope: !3467)
!3469 = !DILocation(line: 196, column: 36, scope: !3467)
!3470 = !DILocation(line: 196, column: 26, scope: !3467)
!3471 = !DILocalVariable(name: "b", scope: !3467, file: !35, line: 197, type: !3356)
!3472 = !DILocation(line: 197, column: 22, scope: !3467)
!3473 = !DILocation(line: 197, column: 35, scope: !3467)
!3474 = !DILocation(line: 197, column: 36, scope: !3467)
!3475 = !DILocation(line: 197, column: 39, scope: !3467)
!3476 = !DILocation(line: 197, column: 38, scope: !3467)
!3477 = !DILocation(line: 197, column: 26, scope: !3467)
!3478 = !DILocation(line: 198, column: 23, scope: !3467)
!3479 = !DILocation(line: 198, column: 41, scope: !3467)
!3480 = !DILocation(line: 198, column: 47, scope: !3467)
!3481 = !DILocation(line: 198, column: 44, scope: !3467)
!3482 = !DILocation(line: 198, column: 25, scope: !3467)
!3483 = !DILocation(line: 198, column: 18, scope: !3467)
!3484 = !DILocation(line: 198, column: 13, scope: !3467)
!3485 = !DILocation(line: 198, column: 21, scope: !3467)
!3486 = !DILocation(line: 199, column: 26, scope: !3467)
!3487 = !DILocation(line: 199, column: 44, scope: !3467)
!3488 = !DILocation(line: 199, column: 50, scope: !3467)
!3489 = !DILocation(line: 199, column: 47, scope: !3467)
!3490 = !DILocation(line: 199, column: 28, scope: !3467)
!3491 = !DILocation(line: 199, column: 17, scope: !3467)
!3492 = !DILocation(line: 199, column: 18, scope: !3467)
!3493 = !DILocation(line: 199, column: 21, scope: !3467)
!3494 = !DILocation(line: 199, column: 20, scope: !3467)
!3495 = !DILocation(line: 199, column: 13, scope: !3467)
!3496 = !DILocation(line: 199, column: 24, scope: !3467)
!3497 = !DILocation(line: 200, column: 9, scope: !3467)
!3498 = !DILocation(line: 195, column: 33, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3460, file: !35, discriminator: 2)
!3500 = !DILocation(line: 195, column: 9, scope: !3499)
!3501 = distinct !{!3501, !3502}
!3502 = !DILocation(line: 195, column: 9, scope: !3410)
!3503 = !DILocation(line: 202, column: 13, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3410, file: !35, line: 202, column: 13)
!3505 = !DILocation(line: 202, column: 18, scope: !3504)
!3506 = !DILocation(line: 202, column: 21, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3504, file: !35, discriminator: 1)
!3508 = !DILocation(line: 202, column: 25, scope: !3507)
!3509 = !DILocation(line: 202, column: 13, scope: !3507)
!3510 = !DILocation(line: 203, column: 13, scope: !3504)
!3511 = !DILocation(line: 205, column: 20, scope: !3410)
!3512 = !DILocation(line: 205, column: 18, scope: !3410)
!3513 = !DILocation(line: 206, column: 16, scope: !3410)
!3514 = !DILocation(line: 206, column: 13, scope: !3410)
!3515 = !DILocation(line: 207, column: 5, scope: !3410)
!3516 = !DILocation(line: 182, column: 28, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3405, file: !35, discriminator: 2)
!3518 = !DILocation(line: 182, column: 5, scope: !3517)
!3519 = distinct !{!3519, !3520}
!3520 = !DILocation(line: 182, column: 5, scope: !3351)
!3521 = !DILocation(line: 209, column: 5, scope: !3351)
!3522 = !DILocation(line: 210, column: 1, scope: !3351)
!3523 = distinct !DISubprogram(name: "ff_aac_search_for_tns", scope: !995, file: !995, line: 161, type: !996, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3524 = !DILocalVariable(name: "a", arg: 1, scope: !3525, file: !3526, line: 127, type: !1021)
!3525 = distinct !DISubprogram(name: "av_clip_c", scope: !3526, file: !3526, line: 127, type: !3527, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3526 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!1021, !1021, !1021, !1021}
!3529 = !DILocation(line: 127, column: 87, scope: !3525, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 170, column: 25, scope: !3523)
!3531 = !DILocalVariable(name: "amin", arg: 2, scope: !3525, file: !3526, line: 127, type: !1021)
!3532 = !DILocation(line: 127, column: 94, scope: !3525, inlinedAt: !3530)
!3533 = !DILocalVariable(name: "amax", arg: 3, scope: !3525, file: !3526, line: 127, type: !1021)
!3534 = !DILocation(line: 127, column: 104, scope: !3525, inlinedAt: !3530)
!3535 = !DILocation(line: 127, column: 87, scope: !3525, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 169, column: 27, scope: !3523)
!3537 = !DILocation(line: 127, column: 94, scope: !3525, inlinedAt: !3536)
!3538 = !DILocation(line: 127, column: 104, scope: !3525, inlinedAt: !3536)
!3539 = !DILocalVariable(name: "s", arg: 1, scope: !3523, file: !995, line: 161, type: !998)
!3540 = !DILocation(line: 161, column: 43, scope: !3523)
!3541 = !DILocalVariable(name: "sce", arg: 2, scope: !3523, file: !995, line: 161, type: !2474)
!3542 = !DILocation(line: 161, column: 68, scope: !3523)
!3543 = !DILocalVariable(name: "tns", scope: !3523, file: !995, line: 163, type: !2520)
!3544 = !DILocation(line: 163, column: 27, scope: !3523)
!3545 = !DILocation(line: 163, column: 34, scope: !3523)
!3546 = !DILocation(line: 163, column: 39, scope: !3523)
!3547 = !DILocalVariable(name: "w", scope: !3523, file: !995, line: 164, type: !1021)
!3548 = !DILocation(line: 164, column: 9, scope: !3523)
!3549 = !DILocalVariable(name: "g", scope: !3523, file: !995, line: 164, type: !1021)
!3550 = !DILocation(line: 164, column: 12, scope: !3523)
!3551 = !DILocalVariable(name: "count", scope: !3523, file: !995, line: 164, type: !1021)
!3552 = !DILocation(line: 164, column: 15, scope: !3523)
!3553 = !DILocalVariable(name: "gain", scope: !3523, file: !995, line: 165, type: !1142)
!3554 = !DILocation(line: 165, column: 12, scope: !3523)
!3555 = !DILocalVariable(name: "coefs", scope: !3523, file: !995, line: 165, type: !1224)
!3556 = !DILocation(line: 165, column: 18, scope: !3523)
!3557 = !DILocalVariable(name: "mmm", scope: !3523, file: !995, line: 166, type: !1774)
!3558 = !DILocation(line: 166, column: 15, scope: !3523)
!3559 = !DILocation(line: 166, column: 23, scope: !3523)
!3560 = !DILocation(line: 166, column: 28, scope: !3523)
!3561 = !DILocation(line: 166, column: 32, scope: !3523)
!3562 = !DILocation(line: 166, column: 50, scope: !3523)
!3563 = !DILocation(line: 166, column: 55, scope: !3523)
!3564 = !DILocation(line: 166, column: 59, scope: !3523)
!3565 = !DILocation(line: 166, column: 49, scope: !3523)
!3566 = !DILocation(line: 166, column: 47, scope: !3523)
!3567 = !DILocation(line: 166, column: 22, scope: !3523)
!3568 = !DILocation(line: 166, column: 71, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3523, file: !995, discriminator: 1)
!3570 = !DILocation(line: 166, column: 76, scope: !3569)
!3571 = !DILocation(line: 166, column: 80, scope: !3569)
!3572 = !DILocation(line: 166, column: 70, scope: !3569)
!3573 = !DILocation(line: 166, column: 22, scope: !3569)
!3574 = !DILocation(line: 166, column: 92, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3523, file: !995, discriminator: 2)
!3576 = !DILocation(line: 166, column: 97, scope: !3575)
!3577 = !DILocation(line: 166, column: 101, scope: !3575)
!3578 = !DILocation(line: 166, column: 22, scope: !3575)
!3579 = !DILocation(line: 166, column: 22, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3523, file: !995, discriminator: 3)
!3581 = !DILocation(line: 166, column: 15, scope: !3580)
!3582 = !DILocalVariable(name: "is8", scope: !3523, file: !995, line: 167, type: !1774)
!3583 = !DILocation(line: 167, column: 15, scope: !3523)
!3584 = !DILocation(line: 167, column: 21, scope: !3523)
!3585 = !DILocation(line: 167, column: 26, scope: !3523)
!3586 = !DILocation(line: 167, column: 30, scope: !3523)
!3587 = !DILocation(line: 167, column: 49, scope: !3523)
!3588 = !DILocalVariable(name: "c_bits", scope: !3523, file: !995, line: 168, type: !1774)
!3589 = !DILocation(line: 168, column: 15, scope: !3523)
!3590 = !DILocation(line: 168, column: 24, scope: !3523)
!3591 = !DILocalVariable(name: "sfb_start", scope: !3523, file: !995, line: 169, type: !1774)
!3592 = !DILocation(line: 169, column: 15, scope: !3523)
!3593 = !DILocation(line: 169, column: 54, scope: !3523)
!3594 = !DILocation(line: 169, column: 57, scope: !3523)
!3595 = !DILocation(line: 169, column: 37, scope: !3523)
!3596 = !DILocation(line: 169, column: 49, scope: !3523)
!3597 = !DILocation(line: 169, column: 79, scope: !3523)
!3598 = !DILocation(line: 169, column: 27, scope: !3523)
!3599 = !DILocation(line: 132, column: 9, scope: !3600, inlinedAt: !3536)
!3600 = distinct !DILexicalBlock(scope: !3525, file: !3526, line: 132, column: 9)
!3601 = !DILocation(line: 132, column: 13, scope: !3600, inlinedAt: !3536)
!3602 = !DILocation(line: 132, column: 11, scope: !3600, inlinedAt: !3536)
!3603 = !DILocation(line: 132, column: 9, scope: !3525, inlinedAt: !3536)
!3604 = !DILocation(line: 132, column: 26, scope: !3605, inlinedAt: !3536)
!3605 = !DILexicalBlockFile(scope: !3600, file: !3526, discriminator: 1)
!3606 = !DILocation(line: 132, column: 19, scope: !3605, inlinedAt: !3536)
!3607 = !DILocation(line: 133, column: 14, scope: !3608, inlinedAt: !3536)
!3608 = distinct !DILexicalBlock(scope: !3600, file: !3526, line: 133, column: 14)
!3609 = !DILocation(line: 133, column: 18, scope: !3608, inlinedAt: !3536)
!3610 = !DILocation(line: 133, column: 16, scope: !3608, inlinedAt: !3536)
!3611 = !DILocation(line: 133, column: 14, scope: !3600, inlinedAt: !3536)
!3612 = !DILocation(line: 133, column: 31, scope: !3613, inlinedAt: !3536)
!3613 = !DILexicalBlockFile(scope: !3608, file: !3526, discriminator: 1)
!3614 = !DILocation(line: 133, column: 24, scope: !3613, inlinedAt: !3536)
!3615 = !DILocation(line: 134, column: 17, scope: !3608, inlinedAt: !3536)
!3616 = !DILocation(line: 134, column: 10, scope: !3608, inlinedAt: !3536)
!3617 = !DILocation(line: 135, column: 1, scope: !3525, inlinedAt: !3536)
!3618 = !DILocalVariable(name: "sfb_end", scope: !3523, file: !995, line: 170, type: !1774)
!3619 = !DILocation(line: 170, column: 15, scope: !3523)
!3620 = !DILocation(line: 170, column: 35, scope: !3523)
!3621 = !DILocation(line: 170, column: 40, scope: !3523)
!3622 = !DILocation(line: 170, column: 44, scope: !3523)
!3623 = !DILocation(line: 170, column: 56, scope: !3523)
!3624 = !DILocation(line: 170, column: 25, scope: !3523)
!3625 = !DILocation(line: 132, column: 9, scope: !3600, inlinedAt: !3530)
!3626 = !DILocation(line: 132, column: 13, scope: !3600, inlinedAt: !3530)
!3627 = !DILocation(line: 132, column: 11, scope: !3600, inlinedAt: !3530)
!3628 = !DILocation(line: 132, column: 9, scope: !3525, inlinedAt: !3530)
!3629 = !DILocation(line: 132, column: 26, scope: !3605, inlinedAt: !3530)
!3630 = !DILocation(line: 132, column: 19, scope: !3605, inlinedAt: !3530)
!3631 = !DILocation(line: 133, column: 14, scope: !3608, inlinedAt: !3530)
!3632 = !DILocation(line: 133, column: 18, scope: !3608, inlinedAt: !3530)
!3633 = !DILocation(line: 133, column: 16, scope: !3608, inlinedAt: !3530)
!3634 = !DILocation(line: 133, column: 14, scope: !3600, inlinedAt: !3530)
!3635 = !DILocation(line: 133, column: 31, scope: !3613, inlinedAt: !3530)
!3636 = !DILocation(line: 133, column: 24, scope: !3613, inlinedAt: !3530)
!3637 = !DILocation(line: 134, column: 17, scope: !3608, inlinedAt: !3530)
!3638 = !DILocation(line: 134, column: 10, scope: !3608, inlinedAt: !3530)
!3639 = !DILocation(line: 135, column: 1, scope: !3525, inlinedAt: !3530)
!3640 = !DILocalVariable(name: "order", scope: !3523, file: !995, line: 171, type: !1774)
!3641 = !DILocation(line: 171, column: 15, scope: !3523)
!3642 = !DILocation(line: 171, column: 23, scope: !3523)
!3643 = !DILocation(line: 171, column: 23, scope: !3569)
!3644 = !DILocation(line: 171, column: 33, scope: !3575)
!3645 = !DILocation(line: 171, column: 36, scope: !3575)
!3646 = !DILocation(line: 171, column: 44, scope: !3575)
!3647 = !DILocation(line: 171, column: 23, scope: !3575)
!3648 = !DILocation(line: 171, column: 23, scope: !3580)
!3649 = !DILocation(line: 171, column: 15, scope: !3580)
!3650 = !DILocalVariable(name: "slant", scope: !3523, file: !995, line: 172, type: !1774)
!3651 = !DILocation(line: 172, column: 15, scope: !3523)
!3652 = !DILocation(line: 172, column: 23, scope: !3523)
!3653 = !DILocation(line: 172, column: 28, scope: !3523)
!3654 = !DILocation(line: 172, column: 32, scope: !3523)
!3655 = !DILocation(line: 172, column: 51, scope: !3523)
!3656 = !DILocation(line: 172, column: 23, scope: !3569)
!3657 = !DILocation(line: 173, column: 23, scope: !3523)
!3658 = !DILocation(line: 173, column: 28, scope: !3523)
!3659 = !DILocation(line: 173, column: 32, scope: !3523)
!3660 = !DILocation(line: 173, column: 51, scope: !3523)
!3661 = !DILocation(line: 172, column: 23, scope: !3575)
!3662 = !DILocation(line: 172, column: 23, scope: !3580)
!3663 = !DILocation(line: 172, column: 15, scope: !3580)
!3664 = !DILocalVariable(name: "sfb_len", scope: !3523, file: !995, line: 174, type: !1774)
!3665 = !DILocation(line: 174, column: 15, scope: !3523)
!3666 = !DILocation(line: 174, column: 25, scope: !3523)
!3667 = !DILocation(line: 174, column: 35, scope: !3523)
!3668 = !DILocation(line: 174, column: 33, scope: !3523)
!3669 = !DILocalVariable(name: "coef_len", scope: !3523, file: !995, line: 175, type: !1774)
!3670 = !DILocation(line: 175, column: 15, scope: !3523)
!3671 = !DILocation(line: 175, column: 46, scope: !3523)
!3672 = !DILocation(line: 175, column: 26, scope: !3523)
!3673 = !DILocation(line: 175, column: 31, scope: !3523)
!3674 = !DILocation(line: 175, column: 35, scope: !3523)
!3675 = !DILocation(line: 175, column: 77, scope: !3523)
!3676 = !DILocation(line: 175, column: 57, scope: !3523)
!3677 = !DILocation(line: 175, column: 62, scope: !3523)
!3678 = !DILocation(line: 175, column: 66, scope: !3523)
!3679 = !DILocation(line: 175, column: 55, scope: !3523)
!3680 = !DILocation(line: 177, column: 9, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3523, file: !995, line: 177, column: 9)
!3682 = !DILocation(line: 177, column: 18, scope: !3681)
!3683 = !DILocation(line: 177, column: 23, scope: !3681)
!3684 = !DILocation(line: 177, column: 26, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3681, file: !995, discriminator: 1)
!3686 = !DILocation(line: 177, column: 34, scope: !3685)
!3687 = !DILocation(line: 177, column: 9, scope: !3685)
!3688 = !DILocation(line: 178, column: 9, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3681, file: !995, line: 177, column: 40)
!3690 = !DILocation(line: 178, column: 14, scope: !3689)
!3691 = !DILocation(line: 178, column: 18, scope: !3689)
!3692 = !DILocation(line: 178, column: 26, scope: !3689)
!3693 = !DILocation(line: 179, column: 9, scope: !3689)
!3694 = !DILocation(line: 182, column: 12, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3523, file: !995, line: 182, column: 5)
!3696 = !DILocation(line: 182, column: 10, scope: !3695)
!3697 = !DILocation(line: 182, column: 17, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3699, file: !995, discriminator: 1)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !995, line: 182, column: 5)
!3700 = !DILocation(line: 182, column: 21, scope: !3698)
!3701 = !DILocation(line: 182, column: 26, scope: !3698)
!3702 = !DILocation(line: 182, column: 30, scope: !3698)
!3703 = !DILocation(line: 182, column: 19, scope: !3698)
!3704 = !DILocation(line: 182, column: 5, scope: !3698)
!3705 = !DILocalVariable(name: "en", scope: !3706, file: !995, line: 183, type: !3707)
!3706 = distinct !DILexicalBlock(scope: !3699, file: !995, line: 182, column: 48)
!3707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 64, align: 32, elements: !965)
!3708 = !DILocation(line: 183, column: 15, scope: !3706)
!3709 = !DILocalVariable(name: "oc_start", scope: !3706, file: !995, line: 184, type: !1021)
!3710 = !DILocation(line: 184, column: 13, scope: !3706)
!3711 = !DILocalVariable(name: "os_start", scope: !3706, file: !995, line: 184, type: !1021)
!3712 = !DILocation(line: 184, column: 27, scope: !3706)
!3713 = !DILocalVariable(name: "coef_start", scope: !3706, file: !995, line: 185, type: !1021)
!3714 = !DILocation(line: 185, column: 13, scope: !3706)
!3715 = !DILocation(line: 185, column: 46, scope: !3706)
!3716 = !DILocation(line: 185, column: 26, scope: !3706)
!3717 = !DILocation(line: 185, column: 31, scope: !3706)
!3718 = !DILocation(line: 185, column: 35, scope: !3706)
!3719 = !DILocation(line: 187, column: 18, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3706, file: !995, line: 187, column: 9)
!3721 = !DILocation(line: 187, column: 16, scope: !3720)
!3722 = !DILocation(line: 187, column: 14, scope: !3720)
!3723 = !DILocation(line: 187, column: 29, scope: !3724)
!3724 = !DILexicalBlockFile(scope: !3725, file: !995, discriminator: 1)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !995, line: 187, column: 9)
!3726 = !DILocation(line: 187, column: 33, scope: !3724)
!3727 = !DILocation(line: 187, column: 38, scope: !3724)
!3728 = !DILocation(line: 187, column: 42, scope: !3724)
!3729 = !DILocation(line: 187, column: 31, scope: !3724)
!3730 = !DILocation(line: 187, column: 50, scope: !3724)
!3731 = !DILocation(line: 187, column: 53, scope: !3732)
!3732 = !DILexicalBlockFile(scope: !3725, file: !995, discriminator: 2)
!3733 = !DILocation(line: 187, column: 58, scope: !3732)
!3734 = !DILocation(line: 187, column: 55, scope: !3732)
!3735 = !DILocation(line: 187, column: 9, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3720, file: !995, discriminator: 3)
!3737 = !DILocalVariable(name: "band", scope: !3738, file: !995, line: 188, type: !3739)
!3738 = distinct !DILexicalBlock(scope: !3725, file: !995, line: 187, column: 72)
!3739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64, align: 64)
!3740 = !DILocation(line: 188, column: 24, scope: !3738)
!3741 = !DILocation(line: 188, column: 68, scope: !3738)
!3742 = !DILocation(line: 188, column: 69, scope: !3738)
!3743 = !DILocation(line: 188, column: 73, scope: !3738)
!3744 = !DILocation(line: 188, column: 72, scope: !3738)
!3745 = !DILocation(line: 188, column: 32, scope: !3738)
!3746 = !DILocation(line: 188, column: 42, scope: !3738)
!3747 = !DILocation(line: 188, column: 45, scope: !3738)
!3748 = !DILocation(line: 188, column: 35, scope: !3738)
!3749 = !DILocation(line: 188, column: 39, scope: !3738)
!3750 = !DILocation(line: 188, column: 58, scope: !3738)
!3751 = !DILocation(line: 189, column: 17, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3738, file: !995, line: 189, column: 17)
!3753 = !DILocation(line: 189, column: 21, scope: !3752)
!3754 = !DILocation(line: 189, column: 34, scope: !3752)
!3755 = !DILocation(line: 189, column: 41, scope: !3752)
!3756 = !DILocation(line: 189, column: 31, scope: !3752)
!3757 = !DILocation(line: 189, column: 19, scope: !3752)
!3758 = !DILocation(line: 189, column: 17, scope: !3738)
!3759 = !DILocation(line: 190, column: 26, scope: !3752)
!3760 = !DILocation(line: 190, column: 32, scope: !3752)
!3761 = !DILocation(line: 190, column: 17, scope: !3752)
!3762 = !DILocation(line: 190, column: 23, scope: !3752)
!3763 = !DILocation(line: 192, column: 26, scope: !3752)
!3764 = !DILocation(line: 192, column: 32, scope: !3752)
!3765 = !DILocation(line: 192, column: 17, scope: !3752)
!3766 = !DILocation(line: 192, column: 23, scope: !3752)
!3767 = !DILocation(line: 193, column: 9, scope: !3738)
!3768 = !DILocation(line: 187, column: 68, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3725, file: !995, discriminator: 4)
!3770 = !DILocation(line: 187, column: 9, scope: !3769)
!3771 = distinct !{!3771, !3772}
!3772 = !DILocation(line: 187, column: 9, scope: !3706)
!3773 = !DILocation(line: 196, column: 41, scope: !3706)
!3774 = !DILocation(line: 196, column: 44, scope: !3706)
!3775 = !DILocation(line: 196, column: 62, scope: !3706)
!3776 = !DILocation(line: 196, column: 63, scope: !3706)
!3777 = !DILocation(line: 196, column: 70, scope: !3706)
!3778 = !DILocation(line: 196, column: 68, scope: !3706)
!3779 = !DILocation(line: 196, column: 50, scope: !3706)
!3780 = !DILocation(line: 196, column: 55, scope: !3706)
!3781 = !DILocation(line: 197, column: 40, scope: !3706)
!3782 = !DILocation(line: 197, column: 50, scope: !3706)
!3783 = !DILocation(line: 197, column: 57, scope: !3706)
!3784 = !DILocation(line: 196, column: 16, scope: !3706)
!3785 = !DILocation(line: 196, column: 14, scope: !3706)
!3786 = !DILocation(line: 199, column: 14, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3706, file: !995, line: 199, column: 13)
!3788 = !DILocation(line: 199, column: 20, scope: !3787)
!3789 = !DILocation(line: 199, column: 23, scope: !3790)
!3790 = !DILexicalBlockFile(scope: !3787, file: !995, discriminator: 1)
!3791 = !DILocation(line: 199, column: 38, scope: !3790)
!3792 = !DILocation(line: 199, column: 41, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3787, file: !995, discriminator: 2)
!3794 = !DILocation(line: 199, column: 46, scope: !3793)
!3795 = !DILocation(line: 199, column: 53, scope: !3793)
!3796 = !DILocation(line: 199, column: 56, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3787, file: !995, discriminator: 3)
!3798 = !DILocation(line: 199, column: 61, scope: !3797)
!3799 = !DILocation(line: 199, column: 13, scope: !3797)
!3800 = !DILocation(line: 200, column: 13, scope: !3787)
!3801 = !DILocation(line: 202, column: 26, scope: !3706)
!3802 = !DILocation(line: 202, column: 26, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !3706, file: !995, discriminator: 1)
!3804 = !DILocation(line: 202, column: 36, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3706, file: !995, discriminator: 2)
!3806 = !DILocation(line: 202, column: 42, scope: !3805)
!3807 = !DILocation(line: 202, column: 26, scope: !3805)
!3808 = !DILocation(line: 202, column: 26, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3706, file: !995, discriminator: 3)
!3810 = !DILocation(line: 202, column: 21, scope: !3809)
!3811 = !DILocation(line: 202, column: 9, scope: !3809)
!3812 = !DILocation(line: 202, column: 14, scope: !3809)
!3813 = !DILocation(line: 202, column: 24, scope: !3809)
!3814 = !DILocation(line: 203, column: 16, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3706, file: !995, line: 203, column: 9)
!3816 = !DILocation(line: 203, column: 14, scope: !3815)
!3817 = !DILocation(line: 203, column: 21, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !995, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !995, line: 203, column: 9)
!3820 = !DILocation(line: 203, column: 37, scope: !3818)
!3821 = !DILocation(line: 203, column: 25, scope: !3818)
!3822 = !DILocation(line: 203, column: 30, scope: !3818)
!3823 = !DILocation(line: 203, column: 23, scope: !3818)
!3824 = !DILocation(line: 203, column: 9, scope: !3818)
!3825 = !DILocation(line: 204, column: 36, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3819, file: !995, line: 203, column: 46)
!3827 = !DILocation(line: 204, column: 42, scope: !3826)
!3828 = !DILocation(line: 204, column: 49, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3826, file: !995, discriminator: 1)
!3830 = !DILocation(line: 204, column: 36, scope: !3829)
!3831 = !DILocation(line: 204, column: 60, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3826, file: !995, discriminator: 2)
!3833 = !DILocation(line: 204, column: 57, scope: !3832)
!3834 = !DILocation(line: 204, column: 69, scope: !3832)
!3835 = !DILocation(line: 204, column: 68, scope: !3832)
!3836 = !DILocation(line: 204, column: 65, scope: !3832)
!3837 = !DILocation(line: 204, column: 63, scope: !3832)
!3838 = !DILocation(line: 204, column: 36, scope: !3832)
!3839 = !DILocation(line: 204, column: 36, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3826, file: !995, discriminator: 3)
!3841 = !DILocation(line: 204, column: 31, scope: !3840)
!3842 = !DILocation(line: 204, column: 13, scope: !3840)
!3843 = !DILocation(line: 204, column: 28, scope: !3840)
!3844 = !DILocation(line: 204, column: 18, scope: !3840)
!3845 = !DILocation(line: 204, column: 34, scope: !3840)
!3846 = !DILocation(line: 205, column: 32, scope: !3826)
!3847 = !DILocation(line: 205, column: 48, scope: !3826)
!3848 = !DILocation(line: 205, column: 36, scope: !3826)
!3849 = !DILocation(line: 205, column: 41, scope: !3826)
!3850 = !DILocation(line: 205, column: 34, scope: !3826)
!3851 = !DILocation(line: 205, column: 53, scope: !3829)
!3852 = !DILocation(line: 205, column: 71, scope: !3829)
!3853 = !DILocation(line: 205, column: 59, scope: !3829)
!3854 = !DILocation(line: 205, column: 64, scope: !3829)
!3855 = !DILocation(line: 205, column: 58, scope: !3829)
!3856 = !DILocation(line: 205, column: 32, scope: !3829)
!3857 = !DILocation(line: 205, column: 76, scope: !3832)
!3858 = !DILocation(line: 205, column: 84, scope: !3832)
!3859 = !DILocation(line: 205, column: 82, scope: !3832)
!3860 = !DILocation(line: 205, column: 32, scope: !3832)
!3861 = !DILocation(line: 205, column: 32, scope: !3840)
!3862 = !DILocation(line: 205, column: 27, scope: !3840)
!3863 = !DILocation(line: 205, column: 13, scope: !3840)
!3864 = !DILocation(line: 205, column: 24, scope: !3840)
!3865 = !DILocation(line: 205, column: 18, scope: !3840)
!3866 = !DILocation(line: 205, column: 30, scope: !3840)
!3867 = !DILocation(line: 206, column: 33, scope: !3826)
!3868 = !DILocation(line: 206, column: 49, scope: !3826)
!3869 = !DILocation(line: 206, column: 37, scope: !3826)
!3870 = !DILocation(line: 206, column: 42, scope: !3826)
!3871 = !DILocation(line: 206, column: 35, scope: !3826)
!3872 = !DILocation(line: 206, column: 54, scope: !3829)
!3873 = !DILocation(line: 206, column: 74, scope: !3829)
!3874 = !DILocation(line: 206, column: 62, scope: !3829)
!3875 = !DILocation(line: 206, column: 67, scope: !3829)
!3876 = !DILocation(line: 206, column: 61, scope: !3829)
!3877 = !DILocation(line: 206, column: 33, scope: !3829)
!3878 = !DILocation(line: 206, column: 79, scope: !3832)
!3879 = !DILocation(line: 206, column: 89, scope: !3832)
!3880 = !DILocation(line: 206, column: 87, scope: !3832)
!3881 = !DILocation(line: 206, column: 33, scope: !3832)
!3882 = !DILocation(line: 206, column: 33, scope: !3840)
!3883 = !DILocation(line: 206, column: 28, scope: !3840)
!3884 = !DILocation(line: 206, column: 13, scope: !3840)
!3885 = !DILocation(line: 206, column: 25, scope: !3840)
!3886 = !DILocation(line: 206, column: 18, scope: !3840)
!3887 = !DILocation(line: 206, column: 31, scope: !3840)
!3888 = !DILocation(line: 207, column: 35, scope: !3826)
!3889 = !DILocation(line: 207, column: 29, scope: !3826)
!3890 = !DILocation(line: 207, column: 63, scope: !3826)
!3891 = !DILocation(line: 207, column: 46, scope: !3826)
!3892 = !DILocation(line: 207, column: 60, scope: !3826)
!3893 = !DILocation(line: 207, column: 51, scope: !3826)
!3894 = !DILocation(line: 207, column: 80, scope: !3826)
!3895 = !DILocation(line: 207, column: 67, scope: !3826)
!3896 = !DILocation(line: 207, column: 77, scope: !3826)
!3897 = !DILocation(line: 207, column: 72, scope: !3826)
!3898 = !DILocation(line: 208, column: 43, scope: !3826)
!3899 = !DILocation(line: 208, column: 29, scope: !3826)
!3900 = !DILocation(line: 208, column: 40, scope: !3826)
!3901 = !DILocation(line: 208, column: 34, scope: !3826)
!3902 = !DILocation(line: 208, column: 47, scope: !3826)
!3903 = !DILocation(line: 207, column: 13, scope: !3826)
!3904 = !DILocation(line: 209, column: 39, scope: !3826)
!3905 = !DILocation(line: 209, column: 25, scope: !3826)
!3906 = !DILocation(line: 209, column: 36, scope: !3826)
!3907 = !DILocation(line: 209, column: 30, scope: !3826)
!3908 = !DILocation(line: 209, column: 22, scope: !3826)
!3909 = !DILocation(line: 210, column: 40, scope: !3826)
!3910 = !DILocation(line: 210, column: 25, scope: !3826)
!3911 = !DILocation(line: 210, column: 37, scope: !3826)
!3912 = !DILocation(line: 210, column: 30, scope: !3826)
!3913 = !DILocation(line: 210, column: 22, scope: !3826)
!3914 = !DILocation(line: 211, column: 9, scope: !3826)
!3915 = !DILocation(line: 203, column: 42, scope: !3916)
!3916 = !DILexicalBlockFile(scope: !3819, file: !995, discriminator: 2)
!3917 = !DILocation(line: 203, column: 9, scope: !3916)
!3918 = distinct !{!3918, !3919}
!3919 = !DILocation(line: 203, column: 9, scope: !3706)
!3920 = !DILocation(line: 212, column: 14, scope: !3706)
!3921 = !DILocation(line: 213, column: 5, scope: !3706)
!3922 = !DILocation(line: 182, column: 44, scope: !3923)
!3923 = !DILexicalBlockFile(scope: !3699, file: !995, discriminator: 2)
!3924 = !DILocation(line: 182, column: 5, scope: !3923)
!3925 = distinct !{!3925, !3926}
!3926 = !DILocation(line: 182, column: 5, scope: !3523)
!3927 = !DILocation(line: 214, column: 26, scope: !3523)
!3928 = !DILocation(line: 214, column: 25, scope: !3523)
!3929 = !DILocation(line: 214, column: 24, scope: !3523)
!3930 = !DILocation(line: 214, column: 5, scope: !3523)
!3931 = !DILocation(line: 214, column: 10, scope: !3523)
!3932 = !DILocation(line: 214, column: 14, scope: !3523)
!3933 = !DILocation(line: 214, column: 22, scope: !3523)
!3934 = !DILocation(line: 215, column: 1, scope: !3523)
!3935 = !DILocation(line: 215, column: 1, scope: !3569)
!3936 = distinct !DISubprogram(name: "quantize_coefs", scope: !995, file: !995, line: 147, type: !3937, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !1141, !1977, !1130, !1021, !1021}
!3939 = !DILocalVariable(name: "coef", arg: 1, scope: !3936, file: !995, line: 147, type: !1141)
!3940 = !DILocation(line: 147, column: 43, scope: !3936)
!3941 = !DILocalVariable(name: "idx", arg: 2, scope: !3936, file: !995, line: 147, type: !1977)
!3942 = !DILocation(line: 147, column: 54, scope: !3936)
!3943 = !DILocalVariable(name: "lpc", arg: 3, scope: !3936, file: !995, line: 147, type: !1130)
!3944 = !DILocation(line: 147, column: 66, scope: !3936)
!3945 = !DILocalVariable(name: "order", arg: 4, scope: !3936, file: !995, line: 147, type: !1021)
!3946 = !DILocation(line: 147, column: 75, scope: !3936)
!3947 = !DILocalVariable(name: "c_bits", arg: 5, scope: !3936, file: !995, line: 148, type: !1021)
!3948 = !DILocation(line: 148, column: 39, scope: !3936)
!3949 = !DILocalVariable(name: "i", scope: !3936, file: !995, line: 150, type: !1021)
!3950 = !DILocation(line: 150, column: 9, scope: !3936)
!3951 = !DILocalVariable(name: "quant_arr", scope: !3936, file: !995, line: 151, type: !1131)
!3952 = !DILocation(line: 151, column: 18, scope: !3936)
!3953 = !DILocation(line: 151, column: 43, scope: !3936)
!3954 = !DILocation(line: 151, column: 30, scope: !3936)
!3955 = !DILocation(line: 152, column: 12, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3936, file: !995, line: 152, column: 5)
!3957 = !DILocation(line: 152, column: 10, scope: !3956)
!3958 = !DILocation(line: 152, column: 17, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3960, file: !995, discriminator: 1)
!3960 = distinct !DILexicalBlock(scope: !3956, file: !995, line: 152, column: 5)
!3961 = !DILocation(line: 152, column: 21, scope: !3959)
!3962 = !DILocation(line: 152, column: 19, scope: !3959)
!3963 = !DILocation(line: 152, column: 5, scope: !3959)
!3964 = !DILocation(line: 153, column: 39, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3960, file: !995, line: 152, column: 33)
!3966 = !DILocation(line: 153, column: 34, scope: !3965)
!3967 = !DILocation(line: 153, column: 43, scope: !3965)
!3968 = !DILocation(line: 153, column: 54, scope: !3965)
!3969 = !DILocation(line: 153, column: 18, scope: !3965)
!3970 = !DILocation(line: 153, column: 13, scope: !3965)
!3971 = !DILocation(line: 153, column: 9, scope: !3965)
!3972 = !DILocation(line: 153, column: 16, scope: !3965)
!3973 = !DILocation(line: 154, column: 32, scope: !3965)
!3974 = !DILocation(line: 154, column: 28, scope: !3965)
!3975 = !DILocation(line: 154, column: 18, scope: !3965)
!3976 = !DILocation(line: 154, column: 13, scope: !3965)
!3977 = !DILocation(line: 154, column: 9, scope: !3965)
!3978 = !DILocation(line: 154, column: 16, scope: !3965)
!3979 = !DILocation(line: 155, column: 5, scope: !3965)
!3980 = !DILocation(line: 152, column: 29, scope: !3981)
!3981 = !DILexicalBlockFile(scope: !3960, file: !995, discriminator: 2)
!3982 = !DILocation(line: 152, column: 5, scope: !3981)
!3983 = distinct !{!3983, !3984}
!3984 = !DILocation(line: 152, column: 5, scope: !3936)
!3985 = !DILocation(line: 156, column: 1, scope: !3936)
!3986 = distinct !DISubprogram(name: "quant_array_idx", scope: !3987, file: !3987, line: 171, type: !3988, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2752)
!3987 = !DIFile(filename: "libavcodec/aacenc_utils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!1021, !1132, !1131, !1774}
!3990 = !DILocalVariable(name: "val", arg: 1, scope: !3986, file: !3987, line: 171, type: !1132)
!3991 = !DILocation(line: 171, column: 47, scope: !3986)
!3992 = !DILocalVariable(name: "arr", arg: 2, scope: !3986, file: !3987, line: 171, type: !1131)
!3993 = !DILocation(line: 171, column: 65, scope: !3986)
!3994 = !DILocalVariable(name: "num", arg: 3, scope: !3986, file: !3987, line: 171, type: !1774)
!3995 = !DILocation(line: 171, column: 80, scope: !3986)
!3996 = !DILocalVariable(name: "i", scope: !3986, file: !3987, line: 173, type: !1021)
!3997 = !DILocation(line: 173, column: 9, scope: !3986)
!3998 = !DILocalVariable(name: "index", scope: !3986, file: !3987, line: 173, type: !1021)
!3999 = !DILocation(line: 173, column: 12, scope: !3986)
!4000 = !DILocalVariable(name: "quant_min_err", scope: !3986, file: !3987, line: 174, type: !954)
!4001 = !DILocation(line: 174, column: 11, scope: !3986)
!4002 = !DILocation(line: 175, column: 12, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3986, file: !3987, line: 175, column: 5)
!4004 = !DILocation(line: 175, column: 10, scope: !4003)
!4005 = !DILocation(line: 175, column: 17, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !4007, file: !3987, discriminator: 1)
!4007 = distinct !DILexicalBlock(scope: !4003, file: !3987, line: 175, column: 5)
!4008 = !DILocation(line: 175, column: 21, scope: !4006)
!4009 = !DILocation(line: 175, column: 19, scope: !4006)
!4010 = !DILocation(line: 175, column: 5, scope: !4006)
!4011 = !DILocalVariable(name: "error", scope: !4012, file: !3987, line: 176, type: !954)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !3987, line: 175, column: 31)
!4013 = !DILocation(line: 176, column: 15, scope: !4012)
!4014 = !DILocation(line: 176, column: 24, scope: !4012)
!4015 = !DILocation(line: 176, column: 34, scope: !4012)
!4016 = !DILocation(line: 176, column: 30, scope: !4012)
!4017 = !DILocation(line: 176, column: 28, scope: !4012)
!4018 = !DILocation(line: 176, column: 39, scope: !4012)
!4019 = !DILocation(line: 176, column: 49, scope: !4012)
!4020 = !DILocation(line: 176, column: 45, scope: !4012)
!4021 = !DILocation(line: 176, column: 43, scope: !4012)
!4022 = !DILocation(line: 176, column: 37, scope: !4012)
!4023 = !DILocation(line: 177, column: 13, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4012, file: !3987, line: 177, column: 13)
!4025 = !DILocation(line: 177, column: 21, scope: !4024)
!4026 = !DILocation(line: 177, column: 19, scope: !4024)
!4027 = !DILocation(line: 177, column: 13, scope: !4012)
!4028 = !DILocation(line: 178, column: 29, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !3987, line: 177, column: 36)
!4030 = !DILocation(line: 178, column: 27, scope: !4029)
!4031 = !DILocation(line: 179, column: 21, scope: !4029)
!4032 = !DILocation(line: 179, column: 19, scope: !4029)
!4033 = !DILocation(line: 180, column: 9, scope: !4029)
!4034 = !DILocation(line: 181, column: 5, scope: !4012)
!4035 = !DILocation(line: 175, column: 27, scope: !4036)
!4036 = !DILexicalBlockFile(scope: !4007, file: !3987, discriminator: 2)
!4037 = !DILocation(line: 175, column: 5, scope: !4036)
!4038 = distinct !{!4038, !4039}
!4039 = !DILocation(line: 175, column: 5, scope: !3986)
!4040 = !DILocation(line: 182, column: 12, scope: !3986)
!4041 = !DILocation(line: 182, column: 5, scope: !3986)
