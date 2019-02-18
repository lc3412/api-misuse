; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.WAVMuxContext = type { %struct.AVClass*, i64, i64, i64, i64, i64, i16*, i16*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@wav_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_wav_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 65536, i32 0, i32 0, i32 131072, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @wav_muxer_class, %struct.AVOutputFormat* null, i32 128, i32 (%struct.AVFormatContext*)* @wav_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @wav_write_packet, i32 (%struct.AVFormatContext*)* @wav_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@.compoundliteral.5 = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_w64_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 65536, i32 0, i32 0, i32 131072, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral.5, i32 0, i32 0), %struct.AVClass* null, %struct.AVOutputFormat* null, i32 128, i32 (%struct.AVFormatContext*)* @w64_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @wav_write_packet, i32 (%struct.AVFormatContext*)* @w64_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"WAV muxer\00", align 1
@options = internal constant [13 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 92, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 96, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.19, i32 0, i32 0), i32 100, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i32 0, i32 0), i32 104, i32 1, %union.anon { i64 256 }, double 0.000000e+00, double 6.553600e+04, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i32 0, i32 0), i32 108, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i32 0, i32 0), i32 116, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"write_bext\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Write BEXT chunk.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"write_peak\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Write Peak Envelope chunk.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Do not write peak chunk.\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Append peak chunk after wav data.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Write only peak chunk, omit wav data.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rf64\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Use RF64 header rather than RIFF for large files.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Write RF64 header if file grows large enough.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Always write RF64 header regardless of file size.\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Never write RF64 header regardless of file size.\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"peak_block_size\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Number of audio samples used to generate each peak frame.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"peak_format\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"The format of the peak envelope data (1: uint8, 2: uint16).\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"peak_ppv\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Number of peak points per peak value (1 or 2).\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"WAVE files have exactly one stream\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s codec not supported in WAVE format\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"fact\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"bext\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"%s codec not supported for Peak Chunk\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"Writing 16 bit peak for 8 bit audio does not make sense\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"wav_write_packet: NOPTS\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"No memory for peak data\0A\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"Filesize %ld invalid for wav, output file will be broken\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"levl\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Writing local time and date to Peak Envelope Chunk\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"%Y:%m:%d:%H:%M:%S:\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Failed to write timestamp\0A\00", align 1
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@.str.64 = private unnamed_addr constant [24 x i8] c"%s codec not supported\0A\00", align 1
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_data = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_header(%struct.AVFormatContext* %s) #0 !dbg !2219 {
entry:
  %s.addr.i100 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i100, metadata !2225, metadata !2229), !dbg !2230
  %pb.addr.i85 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i85, metadata !2234, metadata !2229), !dbg !2239
  %s.addr.i86 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i86, metadata !2241, metadata !2229), !dbg !2242
  %pb.addr.i70 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i70, metadata !2234, metadata !2229), !dbg !2243
  %s.addr.i71 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i71, metadata !2241, metadata !2229), !dbg !2245
  %pb.addr.i55 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i55, metadata !2234, metadata !2229), !dbg !2246
  %s.addr.i56 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i56, metadata !2241, metadata !2229), !dbg !2250
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2234, metadata !2229), !dbg !2251
  %s.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i, metadata !2241, metadata !2229), !dbg !2254
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %fmt = alloca i64, align 8
  %desc = alloca %struct.AVCodecDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2255, metadata !2229), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !2257, metadata !2229), !dbg !2284
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2285
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2286
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2286
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !2285
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2287, metadata !2229), !dbg !2288
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2289
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2290
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2290
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata i64* %fmt, metadata !2291, metadata !2229), !dbg !2292
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2293
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 6, !dbg !2295
  %6 = load i32, i32* %nb_streams, align 4, !dbg !2295
  %cmp = icmp ne i32 %6, 1, !dbg !2296
  br i1 %cmp, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2298
  %8 = bitcast %struct.AVFormatContext* %7 to i8*, !dbg !2298
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0)), !dbg !2300
  store i32 -22, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

if.end:                                           ; preds = %entry
  %9 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2302
  %rf64 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %9, i32 0, i32 15, !dbg !2303
  %10 = load i32, i32* %rf64, align 4, !dbg !2303
  %cmp2 = icmp eq i32 %10, 1, !dbg !2304
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2305

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2306
  store %struct.AVIOContext* %11, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2307
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8** %s.addr.i, align 8, !dbg !2307
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2308
  %13 = load i8*, i8** %s.addr.i, align 8, !dbg !2309
  %14 = load i8, i8* %13, align 1, !dbg !2309
  %conv.i = zext i8 %14 to i32, !dbg !2310
  %15 = load i8*, i8** %s.addr.i, align 8, !dbg !2311
  %arrayidx1.i = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2311
  %16 = load i8, i8* %arrayidx1.i, align 1, !dbg !2311
  %conv2.i = zext i8 %16 to i32, !dbg !2312
  %shl.i = shl i32 %conv2.i, 8, !dbg !2313
  %or.i = or i32 %conv.i, %shl.i, !dbg !2314
  %17 = load i8*, i8** %s.addr.i, align 8, !dbg !2315
  %arrayidx3.i = getelementptr inbounds i8, i8* %17, i64 2, !dbg !2315
  %18 = load i8, i8* %arrayidx3.i, align 1, !dbg !2315
  %conv4.i = zext i8 %18 to i32, !dbg !2316
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2317
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2318
  %19 = load i8*, i8** %s.addr.i, align 8, !dbg !2319
  %arrayidx7.i = getelementptr inbounds i8, i8* %19, i64 3, !dbg !2319
  %20 = load i8, i8* %arrayidx7.i, align 1, !dbg !2319
  %conv8.i = zext i8 %20 to i32, !dbg !2320
  %shl9.i = shl i32 %conv8.i, 24, !dbg !2321
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !2322
  call void @avio_wl32(%struct.AVIOContext* %12, i32 %or10.i) #9, !dbg !2323
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2324
  call void @avio_wl32(%struct.AVIOContext* %21, i32 -1), !dbg !2325
  br label %if.end4, !dbg !2326

if.else:                                          ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2327
  store %struct.AVIOContext* %22, %struct.AVIOContext** %pb.addr.i55, align 8, !dbg !2328
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8** %s.addr.i56, align 8, !dbg !2328
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i55, align 8, !dbg !2329
  %24 = load i8*, i8** %s.addr.i56, align 8, !dbg !2330
  %25 = load i8, i8* %24, align 1, !dbg !2330
  %conv.i57 = zext i8 %25 to i32, !dbg !2331
  %26 = load i8*, i8** %s.addr.i56, align 8, !dbg !2332
  %arrayidx1.i58 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2332
  %27 = load i8, i8* %arrayidx1.i58, align 1, !dbg !2332
  %conv2.i59 = zext i8 %27 to i32, !dbg !2333
  %shl.i60 = shl i32 %conv2.i59, 8, !dbg !2334
  %or.i61 = or i32 %conv.i57, %shl.i60, !dbg !2335
  %28 = load i8*, i8** %s.addr.i56, align 8, !dbg !2336
  %arrayidx3.i62 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !2336
  %29 = load i8, i8* %arrayidx3.i62, align 1, !dbg !2336
  %conv4.i63 = zext i8 %29 to i32, !dbg !2337
  %shl5.i64 = shl i32 %conv4.i63, 16, !dbg !2338
  %or6.i65 = or i32 %or.i61, %shl5.i64, !dbg !2339
  %30 = load i8*, i8** %s.addr.i56, align 8, !dbg !2340
  %arrayidx7.i66 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2340
  %31 = load i8, i8* %arrayidx7.i66, align 1, !dbg !2340
  %conv8.i67 = zext i8 %31 to i32, !dbg !2341
  %shl9.i68 = shl i32 %conv8.i67, 24, !dbg !2342
  %or10.i69 = or i32 %or6.i65, %shl9.i68, !dbg !2343
  call void @avio_wl32(%struct.AVIOContext* %23, i32 %or10.i69) #9, !dbg !2344
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2345
  call void @avio_wl32(%struct.AVIOContext* %32, i32 -1), !dbg !2346
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2347
  store %struct.AVIOContext* %33, %struct.AVIOContext** %pb.addr.i70, align 8, !dbg !2348
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8** %s.addr.i71, align 8, !dbg !2348
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i70, align 8, !dbg !2349
  %35 = load i8*, i8** %s.addr.i71, align 8, !dbg !2350
  %36 = load i8, i8* %35, align 1, !dbg !2350
  %conv.i72 = zext i8 %36 to i32, !dbg !2351
  %37 = load i8*, i8** %s.addr.i71, align 8, !dbg !2352
  %arrayidx1.i73 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !2352
  %38 = load i8, i8* %arrayidx1.i73, align 1, !dbg !2352
  %conv2.i74 = zext i8 %38 to i32, !dbg !2353
  %shl.i75 = shl i32 %conv2.i74, 8, !dbg !2354
  %or.i76 = or i32 %conv.i72, %shl.i75, !dbg !2355
  %39 = load i8*, i8** %s.addr.i71, align 8, !dbg !2356
  %arrayidx3.i77 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2356
  %40 = load i8, i8* %arrayidx3.i77, align 1, !dbg !2356
  %conv4.i78 = zext i8 %40 to i32, !dbg !2357
  %shl5.i79 = shl i32 %conv4.i78, 16, !dbg !2358
  %or6.i80 = or i32 %or.i76, %shl5.i79, !dbg !2359
  %41 = load i8*, i8** %s.addr.i71, align 8, !dbg !2360
  %arrayidx7.i81 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !2360
  %42 = load i8, i8* %arrayidx7.i81, align 1, !dbg !2360
  %conv8.i82 = zext i8 %42 to i32, !dbg !2361
  %shl9.i83 = shl i32 %conv8.i82, 24, !dbg !2362
  %or10.i84 = or i32 %or6.i80, %shl9.i83, !dbg !2363
  call void @avio_wl32(%struct.AVIOContext* %34, i32 %or10.i84) #9, !dbg !2364
  %43 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2365
  %rf645 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %43, i32 0, i32 15, !dbg !2366
  %44 = load i32, i32* %rf645, align 4, !dbg !2366
  %cmp6 = icmp ne i32 %44, 0, !dbg !2367
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2368

if.then7:                                         ; preds = %if.end4
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2369
  %46 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2370
  %rf648 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %46, i32 0, i32 15, !dbg !2371
  %47 = load i32, i32* %rf648, align 4, !dbg !2371
  %cmp9 = icmp eq i32 %47, 1, !dbg !2372
  %cond = select i1 %cmp9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), !dbg !2370
  store %struct.AVIOContext* %45, %struct.AVIOContext** %pb.addr.i85, align 8, !dbg !2373
  store i8* %cond, i8** %s.addr.i86, align 8, !dbg !2373
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i85, align 8, !dbg !2374
  %49 = load i8*, i8** %s.addr.i86, align 8, !dbg !2375
  %50 = load i8, i8* %49, align 1, !dbg !2375
  %conv.i87 = zext i8 %50 to i32, !dbg !2376
  %51 = load i8*, i8** %s.addr.i86, align 8, !dbg !2377
  %arrayidx1.i88 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !2377
  %52 = load i8, i8* %arrayidx1.i88, align 1, !dbg !2377
  %conv2.i89 = zext i8 %52 to i32, !dbg !2378
  %shl.i90 = shl i32 %conv2.i89, 8, !dbg !2379
  %or.i91 = or i32 %conv.i87, %shl.i90, !dbg !2380
  %53 = load i8*, i8** %s.addr.i86, align 8, !dbg !2381
  %arrayidx3.i92 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !2381
  %54 = load i8, i8* %arrayidx3.i92, align 1, !dbg !2381
  %conv4.i93 = zext i8 %54 to i32, !dbg !2382
  %shl5.i94 = shl i32 %conv4.i93, 16, !dbg !2383
  %or6.i95 = or i32 %or.i91, %shl5.i94, !dbg !2384
  %55 = load i8*, i8** %s.addr.i86, align 8, !dbg !2385
  %arrayidx7.i96 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !2385
  %56 = load i8, i8* %arrayidx7.i96, align 1, !dbg !2385
  %conv8.i97 = zext i8 %56 to i32, !dbg !2386
  %shl9.i98 = shl i32 %conv8.i97, 24, !dbg !2387
  %or10.i99 = or i32 %or6.i95, %shl9.i98, !dbg !2388
  call void @avio_wl32(%struct.AVIOContext* %48, i32 %or10.i99) #9, !dbg !2389
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2390
  call void @avio_wl32(%struct.AVIOContext* %57, i32 28), !dbg !2391
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2392
  store %struct.AVIOContext* %58, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !2393
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i100, align 8, !dbg !2394
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #9, !dbg !2395
  %60 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2396
  %ds64 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %60, i32 0, i32 3, !dbg !2397
  store i64 %call.i, i64* %ds64, align 8, !dbg !2398
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2399
  call void @ffio_fill(%struct.AVIOContext* %61, i32 0, i32 28), !dbg !2400
  br label %if.end10, !dbg !2401

if.end10:                                         ; preds = %if.then7, %if.end4
  %62 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2402
  %write_peak = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %62, i32 0, i32 14, !dbg !2404
  %63 = load i32, i32* %write_peak, align 8, !dbg !2404
  %cmp11 = icmp ne i32 %63, 2, !dbg !2405
  br i1 %cmp11, label %if.then12, label %if.end23, !dbg !2406

if.then12:                                        ; preds = %if.end10
  %64 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2407
  %call13 = call i64 @ff_start_tag(%struct.AVIOContext* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)), !dbg !2409
  store i64 %call13, i64* %fmt, align 8, !dbg !2410
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2411
  %66 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2413
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2414
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 7, !dbg !2415
  %68 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2415
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %68, i64 0, !dbg !2414
  %69 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2414
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %69, i32 0, i32 19, !dbg !2416
  %70 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2416
  %call14 = call i32 @ff_put_wav_header(%struct.AVFormatContext* %65, %struct.AVIOContext* %66, %struct.AVCodecParameters* %70, i32 0), !dbg !2417
  %cmp15 = icmp slt i32 %call14, 0, !dbg !2418
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !2419

if.then16:                                        ; preds = %if.then12
  call void @llvm.dbg.declare(metadata %struct.AVCodecDescriptor** %desc, metadata !2420, metadata !2229), !dbg !2422
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %streams17 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 7, !dbg !2424
  %72 = load %struct.AVStream**, %struct.AVStream*** %streams17, align 8, !dbg !2424
  %arrayidx18 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %72, i64 0, !dbg !2423
  %73 = load %struct.AVStream*, %struct.AVStream** %arrayidx18, align 8, !dbg !2423
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2425
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !2425
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 1, !dbg !2426
  %75 = load i32, i32* %codec_id, align 4, !dbg !2426
  %call20 = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %75), !dbg !2427
  store %struct.AVCodecDescriptor* %call20, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2422
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2428
  %77 = bitcast %struct.AVFormatContext* %76 to i8*, !dbg !2428
  %78 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2429
  %tobool = icmp ne %struct.AVCodecDescriptor* %78, null, !dbg !2429
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2429

cond.true:                                        ; preds = %if.then16
  %79 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !2430
  %name = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %79, i32 0, i32 2, !dbg !2432
  %80 = load i8*, i8** %name, align 8, !dbg !2432
  br label %cond.end, !dbg !2433

cond.false:                                       ; preds = %if.then16
  br label %cond.end, !dbg !2434

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i8* [ %80, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), %cond.false ], !dbg !2436
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.39, i32 0, i32 0), i8* %cond21), !dbg !2438
  store i32 -38, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

if.end22:                                         ; preds = %if.then12
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2440
  %82 = load i64, i64* %fmt, align 8, !dbg !2441
  call void @ff_end_tag(%struct.AVIOContext* %81, i64 %82), !dbg !2442
  br label %if.end23, !dbg !2443

if.end23:                                         ; preds = %if.end22, %if.end10
  %83 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2444
  %streams24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %83, i32 0, i32 7, !dbg !2446
  %84 = load %struct.AVStream**, %struct.AVStream*** %streams24, align 8, !dbg !2446
  %arrayidx25 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %84, i64 0, !dbg !2444
  %85 = load %struct.AVStream*, %struct.AVStream** %arrayidx25, align 8, !dbg !2444
  %codecpar26 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %85, i32 0, i32 19, !dbg !2447
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar26, align 8, !dbg !2447
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 2, !dbg !2448
  %87 = load i32, i32* %codec_tag, align 8, !dbg !2448
  %cmp27 = icmp ne i32 %87, 1, !dbg !2449
  br i1 %cmp27, label %land.lhs.true, label %if.end33, !dbg !2450

land.lhs.true:                                    ; preds = %if.end23
  %88 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %pb28 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %88, i32 0, i32 4, !dbg !2453
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb28, align 8, !dbg !2453
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %89, i32 0, i32 19, !dbg !2454
  %90 = load i32, i32* %seekable, align 8, !dbg !2454
  %and = and i32 %90, 1, !dbg !2455
  %tobool29 = icmp ne i32 %and, 0, !dbg !2455
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !2456

if.then30:                                        ; preds = %land.lhs.true
  %91 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2458
  %call31 = call i64 @ff_start_tag(%struct.AVIOContext* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)), !dbg !2460
  %92 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2461
  %fact_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %92, i32 0, i32 2, !dbg !2462
  store i64 %call31, i64* %fact_pos, align 8, !dbg !2463
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2464
  call void @avio_wl32(%struct.AVIOContext* %93, i32 0), !dbg !2465
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2466
  %95 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2467
  %fact_pos32 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %95, i32 0, i32 2, !dbg !2468
  %96 = load i64, i64* %fact_pos32, align 8, !dbg !2468
  call void @ff_end_tag(%struct.AVIOContext* %94, i64 %96), !dbg !2469
  br label %if.end33, !dbg !2470

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end23
  %97 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2471
  %write_bext = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %97, i32 0, i32 13, !dbg !2473
  %98 = load i32, i32* %write_bext, align 4, !dbg !2473
  %tobool34 = icmp ne i32 %98, 0, !dbg !2471
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2474

if.then35:                                        ; preds = %if.end33
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2475
  call void @bwf_write_bext_chunk(%struct.AVFormatContext* %99), !dbg !2476
  br label %if.end36, !dbg !2476

if.end36:                                         ; preds = %if.then35, %if.end33
  %100 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2477
  %write_peak37 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %100, i32 0, i32 14, !dbg !2479
  %101 = load i32, i32* %write_peak37, align 8, !dbg !2479
  %tobool38 = icmp ne i32 %101, 0, !dbg !2477
  br i1 %tobool38, label %if.then39, label %if.end44, !dbg !2480

if.then39:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2481, metadata !2229), !dbg !2483
  %102 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2484
  %call40 = call i32 @peak_init_writer(%struct.AVFormatContext* %102), !dbg !2486
  store i32 %call40, i32* %ret, align 4, !dbg !2487
  %cmp41 = icmp slt i32 %call40, 0, !dbg !2488
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2489

if.then42:                                        ; preds = %if.then39
  %103 = load i32, i32* %ret, align 4, !dbg !2490
  store i32 %103, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end43:                                         ; preds = %if.then39
  br label %if.end44, !dbg !2492

if.end44:                                         ; preds = %if.end43, %if.end36
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2493
  %streams45 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %104, i32 0, i32 7, !dbg !2494
  %105 = load %struct.AVStream**, %struct.AVStream*** %streams45, align 8, !dbg !2494
  %arrayidx46 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %105, i64 0, !dbg !2493
  %106 = load %struct.AVStream*, %struct.AVStream** %arrayidx46, align 8, !dbg !2493
  %107 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2495
  %streams47 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %107, i32 0, i32 7, !dbg !2496
  %108 = load %struct.AVStream**, %struct.AVStream*** %streams47, align 8, !dbg !2496
  %arrayidx48 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %108, i64 0, !dbg !2495
  %109 = load %struct.AVStream*, %struct.AVStream** %arrayidx48, align 8, !dbg !2495
  %codecpar49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 19, !dbg !2497
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar49, align 8, !dbg !2497
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %110, i32 0, i32 23, !dbg !2498
  %111 = load i32, i32* %sample_rate, align 4, !dbg !2498
  call void @avpriv_set_pts_info(%struct.AVStream* %106, i32 64, i32 1, i32 %111), !dbg !2499
  %112 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2500
  %last_duration = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %112, i32 0, i32 12, !dbg !2501
  store i32 0, i32* %last_duration, align 8, !dbg !2502
  %113 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2503
  %maxpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %113, i32 0, i32 5, !dbg !2504
  store i64 0, i64* %maxpts, align 8, !dbg !2505
  %114 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2506
  %minpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %114, i32 0, i32 4, !dbg !2507
  store i64 9223372036854775807, i64* %minpts, align 8, !dbg !2508
  %115 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2509
  %write_peak50 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %115, i32 0, i32 14, !dbg !2511
  %116 = load i32, i32* %write_peak50, align 8, !dbg !2511
  %cmp51 = icmp ne i32 %116, 2, !dbg !2512
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !2513

if.then52:                                        ; preds = %if.end44
  %117 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2514
  call void @ff_riff_write_info(%struct.AVFormatContext* %117), !dbg !2516
  %118 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2517
  %call53 = call i64 @ff_start_tag(%struct.AVIOContext* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)), !dbg !2518
  %119 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2519
  %data = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %119, i32 0, i32 1, !dbg !2520
  store i64 %call53, i64* %data, align 8, !dbg !2521
  br label %if.end54, !dbg !2522

if.end54:                                         ; preds = %if.then52, %if.end44
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2523
  call void @avio_flush(%struct.AVIOContext* %120), !dbg !2524
  store i32 0, i32* %retval, align 4, !dbg !2525
  br label %return, !dbg !2525

return:                                           ; preds = %if.end54, %if.then42, %cond.end, %if.then
  %121 = load i32, i32* %retval, align 4, !dbg !2526
  ret i32 %121, !dbg !2526
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2527 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2530, metadata !2229), !dbg !2531
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2532, metadata !2229), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2534, metadata !2229), !dbg !2535
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2536
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2537
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2537
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !2538, metadata !2229), !dbg !2539
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2540
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2541
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2541
  %4 = bitcast i8* %3 to %struct.WAVMuxContext*, !dbg !2540
  store %struct.WAVMuxContext* %4, %struct.WAVMuxContext** %wav, align 8, !dbg !2539
  %5 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2542
  %write_peak = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %5, i32 0, i32 14, !dbg !2544
  %6 = load i32, i32* %write_peak, align 8, !dbg !2544
  %cmp = icmp ne i32 %6, 2, !dbg !2545
  br i1 %cmp, label %if.then, label %if.end, !dbg !2546

if.then:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2547
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2548
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2549
  %9 = load i8*, i8** %data, align 8, !dbg !2549
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2550
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !2551
  %11 = load i32, i32* %size, align 8, !dbg !2551
  call void @avio_write(%struct.AVIOContext* %7, i8* %9, i32 %11), !dbg !2552
  br label %if.end, !dbg !2552

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2553
  %write_peak2 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %12, i32 0, i32 14, !dbg !2555
  %13 = load i32, i32* %write_peak2, align 8, !dbg !2555
  %tobool = icmp ne i32 %13, 0, !dbg !2553
  br i1 %tobool, label %if.then3, label %if.end117, !dbg !2556

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2557, metadata !2229), !dbg !2559
  store i32 0, i32* %c, align 4, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2560, metadata !2229), !dbg !2561
  store i32 0, i32* %i, align 4, !dbg !2562
  br label %for.cond, !dbg !2564

for.cond:                                         ; preds = %for.inc, %if.then3
  %14 = load i32, i32* %i, align 4, !dbg !2565
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2568
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !2569
  %16 = load i32, i32* %size4, align 8, !dbg !2569
  %cmp5 = icmp slt i32 %14, %16, !dbg !2570
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2571

for.body:                                         ; preds = %for.cond
  %17 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2572
  %peak_bps = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %17, i32 0, i32 20, !dbg !2575
  %18 = load i32, i32* %peak_bps, align 8, !dbg !2575
  %cmp6 = icmp eq i32 %18, 1, !dbg !2576
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2577

if.then7:                                         ; preds = %for.body
  %19 = load i32, i32* %c, align 4, !dbg !2578
  %idxprom = sext i32 %19 to i64, !dbg !2580
  %20 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2580
  %peak_maxpos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %20, i32 0, i32 6, !dbg !2581
  %21 = load i16*, i16** %peak_maxpos, align 8, !dbg !2581
  %arrayidx = getelementptr inbounds i16, i16* %21, i64 %idxprom, !dbg !2580
  %22 = load i16, i16* %arrayidx, align 2, !dbg !2580
  %conv = sext i16 %22 to i32, !dbg !2582
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2583
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !2584
  %24 = load i8*, i8** %data8, align 8, !dbg !2584
  %25 = load i32, i32* %i, align 4, !dbg !2585
  %idx.ext = sext i32 %25 to i64, !dbg !2586
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !2586
  %26 = load i8, i8* %add.ptr, align 1, !dbg !2587
  %conv9 = sext i8 %26 to i32, !dbg !2588
  %cmp10 = icmp sgt i32 %conv, %conv9, !dbg !2589
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !2582

cond.true:                                        ; preds = %if.then7
  %27 = load i32, i32* %c, align 4, !dbg !2590
  %idxprom12 = sext i32 %27 to i64, !dbg !2592
  %28 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2592
  %peak_maxpos13 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %28, i32 0, i32 6, !dbg !2593
  %29 = load i16*, i16** %peak_maxpos13, align 8, !dbg !2593
  %arrayidx14 = getelementptr inbounds i16, i16* %29, i64 %idxprom12, !dbg !2592
  %30 = load i16, i16* %arrayidx14, align 2, !dbg !2592
  %conv15 = sext i16 %30 to i32, !dbg !2594
  br label %cond.end, !dbg !2595

cond.false:                                       ; preds = %if.then7
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2596
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %31, i32 0, i32 3, !dbg !2598
  %32 = load i8*, i8** %data16, align 8, !dbg !2598
  %33 = load i32, i32* %i, align 4, !dbg !2599
  %idx.ext17 = sext i32 %33 to i64, !dbg !2600
  %add.ptr18 = getelementptr inbounds i8, i8* %32, i64 %idx.ext17, !dbg !2600
  %34 = load i8, i8* %add.ptr18, align 1, !dbg !2601
  %conv19 = sext i8 %34 to i32, !dbg !2602
  br label %cond.end, !dbg !2603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ %conv19, %cond.false ], !dbg !2604
  %conv20 = trunc i32 %cond to i16, !dbg !2606
  %35 = load i32, i32* %c, align 4, !dbg !2607
  %idxprom21 = sext i32 %35 to i64, !dbg !2608
  %36 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2608
  %peak_maxpos22 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %36, i32 0, i32 6, !dbg !2609
  %37 = load i16*, i16** %peak_maxpos22, align 8, !dbg !2609
  %arrayidx23 = getelementptr inbounds i16, i16* %37, i64 %idxprom21, !dbg !2608
  store i16 %conv20, i16* %arrayidx23, align 2, !dbg !2610
  %38 = load i32, i32* %c, align 4, !dbg !2611
  %idxprom24 = sext i32 %38 to i64, !dbg !2612
  %39 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2612
  %peak_maxneg = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %39, i32 0, i32 7, !dbg !2613
  %40 = load i16*, i16** %peak_maxneg, align 8, !dbg !2613
  %arrayidx25 = getelementptr inbounds i16, i16* %40, i64 %idxprom24, !dbg !2612
  %41 = load i16, i16* %arrayidx25, align 2, !dbg !2612
  %conv26 = sext i16 %41 to i32, !dbg !2614
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2615
  %data27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 3, !dbg !2616
  %43 = load i8*, i8** %data27, align 8, !dbg !2616
  %44 = load i32, i32* %i, align 4, !dbg !2617
  %idx.ext28 = sext i32 %44 to i64, !dbg !2618
  %add.ptr29 = getelementptr inbounds i8, i8* %43, i64 %idx.ext28, !dbg !2618
  %45 = load i8, i8* %add.ptr29, align 1, !dbg !2619
  %conv30 = sext i8 %45 to i32, !dbg !2620
  %cmp31 = icmp sgt i32 %conv26, %conv30, !dbg !2621
  br i1 %cmp31, label %cond.true33, label %cond.false38, !dbg !2614

cond.true33:                                      ; preds = %cond.end
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2622
  %data34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 3, !dbg !2623
  %47 = load i8*, i8** %data34, align 8, !dbg !2623
  %48 = load i32, i32* %i, align 4, !dbg !2624
  %idx.ext35 = sext i32 %48 to i64, !dbg !2625
  %add.ptr36 = getelementptr inbounds i8, i8* %47, i64 %idx.ext35, !dbg !2625
  %49 = load i8, i8* %add.ptr36, align 1, !dbg !2626
  %conv37 = sext i8 %49 to i32, !dbg !2627
  br label %cond.end43, !dbg !2628

cond.false38:                                     ; preds = %cond.end
  %50 = load i32, i32* %c, align 4, !dbg !2629
  %idxprom39 = sext i32 %50 to i64, !dbg !2630
  %51 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2630
  %peak_maxneg40 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %51, i32 0, i32 7, !dbg !2631
  %52 = load i16*, i16** %peak_maxneg40, align 8, !dbg !2631
  %arrayidx41 = getelementptr inbounds i16, i16* %52, i64 %idxprom39, !dbg !2630
  %53 = load i16, i16* %arrayidx41, align 2, !dbg !2630
  %conv42 = sext i16 %53 to i32, !dbg !2632
  br label %cond.end43, !dbg !2633

cond.end43:                                       ; preds = %cond.false38, %cond.true33
  %cond44 = phi i32 [ %conv37, %cond.true33 ], [ %conv42, %cond.false38 ], !dbg !2634
  %conv45 = trunc i32 %cond44 to i16, !dbg !2635
  %54 = load i32, i32* %c, align 4, !dbg !2636
  %idxprom46 = sext i32 %54 to i64, !dbg !2637
  %55 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2637
  %peak_maxneg47 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %55, i32 0, i32 7, !dbg !2638
  %56 = load i16*, i16** %peak_maxneg47, align 8, !dbg !2638
  %arrayidx48 = getelementptr inbounds i16, i16* %56, i64 %idxprom46, !dbg !2637
  store i16 %conv45, i16* %arrayidx48, align 2, !dbg !2639
  br label %if.end104, !dbg !2640

if.else:                                          ; preds = %for.body
  %57 = load i32, i32* %c, align 4, !dbg !2641
  %idxprom49 = sext i32 %57 to i64, !dbg !2643
  %58 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2643
  %peak_maxpos50 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %58, i32 0, i32 6, !dbg !2644
  %59 = load i16*, i16** %peak_maxpos50, align 8, !dbg !2644
  %arrayidx51 = getelementptr inbounds i16, i16* %59, i64 %idxprom49, !dbg !2643
  %60 = load i16, i16* %arrayidx51, align 2, !dbg !2643
  %conv52 = sext i16 %60 to i32, !dbg !2645
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2646
  %data53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 3, !dbg !2647
  %62 = load i8*, i8** %data53, align 8, !dbg !2647
  %63 = load i32, i32* %i, align 4, !dbg !2648
  %idx.ext54 = sext i32 %63 to i64, !dbg !2649
  %add.ptr55 = getelementptr inbounds i8, i8* %62, i64 %idx.ext54, !dbg !2649
  %64 = bitcast i8* %add.ptr55 to %union.unaligned_16*, !dbg !2650
  %l = bitcast %union.unaligned_16* %64 to i16*, !dbg !2650
  %65 = load i16, i16* %l, align 1, !dbg !2650
  %conv56 = sext i16 %65 to i32, !dbg !2651
  %cmp57 = icmp sgt i32 %conv52, %conv56, !dbg !2652
  br i1 %cmp57, label %cond.true59, label %cond.false64, !dbg !2645

cond.true59:                                      ; preds = %if.else
  %66 = load i32, i32* %c, align 4, !dbg !2653
  %idxprom60 = sext i32 %66 to i64, !dbg !2655
  %67 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2655
  %peak_maxpos61 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %67, i32 0, i32 6, !dbg !2656
  %68 = load i16*, i16** %peak_maxpos61, align 8, !dbg !2656
  %arrayidx62 = getelementptr inbounds i16, i16* %68, i64 %idxprom60, !dbg !2655
  %69 = load i16, i16* %arrayidx62, align 2, !dbg !2655
  %conv63 = sext i16 %69 to i32, !dbg !2657
  br label %cond.end70, !dbg !2658

cond.false64:                                     ; preds = %if.else
  %70 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2659
  %data65 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %70, i32 0, i32 3, !dbg !2661
  %71 = load i8*, i8** %data65, align 8, !dbg !2661
  %72 = load i32, i32* %i, align 4, !dbg !2662
  %idx.ext66 = sext i32 %72 to i64, !dbg !2663
  %add.ptr67 = getelementptr inbounds i8, i8* %71, i64 %idx.ext66, !dbg !2663
  %73 = bitcast i8* %add.ptr67 to %union.unaligned_16*, !dbg !2664
  %l68 = bitcast %union.unaligned_16* %73 to i16*, !dbg !2664
  %74 = load i16, i16* %l68, align 1, !dbg !2664
  %conv69 = sext i16 %74 to i32, !dbg !2665
  br label %cond.end70, !dbg !2666

cond.end70:                                       ; preds = %cond.false64, %cond.true59
  %cond71 = phi i32 [ %conv63, %cond.true59 ], [ %conv69, %cond.false64 ], !dbg !2667
  %conv72 = trunc i32 %cond71 to i16, !dbg !2669
  %75 = load i32, i32* %c, align 4, !dbg !2670
  %idxprom73 = sext i32 %75 to i64, !dbg !2671
  %76 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2671
  %peak_maxpos74 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %76, i32 0, i32 6, !dbg !2672
  %77 = load i16*, i16** %peak_maxpos74, align 8, !dbg !2672
  %arrayidx75 = getelementptr inbounds i16, i16* %77, i64 %idxprom73, !dbg !2671
  store i16 %conv72, i16* %arrayidx75, align 2, !dbg !2673
  %78 = load i32, i32* %c, align 4, !dbg !2674
  %idxprom76 = sext i32 %78 to i64, !dbg !2675
  %79 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2675
  %peak_maxneg77 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %79, i32 0, i32 7, !dbg !2676
  %80 = load i16*, i16** %peak_maxneg77, align 8, !dbg !2676
  %arrayidx78 = getelementptr inbounds i16, i16* %80, i64 %idxprom76, !dbg !2675
  %81 = load i16, i16* %arrayidx78, align 2, !dbg !2675
  %conv79 = sext i16 %81 to i32, !dbg !2677
  %82 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2678
  %data80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 3, !dbg !2679
  %83 = load i8*, i8** %data80, align 8, !dbg !2679
  %84 = load i32, i32* %i, align 4, !dbg !2680
  %idx.ext81 = sext i32 %84 to i64, !dbg !2681
  %add.ptr82 = getelementptr inbounds i8, i8* %83, i64 %idx.ext81, !dbg !2681
  %85 = bitcast i8* %add.ptr82 to %union.unaligned_16*, !dbg !2682
  %l83 = bitcast %union.unaligned_16* %85 to i16*, !dbg !2682
  %86 = load i16, i16* %l83, align 1, !dbg !2682
  %conv84 = sext i16 %86 to i32, !dbg !2683
  %cmp85 = icmp sgt i32 %conv79, %conv84, !dbg !2684
  br i1 %cmp85, label %cond.true87, label %cond.false93, !dbg !2677

cond.true87:                                      ; preds = %cond.end70
  %87 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2685
  %data88 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %87, i32 0, i32 3, !dbg !2686
  %88 = load i8*, i8** %data88, align 8, !dbg !2686
  %89 = load i32, i32* %i, align 4, !dbg !2687
  %idx.ext89 = sext i32 %89 to i64, !dbg !2688
  %add.ptr90 = getelementptr inbounds i8, i8* %88, i64 %idx.ext89, !dbg !2688
  %90 = bitcast i8* %add.ptr90 to %union.unaligned_16*, !dbg !2689
  %l91 = bitcast %union.unaligned_16* %90 to i16*, !dbg !2689
  %91 = load i16, i16* %l91, align 1, !dbg !2689
  %conv92 = sext i16 %91 to i32, !dbg !2690
  br label %cond.end98, !dbg !2691

cond.false93:                                     ; preds = %cond.end70
  %92 = load i32, i32* %c, align 4, !dbg !2692
  %idxprom94 = sext i32 %92 to i64, !dbg !2693
  %93 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2693
  %peak_maxneg95 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %93, i32 0, i32 7, !dbg !2694
  %94 = load i16*, i16** %peak_maxneg95, align 8, !dbg !2694
  %arrayidx96 = getelementptr inbounds i16, i16* %94, i64 %idxprom94, !dbg !2693
  %95 = load i16, i16* %arrayidx96, align 2, !dbg !2693
  %conv97 = sext i16 %95 to i32, !dbg !2695
  br label %cond.end98, !dbg !2696

cond.end98:                                       ; preds = %cond.false93, %cond.true87
  %cond99 = phi i32 [ %conv92, %cond.true87 ], [ %conv97, %cond.false93 ], !dbg !2697
  %conv100 = trunc i32 %cond99 to i16, !dbg !2698
  %96 = load i32, i32* %c, align 4, !dbg !2699
  %idxprom101 = sext i32 %96 to i64, !dbg !2700
  %97 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2700
  %peak_maxneg102 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %97, i32 0, i32 7, !dbg !2701
  %98 = load i16*, i16** %peak_maxneg102, align 8, !dbg !2701
  %arrayidx103 = getelementptr inbounds i16, i16* %98, i64 %idxprom101, !dbg !2700
  store i16 %conv100, i16* %arrayidx103, align 2, !dbg !2702
  br label %if.end104

if.end104:                                        ; preds = %cond.end98, %cond.end43
  %99 = load i32, i32* %c, align 4, !dbg !2703
  %inc = add nsw i32 %99, 1, !dbg !2703
  store i32 %inc, i32* %c, align 4, !dbg !2703
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2705
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 7, !dbg !2706
  %101 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2706
  %arrayidx105 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %101, i64 0, !dbg !2705
  %102 = load %struct.AVStream*, %struct.AVStream** %arrayidx105, align 8, !dbg !2705
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %102, i32 0, i32 19, !dbg !2707
  %103 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2707
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %103, i32 0, i32 22, !dbg !2708
  %104 = load i32, i32* %channels, align 8, !dbg !2708
  %cmp106 = icmp eq i32 %inc, %104, !dbg !2709
  br i1 %cmp106, label %if.then108, label %if.end115, !dbg !2710

if.then108:                                       ; preds = %if.end104
  store i32 0, i32* %c, align 4, !dbg !2711
  %105 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2713
  %peak_block_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %105, i32 0, i32 18, !dbg !2715
  %106 = load i32, i32* %peak_block_pos, align 8, !dbg !2716
  %inc109 = add nsw i32 %106, 1, !dbg !2716
  store i32 %inc109, i32* %peak_block_pos, align 8, !dbg !2716
  %107 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2717
  %peak_block_size = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %107, i32 0, i32 16, !dbg !2718
  %108 = load i32, i32* %peak_block_size, align 8, !dbg !2718
  %cmp110 = icmp eq i32 %inc109, %108, !dbg !2719
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !2720

if.then112:                                       ; preds = %if.then108
  %109 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2721
  call void @peak_write_frame(%struct.AVFormatContext* %109), !dbg !2723
  %110 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2724
  %peak_block_pos113 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %110, i32 0, i32 18, !dbg !2725
  store i32 0, i32* %peak_block_pos113, align 8, !dbg !2726
  br label %if.end114, !dbg !2727

if.end114:                                        ; preds = %if.then112, %if.then108
  br label %if.end115, !dbg !2728

if.end115:                                        ; preds = %if.end114, %if.end104
  br label %for.inc, !dbg !2729

for.inc:                                          ; preds = %if.end115
  %111 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2730
  %peak_bps116 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %111, i32 0, i32 20, !dbg !2732
  %112 = load i32, i32* %peak_bps116, align 8, !dbg !2732
  %113 = load i32, i32* %i, align 4, !dbg !2733
  %add = add nsw i32 %113, %112, !dbg !2733
  store i32 %add, i32* %i, align 4, !dbg !2733
  br label %for.cond, !dbg !2734, !llvm.loop !2735

for.end:                                          ; preds = %for.cond
  br label %if.end117, !dbg !2737

if.end117:                                        ; preds = %for.end, %if.end
  %114 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2738
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %114, i32 0, i32 1, !dbg !2740
  %115 = load i64, i64* %pts, align 8, !dbg !2740
  %cmp118 = icmp ne i64 %115, -9223372036854775808, !dbg !2741
  br i1 %cmp118, label %if.then120, label %if.else142, !dbg !2742

if.then120:                                       ; preds = %if.end117
  %116 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2743
  %minpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %116, i32 0, i32 4, !dbg !2745
  %117 = load i64, i64* %minpts, align 8, !dbg !2745
  %118 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2746
  %pts121 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %118, i32 0, i32 1, !dbg !2747
  %119 = load i64, i64* %pts121, align 8, !dbg !2747
  %cmp122 = icmp sgt i64 %117, %119, !dbg !2748
  br i1 %cmp122, label %cond.true124, label %cond.false126, !dbg !2749

cond.true124:                                     ; preds = %if.then120
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2750
  %pts125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 1, !dbg !2752
  %121 = load i64, i64* %pts125, align 8, !dbg !2752
  br label %cond.end128, !dbg !2753

cond.false126:                                    ; preds = %if.then120
  %122 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2754
  %minpts127 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %122, i32 0, i32 4, !dbg !2756
  %123 = load i64, i64* %minpts127, align 8, !dbg !2756
  br label %cond.end128, !dbg !2757

cond.end128:                                      ; preds = %cond.false126, %cond.true124
  %cond129 = phi i64 [ %121, %cond.true124 ], [ %123, %cond.false126 ], !dbg !2758
  %124 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2760
  %minpts130 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %124, i32 0, i32 4, !dbg !2761
  store i64 %cond129, i64* %minpts130, align 8, !dbg !2762
  %125 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2763
  %maxpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %125, i32 0, i32 5, !dbg !2764
  %126 = load i64, i64* %maxpts, align 8, !dbg !2764
  %127 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2765
  %pts131 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %127, i32 0, i32 1, !dbg !2766
  %128 = load i64, i64* %pts131, align 8, !dbg !2766
  %cmp132 = icmp sgt i64 %126, %128, !dbg !2767
  br i1 %cmp132, label %cond.true134, label %cond.false136, !dbg !2768

cond.true134:                                     ; preds = %cond.end128
  %129 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2769
  %maxpts135 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %129, i32 0, i32 5, !dbg !2770
  %130 = load i64, i64* %maxpts135, align 8, !dbg !2770
  br label %cond.end138, !dbg !2771

cond.false136:                                    ; preds = %cond.end128
  %131 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2772
  %pts137 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %131, i32 0, i32 1, !dbg !2773
  %132 = load i64, i64* %pts137, align 8, !dbg !2773
  br label %cond.end138, !dbg !2774

cond.end138:                                      ; preds = %cond.false136, %cond.true134
  %cond139 = phi i64 [ %130, %cond.true134 ], [ %132, %cond.false136 ], !dbg !2775
  %133 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2776
  %maxpts140 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %133, i32 0, i32 5, !dbg !2777
  store i64 %cond139, i64* %maxpts140, align 8, !dbg !2778
  %134 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2779
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %134, i32 0, i32 9, !dbg !2780
  %135 = load i64, i64* %duration, align 8, !dbg !2780
  %conv141 = trunc i64 %135 to i32, !dbg !2779
  %136 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2781
  %last_duration = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %136, i32 0, i32 12, !dbg !2782
  store i32 %conv141, i32* %last_duration, align 8, !dbg !2783
  br label %if.end143, !dbg !2784

if.else142:                                       ; preds = %if.end117
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2785
  %138 = bitcast %struct.AVFormatContext* %137 to i8*, !dbg !2785
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.56, i32 0, i32 0)), !dbg !2786
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %cond.end138
  ret i32 0, !dbg !2787
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2788 {
entry:
  %pb.addr.i84 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i84, metadata !2234, metadata !2229), !dbg !2789
  %s.addr.i85 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i85, metadata !2241, metadata !2229), !dbg !2795
  %pb.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr.i, metadata !2234, metadata !2229), !dbg !2796
  %s.addr.i83 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr.i83, metadata !2241, metadata !2229), !dbg !2798
  %s.addr.i81 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i81, metadata !2225, metadata !2229), !dbg !2799
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2225, metadata !2229), !dbg !2801
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %file_size = alloca i64, align 8
  %data_size = alloca i64, align 8
  %number_of_samples = alloca i64, align 8
  %rf64 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2805, metadata !2229), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2807, metadata !2229), !dbg !2808
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2809
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !2810
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2810
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !2811, metadata !2229), !dbg !2812
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2813
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !2814
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2814
  %4 = bitcast i8* %3 to %struct.WAVMuxContext*, !dbg !2813
  store %struct.WAVMuxContext* %4, %struct.WAVMuxContext** %wav, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2815, metadata !2229), !dbg !2816
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !2817, metadata !2229), !dbg !2818
  call void @llvm.dbg.declare(metadata i64* %number_of_samples, metadata !2819, metadata !2229), !dbg !2820
  store i64 0, i64* %number_of_samples, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %rf64, metadata !2821, metadata !2229), !dbg !2822
  store i32 0, i32* %rf64, align 4, !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2823, metadata !2229), !dbg !2824
  store i32 0, i32* %ret, align 4, !dbg !2824
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2825
  call void @avio_flush(%struct.AVIOContext* %5), !dbg !2826
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2827
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2828
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2828
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %7, i32 0, i32 19, !dbg !2829
  %8 = load i32, i32* %seekable, align 8, !dbg !2829
  %and = and i32 %8, 1, !dbg !2830
  %tobool = icmp ne i32 %and, 0, !dbg !2830
  br i1 %tobool, label %if.then, label %if.end76, !dbg !2831

if.then:                                          ; preds = %entry
  %9 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2832
  %write_peak = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %9, i32 0, i32 14, !dbg !2833
  %10 = load i32, i32* %write_peak, align 8, !dbg !2833
  %cmp = icmp ne i32 %10, 2, !dbg !2834
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2835

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2836
  store %struct.AVIOContext* %11, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2837
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2838
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %12, i64 0, i32 1) #9, !dbg !2839
  %13 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2840
  %data = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %13, i32 0, i32 1, !dbg !2841
  %14 = load i64, i64* %data, align 8, !dbg !2841
  %sub = sub nsw i64 %call.i, %14, !dbg !2842
  %cmp3 = icmp slt i64 %sub, 4294967295, !dbg !2843
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2844

if.then4:                                         ; preds = %land.lhs.true
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2845
  %16 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2847
  %data5 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %16, i32 0, i32 1, !dbg !2848
  %17 = load i64, i64* %data5, align 8, !dbg !2848
  call void @ff_end_tag(%struct.AVIOContext* %15, i64 %17), !dbg !2849
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2850
  call void @avio_flush(%struct.AVIOContext* %18), !dbg !2851
  br label %if.end, !dbg !2852

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %19 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2853
  %write_peak6 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %19, i32 0, i32 14, !dbg !2855
  %20 = load i32, i32* %write_peak6, align 8, !dbg !2855
  %tobool7 = icmp ne i32 %20, 0, !dbg !2853
  br i1 %tobool7, label %land.lhs.true8, label %if.end12, !dbg !2856

land.lhs.true8:                                   ; preds = %if.end
  %21 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2857
  %peak_output = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %21, i32 0, i32 11, !dbg !2859
  %22 = load i8*, i8** %peak_output, align 8, !dbg !2859
  %tobool9 = icmp ne i8* %22, null, !dbg !2857
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2860

if.then10:                                        ; preds = %land.lhs.true8
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2861
  %call11 = call i32 @peak_write_chunk(%struct.AVFormatContext* %23), !dbg !2863
  store i32 %call11, i32* %ret, align 4, !dbg !2864
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2865
  call void @avio_flush(%struct.AVIOContext* %24), !dbg !2866
  br label %if.end12, !dbg !2867

if.end12:                                         ; preds = %if.then10, %land.lhs.true8, %if.end
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2868
  store %struct.AVIOContext* %25, %struct.AVIOContext** %s.addr.i81, align 8, !dbg !2869
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i81, align 8, !dbg !2870
  %call.i82 = call i64 @avio_seek(%struct.AVIOContext* %26, i64 0, i32 1) #9, !dbg !2871
  store i64 %call.i82, i64* %file_size, align 8, !dbg !2872
  %27 = load i64, i64* %file_size, align 8, !dbg !2873
  %28 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2874
  %data14 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %28, i32 0, i32 1, !dbg !2875
  %29 = load i64, i64* %data14, align 8, !dbg !2875
  %sub15 = sub nsw i64 %27, %29, !dbg !2876
  store i64 %sub15, i64* %data_size, align 8, !dbg !2877
  %30 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2878
  %rf6416 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %30, i32 0, i32 15, !dbg !2880
  %31 = load i32, i32* %rf6416, align 4, !dbg !2880
  %cmp17 = icmp eq i32 %31, 1, !dbg !2881
  br i1 %cmp17, label %if.then23, label %lor.lhs.false, !dbg !2882

lor.lhs.false:                                    ; preds = %if.end12
  %32 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2883
  %rf6418 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %32, i32 0, i32 15, !dbg !2885
  %33 = load i32, i32* %rf6418, align 4, !dbg !2885
  %cmp19 = icmp eq i32 %33, -1, !dbg !2886
  br i1 %cmp19, label %land.lhs.true20, label %if.else, !dbg !2887

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %34 = load i64, i64* %file_size, align 8, !dbg !2888
  %sub21 = sub nsw i64 %34, 8, !dbg !2890
  %cmp22 = icmp sgt i64 %sub21, 4294967295, !dbg !2891
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !2892

if.then23:                                        ; preds = %land.lhs.true20, %if.end12
  store i32 1, i32* %rf64, align 4, !dbg !2893
  br label %if.end32, !dbg !2895

if.else:                                          ; preds = %land.lhs.true20, %lor.lhs.false
  %35 = load i64, i64* %file_size, align 8, !dbg !2896
  %sub24 = sub nsw i64 %35, 8, !dbg !2899
  %cmp25 = icmp sle i64 %sub24, 4294967295, !dbg !2900
  br i1 %cmp25, label %if.then26, label %if.else30, !dbg !2896

if.then26:                                        ; preds = %if.else
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2901
  %call27 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 4, i32 0), !dbg !2903
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2904
  %38 = load i64, i64* %file_size, align 8, !dbg !2905
  %sub28 = sub nsw i64 %38, 8, !dbg !2906
  %conv = trunc i64 %sub28 to i32, !dbg !2907
  call void @avio_wl32(%struct.AVIOContext* %37, i32 %conv), !dbg !2908
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2909
  %40 = load i64, i64* %file_size, align 8, !dbg !2910
  %call29 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 %40, i32 0), !dbg !2911
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2912
  call void @avio_flush(%struct.AVIOContext* %41), !dbg !2913
  br label %if.end31, !dbg !2914

if.else30:                                        ; preds = %if.else
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2915
  %43 = bitcast %struct.AVFormatContext* %42 to i8*, !dbg !2915
  %44 = load i64, i64* %file_size, align 8, !dbg !2917
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.58, i32 0, i32 0), i64 %44), !dbg !2918
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  %45 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2919
  %maxpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %45, i32 0, i32 5, !dbg !2920
  %46 = load i64, i64* %maxpts, align 8, !dbg !2920
  %47 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2921
  %minpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %47, i32 0, i32 4, !dbg !2922
  %48 = load i64, i64* %minpts, align 8, !dbg !2922
  %sub33 = sub nsw i64 %46, %48, !dbg !2923
  %49 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2924
  %last_duration = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %49, i32 0, i32 12, !dbg !2925
  %50 = load i32, i32* %last_duration, align 8, !dbg !2925
  %conv34 = sext i32 %50 to i64, !dbg !2924
  %add = add nsw i64 %sub33, %conv34, !dbg !2926
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2927
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 7, !dbg !2928
  %52 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2928
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %52, i64 0, !dbg !2927
  %53 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2927
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %53, i32 0, i32 19, !dbg !2929
  %54 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2929
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %54, i32 0, i32 23, !dbg !2930
  %55 = load i32, i32* %sample_rate, align 4, !dbg !2930
  %conv35 = sext i32 %55 to i64, !dbg !2927
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2931
  %streams36 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 7, !dbg !2932
  %57 = load %struct.AVStream**, %struct.AVStream*** %streams36, align 8, !dbg !2932
  %arrayidx37 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %57, i64 0, !dbg !2931
  %58 = load %struct.AVStream*, %struct.AVStream** %arrayidx37, align 8, !dbg !2931
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 4, !dbg !2933
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !2934
  %59 = load i32, i32* %num, align 8, !dbg !2934
  %conv38 = sext i32 %59 to i64, !dbg !2935
  %mul = mul nsw i64 %conv35, %conv38, !dbg !2936
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2937
  %streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 7, !dbg !2938
  %61 = load %struct.AVStream**, %struct.AVStream*** %streams39, align 8, !dbg !2938
  %arrayidx40 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %61, i64 0, !dbg !2937
  %62 = load %struct.AVStream*, %struct.AVStream** %arrayidx40, align 8, !dbg !2937
  %time_base41 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %62, i32 0, i32 4, !dbg !2939
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base41, i32 0, i32 1, !dbg !2940
  %63 = load i32, i32* %den, align 4, !dbg !2940
  %conv42 = sext i32 %63 to i64, !dbg !2937
  %call43 = call i64 @av_rescale(i64 %add, i64 %mul, i64 %conv42) #2, !dbg !2941
  store i64 %call43, i64* %number_of_samples, align 8, !dbg !2942
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2943
  %streams44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 7, !dbg !2945
  %65 = load %struct.AVStream**, %struct.AVStream*** %streams44, align 8, !dbg !2945
  %arrayidx45 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %65, i64 0, !dbg !2943
  %66 = load %struct.AVStream*, %struct.AVStream** %arrayidx45, align 8, !dbg !2943
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !2946
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !2946
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %67, i32 0, i32 2, !dbg !2947
  %68 = load i32, i32* %codec_tag, align 8, !dbg !2947
  %cmp47 = icmp ne i32 %68, 1, !dbg !2948
  br i1 %cmp47, label %if.then49, label %if.end64, !dbg !2949

if.then49:                                        ; preds = %if.end32
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2950
  %70 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2952
  %fact_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %70, i32 0, i32 2, !dbg !2953
  %71 = load i64, i64* %fact_pos, align 8, !dbg !2953
  %call50 = call i64 @avio_seek(%struct.AVIOContext* %69, i64 %71, i32 0), !dbg !2954
  %72 = load i32, i32* %rf64, align 4, !dbg !2955
  %tobool51 = icmp ne i32 %72, 0, !dbg !2955
  br i1 %tobool51, label %if.then59, label %lor.lhs.false52, !dbg !2957

lor.lhs.false52:                                  ; preds = %if.then49
  %73 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !2958
  %rf6453 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %73, i32 0, i32 15, !dbg !2960
  %74 = load i32, i32* %rf6453, align 4, !dbg !2960
  %cmp54 = icmp eq i32 %74, -1, !dbg !2961
  br i1 %cmp54, label %land.lhs.true56, label %if.else60, !dbg !2962

land.lhs.true56:                                  ; preds = %lor.lhs.false52
  %75 = load i64, i64* %number_of_samples, align 8, !dbg !2963
  %cmp57 = icmp sgt i64 %75, 4294967295, !dbg !2965
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !2966

if.then59:                                        ; preds = %land.lhs.true56, %if.then49
  store i32 1, i32* %rf64, align 4, !dbg !2967
  %76 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2969
  call void @avio_wl32(%struct.AVIOContext* %76, i32 -1), !dbg !2970
  br label %if.end63, !dbg !2971

if.else60:                                        ; preds = %land.lhs.true56, %lor.lhs.false52
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2972
  %78 = load i64, i64* %number_of_samples, align 8, !dbg !2974
  %conv61 = trunc i64 %78 to i32, !dbg !2974
  call void @avio_wl32(%struct.AVIOContext* %77, i32 %conv61), !dbg !2975
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2976
  %80 = load i64, i64* %file_size, align 8, !dbg !2977
  %call62 = call i64 @avio_seek(%struct.AVIOContext* %79, i64 %80, i32 0), !dbg !2978
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2979
  call void @avio_flush(%struct.AVIOContext* %81), !dbg !2980
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then59
  br label %if.end64, !dbg !2981

if.end64:                                         ; preds = %if.end63, %if.end32
  %82 = load i32, i32* %rf64, align 4, !dbg !2982
  %tobool65 = icmp ne i32 %82, 0, !dbg !2982
  br i1 %tobool65, label %if.then66, label %if.end75, !dbg !2983

if.then66:                                        ; preds = %if.end64
  %83 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2984
  %call67 = call i64 @avio_seek(%struct.AVIOContext* %83, i64 0, i32 0), !dbg !2985
  %84 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2986
  store %struct.AVIOContext* %84, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2987
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8** %s.addr.i83, align 8, !dbg !2987
  %85 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i, align 8, !dbg !2988
  %86 = load i8*, i8** %s.addr.i83, align 8, !dbg !2989
  %87 = load i8, i8* %86, align 1, !dbg !2989
  %conv.i = zext i8 %87 to i32, !dbg !2990
  %88 = load i8*, i8** %s.addr.i83, align 8, !dbg !2991
  %arrayidx1.i = getelementptr inbounds i8, i8* %88, i64 1, !dbg !2991
  %89 = load i8, i8* %arrayidx1.i, align 1, !dbg !2991
  %conv2.i = zext i8 %89 to i32, !dbg !2992
  %shl.i = shl i32 %conv2.i, 8, !dbg !2993
  %or.i = or i32 %conv.i, %shl.i, !dbg !2994
  %90 = load i8*, i8** %s.addr.i83, align 8, !dbg !2995
  %arrayidx3.i = getelementptr inbounds i8, i8* %90, i64 2, !dbg !2995
  %91 = load i8, i8* %arrayidx3.i, align 1, !dbg !2995
  %conv4.i = zext i8 %91 to i32, !dbg !2996
  %shl5.i = shl i32 %conv4.i, 16, !dbg !2997
  %or6.i = or i32 %or.i, %shl5.i, !dbg !2998
  %92 = load i8*, i8** %s.addr.i83, align 8, !dbg !2999
  %arrayidx7.i = getelementptr inbounds i8, i8* %92, i64 3, !dbg !2999
  %93 = load i8, i8* %arrayidx7.i, align 1, !dbg !2999
  %conv8.i = zext i8 %93 to i32, !dbg !3000
  %shl9.i = shl i32 %conv8.i, 24, !dbg !3001
  %or10.i = or i32 %or6.i, %shl9.i, !dbg !3002
  call void @avio_wl32(%struct.AVIOContext* %85, i32 %or10.i) #9, !dbg !3003
  %94 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3004
  call void @avio_wl32(%struct.AVIOContext* %94, i32 -1), !dbg !3005
  %95 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3006
  %96 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3007
  %ds64 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %96, i32 0, i32 3, !dbg !3008
  %97 = load i64, i64* %ds64, align 8, !dbg !3008
  %sub68 = sub nsw i64 %97, 8, !dbg !3009
  %call69 = call i64 @avio_seek(%struct.AVIOContext* %95, i64 %sub68, i32 0), !dbg !3010
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3011
  store %struct.AVIOContext* %98, %struct.AVIOContext** %pb.addr.i84, align 8, !dbg !3012
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8** %s.addr.i85, align 8, !dbg !3012
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr.i84, align 8, !dbg !3013
  %100 = load i8*, i8** %s.addr.i85, align 8, !dbg !3014
  %101 = load i8, i8* %100, align 1, !dbg !3014
  %conv.i86 = zext i8 %101 to i32, !dbg !3015
  %102 = load i8*, i8** %s.addr.i85, align 8, !dbg !3016
  %arrayidx1.i87 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !3016
  %103 = load i8, i8* %arrayidx1.i87, align 1, !dbg !3016
  %conv2.i88 = zext i8 %103 to i32, !dbg !3017
  %shl.i89 = shl i32 %conv2.i88, 8, !dbg !3018
  %or.i90 = or i32 %conv.i86, %shl.i89, !dbg !3019
  %104 = load i8*, i8** %s.addr.i85, align 8, !dbg !3020
  %arrayidx3.i91 = getelementptr inbounds i8, i8* %104, i64 2, !dbg !3020
  %105 = load i8, i8* %arrayidx3.i91, align 1, !dbg !3020
  %conv4.i92 = zext i8 %105 to i32, !dbg !3021
  %shl5.i93 = shl i32 %conv4.i92, 16, !dbg !3022
  %or6.i94 = or i32 %or.i90, %shl5.i93, !dbg !3023
  %106 = load i8*, i8** %s.addr.i85, align 8, !dbg !3024
  %arrayidx7.i95 = getelementptr inbounds i8, i8* %106, i64 3, !dbg !3024
  %107 = load i8, i8* %arrayidx7.i95, align 1, !dbg !3024
  %conv8.i96 = zext i8 %107 to i32, !dbg !3025
  %shl9.i97 = shl i32 %conv8.i96, 24, !dbg !3026
  %or10.i98 = or i32 %or6.i94, %shl9.i97, !dbg !3027
  call void @avio_wl32(%struct.AVIOContext* %99, i32 %or10.i98) #9, !dbg !3028
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3029
  call void @avio_wl32(%struct.AVIOContext* %108, i32 28), !dbg !3030
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3031
  %110 = load i64, i64* %file_size, align 8, !dbg !3032
  %sub70 = sub nsw i64 %110, 8, !dbg !3033
  call void @avio_wl64(%struct.AVIOContext* %109, i64 %sub70), !dbg !3034
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3035
  %112 = load i64, i64* %data_size, align 8, !dbg !3036
  call void @avio_wl64(%struct.AVIOContext* %111, i64 %112), !dbg !3037
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3038
  %114 = load i64, i64* %number_of_samples, align 8, !dbg !3039
  call void @avio_wl64(%struct.AVIOContext* %113, i64 %114), !dbg !3040
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3041
  call void @avio_wl32(%struct.AVIOContext* %115, i32 0), !dbg !3042
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3043
  %117 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3044
  %data71 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %117, i32 0, i32 1, !dbg !3045
  %118 = load i64, i64* %data71, align 8, !dbg !3045
  %sub72 = sub nsw i64 %118, 4, !dbg !3046
  %call73 = call i64 @avio_seek(%struct.AVIOContext* %116, i64 %sub72, i32 0), !dbg !3047
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3048
  call void @avio_wl32(%struct.AVIOContext* %119, i32 -1), !dbg !3049
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3050
  %121 = load i64, i64* %file_size, align 8, !dbg !3051
  %call74 = call i64 @avio_seek(%struct.AVIOContext* %120, i64 %121, i32 0), !dbg !3052
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3053
  call void @avio_flush(%struct.AVIOContext* %122), !dbg !3054
  br label %if.end75, !dbg !3055

if.end75:                                         ; preds = %if.then66, %if.end64
  br label %if.end76, !dbg !3056

if.end76:                                         ; preds = %if.end75, %entry
  %123 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3057
  %write_peak77 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %123, i32 0, i32 14, !dbg !3059
  %124 = load i32, i32* %write_peak77, align 8, !dbg !3059
  %tobool78 = icmp ne i32 %124, 0, !dbg !3057
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !3060

if.then79:                                        ; preds = %if.end76
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3061
  call void @peak_free_buffers(%struct.AVFormatContext* %125), !dbg !3062
  br label %if.end80, !dbg !3062

if.end80:                                         ; preds = %if.then79, %if.end76
  %126 = load i32, i32* %ret, align 4, !dbg !3063
  ret i32 %126, !dbg !3064
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_write_header(%struct.AVFormatContext* %s) #0 !dbg !3065 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %start = alloca i64, align 8
  %ret = alloca i32, align 4
  %codec = alloca %struct.AVCodec*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3066, metadata !2229), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3068, metadata !2229), !dbg !3069
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3070
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3071
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3071
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !3070
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3072, metadata !2229), !dbg !3073
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3074
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3075
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3075
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3073
  call void @llvm.dbg.declare(metadata i64* %start, metadata !3076, metadata !2229), !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3078, metadata !2229), !dbg !3079
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3080
  call void @avio_write(%struct.AVIOContext* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_riff, i32 0, i32 0), i32 16), !dbg !3081
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3082
  call void @avio_wl64(%struct.AVIOContext* %6, i64 -1), !dbg !3083
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3084
  call void @avio_write(%struct.AVIOContext* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_wave, i32 0, i32 0), i32 16), !dbg !3085
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3086
  call void @start_guid(%struct.AVIOContext* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_fmt, i32 0, i32 0), i64* %start), !dbg !3087
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3088
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3090
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3091
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !3092
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3092
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 0, !dbg !3091
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3091
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !3093
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3093
  %call = call i32 @ff_put_wav_header(%struct.AVFormatContext* %9, %struct.AVIOContext* %10, %struct.AVCodecParameters* %14, i32 0), !dbg !3094
  store i32 %call, i32* %ret, align 4, !dbg !3095
  %cmp = icmp slt i32 %call, 0, !dbg !3096
  br i1 %cmp, label %if.then, label %if.end, !dbg !3097

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec, metadata !3098, metadata !2229), !dbg !3100
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3101
  %streams2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3102
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams2, align 8, !dbg !3102
  %arrayidx3 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 0, !dbg !3101
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx3, align 8, !dbg !3101
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3103
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !3103
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !3104
  %19 = load i32, i32* %codec_id, align 4, !dbg !3104
  %call5 = call %struct.AVCodec* @avcodec_find_decoder(i32 %19), !dbg !3105
  store %struct.AVCodec* %call5, %struct.AVCodec** %codec, align 8, !dbg !3100
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3106
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3106
  %22 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3107
  %tobool = icmp ne %struct.AVCodec* %22, null, !dbg !3107
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3107

cond.true:                                        ; preds = %if.then
  %23 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3108
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %23, i32 0, i32 0, !dbg !3110
  %24 = load i8*, i8** %name, align 8, !dbg !3110
  br label %cond.end, !dbg !3111

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %24, %cond.true ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), %cond.false ], !dbg !3114
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.64, i32 0, i32 0), i8* %cond), !dbg !3116
  %25 = load i32, i32* %ret, align 4, !dbg !3117
  store i32 %25, i32* %retval, align 4, !dbg !3118
  br label %return, !dbg !3118

if.end:                                           ; preds = %entry
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3119
  %27 = load i64, i64* %start, align 8, !dbg !3120
  call void @end_guid(%struct.AVIOContext* %26, i64 %27), !dbg !3121
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3122
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 7, !dbg !3124
  %29 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !3124
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %29, i64 0, !dbg !3122
  %30 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !3122
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %30, i32 0, i32 19, !dbg !3125
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !3125
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 2, !dbg !3126
  %32 = load i32, i32* %codec_tag, align 8, !dbg !3126
  %cmp9 = icmp ne i32 %32, 1, !dbg !3127
  br i1 %cmp9, label %land.lhs.true, label %if.end14, !dbg !3128

land.lhs.true:                                    ; preds = %if.end
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3129
  %pb10 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %33, i32 0, i32 4, !dbg !3131
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb10, align 8, !dbg !3131
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %34, i32 0, i32 19, !dbg !3132
  %35 = load i32, i32* %seekable, align 8, !dbg !3132
  %and = and i32 %35, 1, !dbg !3133
  %tobool11 = icmp ne i32 %and, 0, !dbg !3133
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3134

if.then12:                                        ; preds = %land.lhs.true
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3136
  %37 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3138
  %fact_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %37, i32 0, i32 2, !dbg !3139
  call void @start_guid(%struct.AVIOContext* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_fact, i32 0, i32 0), i64* %fact_pos), !dbg !3140
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3141
  call void @avio_wl64(%struct.AVIOContext* %38, i64 0), !dbg !3142
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3143
  %40 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3144
  %fact_pos13 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %40, i32 0, i32 2, !dbg !3145
  %41 = load i64, i64* %fact_pos13, align 8, !dbg !3145
  call void @end_guid(%struct.AVIOContext* %39, i64 %41), !dbg !3146
  br label %if.end14, !dbg !3147

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3148
  %43 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3149
  %data = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %43, i32 0, i32 1, !dbg !3150
  call void @start_guid(%struct.AVIOContext* %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_data, i32 0, i32 0), i64* %data), !dbg !3151
  store i32 0, i32* %retval, align 4, !dbg !3152
  br label %return, !dbg !3152

return:                                           ; preds = %if.end14, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !3153
  ret i32 %44, !dbg !3153
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !3154 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2225, metadata !2229), !dbg !3155
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %file_size = alloca i64, align 8
  %number_of_samples = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3159, metadata !2229), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3161, metadata !2229), !dbg !3162
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3163
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3164
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3164
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3165, metadata !2229), !dbg !3166
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3167
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3168
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3168
  %4 = bitcast i8* %3 to %struct.WAVMuxContext*, !dbg !3167
  store %struct.WAVMuxContext* %4, %struct.WAVMuxContext** %wav, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !3169, metadata !2229), !dbg !3170
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3171
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %5, i32 0, i32 19, !dbg !3172
  %6 = load i32, i32* %seekable, align 8, !dbg !3172
  %and = and i32 %6, 1, !dbg !3173
  %tobool = icmp ne i32 %and, 0, !dbg !3173
  br i1 %tobool, label %if.then, label %if.end19, !dbg !3174

if.then:                                          ; preds = %entry
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3175
  %8 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3176
  %data = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %8, i32 0, i32 1, !dbg !3177
  %9 = load i64, i64* %data, align 8, !dbg !3177
  call void @end_guid(%struct.AVIOContext* %7, i64 %9), !dbg !3178
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3179
  store %struct.AVIOContext* %10, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3180
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3181
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %11, i64 0, i32 1) #9, !dbg !3182
  store i64 %call.i, i64* %file_size, align 8, !dbg !3183
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3184
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %12, i64 16, i32 0), !dbg !3185
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3186
  %14 = load i64, i64* %file_size, align 8, !dbg !3187
  call void @avio_wl64(%struct.AVIOContext* %13, i64 %14), !dbg !3188
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3189
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3191
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3191
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 0, !dbg !3189
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3189
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3192
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3192
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 2, !dbg !3193
  %19 = load i32, i32* %codec_tag, align 8, !dbg !3193
  %cmp = icmp ne i32 %19, 1, !dbg !3194
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3195

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %number_of_samples, metadata !3196, metadata !2229), !dbg !3198
  %20 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3199
  %maxpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %20, i32 0, i32 5, !dbg !3200
  %21 = load i64, i64* %maxpts, align 8, !dbg !3200
  %22 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3201
  %minpts = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %22, i32 0, i32 4, !dbg !3202
  %23 = load i64, i64* %minpts, align 8, !dbg !3202
  %sub = sub nsw i64 %21, %23, !dbg !3203
  %24 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3204
  %last_duration = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %24, i32 0, i32 12, !dbg !3205
  %25 = load i32, i32* %last_duration, align 8, !dbg !3205
  %conv = sext i32 %25 to i64, !dbg !3204
  %add = add nsw i64 %sub, %conv, !dbg !3206
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3207
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !3208
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !3208
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 0, !dbg !3207
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !3207
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !3209
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3209
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 23, !dbg !3210
  %30 = load i32, i32* %sample_rate, align 4, !dbg !3210
  %conv7 = sext i32 %30 to i64, !dbg !3207
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3211
  %streams8 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 7, !dbg !3212
  %32 = load %struct.AVStream**, %struct.AVStream*** %streams8, align 8, !dbg !3212
  %arrayidx9 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %32, i64 0, !dbg !3211
  %33 = load %struct.AVStream*, %struct.AVStream** %arrayidx9, align 8, !dbg !3211
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 4, !dbg !3213
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !3214
  %34 = load i32, i32* %num, align 8, !dbg !3214
  %conv10 = sext i32 %34 to i64, !dbg !3215
  %mul = mul nsw i64 %conv7, %conv10, !dbg !3216
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3217
  %streams11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 7, !dbg !3218
  %36 = load %struct.AVStream**, %struct.AVStream*** %streams11, align 8, !dbg !3218
  %arrayidx12 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %36, i64 0, !dbg !3217
  %37 = load %struct.AVStream*, %struct.AVStream** %arrayidx12, align 8, !dbg !3217
  %time_base13 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 4, !dbg !3219
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base13, i32 0, i32 1, !dbg !3220
  %38 = load i32, i32* %den, align 4, !dbg !3220
  %conv14 = sext i32 %38 to i64, !dbg !3217
  %call15 = call i64 @av_rescale(i64 %add, i64 %mul, i64 %conv14) #2, !dbg !3221
  store i64 %call15, i64* %number_of_samples, align 8, !dbg !3222
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3223
  %40 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3224
  %fact_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %40, i32 0, i32 2, !dbg !3225
  %41 = load i64, i64* %fact_pos, align 8, !dbg !3225
  %add16 = add nsw i64 %41, 24, !dbg !3226
  %call17 = call i64 @avio_seek(%struct.AVIOContext* %39, i64 %add16, i32 0), !dbg !3227
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3228
  %43 = load i64, i64* %number_of_samples, align 8, !dbg !3229
  call void @avio_wl64(%struct.AVIOContext* %42, i64 %43), !dbg !3230
  br label %if.end, !dbg !3231

if.end:                                           ; preds = %if.then3, %if.then
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3232
  %45 = load i64, i64* %file_size, align 8, !dbg !3233
  %call18 = call i64 @avio_seek(%struct.AVIOContext* %44, i64 %45, i32 0), !dbg !3234
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3235
  call void @avio_flush(%struct.AVIOContext* %46), !dbg !3236
  br label %if.end19, !dbg !3237

if.end19:                                         ; preds = %if.end, %entry
  ret i32 0, !dbg !3238
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare void @ffio_fill(%struct.AVIOContext*, i32, i32) #1

declare i64 @ff_start_tag(%struct.AVIOContext*, i8*) #1

declare i32 @ff_put_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32) #1

declare %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32) #1

declare void @ff_end_tag(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @bwf_write_bext_chunk(%struct.AVFormatContext* %s) #0 !dbg !3239 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %tmp_tag = alloca %struct.AVDictionaryEntry*, align 8
  %time_reference = alloca i64, align 8
  %bext = alloca i64, align 8
  %umidpart_str = alloca [17 x i8], align 16
  %i = alloca i64, align 8
  %umidpart = alloca i64, align 8
  %len = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3242, metadata !2229), !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tmp_tag, metadata !3244, metadata !2229), !dbg !3251
  call void @llvm.dbg.declare(metadata i64* %time_reference, metadata !3252, metadata !2229), !dbg !3253
  store i64 0, i64* %time_reference, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata i64* %bext, metadata !3254, metadata !2229), !dbg !3255
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3256
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3257
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3257
  %call = call i64 @ff_start_tag(%struct.AVIOContext* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0)), !dbg !3258
  store i64 %call, i64* %bext, align 8, !dbg !3255
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3259
  call void @bwf_write_bext_string(%struct.AVFormatContext* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i32 256), !dbg !3260
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3261
  call void @bwf_write_bext_string(%struct.AVFormatContext* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i32 32), !dbg !3262
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3263
  call void @bwf_write_bext_string(%struct.AVFormatContext* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0), i32 32), !dbg !3264
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3265
  call void @bwf_write_bext_string(%struct.AVFormatContext* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0), i32 10), !dbg !3266
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3267
  call void @bwf_write_bext_string(%struct.AVFormatContext* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i32 8), !dbg !3268
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3269
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 29, !dbg !3271
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3271
  %call1 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3272
  store %struct.AVDictionaryEntry* %call1, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3273
  %tobool = icmp ne %struct.AVDictionaryEntry* %call1, null, !dbg !3273
  br i1 %tobool, label %if.then, label %if.end, !dbg !3274

if.then:                                          ; preds = %entry
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3275
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 1, !dbg !3276
  %10 = load i8*, i8** %value, align 8, !dbg !3276
  %call2 = call i64 @strtoll(i8* %10, i8** null, i32 10) #9, !dbg !3277
  store i64 %call2, i64* %time_reference, align 8, !dbg !3278
  br label %if.end, !dbg !3279

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3280
  %pb3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !3281
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb3, align 8, !dbg !3281
  %13 = load i64, i64* %time_reference, align 8, !dbg !3282
  call void @avio_wl64(%struct.AVIOContext* %12, i64 %13), !dbg !3283
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3284
  %pb4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !3285
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb4, align 8, !dbg !3285
  call void @avio_wl16(%struct.AVIOContext* %15, i32 1), !dbg !3286
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3287
  %metadata5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %16, i32 0, i32 29, !dbg !3289
  %17 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata5, align 8, !dbg !3289
  %call6 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3290
  store %struct.AVDictionaryEntry* %call6, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3291
  %tobool7 = icmp ne %struct.AVDictionaryEntry* %call6, null, !dbg !3291
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !3292

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3293
  %value8 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %18, i32 0, i32 1, !dbg !3295
  %19 = load i8*, i8** %value8, align 8, !dbg !3295
  %call9 = call i64 @strlen(i8* %19) #10, !dbg !3296
  %cmp = icmp ugt i64 %call9, 2, !dbg !3297
  br i1 %cmp, label %if.then10, label %if.else, !dbg !3298

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [17 x i8]* %umidpart_str, metadata !3299, metadata !2229), !dbg !3302
  %20 = bitcast [17 x i8]* %umidpart_str to i8*, !dbg !3302
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 17, i32 16, i1 false), !dbg !3302
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3303, metadata !2229), !dbg !3304
  call void @llvm.dbg.declare(metadata i64* %umidpart, metadata !3305, metadata !2229), !dbg !3306
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3307, metadata !2229), !dbg !3308
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3309
  %value11 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %21, i32 0, i32 1, !dbg !3310
  %22 = load i8*, i8** %value11, align 8, !dbg !3310
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 2, !dbg !3311
  %call12 = call i64 @strlen(i8* %add.ptr) #10, !dbg !3312
  store i64 %call12, i64* %len, align 8, !dbg !3308
  store i64 0, i64* %i, align 8, !dbg !3313
  br label %for.cond, !dbg !3315

for.cond:                                         ; preds = %for.inc, %if.then10
  %23 = load i64, i64* %i, align 8, !dbg !3316
  %24 = load i64, i64* %len, align 8, !dbg !3319
  %div = udiv i64 %24, 16, !dbg !3320
  %cmp13 = icmp ult i64 %23, %div, !dbg !3321
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3322

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %umidpart_str, i32 0, i32 0, !dbg !3323
  %25 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3325
  %value14 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %25, i32 0, i32 1, !dbg !3326
  %26 = load i8*, i8** %value14, align 8, !dbg !3326
  %add.ptr15 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !3327
  %27 = load i64, i64* %i, align 8, !dbg !3328
  %mul = mul nsw i64 %27, 16, !dbg !3329
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 %mul, !dbg !3330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %add.ptr16, i64 16, i32 1, i1 false), !dbg !3323
  %arraydecay17 = getelementptr inbounds [17 x i8], [17 x i8]* %umidpart_str, i32 0, i32 0, !dbg !3331
  %call18 = call i64 @strtoll(i8* %arraydecay17, i8** null, i32 16) #9, !dbg !3332
  store i64 %call18, i64* %umidpart, align 8, !dbg !3333
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3334
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !3335
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !3335
  %30 = load i64, i64* %umidpart, align 8, !dbg !3336
  call void @avio_wb64(%struct.AVIOContext* %29, i64 %30), !dbg !3337
  br label %for.inc, !dbg !3338

for.inc:                                          ; preds = %for.body
  %31 = load i64, i64* %i, align 8, !dbg !3339
  %inc = add nsw i64 %31, 1, !dbg !3339
  store i64 %inc, i64* %i, align 8, !dbg !3339
  br label %for.cond, !dbg !3341, !llvm.loop !3342

for.end:                                          ; preds = %for.cond
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3344
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 4, !dbg !3345
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !3345
  %34 = load i64, i64* %i, align 8, !dbg !3346
  %mul21 = mul nsw i64 %34, 8, !dbg !3347
  %sub = sub nsw i64 64, %mul21, !dbg !3348
  %conv = trunc i64 %sub to i32, !dbg !3349
  call void @ffio_fill(%struct.AVIOContext* %33, i32 0, i32 %conv), !dbg !3350
  br label %if.end23, !dbg !3351

if.else:                                          ; preds = %land.lhs.true, %if.end
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3352
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 4, !dbg !3353
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !3353
  call void @ffio_fill(%struct.AVIOContext* %36, i32 0, i32 64), !dbg !3354
  br label %if.end23

if.end23:                                         ; preds = %if.else, %for.end
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3355
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !3356
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !3356
  call void @ffio_fill(%struct.AVIOContext* %38, i32 0, i32 190), !dbg !3357
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3358
  %metadata25 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %39, i32 0, i32 29, !dbg !3360
  %40 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata25, align 8, !dbg !3360
  %call26 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !3361
  store %struct.AVDictionaryEntry* %call26, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3362
  %tobool27 = icmp ne %struct.AVDictionaryEntry* %call26, null, !dbg !3362
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !3363

if.then28:                                        ; preds = %if.end23
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3364
  %pb29 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 4, !dbg !3365
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb29, align 8, !dbg !3365
  %43 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp_tag, align 8, !dbg !3366
  %value30 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %43, i32 0, i32 1, !dbg !3367
  %44 = load i8*, i8** %value30, align 8, !dbg !3367
  %call31 = call i32 @avio_put_str(%struct.AVIOContext* %42, i8* %44), !dbg !3368
  br label %if.end32, !dbg !3368

if.end32:                                         ; preds = %if.then28, %if.end23
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3369
  %pb33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !3370
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb33, align 8, !dbg !3370
  %47 = load i64, i64* %bext, align 8, !dbg !3371
  call void @ff_end_tag(%struct.AVIOContext* %46, i64 %47), !dbg !3372
  ret void, !dbg !3373
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @peak_init_writer(%struct.AVFormatContext* %s) #3 !dbg !3374 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %codec = alloca %struct.AVCodec*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3375, metadata !2229), !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3377, metadata !2229), !dbg !3378
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3379
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3380
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3380
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !3379
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3381, metadata !2229), !dbg !3382
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3383
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3384
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3384
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !3383
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3383
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3385
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3385
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !3382
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3386
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 1, !dbg !3388
  %8 = load i32, i32* %codec_id, align 4, !dbg !3388
  %cmp = icmp ne i32 %8, 65540, !dbg !3389
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3390

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3391
  %codec_id1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !3392
  %10 = load i32, i32* %codec_id1, align 4, !dbg !3392
  %cmp2 = icmp ne i32 %10, 65536, !dbg !3393
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !3394

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3395
  %codec_id4 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 1, !dbg !3396
  %12 = load i32, i32* %codec_id4, align 4, !dbg !3396
  %cmp5 = icmp ne i32 %12, 65541, !dbg !3397
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !3398

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3399
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %13, i32 0, i32 1, !dbg !3400
  %14 = load i32, i32* %codec_id7, align 4, !dbg !3400
  %cmp8 = icmp ne i32 %14, 65538, !dbg !3401
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3402

if.then:                                          ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec, metadata !3404, metadata !2229), !dbg !3406
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3407
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3408
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3408
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 0, !dbg !3407
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3407
  %codecpar11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !3409
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar11, align 8, !dbg !3409
  %codec_id12 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !3410
  %19 = load i32, i32* %codec_id12, align 4, !dbg !3410
  %call = call %struct.AVCodec* @avcodec_find_decoder(i32 %19), !dbg !3411
  store %struct.AVCodec* %call, %struct.AVCodec** %codec, align 8, !dbg !3406
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3412
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3412
  %22 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3413
  %tobool = icmp ne %struct.AVCodec* %22, null, !dbg !3413
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3413

cond.true:                                        ; preds = %if.then
  %23 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3414
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %23, i32 0, i32 0, !dbg !3416
  %24 = load i8*, i8** %name, align 8, !dbg !3416
  br label %cond.end, !dbg !3417

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %24, %cond.true ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), %cond.false ], !dbg !3420
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.52, i32 0, i32 0), i8* %cond), !dbg !3422
  store i32 -1, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %25 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3424
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %25, i32 0, i32 1, !dbg !3425
  %26 = load i32, i32* %codec_id13, align 4, !dbg !3425
  %call14 = call i32 @av_get_bits_per_sample(i32 %26), !dbg !3426
  %div = sdiv i32 %call14, 8, !dbg !3427
  %27 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3428
  %peak_bps = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %27, i32 0, i32 20, !dbg !3429
  store i32 %div, i32* %peak_bps, align 8, !dbg !3430
  %28 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3431
  %peak_bps15 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %28, i32 0, i32 20, !dbg !3433
  %29 = load i32, i32* %peak_bps15, align 8, !dbg !3433
  %cmp16 = icmp eq i32 %29, 1, !dbg !3434
  br i1 %cmp16, label %land.lhs.true17, label %if.end20, !dbg !3435

land.lhs.true17:                                  ; preds = %if.end
  %30 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3436
  %peak_format = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %30, i32 0, i32 17, !dbg !3438
  %31 = load i32, i32* %peak_format, align 4, !dbg !3438
  %cmp18 = icmp eq i32 %31, 2, !dbg !3439
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3440

if.then19:                                        ; preds = %land.lhs.true17
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3441
  %33 = bitcast %struct.AVFormatContext* %32 to i8*, !dbg !3441
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0)), !dbg !3443
  store i32 -22, i32* %retval, align 4, !dbg !3444
  br label %return, !dbg !3444

if.end20:                                         ; preds = %land.lhs.true17, %if.end
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3445
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 22, !dbg !3446
  %35 = load i32, i32* %channels, align 8, !dbg !3446
  %conv = sext i32 %35 to i64, !dbg !3445
  %call21 = call i8* @av_mallocz_array(i64 %conv, i64 2), !dbg !3447
  %36 = bitcast i8* %call21 to i16*, !dbg !3447
  %37 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3448
  %peak_maxpos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %37, i32 0, i32 6, !dbg !3449
  store i16* %36, i16** %peak_maxpos, align 8, !dbg !3450
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3451
  %channels22 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 22, !dbg !3452
  %39 = load i32, i32* %channels22, align 8, !dbg !3452
  %conv23 = sext i32 %39 to i64, !dbg !3451
  %call24 = call i8* @av_mallocz_array(i64 %conv23, i64 2), !dbg !3453
  %40 = bitcast i8* %call24 to i16*, !dbg !3453
  %41 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3454
  %peak_maxneg = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %41, i32 0, i32 7, !dbg !3455
  store i16* %40, i16** %peak_maxneg, align 8, !dbg !3456
  %call25 = call noalias i8* @av_malloc(i64 1024), !dbg !3457
  %42 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3458
  %peak_output = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %42, i32 0, i32 11, !dbg !3459
  store i8* %call25, i8** %peak_output, align 8, !dbg !3460
  %43 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3461
  %peak_maxpos26 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %43, i32 0, i32 6, !dbg !3463
  %44 = load i16*, i16** %peak_maxpos26, align 8, !dbg !3463
  %tobool27 = icmp ne i16* %44, null, !dbg !3461
  br i1 %tobool27, label %lor.lhs.false, label %if.then33, !dbg !3464

lor.lhs.false:                                    ; preds = %if.end20
  %45 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3465
  %peak_maxneg28 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %45, i32 0, i32 7, !dbg !3467
  %46 = load i16*, i16** %peak_maxneg28, align 8, !dbg !3467
  %tobool29 = icmp ne i16* %46, null, !dbg !3465
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33, !dbg !3468

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %47 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3469
  %peak_output31 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %47, i32 0, i32 11, !dbg !3471
  %48 = load i8*, i8** %peak_output31, align 8, !dbg !3471
  %tobool32 = icmp ne i8* %48, null, !dbg !3469
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3472

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %if.end20
  br label %nomem, !dbg !3473

if.end34:                                         ; preds = %lor.lhs.false30
  %49 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3474
  %peak_outbuf_size = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %49, i32 0, i32 9, !dbg !3475
  store i32 1024, i32* %peak_outbuf_size, align 4, !dbg !3476
  store i32 0, i32* %retval, align 4, !dbg !3477
  br label %return, !dbg !3477

nomem:                                            ; preds = %if.then33
  %50 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3478
  %51 = bitcast %struct.AVFormatContext* %50 to i8*, !dbg !3478
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0)), !dbg !3479
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3480
  call void @peak_free_buffers(%struct.AVFormatContext* %52), !dbg !3481
  store i32 -12, i32* %retval, align 4, !dbg !3482
  br label %return, !dbg !3482

return:                                           ; preds = %nomem, %if.end34, %if.then19, %cond.end
  %53 = load i32, i32* %retval, align 4, !dbg !3483
  ret i32 %53, !dbg !3483
}

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare void @ff_riff_write_info(%struct.AVFormatContext*) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @bwf_write_bext_string(%struct.AVFormatContext* %s, i8* %key, i32 %maxlen) #4 !dbg !3484 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %len = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3487, metadata !2229), !dbg !3488
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3489, metadata !2229), !dbg !3490
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !3491, metadata !2229), !dbg !3492
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3493, metadata !2229), !dbg !3494
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3495, metadata !2229), !dbg !3496
  store i64 0, i64* %len, align 8, !dbg !3496
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3497
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 29, !dbg !3499
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !3499
  %2 = load i8*, i8** %key.addr, align 8, !dbg !3500
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %1, i8* %2, %struct.AVDictionaryEntry* null, i32 0), !dbg !3501
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3502
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !3502
  br i1 %tobool, label %if.then, label %if.end, !dbg !3503

if.then:                                          ; preds = %entry
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3504
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %3, i32 0, i32 1, !dbg !3506
  %4 = load i8*, i8** %value, align 8, !dbg !3506
  %call1 = call i64 @strlen(i8* %4) #10, !dbg !3507
  store i64 %call1, i64* %len, align 8, !dbg !3508
  %5 = load i64, i64* %len, align 8, !dbg !3509
  %6 = load i32, i32* %maxlen.addr, align 4, !dbg !3510
  %conv = sext i32 %6 to i64, !dbg !3511
  %cmp = icmp ugt i64 %5, %conv, !dbg !3512
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3513

cond.true:                                        ; preds = %if.then
  %7 = load i32, i32* %maxlen.addr, align 4, !dbg !3514
  %conv3 = sext i32 %7 to i64, !dbg !3516
  br label %cond.end, !dbg !3517

cond.false:                                       ; preds = %if.then
  %8 = load i64, i64* %len, align 8, !dbg !3518
  br label %cond.end, !dbg !3520

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %8, %cond.false ], !dbg !3521
  store i64 %cond, i64* %len, align 8, !dbg !3523
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3524
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3525
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3525
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3526
  %value4 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 1, !dbg !3527
  %12 = load i8*, i8** %value4, align 8, !dbg !3527
  %13 = load i64, i64* %len, align 8, !dbg !3528
  %conv5 = trunc i64 %13 to i32, !dbg !3528
  call void @avio_write(%struct.AVIOContext* %10, i8* %12, i32 %conv5), !dbg !3529
  br label %if.end, !dbg !3530

if.end:                                           ; preds = %cond.end, %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3531
  %pb6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !3532
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb6, align 8, !dbg !3532
  %16 = load i32, i32* %maxlen.addr, align 4, !dbg !3533
  %conv7 = sext i32 %16 to i64, !dbg !3533
  %17 = load i64, i64* %len, align 8, !dbg !3534
  %sub = sub i64 %conv7, %17, !dbg !3535
  %conv8 = trunc i64 %sub to i32, !dbg !3533
  call void @ffio_fill(%struct.AVIOContext* %15, i32 0, i32 %conv8), !dbg !3536
  ret void, !dbg !3537
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #5

declare void @avio_wl64(%struct.AVIOContext*, i64) #1

declare void @avio_wl16(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare void @avio_wb64(%struct.AVIOContext*, i64) #1

declare i32 @avio_put_str(%struct.AVIOContext*, i8*) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare %struct.AVCodec* @avcodec_find_decoder(i32) #1

declare i32 @av_get_bits_per_sample(i32) #1

declare i8* @av_mallocz_array(i64, i64) #1

declare noalias i8* @av_malloc(i64) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @peak_free_buffers(%struct.AVFormatContext* %s) #3 !dbg !3538 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3539, metadata !2229), !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3541, metadata !2229), !dbg !3542
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3543
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3544
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3544
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !3543
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !3542
  %3 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3545
  %peak_maxpos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %3, i32 0, i32 6, !dbg !3546
  %4 = bitcast i16** %peak_maxpos to i8*, !dbg !3547
  call void @av_freep(i8* %4), !dbg !3548
  %5 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3549
  %peak_maxneg = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %5, i32 0, i32 7, !dbg !3550
  %6 = bitcast i16** %peak_maxneg to i8*, !dbg !3551
  call void @av_freep(i8* %6), !dbg !3552
  %7 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3553
  %peak_output = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %7, i32 0, i32 11, !dbg !3554
  %8 = bitcast i8** %peak_output to i8*, !dbg !3555
  call void @av_freep(i8* %8), !dbg !3556
  ret void, !dbg !3557
}

declare void @av_freep(i8*) #1

; Function Attrs: nounwind uwtable
define internal void @peak_write_frame(%struct.AVFormatContext* %s) #0 !dbg !3558 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %c = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3559, metadata !2229), !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3561, metadata !2229), !dbg !3562
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3563
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3564
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3564
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !3563
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3565, metadata !2229), !dbg !3566
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3567
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !3568
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3568
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !3567
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3567
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %5, i32 0, i32 19, !dbg !3569
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3569
  store %struct.AVCodecParameters* %6, %struct.AVCodecParameters** %par, align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3570, metadata !2229), !dbg !3571
  %7 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3572
  %peak_output = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %7, i32 0, i32 11, !dbg !3574
  %8 = load i8*, i8** %peak_output, align 8, !dbg !3574
  %tobool = icmp ne i8* %8, null, !dbg !3572
  br i1 %tobool, label %if.end, label %if.then, !dbg !3575

if.then:                                          ; preds = %entry
  br label %return, !dbg !3576

if.end:                                           ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !3577
  br label %for.cond, !dbg !3579

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %c, align 4, !dbg !3580
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3583
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 22, !dbg !3584
  %11 = load i32, i32* %channels, align 8, !dbg !3584
  %cmp = icmp slt i32 %9, %11, !dbg !3585
  br i1 %cmp, label %for.body, label %for.end, !dbg !3586

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %c, align 4, !dbg !3587
  %idxprom = sext i32 %12 to i64, !dbg !3589
  %13 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3589
  %peak_maxneg = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %13, i32 0, i32 7, !dbg !3590
  %14 = load i16*, i16** %peak_maxneg, align 8, !dbg !3590
  %arrayidx1 = getelementptr inbounds i16, i16* %14, i64 %idxprom, !dbg !3589
  %15 = load i16, i16* %arrayidx1, align 2, !dbg !3589
  %conv = sext i16 %15 to i32, !dbg !3589
  %sub = sub nsw i32 0, %conv, !dbg !3591
  %conv2 = trunc i32 %sub to i16, !dbg !3591
  %16 = load i32, i32* %c, align 4, !dbg !3592
  %idxprom3 = sext i32 %16 to i64, !dbg !3593
  %17 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3593
  %peak_maxneg4 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %17, i32 0, i32 7, !dbg !3594
  %18 = load i16*, i16** %peak_maxneg4, align 8, !dbg !3594
  %arrayidx5 = getelementptr inbounds i16, i16* %18, i64 %idxprom3, !dbg !3593
  store i16 %conv2, i16* %arrayidx5, align 2, !dbg !3595
  %19 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3596
  %peak_bps = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %19, i32 0, i32 20, !dbg !3598
  %20 = load i32, i32* %peak_bps, align 8, !dbg !3598
  %cmp6 = icmp eq i32 %20, 2, !dbg !3599
  br i1 %cmp6, label %land.lhs.true, label %if.end27, !dbg !3600

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3601
  %peak_format = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %21, i32 0, i32 17, !dbg !3603
  %22 = load i32, i32* %peak_format, align 4, !dbg !3603
  %cmp8 = icmp eq i32 %22, 1, !dbg !3604
  br i1 %cmp8, label %if.then10, label %if.end27, !dbg !3605

if.then10:                                        ; preds = %land.lhs.true
  %23 = load i32, i32* %c, align 4, !dbg !3606
  %idxprom11 = sext i32 %23 to i64, !dbg !3608
  %24 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3608
  %peak_maxpos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %24, i32 0, i32 6, !dbg !3609
  %25 = load i16*, i16** %peak_maxpos, align 8, !dbg !3609
  %arrayidx12 = getelementptr inbounds i16, i16* %25, i64 %idxprom11, !dbg !3608
  %26 = load i16, i16* %arrayidx12, align 2, !dbg !3608
  %conv13 = sext i16 %26 to i32, !dbg !3608
  %div = sdiv i32 %conv13, 256, !dbg !3610
  %conv14 = trunc i32 %div to i16, !dbg !3608
  %27 = load i32, i32* %c, align 4, !dbg !3611
  %idxprom15 = sext i32 %27 to i64, !dbg !3612
  %28 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3612
  %peak_maxpos16 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %28, i32 0, i32 6, !dbg !3613
  %29 = load i16*, i16** %peak_maxpos16, align 8, !dbg !3613
  %arrayidx17 = getelementptr inbounds i16, i16* %29, i64 %idxprom15, !dbg !3612
  store i16 %conv14, i16* %arrayidx17, align 2, !dbg !3614
  %30 = load i32, i32* %c, align 4, !dbg !3615
  %idxprom18 = sext i32 %30 to i64, !dbg !3616
  %31 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3616
  %peak_maxneg19 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %31, i32 0, i32 7, !dbg !3617
  %32 = load i16*, i16** %peak_maxneg19, align 8, !dbg !3617
  %arrayidx20 = getelementptr inbounds i16, i16* %32, i64 %idxprom18, !dbg !3616
  %33 = load i16, i16* %arrayidx20, align 2, !dbg !3616
  %conv21 = sext i16 %33 to i32, !dbg !3616
  %div22 = sdiv i32 %conv21, 256, !dbg !3618
  %conv23 = trunc i32 %div22 to i16, !dbg !3616
  %34 = load i32, i32* %c, align 4, !dbg !3619
  %idxprom24 = sext i32 %34 to i64, !dbg !3620
  %35 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3620
  %peak_maxneg25 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %35, i32 0, i32 7, !dbg !3621
  %36 = load i16*, i16** %peak_maxneg25, align 8, !dbg !3621
  %arrayidx26 = getelementptr inbounds i16, i16* %36, i64 %idxprom24, !dbg !3620
  store i16 %conv23, i16* %arrayidx26, align 2, !dbg !3622
  br label %if.end27, !dbg !3623

if.end27:                                         ; preds = %if.then10, %land.lhs.true, %for.body
  %37 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3624
  %peak_ppv = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %37, i32 0, i32 19, !dbg !3626
  %38 = load i32, i32* %peak_ppv, align 4, !dbg !3626
  %cmp28 = icmp eq i32 %38, 1, !dbg !3627
  br i1 %cmp28, label %if.then30, label %if.end53, !dbg !3628

if.then30:                                        ; preds = %if.end27
  %39 = load i32, i32* %c, align 4, !dbg !3629
  %idxprom31 = sext i32 %39 to i64, !dbg !3630
  %40 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3630
  %peak_maxpos32 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %40, i32 0, i32 6, !dbg !3631
  %41 = load i16*, i16** %peak_maxpos32, align 8, !dbg !3631
  %arrayidx33 = getelementptr inbounds i16, i16* %41, i64 %idxprom31, !dbg !3630
  %42 = load i16, i16* %arrayidx33, align 2, !dbg !3630
  %conv34 = sext i16 %42 to i32, !dbg !3632
  %43 = load i32, i32* %c, align 4, !dbg !3633
  %idxprom35 = sext i32 %43 to i64, !dbg !3634
  %44 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3634
  %peak_maxneg36 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %44, i32 0, i32 7, !dbg !3635
  %45 = load i16*, i16** %peak_maxneg36, align 8, !dbg !3635
  %arrayidx37 = getelementptr inbounds i16, i16* %45, i64 %idxprom35, !dbg !3634
  %46 = load i16, i16* %arrayidx37, align 2, !dbg !3634
  %conv38 = sext i16 %46 to i32, !dbg !3636
  %cmp39 = icmp sgt i32 %conv34, %conv38, !dbg !3637
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !3632

cond.true:                                        ; preds = %if.then30
  %47 = load i32, i32* %c, align 4, !dbg !3638
  %idxprom41 = sext i32 %47 to i64, !dbg !3640
  %48 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3640
  %peak_maxpos42 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %48, i32 0, i32 6, !dbg !3641
  %49 = load i16*, i16** %peak_maxpos42, align 8, !dbg !3641
  %arrayidx43 = getelementptr inbounds i16, i16* %49, i64 %idxprom41, !dbg !3640
  %50 = load i16, i16* %arrayidx43, align 2, !dbg !3640
  %conv44 = sext i16 %50 to i32, !dbg !3642
  br label %cond.end, !dbg !3643

cond.false:                                       ; preds = %if.then30
  %51 = load i32, i32* %c, align 4, !dbg !3644
  %idxprom45 = sext i32 %51 to i64, !dbg !3646
  %52 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3646
  %peak_maxneg46 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %52, i32 0, i32 7, !dbg !3647
  %53 = load i16*, i16** %peak_maxneg46, align 8, !dbg !3647
  %arrayidx47 = getelementptr inbounds i16, i16* %53, i64 %idxprom45, !dbg !3646
  %54 = load i16, i16* %arrayidx47, align 2, !dbg !3646
  %conv48 = sext i16 %54 to i32, !dbg !3648
  br label %cond.end, !dbg !3649

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv44, %cond.true ], [ %conv48, %cond.false ], !dbg !3650
  %conv49 = trunc i32 %cond to i16, !dbg !3652
  %55 = load i32, i32* %c, align 4, !dbg !3653
  %idxprom50 = sext i32 %55 to i64, !dbg !3654
  %56 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3654
  %peak_maxpos51 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %56, i32 0, i32 6, !dbg !3655
  %57 = load i16*, i16** %peak_maxpos51, align 8, !dbg !3655
  %arrayidx52 = getelementptr inbounds i16, i16* %57, i64 %idxprom50, !dbg !3654
  store i16 %conv49, i16* %arrayidx52, align 2, !dbg !3656
  br label %if.end53, !dbg !3654

if.end53:                                         ; preds = %cond.end, %if.end27
  %58 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3657
  %peak_outbuf_size = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %58, i32 0, i32 9, !dbg !3659
  %59 = load i32, i32* %peak_outbuf_size, align 4, !dbg !3659
  %60 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3660
  %peak_outbuf_bytes = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %60, i32 0, i32 10, !dbg !3661
  %61 = load i32, i32* %peak_outbuf_bytes, align 8, !dbg !3661
  %sub54 = sub i32 %59, %61, !dbg !3662
  %62 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3663
  %peak_format55 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %62, i32 0, i32 17, !dbg !3664
  %63 = load i32, i32* %peak_format55, align 4, !dbg !3664
  %64 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3665
  %peak_ppv56 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %64, i32 0, i32 19, !dbg !3666
  %65 = load i32, i32* %peak_ppv56, align 4, !dbg !3666
  %mul = mul nsw i32 %63, %65, !dbg !3667
  %cmp57 = icmp ult i32 %sub54, %mul, !dbg !3668
  br i1 %cmp57, label %if.then59, label %if.end69, !dbg !3669

if.then59:                                        ; preds = %if.end53
  %66 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3670
  %peak_outbuf_size60 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %66, i32 0, i32 9, !dbg !3672
  %67 = load i32, i32* %peak_outbuf_size60, align 4, !dbg !3673
  %add = add i32 %67, 1024, !dbg !3673
  store i32 %add, i32* %peak_outbuf_size60, align 4, !dbg !3673
  %68 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3674
  %peak_output61 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %68, i32 0, i32 11, !dbg !3675
  %69 = load i8*, i8** %peak_output61, align 8, !dbg !3675
  %70 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3676
  %peak_outbuf_size62 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %70, i32 0, i32 9, !dbg !3677
  %71 = load i32, i32* %peak_outbuf_size62, align 4, !dbg !3677
  %conv63 = zext i32 %71 to i64, !dbg !3676
  %call = call i8* @av_realloc(i8* %69, i64 %conv63), !dbg !3678
  %72 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3679
  %peak_output64 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %72, i32 0, i32 11, !dbg !3680
  store i8* %call, i8** %peak_output64, align 8, !dbg !3681
  %73 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3682
  %peak_output65 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %73, i32 0, i32 11, !dbg !3684
  %74 = load i8*, i8** %peak_output65, align 8, !dbg !3684
  %tobool66 = icmp ne i8* %74, null, !dbg !3682
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !3685

if.then67:                                        ; preds = %if.then59
  %75 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3686
  %76 = bitcast %struct.AVFormatContext* %75 to i8*, !dbg !3686
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0)), !dbg !3688
  br label %return, !dbg !3689

if.end68:                                         ; preds = %if.then59
  br label %if.end69, !dbg !3690

if.end69:                                         ; preds = %if.end68, %if.end53
  %77 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3691
  %peak_format70 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %77, i32 0, i32 17, !dbg !3693
  %78 = load i32, i32* %peak_format70, align 4, !dbg !3693
  %cmp71 = icmp eq i32 %78, 1, !dbg !3694
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !3695

if.then73:                                        ; preds = %if.end69
  %79 = load i32, i32* %c, align 4, !dbg !3696
  %idxprom74 = sext i32 %79 to i64, !dbg !3698
  %80 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3698
  %peak_maxpos75 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %80, i32 0, i32 6, !dbg !3699
  %81 = load i16*, i16** %peak_maxpos75, align 8, !dbg !3699
  %arrayidx76 = getelementptr inbounds i16, i16* %81, i64 %idxprom74, !dbg !3698
  %82 = load i16, i16* %arrayidx76, align 2, !dbg !3698
  %conv77 = trunc i16 %82 to i8, !dbg !3698
  %83 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3700
  %peak_outbuf_bytes78 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %83, i32 0, i32 10, !dbg !3701
  %84 = load i32, i32* %peak_outbuf_bytes78, align 8, !dbg !3702
  %inc = add i32 %84, 1, !dbg !3702
  store i32 %inc, i32* %peak_outbuf_bytes78, align 8, !dbg !3702
  %idxprom79 = zext i32 %84 to i64, !dbg !3703
  %85 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3703
  %peak_output80 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %85, i32 0, i32 11, !dbg !3704
  %86 = load i8*, i8** %peak_output80, align 8, !dbg !3704
  %arrayidx81 = getelementptr inbounds i8, i8* %86, i64 %idxprom79, !dbg !3703
  store i8 %conv77, i8* %arrayidx81, align 1, !dbg !3705
  %87 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3706
  %peak_ppv82 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %87, i32 0, i32 19, !dbg !3708
  %88 = load i32, i32* %peak_ppv82, align 4, !dbg !3708
  %cmp83 = icmp eq i32 %88, 2, !dbg !3709
  br i1 %cmp83, label %if.then85, label %if.end95, !dbg !3710

if.then85:                                        ; preds = %if.then73
  %89 = load i32, i32* %c, align 4, !dbg !3711
  %idxprom86 = sext i32 %89 to i64, !dbg !3713
  %90 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3713
  %peak_maxneg87 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %90, i32 0, i32 7, !dbg !3714
  %91 = load i16*, i16** %peak_maxneg87, align 8, !dbg !3714
  %arrayidx88 = getelementptr inbounds i16, i16* %91, i64 %idxprom86, !dbg !3713
  %92 = load i16, i16* %arrayidx88, align 2, !dbg !3713
  %conv89 = trunc i16 %92 to i8, !dbg !3713
  %93 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3715
  %peak_outbuf_bytes90 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %93, i32 0, i32 10, !dbg !3716
  %94 = load i32, i32* %peak_outbuf_bytes90, align 8, !dbg !3717
  %inc91 = add i32 %94, 1, !dbg !3717
  store i32 %inc91, i32* %peak_outbuf_bytes90, align 8, !dbg !3717
  %idxprom92 = zext i32 %94 to i64, !dbg !3718
  %95 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3718
  %peak_output93 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %95, i32 0, i32 11, !dbg !3719
  %96 = load i8*, i8** %peak_output93, align 8, !dbg !3719
  %arrayidx94 = getelementptr inbounds i8, i8* %96, i64 %idxprom92, !dbg !3718
  store i8 %conv89, i8* %arrayidx94, align 1, !dbg !3720
  br label %if.end95, !dbg !3721

if.end95:                                         ; preds = %if.then85, %if.then73
  br label %if.end118, !dbg !3722

if.else:                                          ; preds = %if.end69
  %97 = load i32, i32* %c, align 4, !dbg !3723
  %idxprom96 = sext i32 %97 to i64, !dbg !3725
  %98 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3725
  %peak_maxpos97 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %98, i32 0, i32 6, !dbg !3726
  %99 = load i16*, i16** %peak_maxpos97, align 8, !dbg !3726
  %arrayidx98 = getelementptr inbounds i16, i16* %99, i64 %idxprom96, !dbg !3725
  %100 = load i16, i16* %arrayidx98, align 2, !dbg !3725
  %101 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3727
  %peak_output99 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %101, i32 0, i32 11, !dbg !3728
  %102 = load i8*, i8** %peak_output99, align 8, !dbg !3728
  %103 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3729
  %peak_outbuf_bytes100 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %103, i32 0, i32 10, !dbg !3730
  %104 = load i32, i32* %peak_outbuf_bytes100, align 8, !dbg !3730
  %idx.ext = zext i32 %104 to i64, !dbg !3731
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 %idx.ext, !dbg !3731
  %105 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3732
  %l = bitcast %union.unaligned_16* %105 to i16*, !dbg !3732
  store i16 %100, i16* %l, align 1, !dbg !3733
  %106 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3734
  %peak_outbuf_bytes101 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %106, i32 0, i32 10, !dbg !3735
  %107 = load i32, i32* %peak_outbuf_bytes101, align 8, !dbg !3736
  %add102 = add i32 %107, 2, !dbg !3736
  store i32 %add102, i32* %peak_outbuf_bytes101, align 8, !dbg !3736
  %108 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3737
  %peak_ppv103 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %108, i32 0, i32 19, !dbg !3739
  %109 = load i32, i32* %peak_ppv103, align 4, !dbg !3739
  %cmp104 = icmp eq i32 %109, 2, !dbg !3740
  br i1 %cmp104, label %if.then106, label %if.end117, !dbg !3741

if.then106:                                       ; preds = %if.else
  %110 = load i32, i32* %c, align 4, !dbg !3742
  %idxprom107 = sext i32 %110 to i64, !dbg !3744
  %111 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3744
  %peak_maxneg108 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %111, i32 0, i32 7, !dbg !3745
  %112 = load i16*, i16** %peak_maxneg108, align 8, !dbg !3745
  %arrayidx109 = getelementptr inbounds i16, i16* %112, i64 %idxprom107, !dbg !3744
  %113 = load i16, i16* %arrayidx109, align 2, !dbg !3744
  %114 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3746
  %peak_output110 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %114, i32 0, i32 11, !dbg !3747
  %115 = load i8*, i8** %peak_output110, align 8, !dbg !3747
  %116 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3748
  %peak_outbuf_bytes111 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %116, i32 0, i32 10, !dbg !3749
  %117 = load i32, i32* %peak_outbuf_bytes111, align 8, !dbg !3749
  %idx.ext112 = zext i32 %117 to i64, !dbg !3750
  %add.ptr113 = getelementptr inbounds i8, i8* %115, i64 %idx.ext112, !dbg !3750
  %118 = bitcast i8* %add.ptr113 to %union.unaligned_16*, !dbg !3751
  %l114 = bitcast %union.unaligned_16* %118 to i16*, !dbg !3751
  store i16 %113, i16* %l114, align 1, !dbg !3752
  %119 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3753
  %peak_outbuf_bytes115 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %119, i32 0, i32 10, !dbg !3754
  %120 = load i32, i32* %peak_outbuf_bytes115, align 8, !dbg !3755
  %add116 = add i32 %120, 2, !dbg !3755
  store i32 %add116, i32* %peak_outbuf_bytes115, align 8, !dbg !3755
  br label %if.end117, !dbg !3756

if.end117:                                        ; preds = %if.then106, %if.else
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end95
  %121 = load i32, i32* %c, align 4, !dbg !3757
  %idxprom119 = sext i32 %121 to i64, !dbg !3758
  %122 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3758
  %peak_maxpos120 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %122, i32 0, i32 6, !dbg !3759
  %123 = load i16*, i16** %peak_maxpos120, align 8, !dbg !3759
  %arrayidx121 = getelementptr inbounds i16, i16* %123, i64 %idxprom119, !dbg !3758
  store i16 0, i16* %arrayidx121, align 2, !dbg !3760
  %124 = load i32, i32* %c, align 4, !dbg !3761
  %idxprom122 = sext i32 %124 to i64, !dbg !3762
  %125 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3762
  %peak_maxneg123 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %125, i32 0, i32 7, !dbg !3763
  %126 = load i16*, i16** %peak_maxneg123, align 8, !dbg !3763
  %arrayidx124 = getelementptr inbounds i16, i16* %126, i64 %idxprom122, !dbg !3762
  store i16 0, i16* %arrayidx124, align 2, !dbg !3764
  br label %for.inc, !dbg !3765

for.inc:                                          ; preds = %if.end118
  %127 = load i32, i32* %c, align 4, !dbg !3766
  %inc125 = add nsw i32 %127, 1, !dbg !3766
  store i32 %inc125, i32* %c, align 4, !dbg !3766
  br label %for.cond, !dbg !3768, !llvm.loop !3769

for.end:                                          ; preds = %for.cond
  %128 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3771
  %peak_num_frames = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %128, i32 0, i32 8, !dbg !3772
  %129 = load i32, i32* %peak_num_frames, align 8, !dbg !3773
  %inc126 = add i32 %129, 1, !dbg !3773
  store i32 %inc126, i32* %peak_num_frames, align 8, !dbg !3773
  br label %return, !dbg !3774

return:                                           ; preds = %for.end, %if.then67, %if.then
  ret void, !dbg !3775
}

declare i8* @av_realloc(i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @peak_write_chunk(%struct.AVFormatContext* %s) #0 !dbg !3777 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav = alloca %struct.WAVMuxContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %peak = alloca i64, align 8
  %now0 = alloca i64, align 8
  %now_secs = alloca i64, align 8
  %timestamp = alloca [28 x i8], align 16
  %tmpbuf = alloca %struct.tm, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3778, metadata !2229), !dbg !3779
  call void @llvm.dbg.declare(metadata %struct.WAVMuxContext** %wav, metadata !3780, metadata !2229), !dbg !3781
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3782
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3783
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3783
  %2 = bitcast i8* %1 to %struct.WAVMuxContext*, !dbg !3782
  store %struct.WAVMuxContext* %2, %struct.WAVMuxContext** %wav, align 8, !dbg !3781
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3784, metadata !2229), !dbg !3785
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3786
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3787
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3787
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !3788, metadata !2229), !dbg !3789
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3790
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !3791
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3791
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 0, !dbg !3790
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3790
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !3792
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3792
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata i64* %peak, metadata !3793, metadata !2229), !dbg !3794
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3795
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 4, !dbg !3796
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !3796
  %call = call i64 @ff_start_tag(%struct.AVIOContext* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)), !dbg !3797
  store i64 %call, i64* %peak, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata i64* %now0, metadata !3798, metadata !2229), !dbg !3799
  call void @llvm.dbg.declare(metadata i64* %now_secs, metadata !3800, metadata !2229), !dbg !3805
  call void @llvm.dbg.declare(metadata [28 x i8]* %timestamp, metadata !3806, metadata !2229), !dbg !3810
  %11 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3811
  %peak_block_pos = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %11, i32 0, i32 18, !dbg !3813
  %12 = load i32, i32* %peak_block_pos, align 8, !dbg !3813
  %tobool = icmp ne i32 %12, 0, !dbg !3811
  br i1 %tobool, label %if.then, label %if.end, !dbg !3814

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3815
  call void @peak_write_frame(%struct.AVFormatContext* %13), !dbg !3816
  br label %if.end, !dbg !3816

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %timestamp, i32 0, i32 0, !dbg !3817
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 28, i32 16, i1 false), !dbg !3817
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3818
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 15, !dbg !3820
  %15 = load i32, i32* %flags, align 8, !dbg !3820
  %and = and i32 %15, 1024, !dbg !3821
  %tobool3 = icmp ne i32 %and, 0, !dbg !3821
  br i1 %tobool3, label %if.end15, label %if.then4, !dbg !3822

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.tm* %tmpbuf, metadata !3823, metadata !2229), !dbg !3838
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3839
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !3839
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 32, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.60, i32 0, i32 0)), !dbg !3840
  %call5 = call i64 @av_gettime(), !dbg !3841
  store i64 %call5, i64* %now0, align 8, !dbg !3842
  %18 = load i64, i64* %now0, align 8, !dbg !3843
  %div = sdiv i64 %18, 1000000, !dbg !3844
  store i64 %div, i64* %now_secs, align 8, !dbg !3845
  %arraydecay6 = getelementptr inbounds [28 x i8], [28 x i8]* %timestamp, i32 0, i32 0, !dbg !3846
  %call7 = call %struct.tm* @localtime_r(i64* %now_secs, %struct.tm* %tmpbuf) #9, !dbg !3848
  %call8 = call i64 @strftime(i8* %arraydecay6, i64 28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0), %struct.tm* %call7) #9, !dbg !3849
  %tobool9 = icmp ne i64 %call8, 0, !dbg !3851
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3852

if.then10:                                        ; preds = %if.then4
  %arraydecay11 = getelementptr inbounds [28 x i8], [28 x i8]* %timestamp, i32 0, i32 0, !dbg !3853
  %19 = load i64, i64* %now0, align 8, !dbg !3855
  %div12 = sdiv i64 %19, 1000, !dbg !3856
  %rem = srem i64 %div12, 1000, !dbg !3857
  %conv = trunc i64 %rem to i32, !dbg !3858
  %call13 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay11, i64 28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i32 %conv), !dbg !3859
  br label %if.end14, !dbg !3860

if.else:                                          ; preds = %if.then4
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3861
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3861
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.63, i32 0, i32 0)), !dbg !3863
  store i32 -1, i32* %retval, align 4, !dbg !3864
  br label %return, !dbg !3864

if.end14:                                         ; preds = %if.then10
  br label %if.end15, !dbg !3865

if.end15:                                         ; preds = %if.end14, %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3866
  call void @avio_wl32(%struct.AVIOContext* %22, i32 1), !dbg !3867
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3868
  %24 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3869
  %peak_format = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %24, i32 0, i32 17, !dbg !3870
  %25 = load i32, i32* %peak_format, align 4, !dbg !3870
  call void @avio_wl32(%struct.AVIOContext* %23, i32 %25), !dbg !3871
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3872
  %27 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3873
  %peak_ppv = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %27, i32 0, i32 19, !dbg !3874
  %28 = load i32, i32* %peak_ppv, align 4, !dbg !3874
  call void @avio_wl32(%struct.AVIOContext* %26, i32 %28), !dbg !3875
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3876
  %30 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3877
  %peak_block_size = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %30, i32 0, i32 16, !dbg !3878
  %31 = load i32, i32* %peak_block_size, align 8, !dbg !3878
  call void @avio_wl32(%struct.AVIOContext* %29, i32 %31), !dbg !3879
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3880
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3881
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 22, !dbg !3882
  %34 = load i32, i32* %channels, align 8, !dbg !3882
  call void @avio_wl32(%struct.AVIOContext* %32, i32 %34), !dbg !3883
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3884
  %36 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3885
  %peak_num_frames = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %36, i32 0, i32 8, !dbg !3886
  %37 = load i32, i32* %peak_num_frames, align 8, !dbg !3886
  call void @avio_wl32(%struct.AVIOContext* %35, i32 %37), !dbg !3887
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3888
  call void @avio_wl32(%struct.AVIOContext* %38, i32 -1), !dbg !3889
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3890
  call void @avio_wl32(%struct.AVIOContext* %39, i32 128), !dbg !3891
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3892
  %arraydecay16 = getelementptr inbounds [28 x i8], [28 x i8]* %timestamp, i32 0, i32 0, !dbg !3893
  call void @avio_write(%struct.AVIOContext* %40, i8* %arraydecay16, i32 28), !dbg !3894
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3895
  call void @ffio_fill(%struct.AVIOContext* %41, i32 0, i32 60), !dbg !3896
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3897
  %43 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3898
  %peak_output = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %43, i32 0, i32 11, !dbg !3899
  %44 = load i8*, i8** %peak_output, align 8, !dbg !3899
  %45 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3900
  %peak_outbuf_bytes = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %45, i32 0, i32 10, !dbg !3901
  %46 = load i32, i32* %peak_outbuf_bytes, align 8, !dbg !3901
  call void @avio_write(%struct.AVIOContext* %42, i8* %44, i32 %46), !dbg !3902
  %47 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3903
  %48 = load i64, i64* %peak, align 8, !dbg !3904
  call void @ff_end_tag(%struct.AVIOContext* %47, i64 %48), !dbg !3905
  %49 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3906
  %data = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %49, i32 0, i32 1, !dbg !3908
  %50 = load i64, i64* %data, align 8, !dbg !3908
  %tobool17 = icmp ne i64 %50, 0, !dbg !3906
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !3909

if.then18:                                        ; preds = %if.end15
  %51 = load i64, i64* %peak, align 8, !dbg !3910
  %52 = load %struct.WAVMuxContext*, %struct.WAVMuxContext** %wav, align 8, !dbg !3911
  %data19 = getelementptr inbounds %struct.WAVMuxContext, %struct.WAVMuxContext* %52, i32 0, i32 1, !dbg !3912
  store i64 %51, i64* %data19, align 8, !dbg !3913
  br label %if.end20, !dbg !3911

if.end20:                                         ; preds = %if.then18, %if.end15
  store i32 0, i32* %retval, align 4, !dbg !3914
  br label %return, !dbg !3914

return:                                           ; preds = %if.end20, %if.else
  %53 = load i32, i32* %retval, align 4, !dbg !3915
  ret i32 %53, !dbg !3915
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #8

declare i64 @av_gettime() #1

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #5

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #5

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @start_guid(%struct.AVIOContext* %pb, i8* %guid, i64* %pos) #0 !dbg !3916 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2225, metadata !2229), !dbg !3919
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %guid.addr = alloca i8*, align 8
  %pos.addr = alloca i64*, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3921, metadata !2229), !dbg !3922
  store i8* %guid, i8** %guid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %guid.addr, metadata !3923, metadata !2229), !dbg !3924
  store i64* %pos, i64** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pos.addr, metadata !3925, metadata !2229), !dbg !3926
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3927
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3928
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3929
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #9, !dbg !3930
  %2 = load i64*, i64** %pos.addr, align 8, !dbg !3931
  store i64 %call.i, i64* %2, align 8, !dbg !3932
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3933
  %4 = load i8*, i8** %guid.addr, align 8, !dbg !3934
  call void @avio_write(%struct.AVIOContext* %3, i8* %4, i32 16), !dbg !3935
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3936
  call void @avio_wl64(%struct.AVIOContext* %5, i64 9223372036854775807), !dbg !3937
  ret void, !dbg !3938
}

; Function Attrs: nounwind uwtable
define internal void @end_guid(%struct.AVIOContext* %pb, i64 %start) #0 !dbg !3939 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2225, metadata !2229), !dbg !3942
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %start.addr = alloca i64, align 8
  %end = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3944, metadata !2229), !dbg !3945
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !3946, metadata !2229), !dbg !3947
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3948, metadata !2229), !dbg !3949
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3950, metadata !2229), !dbg !3951
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3952
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3953
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3954
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #9, !dbg !3955
  store i64 %call.i, i64* %pos, align 8, !dbg !3951
  %2 = load i64, i64* %pos, align 8, !dbg !3956
  %add = add nsw i64 %2, 8, !dbg !3957
  %sub = sub nsw i64 %add, 1, !dbg !3958
  %and = and i64 %sub, -8, !dbg !3959
  store i64 %and, i64* %end, align 8, !dbg !3960
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3961
  %4 = load i64, i64* %end, align 8, !dbg !3962
  %5 = load i64, i64* %pos, align 8, !dbg !3963
  %sub1 = sub nsw i64 %4, %5, !dbg !3964
  %conv = trunc i64 %sub1 to i32, !dbg !3962
  call void @ffio_fill(%struct.AVIOContext* %3, i32 0, i32 %conv), !dbg !3965
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3966
  %7 = load i64, i64* %start.addr, align 8, !dbg !3967
  %add2 = add nsw i64 %7, 16, !dbg !3968
  %call3 = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %add2, i32 0), !dbg !3969
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3970
  %9 = load i64, i64* %end, align 8, !dbg !3971
  %10 = load i64, i64* %start.addr, align 8, !dbg !3972
  %sub4 = sub nsw i64 %9, %10, !dbg !3973
  call void @avio_wl64(%struct.AVIOContext* %8, i64 %sub4), !dbg !3974
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3975
  %12 = load i64, i64* %end, align 8, !dbg !3976
  %call5 = call i64 @avio_seek(%struct.AVIOContext* %11, i64 %12, i32 0), !dbg !3977
  ret void, !dbg !3978
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2216, !2217}
!llvm.ident = !{!2218}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !948, globals: !969)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938, !944}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 55, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/wavenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943}
!941 = !DIEnumerator(name: "PEAK_OFF", value: 0)
!942 = !DIEnumerator(name: "PEAK_ON", value: 1)
!943 = !DIEnumerator(name: "PEAK_ONLY", value: 2)
!944 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 61, size: 32, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIEnumerator(name: "PEAK_FORMAT_UINT8", value: 1)
!947 = !DIEnumerator(name: "PEAK_FORMAT_UINT16", value: 2)
!948 = !{!949, !950, !954, !956, !964, !966, !967, !968}
!949 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !952, line: 36, baseType: !953)
!952 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!953 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !952, line: 37, baseType: !955)
!955 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !959, line: 222, size: 16, align: 8, elements: !960)
!959 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !959, line: 222, baseType: !962, size: 16, align: 16)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !952, line: 49, baseType: !963)
!963 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !952, line: 40, baseType: !965)
!965 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !952, line: 51, baseType: !949)
!968 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!969 = !{!970, !2208, !2209, !2210}
!970 = distinct !DIGlobalVariable(name: "ff_wav_muxer", scope: !0, file: !939, line: 519, type: !971, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_wav_muxer)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !973)
!973 = !{!974, !978, !979, !980, !981, !982, !983, !984, !985, !995, !1075, !1077, !1078, !2173, !2174, !2175, !2179, !2183, !2187, !2188, !2193, !2194, !2195, !2196, !2197, !2198, !2202}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !919, line: 498, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !972, file: !919, line: 504, baseType: !975, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !972, file: !919, line: 505, baseType: !975, size: 64, align: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !972, file: !919, line: 506, baseType: !975, size: 64, align: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !972, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !972, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !972, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !972, file: !919, line: 517, baseType: !968, size: 32, align: 32, offset: 352)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !972, file: !919, line: 523, baseType: !986, size: 64, align: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !991, line: 44, size: 64, align: 32, elements: !992)
!991 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !990, file: !991, line: 45, baseType: !3, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !990, file: !991, line: 46, baseType: !949, size: 32, align: 32, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !972, file: !919, line: 526, baseType: !996, size: 64, align: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1007, !1034, !1035, !1036, !1037, !1041, !1047, !1049, !1053}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !999, file: !486, line: 72, baseType: !975, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !999, file: !486, line: 78, baseType: !1003, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!975, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !999, file: !486, line: 85, baseType: !1008, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1030, !1031, !1032, !1033}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !464, line: 247, baseType: !975, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1010, file: !464, line: 253, baseType: !975, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1010, file: !464, line: 259, baseType: !968, size: 32, align: 32, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1010, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1010, file: !464, line: 271, baseType: !1017, size: 64, align: 64, offset: 192)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1010, file: !464, line: 265, size: 64, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1022, !1023}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1017, file: !464, line: 266, baseType: !964, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1017, file: !464, line: 267, baseType: !1021, size: 64, align: 64)
!1021 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1017, file: !464, line: 268, baseType: !975, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1017, file: !464, line: 270, baseType: !1024, size: 64, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1025, line: 61, baseType: !1026)
!1025 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1025, line: 58, size: 64, align: 32, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1026, file: !1025, line: 59, baseType: !968, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1026, file: !1025, line: 60, baseType: !968, size: 32, align: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1010, file: !464, line: 272, baseType: !1021, size: 64, align: 64, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1010, file: !464, line: 273, baseType: !1021, size: 64, align: 64, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !464, line: 275, baseType: !968, size: 32, align: 32, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1010, file: !464, line: 300, baseType: !975, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !999, file: !486, line: 93, baseType: !968, size: 32, align: 32, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !999, file: !486, line: 99, baseType: !968, size: 32, align: 32, offset: 224)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !999, file: !486, line: 108, baseType: !968, size: 32, align: 32, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !999, file: !486, line: 113, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1006, !1006, !1006}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !999, file: !486, line: 123, baseType: !1042, size: 64, align: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !999, file: !486, line: 130, baseType: !1048, size: 32, align: 32, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !999, file: !486, line: 136, baseType: !1050, size: 64, align: 64, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1048, !1006}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !999, file: !486, line: 142, baseType: !1054, size: 64, align: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!968, !1057, !1006, !975, !968}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1073, !1074}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1059, file: !464, line: 360, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1065, file: !464, line: 307, baseType: !975, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1065, file: !464, line: 313, baseType: !1021, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1065, file: !464, line: 313, baseType: !1021, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1065, file: !464, line: 318, baseType: !1021, size: 64, align: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1065, file: !464, line: 318, baseType: !1021, size: 64, align: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1065, file: !464, line: 323, baseType: !968, size: 32, align: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1059, file: !464, line: 364, baseType: !968, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1059, file: !464, line: 368, baseType: !968, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !919, line: 535, baseType: !1076, size: 64, align: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !972, file: !919, line: 539, baseType: !968, size: 32, align: 32, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !972, file: !919, line: 541, baseType: !1079, size: 64, align: 64, offset: 640)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!968, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1184, !1185, !1186, !1252, !1253, !1254, !2027, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2081, !2082, !2083, !2084, !2085, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2136, !2137, !2140, !2141, !2142, !2143, !2144, !2145, !2150, !2151, !2152, !2153, !2161, !2162, !2166, !2170, !2171, !2172}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1083, file: !919, line: 1342, baseType: !996, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1083, file: !919, line: 1349, baseType: !1087, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1114, !1115, !1155, !1156, !1160, !1165, !1166, !1167, !1171, !1177, !1183}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1088, file: !919, line: 638, baseType: !975, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1088, file: !919, line: 645, baseType: !975, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1088, file: !919, line: 652, baseType: !968, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1088, file: !919, line: 659, baseType: !975, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1088, file: !919, line: 661, baseType: !986, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1088, file: !919, line: 663, baseType: !996, size: 64, align: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1088, file: !919, line: 670, baseType: !975, size: 64, align: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1088, file: !919, line: 679, baseType: !1087, size: 64, align: 64, offset: 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1088, file: !919, line: 684, baseType: !968, size: 32, align: 32, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1088, file: !919, line: 689, baseType: !968, size: 32, align: 32, offset: 544)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1088, file: !919, line: 696, baseType: !1101, size: 64, align: 64, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!968, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1112, !1113}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1106, file: !919, line: 449, baseType: !975, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !919, line: 450, baseType: !1110, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1106, file: !919, line: 451, baseType: !968, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1106, file: !919, line: 452, baseType: !975, size: 64, align: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1088, file: !919, line: 703, baseType: !1079, size: 64, align: 64, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1088, file: !919, line: 714, baseType: !1116, size: 64, align: 64, offset: 704)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!968, !1082, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1122)
!1122 = !{!1123, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1151, !1152, !1153, !1154}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1121, file: !4, line: 1451, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1126, line: 94, baseType: !1127)
!1126 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1126, line: 81, size: 192, align: 64, elements: !1128)
!1128 = !{!1129, !1133, !1136}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1127, file: !1126, line: 82, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1126, line: 73, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1126, line: 73, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1127, file: !1126, line: 89, baseType: !1134, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !952, line: 48, baseType: !1111)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !1126, line: 93, baseType: !968, size: 32, align: 32, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1121, file: !4, line: 1461, baseType: !964, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1121, file: !4, line: 1467, baseType: !964, size: 64, align: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !4, line: 1468, baseType: !1134, size: 64, align: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !4, line: 1469, baseType: !968, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1121, file: !4, line: 1470, baseType: !968, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1121, file: !4, line: 1474, baseType: !968, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1121, file: !4, line: 1479, baseType: !1144, size: 64, align: 64, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !4, line: 1412, baseType: !1134, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !4, line: 1413, baseType: !968, size: 32, align: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1146, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1121, file: !4, line: 1480, baseType: !968, size: 32, align: 32, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1121, file: !4, line: 1486, baseType: !964, size: 64, align: 64, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1121, file: !4, line: 1488, baseType: !964, size: 64, align: 64, offset: 576)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1121, file: !4, line: 1497, baseType: !964, size: 64, align: 64, offset: 640)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1088, file: !919, line: 720, baseType: !1079, size: 64, align: 64, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1088, file: !919, line: 730, baseType: !1157, size: 64, align: 64, offset: 832)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!968, !1082, !968, !964, !968}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1088, file: !919, line: 737, baseType: !1161, size: 64, align: 64, offset: 896)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!964, !1082, !968, !1164, !964}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1088, file: !919, line: 744, baseType: !1079, size: 64, align: 64, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1088, file: !919, line: 750, baseType: !1079, size: 64, align: 64, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1088, file: !919, line: 758, baseType: !1168, size: 64, align: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!968, !1082, !968, !964, !964, !964, !968}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1088, file: !919, line: 764, baseType: !1172, size: 64, align: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!968, !1082, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1088, file: !919, line: 770, baseType: !1178, size: 64, align: 64, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!968, !1082, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1088, file: !919, line: 776, baseType: !1178, size: 64, align: 64, offset: 1280)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1083, file: !919, line: 1356, baseType: !1076, size: 64, align: 64, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1083, file: !919, line: 1365, baseType: !1006, size: 64, align: 64, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1083, file: !919, line: 1379, baseType: !1187, size: 64, align: 64, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1202, !1206, !1207, !1208, !1209, !1210, !1212, !1213, !1219, !1220, !1224, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1242, !1243, !1244, !1245, !1249, !1250, !1251}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1189, file: !537, line: 174, baseType: !996, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1189, file: !537, line: 226, baseType: !1110, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1189, file: !537, line: 227, baseType: !968, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1189, file: !537, line: 228, baseType: !1110, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1189, file: !537, line: 229, baseType: !1110, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1189, file: !537, line: 233, baseType: !1006, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1189, file: !537, line: 235, baseType: !1198, size: 64, align: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!968, !1006, !1134, !968}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1189, file: !537, line: 236, baseType: !1198, size: 64, align: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1189, file: !537, line: 237, baseType: !1203, size: 64, align: 64, offset: 512)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!964, !1006, !964, !968}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1189, file: !537, line: 238, baseType: !964, size: 64, align: 64, offset: 576)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1189, file: !537, line: 239, baseType: !968, size: 32, align: 32, offset: 640)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1189, file: !537, line: 240, baseType: !968, size: 32, align: 32, offset: 672)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1189, file: !537, line: 241, baseType: !968, size: 32, align: 32, offset: 704)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1189, file: !537, line: 242, baseType: !1211, size: 64, align: 64, offset: 768)
!1211 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1189, file: !537, line: 243, baseType: !1110, size: 64, align: 64, offset: 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1189, file: !537, line: 244, baseType: !1214, size: 64, align: 64, offset: 896)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1211, !1211, !1217, !949}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1189, file: !537, line: 245, baseType: !968, size: 32, align: 32, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1189, file: !537, line: 249, baseType: !1221, size: 64, align: 64, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!968, !1006, !968}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1189, file: !537, line: 255, baseType: !1225, size: 64, align: 64, offset: 1088)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!964, !1006, !968, !964, !968}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1189, file: !537, line: 260, baseType: !968, size: 32, align: 32, offset: 1152)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1189, file: !537, line: 266, baseType: !964, size: 64, align: 64, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1189, file: !537, line: 273, baseType: !968, size: 32, align: 32, offset: 1280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1189, file: !537, line: 279, baseType: !964, size: 64, align: 64, offset: 1344)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1189, file: !537, line: 285, baseType: !968, size: 32, align: 32, offset: 1408)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1189, file: !537, line: 291, baseType: !968, size: 32, align: 32, offset: 1440)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1189, file: !537, line: 298, baseType: !968, size: 32, align: 32, offset: 1472)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1189, file: !537, line: 304, baseType: !968, size: 32, align: 32, offset: 1504)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1189, file: !537, line: 309, baseType: !975, size: 64, align: 64, offset: 1536)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1189, file: !537, line: 314, baseType: !975, size: 64, align: 64, offset: 1600)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1189, file: !537, line: 319, baseType: !1239, size: 64, align: 64, offset: 1664)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!968, !1006, !1134, !968, !536, !964}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1189, file: !537, line: 326, baseType: !968, size: 32, align: 32, offset: 1728)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1189, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1189, file: !537, line: 332, baseType: !964, size: 64, align: 64, offset: 1792)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1189, file: !537, line: 338, baseType: !1246, size: 64, align: 64, offset: 1856)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!968, !1006}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1189, file: !537, line: 340, baseType: !964, size: 64, align: 64, offset: 1920)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1189, file: !537, line: 346, baseType: !1110, size: 64, align: 64, offset: 1984)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1189, file: !537, line: 351, baseType: !968, size: 32, align: 32, offset: 2048)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1083, file: !919, line: 1386, baseType: !968, size: 32, align: 32, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1083, file: !919, line: 1393, baseType: !949, size: 32, align: 32, offset: 352)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1083, file: !919, line: 1405, baseType: !1255, size: 64, align: 64, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1813, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1913, !1919, !1920, !1924, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1957, !1958, !1959, !1960, !1961}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1258, file: !919, line: 866, baseType: !968, size: 32, align: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1258, file: !919, line: 872, baseType: !968, size: 32, align: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1258, file: !919, line: 878, baseType: !1263, size: 64, align: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1488, !1489, !1490, !1491, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1517, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1701, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1265, file: !4, line: 1561, baseType: !996, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1265, file: !4, line: 1562, baseType: !968, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1265, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1265, file: !4, line: 1565, baseType: !1271, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1283, !1286, !1289, !1292, !1296, !1297, !1298, !1306, !1307, !1308, !1310, !1314, !1320, !1325, !1329, !1330, !1375, !1459, !1463, !1464, !1468, !1472, !1477, !1481, !1482, !1483}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !4, line: 3475, baseType: !975, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1273, file: !4, line: 3480, baseType: !975, size: 64, align: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1273, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1273, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1273, file: !4, line: 3487, baseType: !968, size: 32, align: 32, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1273, file: !4, line: 3488, baseType: !1281, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1273, file: !4, line: 3489, baseType: !1284, size: 64, align: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1273, file: !4, line: 3490, baseType: !1287, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1273, file: !4, line: 3491, baseType: !1290, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1273, file: !4, line: 3492, baseType: !1293, size: 64, align: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !952, line: 55, baseType: !1211)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1273, file: !4, line: 3493, baseType: !1135, size: 8, align: 8, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1273, file: !4, line: 3494, baseType: !996, size: 64, align: 64, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1273, file: !4, line: 3495, baseType: !1299, size: 64, align: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1303)
!1303 = !{!1304, !1305}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1302, file: !4, line: 3402, baseType: !968, size: 32, align: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1302, file: !4, line: 3403, baseType: !975, size: 64, align: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1273, file: !4, line: 3507, baseType: !975, size: 64, align: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1273, file: !4, line: 3516, baseType: !968, size: 32, align: 32, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1273, file: !4, line: 3517, baseType: !1309, size: 64, align: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1273, file: !4, line: 3527, baseType: !1311, size: 64, align: 64, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!968, !1263}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1273, file: !4, line: 3535, baseType: !1315, size: 64, align: 64, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!968, !1263, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1273, file: !4, line: 3541, baseType: !1321, size: 64, align: 64, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1324)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1273, file: !4, line: 3549, baseType: !1326, size: 64, align: 64, offset: 1152)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1309}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1273, file: !4, line: 3551, baseType: !1311, size: 64, align: 64, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1273, file: !4, line: 3552, baseType: !1331, size: 64, align: 64, offset: 1280)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!968, !1263, !1134, !968, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1374}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1336, file: !4, line: 3921, baseType: !962, size: 16, align: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1336, file: !4, line: 3922, baseType: !967, size: 32, align: 32, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1336, file: !4, line: 3923, baseType: !967, size: 32, align: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1336, file: !4, line: 3924, baseType: !949, size: 32, align: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1336, file: !4, line: 3925, baseType: !1343, size: 64, align: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1363, !1367, !1369, !1370, !1372, !1373}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1346, file: !4, line: 3886, baseType: !968, size: 32, align: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1346, file: !4, line: 3887, baseType: !968, size: 32, align: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1346, file: !4, line: 3888, baseType: !968, size: 32, align: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1346, file: !4, line: 3889, baseType: !968, size: 32, align: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1346, file: !4, line: 3890, baseType: !968, size: 32, align: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1346, file: !4, line: 3897, baseType: !1354, size: 768, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1356)
!1356 = !{!1357, !1361}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1355, file: !4, line: 3855, baseType: !1358, size: 512, align: 64)
!1358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 512, align: 64, elements: !1359)
!1359 = !{!1360}
!1360 = !DISubrange(count: 8)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1355, file: !4, line: 3857, baseType: !1362, size: 256, align: 32, offset: 512)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, align: 32, elements: !1359)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1346, file: !4, line: 3903, baseType: !1364, size: 256, align: 64, offset: 960)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1365)
!1365 = !{!1366}
!1366 = !DISubrange(count: 4)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1346, file: !4, line: 3904, baseType: !1368, size: 128, align: 32, offset: 1216)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 128, align: 32, elements: !1365)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1346, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1346, file: !4, line: 3908, baseType: !1371, size: 64, align: 64, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1346, file: !4, line: 3915, baseType: !1371, size: 64, align: 64, offset: 1472)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1346, file: !4, line: 3917, baseType: !968, size: 32, align: 32, offset: 1536)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1336, file: !4, line: 3926, baseType: !964, size: 64, align: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1273, file: !4, line: 3564, baseType: !1376, size: 64, align: 64, offset: 1344)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!968, !1263, !1119, !1379, !1458}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1415, !1416, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1454, !1455, !1456, !1457}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1382, file: !789, line: 282, baseType: !1358, size: 512, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1382, file: !789, line: 299, baseType: !1362, size: 256, align: 32, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1382, file: !789, line: 315, baseType: !1387, size: 64, align: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1382, file: !789, line: 326, baseType: !968, size: 32, align: 32, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1382, file: !789, line: 326, baseType: !968, size: 32, align: 32, offset: 864)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1382, file: !789, line: 334, baseType: !968, size: 32, align: 32, offset: 896)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1382, file: !789, line: 341, baseType: !968, size: 32, align: 32, offset: 928)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1382, file: !789, line: 346, baseType: !968, size: 32, align: 32, offset: 960)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1382, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1382, file: !789, line: 356, baseType: !1024, size: 64, align: 32, offset: 1024)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1382, file: !789, line: 361, baseType: !964, size: 64, align: 64, offset: 1088)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1382, file: !789, line: 369, baseType: !964, size: 64, align: 64, offset: 1152)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1382, file: !789, line: 377, baseType: !964, size: 64, align: 64, offset: 1216)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1382, file: !789, line: 382, baseType: !968, size: 32, align: 32, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1382, file: !789, line: 386, baseType: !968, size: 32, align: 32, offset: 1312)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1382, file: !789, line: 391, baseType: !968, size: 32, align: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1382, file: !789, line: 396, baseType: !1006, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1382, file: !789, line: 403, baseType: !1403, size: 512, align: 64, offset: 1472)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1295, size: 512, align: 64, elements: !1359)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1382, file: !789, line: 410, baseType: !968, size: 32, align: 32, offset: 1984)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1382, file: !789, line: 415, baseType: !968, size: 32, align: 32, offset: 2016)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1382, file: !789, line: 420, baseType: !968, size: 32, align: 32, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1382, file: !789, line: 425, baseType: !968, size: 32, align: 32, offset: 2080)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1382, file: !789, line: 435, baseType: !964, size: 64, align: 64, offset: 2112)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1382, file: !789, line: 440, baseType: !968, size: 32, align: 32, offset: 2176)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1382, file: !789, line: 445, baseType: !1295, size: 64, align: 64, offset: 2240)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1382, file: !789, line: 459, baseType: !1412, size: 512, align: 64, offset: 2304)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 512, align: 64, elements: !1359)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1382, file: !789, line: 473, baseType: !1414, size: 64, align: 64, offset: 2816)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1382, file: !789, line: 477, baseType: !968, size: 32, align: 32, offset: 2880)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1382, file: !789, line: 479, baseType: !1417, size: 64, align: 64, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1430}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1420, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1420, file: !789, line: 203, baseType: !1134, size: 64, align: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !789, line: 204, baseType: !968, size: 32, align: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1420, file: !789, line: 205, baseType: !1426, size: 64, align: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1428, line: 86, baseType: !1429)
!1428 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1428, line: 86, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1420, file: !789, line: 206, baseType: !1124, size: 64, align: 64, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1382, file: !789, line: 480, baseType: !968, size: 32, align: 32, offset: 3008)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !789, line: 505, baseType: !968, size: 32, align: 32, offset: 3040)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1382, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1382, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1382, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1382, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1382, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1382, file: !789, line: 532, baseType: !964, size: 64, align: 64, offset: 3264)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1382, file: !789, line: 539, baseType: !964, size: 64, align: 64, offset: 3328)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1382, file: !789, line: 547, baseType: !964, size: 64, align: 64, offset: 3392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1382, file: !789, line: 554, baseType: !1426, size: 64, align: 64, offset: 3456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1382, file: !789, line: 563, baseType: !968, size: 32, align: 32, offset: 3520)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1382, file: !789, line: 572, baseType: !968, size: 32, align: 32, offset: 3552)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1382, file: !789, line: 581, baseType: !968, size: 32, align: 32, offset: 3584)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1382, file: !789, line: 588, baseType: !950, size: 64, align: 64, offset: 3648)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1382, file: !789, line: 593, baseType: !968, size: 32, align: 32, offset: 3712)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1382, file: !789, line: 596, baseType: !968, size: 32, align: 32, offset: 3744)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1382, file: !789, line: 599, baseType: !1124, size: 64, align: 64, offset: 3776)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1382, file: !789, line: 605, baseType: !1124, size: 64, align: 64, offset: 3840)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1382, file: !789, line: 616, baseType: !1124, size: 64, align: 64, offset: 3904)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1382, file: !789, line: 626, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1453, line: 216, baseType: !1211)
!1453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1382, file: !789, line: 627, baseType: !1452, size: 64, align: 64, offset: 4032)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1382, file: !789, line: 628, baseType: !1452, size: 64, align: 64, offset: 4096)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1382, file: !789, line: 629, baseType: !1452, size: 64, align: 64, offset: 4160)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1382, file: !789, line: 645, baseType: !1124, size: 64, align: 64, offset: 4224)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1273, file: !4, line: 3566, baseType: !1460, size: 64, align: 64, offset: 1408)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!968, !1263, !1006, !1458, !1119}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1273, file: !4, line: 3567, baseType: !1311, size: 64, align: 64, offset: 1472)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1273, file: !4, line: 3576, baseType: !1465, size: 64, align: 64, offset: 1536)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!968, !1263, !1379}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1273, file: !4, line: 3577, baseType: !1469, size: 64, align: 64, offset: 1600)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!968, !1263, !1119}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1273, file: !4, line: 3584, baseType: !1473, size: 64, align: 64, offset: 1664)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!968, !1263, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1273, file: !4, line: 3589, baseType: !1478, size: 64, align: 64, offset: 1728)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1263}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1273, file: !4, line: 3594, baseType: !968, size: 32, align: 32, offset: 1792)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1273, file: !4, line: 3600, baseType: !975, size: 64, align: 64, offset: 1856)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1273, file: !4, line: 3609, baseType: !1484, size: 64, align: 64, offset: 1920)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1265, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1265, file: !4, line: 1581, baseType: !949, size: 32, align: 32, offset: 224)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1265, file: !4, line: 1583, baseType: !1006, size: 64, align: 64, offset: 256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1265, file: !4, line: 1591, baseType: !1492, size: 64, align: 64, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1265, file: !4, line: 1598, baseType: !1006, size: 64, align: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1265, file: !4, line: 1606, baseType: !964, size: 64, align: 64, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1265, file: !4, line: 1614, baseType: !968, size: 32, align: 32, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1265, file: !4, line: 1622, baseType: !968, size: 32, align: 32, offset: 544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1265, file: !4, line: 1628, baseType: !968, size: 32, align: 32, offset: 576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1265, file: !4, line: 1636, baseType: !968, size: 32, align: 32, offset: 608)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1265, file: !4, line: 1643, baseType: !968, size: 32, align: 32, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1265, file: !4, line: 1657, baseType: !1134, size: 64, align: 64, offset: 704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1265, file: !4, line: 1658, baseType: !968, size: 32, align: 32, offset: 768)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1265, file: !4, line: 1679, baseType: !1024, size: 64, align: 32, offset: 800)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1265, file: !4, line: 1688, baseType: !968, size: 32, align: 32, offset: 864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1265, file: !4, line: 1712, baseType: !968, size: 32, align: 32, offset: 896)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1265, file: !4, line: 1729, baseType: !968, size: 32, align: 32, offset: 928)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1265, file: !4, line: 1729, baseType: !968, size: 32, align: 32, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1265, file: !4, line: 1744, baseType: !968, size: 32, align: 32, offset: 992)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1265, file: !4, line: 1744, baseType: !968, size: 32, align: 32, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1265, file: !4, line: 1751, baseType: !968, size: 32, align: 32, offset: 1056)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1265, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1265, file: !4, line: 1791, baseType: !1513, size: 64, align: 64, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516, !1379, !1458, !968, !968, !968}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1265, file: !4, line: 1808, baseType: !1518, size: 64, align: 64, offset: 1216)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!555, !1516, !1284}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1265, file: !4, line: 1816, baseType: !968, size: 32, align: 32, offset: 1280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1265, file: !4, line: 1825, baseType: !1523, size: 32, align: 32, offset: 1312)
!1523 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1265, file: !4, line: 1830, baseType: !968, size: 32, align: 32, offset: 1344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1265, file: !4, line: 1838, baseType: !1523, size: 32, align: 32, offset: 1376)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1265, file: !4, line: 1846, baseType: !968, size: 32, align: 32, offset: 1408)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1265, file: !4, line: 1851, baseType: !968, size: 32, align: 32, offset: 1440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1265, file: !4, line: 1861, baseType: !1523, size: 32, align: 32, offset: 1472)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1265, file: !4, line: 1868, baseType: !1523, size: 32, align: 32, offset: 1504)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1265, file: !4, line: 1875, baseType: !1523, size: 32, align: 32, offset: 1536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1265, file: !4, line: 1882, baseType: !1523, size: 32, align: 32, offset: 1568)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1265, file: !4, line: 1889, baseType: !1523, size: 32, align: 32, offset: 1600)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1265, file: !4, line: 1896, baseType: !1523, size: 32, align: 32, offset: 1632)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1265, file: !4, line: 1903, baseType: !1523, size: 32, align: 32, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1265, file: !4, line: 1910, baseType: !968, size: 32, align: 32, offset: 1696)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1265, file: !4, line: 1915, baseType: !968, size: 32, align: 32, offset: 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1265, file: !4, line: 1926, baseType: !1458, size: 64, align: 64, offset: 1792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1265, file: !4, line: 1935, baseType: !1024, size: 64, align: 32, offset: 1856)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1265, file: !4, line: 1942, baseType: !968, size: 32, align: 32, offset: 1920)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1265, file: !4, line: 1948, baseType: !968, size: 32, align: 32, offset: 1952)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1265, file: !4, line: 1954, baseType: !968, size: 32, align: 32, offset: 1984)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1265, file: !4, line: 1960, baseType: !968, size: 32, align: 32, offset: 2016)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1265, file: !4, line: 1984, baseType: !968, size: 32, align: 32, offset: 2048)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1265, file: !4, line: 1991, baseType: !968, size: 32, align: 32, offset: 2080)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1265, file: !4, line: 1996, baseType: !968, size: 32, align: 32, offset: 2112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1265, file: !4, line: 2004, baseType: !968, size: 32, align: 32, offset: 2144)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1265, file: !4, line: 2011, baseType: !968, size: 32, align: 32, offset: 2176)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1265, file: !4, line: 2018, baseType: !968, size: 32, align: 32, offset: 2208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1265, file: !4, line: 2027, baseType: !968, size: 32, align: 32, offset: 2240)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1265, file: !4, line: 2034, baseType: !968, size: 32, align: 32, offset: 2272)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1265, file: !4, line: 2044, baseType: !968, size: 32, align: 32, offset: 2304)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1265, file: !4, line: 2054, baseType: !1553, size: 64, align: 64, offset: 2368)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1265, file: !4, line: 2061, baseType: !1553, size: 64, align: 64, offset: 2432)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1265, file: !4, line: 2066, baseType: !968, size: 32, align: 32, offset: 2496)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1265, file: !4, line: 2070, baseType: !968, size: 32, align: 32, offset: 2528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1265, file: !4, line: 2078, baseType: !968, size: 32, align: 32, offset: 2560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1265, file: !4, line: 2085, baseType: !968, size: 32, align: 32, offset: 2592)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1265, file: !4, line: 2092, baseType: !968, size: 32, align: 32, offset: 2624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1265, file: !4, line: 2099, baseType: !968, size: 32, align: 32, offset: 2656)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1265, file: !4, line: 2106, baseType: !968, size: 32, align: 32, offset: 2688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1265, file: !4, line: 2113, baseType: !968, size: 32, align: 32, offset: 2720)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1265, file: !4, line: 2120, baseType: !968, size: 32, align: 32, offset: 2752)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1265, file: !4, line: 2125, baseType: !968, size: 32, align: 32, offset: 2784)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1265, file: !4, line: 2133, baseType: !968, size: 32, align: 32, offset: 2816)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1265, file: !4, line: 2140, baseType: !968, size: 32, align: 32, offset: 2848)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1265, file: !4, line: 2145, baseType: !968, size: 32, align: 32, offset: 2880)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1265, file: !4, line: 2153, baseType: !968, size: 32, align: 32, offset: 2912)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1265, file: !4, line: 2158, baseType: !968, size: 32, align: 32, offset: 2944)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1265, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1265, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1265, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1265, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1265, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1265, file: !4, line: 2203, baseType: !968, size: 32, align: 32, offset: 3136)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1265, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1265, file: !4, line: 2212, baseType: !968, size: 32, align: 32, offset: 3200)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1265, file: !4, line: 2213, baseType: !968, size: 32, align: 32, offset: 3232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1265, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1265, file: !4, line: 2232, baseType: !968, size: 32, align: 32, offset: 3296)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1265, file: !4, line: 2243, baseType: !968, size: 32, align: 32, offset: 3328)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1265, file: !4, line: 2249, baseType: !968, size: 32, align: 32, offset: 3360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1265, file: !4, line: 2256, baseType: !968, size: 32, align: 32, offset: 3392)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1265, file: !4, line: 2263, baseType: !1295, size: 64, align: 64, offset: 3456)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1265, file: !4, line: 2270, baseType: !1295, size: 64, align: 64, offset: 3520)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1265, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1265, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1265, file: !4, line: 2367, baseType: !1589, size: 64, align: 64, offset: 3648)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!968, !1516, !1476, !968}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1265, file: !4, line: 2383, baseType: !968, size: 32, align: 32, offset: 3712)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1265, file: !4, line: 2386, baseType: !1523, size: 32, align: 32, offset: 3744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1265, file: !4, line: 2387, baseType: !1523, size: 32, align: 32, offset: 3776)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1265, file: !4, line: 2394, baseType: !968, size: 32, align: 32, offset: 3808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1265, file: !4, line: 2401, baseType: !968, size: 32, align: 32, offset: 3840)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1265, file: !4, line: 2408, baseType: !968, size: 32, align: 32, offset: 3872)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1265, file: !4, line: 2415, baseType: !968, size: 32, align: 32, offset: 3904)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1265, file: !4, line: 2422, baseType: !968, size: 32, align: 32, offset: 3936)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1265, file: !4, line: 2423, baseType: !1601, size: 64, align: 64, offset: 3968)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1603, file: !4, line: 827, baseType: !968, size: 32, align: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1603, file: !4, line: 828, baseType: !968, size: 32, align: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1603, file: !4, line: 829, baseType: !968, size: 32, align: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1603, file: !4, line: 830, baseType: !1523, size: 32, align: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1265, file: !4, line: 2430, baseType: !964, size: 64, align: 64, offset: 4032)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1265, file: !4, line: 2437, baseType: !964, size: 64, align: 64, offset: 4096)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1265, file: !4, line: 2444, baseType: !1523, size: 32, align: 32, offset: 4160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1265, file: !4, line: 2451, baseType: !1523, size: 32, align: 32, offset: 4192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1265, file: !4, line: 2458, baseType: !968, size: 32, align: 32, offset: 4224)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1265, file: !4, line: 2469, baseType: !968, size: 32, align: 32, offset: 4256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1265, file: !4, line: 2475, baseType: !968, size: 32, align: 32, offset: 4288)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1265, file: !4, line: 2481, baseType: !968, size: 32, align: 32, offset: 4320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1265, file: !4, line: 2485, baseType: !968, size: 32, align: 32, offset: 4352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1265, file: !4, line: 2489, baseType: !968, size: 32, align: 32, offset: 4384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1265, file: !4, line: 2493, baseType: !968, size: 32, align: 32, offset: 4416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1265, file: !4, line: 2501, baseType: !968, size: 32, align: 32, offset: 4448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1265, file: !4, line: 2506, baseType: !968, size: 32, align: 32, offset: 4480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1265, file: !4, line: 2510, baseType: !968, size: 32, align: 32, offset: 4512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1265, file: !4, line: 2514, baseType: !964, size: 64, align: 64, offset: 4544)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1265, file: !4, line: 2528, baseType: !1625, size: 64, align: 64, offset: 4608)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1516, !1006, !968, !968}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1265, file: !4, line: 2534, baseType: !968, size: 32, align: 32, offset: 4672)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1265, file: !4, line: 2545, baseType: !968, size: 32, align: 32, offset: 4704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1265, file: !4, line: 2547, baseType: !968, size: 32, align: 32, offset: 4736)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1265, file: !4, line: 2549, baseType: !968, size: 32, align: 32, offset: 4768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1265, file: !4, line: 2551, baseType: !968, size: 32, align: 32, offset: 4800)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1265, file: !4, line: 2553, baseType: !968, size: 32, align: 32, offset: 4832)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1265, file: !4, line: 2555, baseType: !968, size: 32, align: 32, offset: 4864)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1265, file: !4, line: 2557, baseType: !968, size: 32, align: 32, offset: 4896)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1265, file: !4, line: 2559, baseType: !968, size: 32, align: 32, offset: 4928)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1265, file: !4, line: 2563, baseType: !968, size: 32, align: 32, offset: 4960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1265, file: !4, line: 2571, baseType: !1371, size: 64, align: 64, offset: 4992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1265, file: !4, line: 2579, baseType: !1371, size: 64, align: 64, offset: 5056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1265, file: !4, line: 2586, baseType: !968, size: 32, align: 32, offset: 5120)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1265, file: !4, line: 2615, baseType: !968, size: 32, align: 32, offset: 5152)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1265, file: !4, line: 2627, baseType: !968, size: 32, align: 32, offset: 5184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1265, file: !4, line: 2637, baseType: !968, size: 32, align: 32, offset: 5216)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1265, file: !4, line: 2681, baseType: !968, size: 32, align: 32, offset: 5248)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1265, file: !4, line: 2709, baseType: !964, size: 64, align: 64, offset: 5312)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1265, file: !4, line: 2716, baseType: !1647, size: 64, align: 64, offset: 5376)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1661, !1665, !1666, !1667, !1668, !1674, !1675, !1676, !1677, !1678}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1649, file: !4, line: 3642, baseType: !975, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1649, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1649, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1649, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1649, file: !4, line: 3669, baseType: !968, size: 32, align: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1649, file: !4, line: 3682, baseType: !1473, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1649, file: !4, line: 3698, baseType: !1658, size: 64, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!968, !1263, !1217, !967}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1649, file: !4, line: 3712, baseType: !1662, size: 64, align: 64, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!968, !1263, !968, !1217, !967}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1649, file: !4, line: 3726, baseType: !1658, size: 64, align: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1649, file: !4, line: 3737, baseType: !1311, size: 64, align: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1649, file: !4, line: 3746, baseType: !968, size: 32, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1649, file: !4, line: 3757, baseType: !1669, size: 64, align: 64, offset: 576)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1649, file: !4, line: 3766, baseType: !1311, size: 64, align: 64, offset: 640)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1649, file: !4, line: 3774, baseType: !1311, size: 64, align: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1649, file: !4, line: 3780, baseType: !968, size: 32, align: 32, offset: 768)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1649, file: !4, line: 3785, baseType: !968, size: 32, align: 32, offset: 800)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1649, file: !4, line: 3795, baseType: !1679, size: 64, align: 64, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!968, !1263, !1124}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1265, file: !4, line: 2728, baseType: !1006, size: 64, align: 64, offset: 5440)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1265, file: !4, line: 2735, baseType: !1403, size: 512, align: 64, offset: 5504)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1265, file: !4, line: 2742, baseType: !968, size: 32, align: 32, offset: 6016)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1265, file: !4, line: 2755, baseType: !968, size: 32, align: 32, offset: 6048)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1265, file: !4, line: 2776, baseType: !968, size: 32, align: 32, offset: 6080)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1265, file: !4, line: 2783, baseType: !968, size: 32, align: 32, offset: 6112)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1265, file: !4, line: 2791, baseType: !968, size: 32, align: 32, offset: 6144)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1265, file: !4, line: 2802, baseType: !1476, size: 64, align: 64, offset: 6208)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1265, file: !4, line: 2811, baseType: !968, size: 32, align: 32, offset: 6272)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1265, file: !4, line: 2821, baseType: !968, size: 32, align: 32, offset: 6304)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1265, file: !4, line: 2830, baseType: !968, size: 32, align: 32, offset: 6336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1265, file: !4, line: 2840, baseType: !968, size: 32, align: 32, offset: 6368)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1265, file: !4, line: 2851, baseType: !1695, size: 64, align: 64, offset: 6400)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!968, !1516, !1698, !1006, !1458, !968, !968}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!968, !1516, !1006}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1265, file: !4, line: 2871, baseType: !1702, size: 64, align: 64, offset: 6464)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!968, !1516, !1705, !1006, !1458, !968}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!968, !1516, !1006, !968, !968}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1265, file: !4, line: 2878, baseType: !968, size: 32, align: 32, offset: 6528)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1265, file: !4, line: 2885, baseType: !968, size: 32, align: 32, offset: 6560)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1265, file: !4, line: 3005, baseType: !968, size: 32, align: 32, offset: 6592)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1265, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1265, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1265, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1265, file: !4, line: 3037, baseType: !1134, size: 64, align: 64, offset: 6720)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1265, file: !4, line: 3038, baseType: !968, size: 32, align: 32, offset: 6784)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1265, file: !4, line: 3050, baseType: !1295, size: 64, align: 64, offset: 6848)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1265, file: !4, line: 3065, baseType: !968, size: 32, align: 32, offset: 6912)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1265, file: !4, line: 3083, baseType: !968, size: 32, align: 32, offset: 6944)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1265, file: !4, line: 3092, baseType: !1024, size: 64, align: 32, offset: 6976)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1265, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1265, file: !4, line: 3106, baseType: !1024, size: 64, align: 32, offset: 7072)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1265, file: !4, line: 3113, baseType: !1723, size: 64, align: 64, offset: 7168)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1726, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1726, file: !4, line: 720, baseType: !975, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1726, file: !4, line: 724, baseType: !975, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1726, file: !4, line: 728, baseType: !968, size: 32, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1726, file: !4, line: 734, baseType: !1734, size: 64, align: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1726, file: !4, line: 739, baseType: !1737, size: 64, align: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1265, file: !4, line: 3129, baseType: !964, size: 64, align: 64, offset: 7232)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1265, file: !4, line: 3130, baseType: !964, size: 64, align: 64, offset: 7296)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1265, file: !4, line: 3131, baseType: !964, size: 64, align: 64, offset: 7360)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1265, file: !4, line: 3132, baseType: !964, size: 64, align: 64, offset: 7424)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1265, file: !4, line: 3139, baseType: !1371, size: 64, align: 64, offset: 7488)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1265, file: !4, line: 3147, baseType: !968, size: 32, align: 32, offset: 7552)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1265, file: !4, line: 3165, baseType: !968, size: 32, align: 32, offset: 7584)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1265, file: !4, line: 3172, baseType: !968, size: 32, align: 32, offset: 7616)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1265, file: !4, line: 3180, baseType: !968, size: 32, align: 32, offset: 7648)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1265, file: !4, line: 3191, baseType: !1553, size: 64, align: 64, offset: 7680)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1265, file: !4, line: 3199, baseType: !1134, size: 64, align: 64, offset: 7744)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1265, file: !4, line: 3207, baseType: !1371, size: 64, align: 64, offset: 7808)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1265, file: !4, line: 3214, baseType: !949, size: 32, align: 32, offset: 7872)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1265, file: !4, line: 3224, baseType: !1144, size: 64, align: 64, offset: 7936)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1265, file: !4, line: 3225, baseType: !968, size: 32, align: 32, offset: 8000)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1265, file: !4, line: 3249, baseType: !1124, size: 64, align: 64, offset: 8064)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1265, file: !4, line: 3256, baseType: !968, size: 32, align: 32, offset: 8128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1265, file: !4, line: 3271, baseType: !968, size: 32, align: 32, offset: 8160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1265, file: !4, line: 3279, baseType: !964, size: 64, align: 64, offset: 8192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1265, file: !4, line: 3301, baseType: !1124, size: 64, align: 64, offset: 8256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1265, file: !4, line: 3310, baseType: !968, size: 32, align: 32, offset: 8320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1265, file: !4, line: 3337, baseType: !968, size: 32, align: 32, offset: 8352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1265, file: !4, line: 3351, baseType: !968, size: 32, align: 32, offset: 8384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1265, file: !4, line: 3359, baseType: !968, size: 32, align: 32, offset: 8416)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1258, file: !919, line: 880, baseType: !1006, size: 64, align: 64, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1258, file: !919, line: 894, baseType: !1024, size: 64, align: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1258, file: !919, line: 904, baseType: !964, size: 64, align: 64, offset: 256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1258, file: !919, line: 914, baseType: !964, size: 64, align: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1258, file: !919, line: 916, baseType: !964, size: 64, align: 64, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1258, file: !919, line: 918, baseType: !968, size: 32, align: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1258, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1258, file: !919, line: 927, baseType: !1024, size: 64, align: 32, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1258, file: !919, line: 929, baseType: !1426, size: 64, align: 64, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1258, file: !919, line: 938, baseType: !1024, size: 64, align: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1258, file: !919, line: 947, baseType: !1120, size: 704, align: 64, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1258, file: !919, line: 967, baseType: !1144, size: 64, align: 64, offset: 1408)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1258, file: !919, line: 971, baseType: !968, size: 32, align: 32, offset: 1472)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1258, file: !919, line: 978, baseType: !968, size: 32, align: 32, offset: 1504)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1258, file: !919, line: 989, baseType: !1024, size: 64, align: 32, offset: 1536)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1258, file: !919, line: 1000, baseType: !1371, size: 64, align: 64, offset: 1600)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1258, file: !919, line: 1012, baseType: !1780, size: 64, align: 64, offset: 1664)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1782, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1782, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1782, file: !4, line: 3948, baseType: !967, size: 32, align: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1782, file: !4, line: 3958, baseType: !1134, size: 64, align: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1782, file: !4, line: 3962, baseType: !968, size: 32, align: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1782, file: !4, line: 3968, baseType: !968, size: 32, align: 32, offset: 224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1782, file: !4, line: 3973, baseType: !964, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1782, file: !4, line: 3986, baseType: !968, size: 32, align: 32, offset: 320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1782, file: !4, line: 3999, baseType: !968, size: 32, align: 32, offset: 352)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1782, file: !4, line: 4004, baseType: !968, size: 32, align: 32, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1782, file: !4, line: 4005, baseType: !968, size: 32, align: 32, offset: 416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1782, file: !4, line: 4010, baseType: !968, size: 32, align: 32, offset: 448)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1782, file: !4, line: 4011, baseType: !968, size: 32, align: 32, offset: 480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1782, file: !4, line: 4020, baseType: !1024, size: 64, align: 32, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1782, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1782, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1782, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1782, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1782, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1782, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1782, file: !4, line: 4039, baseType: !968, size: 32, align: 32, offset: 768)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1782, file: !4, line: 4046, baseType: !1295, size: 64, align: 64, offset: 832)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1782, file: !4, line: 4050, baseType: !968, size: 32, align: 32, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1782, file: !4, line: 4054, baseType: !968, size: 32, align: 32, offset: 928)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1782, file: !4, line: 4061, baseType: !968, size: 32, align: 32, offset: 960)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1782, file: !4, line: 4065, baseType: !968, size: 32, align: 32, offset: 992)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1782, file: !4, line: 4073, baseType: !968, size: 32, align: 32, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1782, file: !4, line: 4080, baseType: !968, size: 32, align: 32, offset: 1056)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1782, file: !4, line: 4084, baseType: !968, size: 32, align: 32, offset: 1088)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1258, file: !919, line: 1055, baseType: !1814, size: 64, align: 64, offset: 1728)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1258, file: !919, line: 1028, size: 832, align: 64, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1815, file: !919, line: 1029, baseType: !964, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1815, file: !919, line: 1030, baseType: !964, size: 64, align: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1815, file: !919, line: 1031, baseType: !968, size: 32, align: 32, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1815, file: !919, line: 1032, baseType: !964, size: 64, align: 64, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1815, file: !919, line: 1033, baseType: !1822, size: 64, align: 64, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 51072, align: 64, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DISubrange(count: 2)
!1826 = !DISubrange(count: 399)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1815, file: !919, line: 1034, baseType: !964, size: 64, align: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1815, file: !919, line: 1035, baseType: !964, size: 64, align: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1815, file: !919, line: 1036, baseType: !968, size: 32, align: 32, offset: 448)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1815, file: !919, line: 1043, baseType: !968, size: 32, align: 32, offset: 480)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1815, file: !919, line: 1045, baseType: !964, size: 64, align: 64, offset: 512)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1815, file: !919, line: 1050, baseType: !964, size: 64, align: 64, offset: 576)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1815, file: !919, line: 1051, baseType: !968, size: 32, align: 32, offset: 640)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1815, file: !919, line: 1052, baseType: !964, size: 64, align: 64, offset: 704)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1815, file: !919, line: 1053, baseType: !968, size: 32, align: 32, offset: 768)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1258, file: !919, line: 1057, baseType: !968, size: 32, align: 32, offset: 1792)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1258, file: !919, line: 1067, baseType: !964, size: 64, align: 64, offset: 1856)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1258, file: !919, line: 1068, baseType: !964, size: 64, align: 64, offset: 1920)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1258, file: !919, line: 1069, baseType: !964, size: 64, align: 64, offset: 1984)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1258, file: !919, line: 1070, baseType: !968, size: 32, align: 32, offset: 2048)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1258, file: !919, line: 1075, baseType: !968, size: 32, align: 32, offset: 2080)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1258, file: !919, line: 1080, baseType: !968, size: 32, align: 32, offset: 2112)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1258, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1258, file: !919, line: 1084, baseType: !1845, size: 64, align: 64, offset: 2176)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1847)
!1847 = !{!1848, !1849, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1846, file: !4, line: 5093, baseType: !1006, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1846, file: !4, line: 5094, baseType: !1850, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1852)
!1852 = !{!1853, !1857, !1858, !1864, !1869, !1873, !1877}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1851, file: !4, line: 5260, baseType: !1854, size: 160, align: 32)
!1854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 160, align: 32, elements: !1855)
!1855 = !{!1856}
!1856 = !DISubrange(count: 5)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1851, file: !4, line: 5261, baseType: !968, size: 32, align: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1851, file: !4, line: 5262, baseType: !1859, size: 64, align: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!968, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1846)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1851, file: !4, line: 5265, baseType: !1865, size: 64, align: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!968, !1862, !1263, !1868, !1458, !1217, !968}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1851, file: !4, line: 5269, baseType: !1870, size: 64, align: 64, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1862}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1851, file: !4, line: 5270, baseType: !1874, size: 64, align: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!968, !1263, !1217, !968}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1851, file: !4, line: 5271, baseType: !1850, size: 64, align: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1846, file: !4, line: 5095, baseType: !964, size: 64, align: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1846, file: !4, line: 5096, baseType: !964, size: 64, align: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1846, file: !4, line: 5098, baseType: !964, size: 64, align: 64, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1846, file: !4, line: 5100, baseType: !968, size: 32, align: 32, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1846, file: !4, line: 5110, baseType: !968, size: 32, align: 32, offset: 352)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1846, file: !4, line: 5111, baseType: !964, size: 64, align: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1846, file: !4, line: 5112, baseType: !964, size: 64, align: 64, offset: 448)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1846, file: !4, line: 5115, baseType: !964, size: 64, align: 64, offset: 512)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1846, file: !4, line: 5116, baseType: !964, size: 64, align: 64, offset: 576)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1846, file: !4, line: 5117, baseType: !968, size: 32, align: 32, offset: 640)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1846, file: !4, line: 5120, baseType: !968, size: 32, align: 32, offset: 672)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1846, file: !4, line: 5121, baseType: !1890, size: 256, align: 64, offset: 704)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 256, align: 64, elements: !1365)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1846, file: !4, line: 5122, baseType: !1890, size: 256, align: 64, offset: 960)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1846, file: !4, line: 5123, baseType: !1890, size: 256, align: 64, offset: 1216)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1846, file: !4, line: 5125, baseType: !968, size: 32, align: 32, offset: 1472)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1846, file: !4, line: 5132, baseType: !964, size: 64, align: 64, offset: 1536)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1846, file: !4, line: 5133, baseType: !1890, size: 256, align: 64, offset: 1600)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1846, file: !4, line: 5141, baseType: !968, size: 32, align: 32, offset: 1856)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1846, file: !4, line: 5148, baseType: !964, size: 64, align: 64, offset: 1920)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1846, file: !4, line: 5161, baseType: !968, size: 32, align: 32, offset: 1984)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1846, file: !4, line: 5176, baseType: !968, size: 32, align: 32, offset: 2016)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1846, file: !4, line: 5190, baseType: !968, size: 32, align: 32, offset: 2048)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1846, file: !4, line: 5197, baseType: !1890, size: 256, align: 64, offset: 2112)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1846, file: !4, line: 5202, baseType: !964, size: 64, align: 64, offset: 2368)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1846, file: !4, line: 5207, baseType: !964, size: 64, align: 64, offset: 2432)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1846, file: !4, line: 5214, baseType: !968, size: 32, align: 32, offset: 2496)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1846, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1846, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1846, file: !4, line: 5234, baseType: !968, size: 32, align: 32, offset: 2592)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1846, file: !4, line: 5239, baseType: !968, size: 32, align: 32, offset: 2624)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1846, file: !4, line: 5240, baseType: !968, size: 32, align: 32, offset: 2656)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1846, file: !4, line: 5245, baseType: !968, size: 32, align: 32, offset: 2688)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1846, file: !4, line: 5246, baseType: !968, size: 32, align: 32, offset: 2720)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1846, file: !4, line: 5256, baseType: !968, size: 32, align: 32, offset: 2752)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1258, file: !919, line: 1089, baseType: !1914, size: 64, align: 64, offset: 2240)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1916)
!1916 = !{!1917, !1918}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1915, file: !919, line: 2004, baseType: !1120, size: 704, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1915, file: !919, line: 2005, baseType: !1914, size: 64, align: 64, offset: 704)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1258, file: !919, line: 1090, baseType: !1105, size: 256, align: 64, offset: 2304)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1258, file: !919, line: 1092, baseType: !1921, size: 1088, align: 64, offset: 2560)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 1088, align: 64, elements: !1922)
!1922 = !{!1923}
!1923 = !DISubrange(count: 17)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1258, file: !919, line: 1094, baseType: !1925, size: 64, align: 64, offset: 3648)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1927, file: !919, line: 794, baseType: !964, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1927, file: !919, line: 795, baseType: !964, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1927, file: !919, line: 805, baseType: !968, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1927, file: !919, line: 806, baseType: !968, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1927, file: !919, line: 807, baseType: !968, size: 32, align: 32, offset: 160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1258, file: !919, line: 1096, baseType: !968, size: 32, align: 32, offset: 3712)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1258, file: !919, line: 1097, baseType: !949, size: 32, align: 32, offset: 3744)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1258, file: !919, line: 1104, baseType: !968, size: 32, align: 32, offset: 3776)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1258, file: !919, line: 1109, baseType: !968, size: 32, align: 32, offset: 3808)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1258, file: !919, line: 1110, baseType: !968, size: 32, align: 32, offset: 3840)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1258, file: !919, line: 1111, baseType: !968, size: 32, align: 32, offset: 3872)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1258, file: !919, line: 1113, baseType: !964, size: 64, align: 64, offset: 3904)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1258, file: !919, line: 1114, baseType: !964, size: 64, align: 64, offset: 3968)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1258, file: !919, line: 1123, baseType: !968, size: 32, align: 32, offset: 4032)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1258, file: !919, line: 1128, baseType: !968, size: 32, align: 32, offset: 4064)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1258, file: !919, line: 1133, baseType: !968, size: 32, align: 32, offset: 4096)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1258, file: !919, line: 1142, baseType: !964, size: 64, align: 64, offset: 4160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1258, file: !919, line: 1150, baseType: !964, size: 64, align: 64, offset: 4224)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1258, file: !919, line: 1157, baseType: !964, size: 64, align: 64, offset: 4288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1258, file: !919, line: 1163, baseType: !968, size: 32, align: 32, offset: 4352)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1258, file: !919, line: 1169, baseType: !964, size: 64, align: 64, offset: 4416)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1258, file: !919, line: 1174, baseType: !964, size: 64, align: 64, offset: 4480)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1258, file: !919, line: 1186, baseType: !968, size: 32, align: 32, offset: 4544)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1258, file: !919, line: 1191, baseType: !968, size: 32, align: 32, offset: 4576)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1258, file: !919, line: 1196, baseType: !1921, size: 1088, align: 64, offset: 4608)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1258, file: !919, line: 1197, baseType: !1955, size: 136, align: 8, offset: 5696)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 136, align: 8, elements: !1922)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1258, file: !919, line: 1202, baseType: !964, size: 64, align: 64, offset: 5888)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1258, file: !919, line: 1203, baseType: !1135, size: 8, align: 8, offset: 5952)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1258, file: !919, line: 1204, baseType: !1135, size: 8, align: 8, offset: 5960)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1258, file: !919, line: 1209, baseType: !968, size: 32, align: 32, offset: 5984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1258, file: !919, line: 1216, baseType: !1024, size: 64, align: 32, offset: 6016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1258, file: !919, line: 1222, baseType: !1962, size: 64, align: 64, offset: 6080)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !991, line: 149, size: 640, align: 64, elements: !1965)
!1965 = !{!1966, !1967, !2007, !2008, !2009, !2010, !2011, !2012, !2018, !2019}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1964, file: !991, line: 154, baseType: !968, size: 32, align: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1964, file: !991, line: 161, baseType: !1968, size: 64, align: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, align: 64)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1998, !2002, !2003, !2004, !2005, !2006}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1971, file: !4, line: 5751, baseType: !996, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1971, file: !4, line: 5756, baseType: !1975, size: 64, align: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1983, !1984, !1985, !1989, !1993, !1997}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1977, file: !4, line: 5797, baseType: !975, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1977, file: !4, line: 5804, baseType: !1981, size: 64, align: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1977, file: !4, line: 5815, baseType: !996, size: 64, align: 64, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1977, file: !4, line: 5825, baseType: !968, size: 32, align: 32, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1977, file: !4, line: 5826, baseType: !1986, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!968, !1969}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1977, file: !4, line: 5827, baseType: !1990, size: 64, align: 64, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!968, !1969, !1119}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1977, file: !4, line: 5828, baseType: !1994, size: 64, align: 64, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1969}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1977, file: !4, line: 5829, baseType: !1994, size: 64, align: 64, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1971, file: !4, line: 5762, baseType: !1999, size: 64, align: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2001)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1971, file: !4, line: 5768, baseType: !1006, size: 64, align: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1971, file: !4, line: 5775, baseType: !1780, size: 64, align: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1971, file: !4, line: 5781, baseType: !1780, size: 64, align: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1971, file: !4, line: 5787, baseType: !1024, size: 64, align: 32, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1971, file: !4, line: 5793, baseType: !1024, size: 64, align: 32, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1964, file: !991, line: 162, baseType: !968, size: 32, align: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1964, file: !991, line: 167, baseType: !968, size: 32, align: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1964, file: !991, line: 172, baseType: !1263, size: 64, align: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1964, file: !991, line: 176, baseType: !968, size: 32, align: 32, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1964, file: !991, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1964, file: !991, line: 187, baseType: !2013, size: 192, align: 64, offset: 320)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1964, file: !991, line: 183, size: 192, align: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2013, file: !991, line: 184, baseType: !1969, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2013, file: !991, line: 185, baseType: !1119, size: 64, align: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2013, file: !991, line: 186, baseType: !968, size: 32, align: 32, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1964, file: !991, line: 192, baseType: !968, size: 32, align: 32, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1964, file: !991, line: 194, baseType: !2020, size: 64, align: 64, offset: 576)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !991, line: 63, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !991, line: 61, size: 192, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2022, file: !991, line: 62, baseType: !964, size: 64, align: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2022, file: !991, line: 62, baseType: !964, size: 64, align: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2022, file: !991, line: 62, baseType: !964, size: 64, align: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1083, file: !919, line: 1417, baseType: !2028, size: 8192, align: 8, offset: 448)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 8192, align: 8, elements: !2029)
!2029 = !{!2030}
!2030 = !DISubrange(count: 1024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1083, file: !919, line: 1433, baseType: !1371, size: 64, align: 64, offset: 8640)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1083, file: !919, line: 1442, baseType: !964, size: 64, align: 64, offset: 8704)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1083, file: !919, line: 1452, baseType: !964, size: 64, align: 64, offset: 8768)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1083, file: !919, line: 1459, baseType: !964, size: 64, align: 64, offset: 8832)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1083, file: !919, line: 1461, baseType: !949, size: 32, align: 32, offset: 8896)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1083, file: !919, line: 1462, baseType: !968, size: 32, align: 32, offset: 8928)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1083, file: !919, line: 1468, baseType: !968, size: 32, align: 32, offset: 8960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1083, file: !919, line: 1503, baseType: !964, size: 64, align: 64, offset: 9024)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1083, file: !919, line: 1511, baseType: !964, size: 64, align: 64, offset: 9088)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1083, file: !919, line: 1513, baseType: !1217, size: 64, align: 64, offset: 9152)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1083, file: !919, line: 1514, baseType: !968, size: 32, align: 32, offset: 9216)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1083, file: !919, line: 1516, baseType: !949, size: 32, align: 32, offset: 9248)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1083, file: !919, line: 1517, baseType: !2044, size: 64, align: 64, offset: 9280)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2047, file: !919, line: 1260, baseType: !968, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2047, file: !919, line: 1261, baseType: !968, size: 32, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2047, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2047, file: !919, line: 1263, baseType: !2053, size: 64, align: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2047, file: !919, line: 1264, baseType: !949, size: 32, align: 32, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2047, file: !919, line: 1265, baseType: !1426, size: 64, align: 64, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2047, file: !919, line: 1267, baseType: !968, size: 32, align: 32, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2047, file: !919, line: 1268, baseType: !968, size: 32, align: 32, offset: 352)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2047, file: !919, line: 1269, baseType: !968, size: 32, align: 32, offset: 384)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2047, file: !919, line: 1270, baseType: !968, size: 32, align: 32, offset: 416)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2047, file: !919, line: 1279, baseType: !964, size: 64, align: 64, offset: 448)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2047, file: !919, line: 1280, baseType: !964, size: 64, align: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2047, file: !919, line: 1282, baseType: !964, size: 64, align: 64, offset: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2047, file: !919, line: 1283, baseType: !968, size: 32, align: 32, offset: 640)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1083, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1083, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1083, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1083, file: !919, line: 1547, baseType: !949, size: 32, align: 32, offset: 9440)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1083, file: !919, line: 1553, baseType: !949, size: 32, align: 32, offset: 9472)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1083, file: !919, line: 1566, baseType: !949, size: 32, align: 32, offset: 9504)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1083, file: !919, line: 1567, baseType: !2071, size: 64, align: 64, offset: 9536)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2074, file: !919, line: 1295, baseType: !968, size: 32, align: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2074, file: !919, line: 1296, baseType: !1024, size: 64, align: 32, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2074, file: !919, line: 1297, baseType: !964, size: 64, align: 64, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2074, file: !919, line: 1297, baseType: !964, size: 64, align: 64, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2074, file: !919, line: 1298, baseType: !1426, size: 64, align: 64, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !919, line: 1577, baseType: !1426, size: 64, align: 64, offset: 9600)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1083, file: !919, line: 1590, baseType: !964, size: 64, align: 64, offset: 9664)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1083, file: !919, line: 1597, baseType: !968, size: 32, align: 32, offset: 9728)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1083, file: !919, line: 1604, baseType: !968, size: 32, align: 32, offset: 9760)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1083, file: !919, line: 1615, baseType: !2086, size: 128, align: 64, offset: 9792)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2088)
!2088 = !{!2089, !2090}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2087, file: !537, line: 59, baseType: !1246, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2087, file: !537, line: 60, baseType: !1006, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1083, file: !919, line: 1620, baseType: !968, size: 32, align: 32, offset: 9920)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1083, file: !919, line: 1639, baseType: !964, size: 64, align: 64, offset: 9984)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1083, file: !919, line: 1645, baseType: !968, size: 32, align: 32, offset: 10048)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1083, file: !919, line: 1652, baseType: !968, size: 32, align: 32, offset: 10080)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1083, file: !919, line: 1659, baseType: !968, size: 32, align: 32, offset: 10112)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1083, file: !919, line: 1668, baseType: !968, size: 32, align: 32, offset: 10144)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1083, file: !919, line: 1677, baseType: !968, size: 32, align: 32, offset: 10176)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1083, file: !919, line: 1685, baseType: !968, size: 32, align: 32, offset: 10208)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1083, file: !919, line: 1693, baseType: !968, size: 32, align: 32, offset: 10240)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1083, file: !919, line: 1701, baseType: !968, size: 32, align: 32, offset: 10272)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1083, file: !919, line: 1709, baseType: !968, size: 32, align: 32, offset: 10304)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1083, file: !919, line: 1716, baseType: !968, size: 32, align: 32, offset: 10336)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1083, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1083, file: !919, line: 1731, baseType: !964, size: 64, align: 64, offset: 10432)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1083, file: !919, line: 1738, baseType: !949, size: 32, align: 32, offset: 10496)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1083, file: !919, line: 1745, baseType: !968, size: 32, align: 32, offset: 10528)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1083, file: !919, line: 1752, baseType: !968, size: 32, align: 32, offset: 10560)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1083, file: !919, line: 1761, baseType: !968, size: 32, align: 32, offset: 10592)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1083, file: !919, line: 1768, baseType: !968, size: 32, align: 32, offset: 10624)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1083, file: !919, line: 1776, baseType: !1371, size: 64, align: 64, offset: 10688)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1083, file: !919, line: 1784, baseType: !1371, size: 64, align: 64, offset: 10752)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1083, file: !919, line: 1790, baseType: !2113, size: 64, align: 64, offset: 10816)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !991, line: 66, size: 1088, align: 64, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2115, file: !991, line: 71, baseType: !968, size: 32, align: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2115, file: !991, line: 78, baseType: !1914, size: 64, align: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2115, file: !991, line: 79, baseType: !1914, size: 64, align: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2115, file: !991, line: 82, baseType: !964, size: 64, align: 64, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2115, file: !991, line: 90, baseType: !1914, size: 64, align: 64, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2115, file: !991, line: 91, baseType: !1914, size: 64, align: 64, offset: 320)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2115, file: !991, line: 95, baseType: !1914, size: 64, align: 64, offset: 384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2115, file: !991, line: 96, baseType: !1914, size: 64, align: 64, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2115, file: !991, line: 101, baseType: !968, size: 32, align: 32, offset: 512)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2115, file: !991, line: 108, baseType: !964, size: 64, align: 64, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2115, file: !991, line: 113, baseType: !1024, size: 64, align: 32, offset: 640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2115, file: !991, line: 116, baseType: !968, size: 32, align: 32, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2115, file: !991, line: 119, baseType: !968, size: 32, align: 32, offset: 736)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2115, file: !991, line: 121, baseType: !968, size: 32, align: 32, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2115, file: !991, line: 126, baseType: !964, size: 64, align: 64, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2115, file: !991, line: 131, baseType: !968, size: 32, align: 32, offset: 896)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2115, file: !991, line: 136, baseType: !968, size: 32, align: 32, offset: 928)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2115, file: !991, line: 141, baseType: !1426, size: 64, align: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2115, file: !991, line: 146, baseType: !968, size: 32, align: 32, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1083, file: !919, line: 1798, baseType: !968, size: 32, align: 32, offset: 10880)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1083, file: !919, line: 1806, baseType: !2138, size: 64, align: 64, offset: 10944)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1273)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1083, file: !919, line: 1814, baseType: !2138, size: 64, align: 64, offset: 11008)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1083, file: !919, line: 1822, baseType: !2138, size: 64, align: 64, offset: 11072)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1083, file: !919, line: 1830, baseType: !2138, size: 64, align: 64, offset: 11136)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1083, file: !919, line: 1837, baseType: !968, size: 32, align: 32, offset: 11200)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1083, file: !919, line: 1843, baseType: !1006, size: 64, align: 64, offset: 11264)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1083, file: !919, line: 1848, baseType: !2146, size: 64, align: 64, offset: 11328)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!968, !1082, !968, !1006, !1452}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1083, file: !919, line: 1854, baseType: !964, size: 64, align: 64, offset: 11392)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1083, file: !919, line: 1862, baseType: !1134, size: 64, align: 64, offset: 11456)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1083, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1083, file: !919, line: 1889, baseType: !2154, size: 64, align: 64, offset: 11584)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, align: 64)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!968, !1082, !2157, !975, !968, !2158, !2160}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2086)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1083, file: !919, line: 1897, baseType: !1371, size: 64, align: 64, offset: 11648)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1083, file: !919, line: 1919, baseType: !2163, size: 64, align: 64, offset: 11712)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!968, !1082, !2157, !975, !968, !2160}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1083, file: !919, line: 1925, baseType: !2167, size: 64, align: 64, offset: 11776)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1082, !1187}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1083, file: !919, line: 1932, baseType: !1371, size: 64, align: 64, offset: 11840)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1083, file: !919, line: 1939, baseType: !968, size: 32, align: 32, offset: 11904)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1083, file: !919, line: 1946, baseType: !968, size: 32, align: 32, offset: 11936)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !972, file: !919, line: 549, baseType: !1116, size: 64, align: 64, offset: 704)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !972, file: !919, line: 550, baseType: !1079, size: 64, align: 64, offset: 768)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !972, file: !919, line: 554, baseType: !2176, size: 64, align: 64, offset: 832)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!968, !1082, !1119, !1119, !968}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !972, file: !919, line: 563, baseType: !2180, size: 64, align: 64, offset: 896)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64, align: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!968, !3, !968}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !972, file: !919, line: 565, baseType: !2184, size: 64, align: 64, offset: 960)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, align: 64)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !1082, !968, !1164, !1164}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !972, file: !919, line: 570, baseType: !2147, size: 64, align: 64, offset: 1024)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !972, file: !919, line: 581, baseType: !2189, size: 64, align: 64, offset: 1088)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!968, !1082, !968, !2192, !949}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !972, file: !919, line: 587, baseType: !1172, size: 64, align: 64, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !972, file: !919, line: 592, baseType: !1178, size: 64, align: 64, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !972, file: !919, line: 597, baseType: !1178, size: 64, align: 64, offset: 1280)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !972, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !972, file: !919, line: 608, baseType: !1079, size: 64, align: 64, offset: 1408)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !972, file: !919, line: 617, baseType: !2199, size: 64, align: 64, offset: 1472)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, align: 64)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !1082}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !972, file: !919, line: 623, baseType: !2203, size: 64, align: 64, offset: 1536)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64, align: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!968, !1082, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, align: 64)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!2208 = distinct !DIGlobalVariable(name: "ff_w64_muxer", scope: !0, file: !939, line: 619, type: !971, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_w64_muxer)
!2209 = distinct !DIGlobalVariable(name: "wav_muxer_class", scope: !0, file: !939, line: 512, type: !997, isLocal: true, isDefinition: true, variable: %struct.AVClass* @wav_muxer_class)
!2210 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 496, type: !2211, isLocal: true, isDefinition: true, variable: [13 x %struct.AVOption]* @options)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2212, size: 6656, align: 64, elements: !2214)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1010)
!2214 = !{!2215}
!2215 = !DISubrange(count: 13)
!2216 = !{i32 2, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2219 = distinct !DISubprogram(name: "wav_write_header", scope: !939, file: !939, line: 296, type: !2220, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!968, !2222}
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1083)
!2224 = !{}
!2225 = !DILocalVariable(name: "s", arg: 1, scope: !2226, file: !537, line: 557, type: !1187)
!2226 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2227, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!964, !1187}
!2229 = !DIExpression()
!2230 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !2231)
!2231 = distinct !DILocation(line: 321, column: 21, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !939, line: 317, column: 25)
!2233 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 317, column: 9)
!2234 = !DILocalVariable(name: "pb", arg: 1, scope: !2235, file: !2236, line: 58, type: !1187)
!2235 = distinct !DISubprogram(name: "ffio_wfourcc", scope: !2236, file: !2236, line: 58, type: !2237, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!2236 = !DIFile(filename: "libavformat/avio_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !1187, !1217}
!2239 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 319, column: 9, scope: !2232)
!2241 = !DILocalVariable(name: "s", arg: 2, scope: !2235, file: !2236, line: 58, type: !1217)
!2242 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2240)
!2243 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 315, column: 5, scope: !2219)
!2245 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2244)
!2246 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 311, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !939, line: 310, column: 12)
!2249 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 307, column: 9)
!2250 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2247)
!2251 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 308, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !939, line: 307, column: 25)
!2254 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2252)
!2255 = !DILocalVariable(name: "s", arg: 1, scope: !2219, file: !939, line: 296, type: !2222)
!2256 = !DILocation(line: 296, column: 46, scope: !2219)
!2257 = !DILocalVariable(name: "wav", scope: !2219, file: !939, line: 298, type: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "WAVMuxContext", file: !939, line: 87, baseType: !2260)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WAVMuxContext", file: !939, line: 66, size: 1024, align: 64, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2260, file: !939, line: 67, baseType: !996, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2260, file: !939, line: 68, baseType: !964, size: 64, align: 64, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "fact_pos", scope: !2260, file: !939, line: 69, baseType: !964, size: 64, align: 64, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ds64", scope: !2260, file: !939, line: 70, baseType: !964, size: 64, align: 64, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "minpts", scope: !2260, file: !939, line: 71, baseType: !964, size: 64, align: 64, offset: 256)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "maxpts", scope: !2260, file: !939, line: 72, baseType: !964, size: 64, align: 64, offset: 320)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "peak_maxpos", scope: !2260, file: !939, line: 73, baseType: !2269, size: 64, align: 64, offset: 384)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "peak_maxneg", scope: !2260, file: !939, line: 73, baseType: !2269, size: 64, align: 64, offset: 448)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "peak_num_frames", scope: !2260, file: !939, line: 74, baseType: !967, size: 32, align: 32, offset: 512)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "peak_outbuf_size", scope: !2260, file: !939, line: 75, baseType: !967, size: 32, align: 32, offset: 544)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "peak_outbuf_bytes", scope: !2260, file: !939, line: 76, baseType: !967, size: 32, align: 32, offset: 576)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "peak_output", scope: !2260, file: !939, line: 77, baseType: !1134, size: 64, align: 64, offset: 640)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2260, file: !939, line: 78, baseType: !968, size: 32, align: 32, offset: 704)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "write_bext", scope: !2260, file: !939, line: 79, baseType: !968, size: 32, align: 32, offset: 736)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "write_peak", scope: !2260, file: !939, line: 80, baseType: !968, size: 32, align: 32, offset: 768)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rf64", scope: !2260, file: !939, line: 81, baseType: !968, size: 32, align: 32, offset: 800)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "peak_block_size", scope: !2260, file: !939, line: 82, baseType: !968, size: 32, align: 32, offset: 832)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "peak_format", scope: !2260, file: !939, line: 83, baseType: !968, size: 32, align: 32, offset: 864)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "peak_block_pos", scope: !2260, file: !939, line: 84, baseType: !968, size: 32, align: 32, offset: 896)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "peak_ppv", scope: !2260, file: !939, line: 85, baseType: !968, size: 32, align: 32, offset: 928)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "peak_bps", scope: !2260, file: !939, line: 86, baseType: !968, size: 32, align: 32, offset: 960)
!2284 = !DILocation(line: 298, column: 20, scope: !2219)
!2285 = !DILocation(line: 298, column: 26, scope: !2219)
!2286 = !DILocation(line: 298, column: 29, scope: !2219)
!2287 = !DILocalVariable(name: "pb", scope: !2219, file: !939, line: 299, type: !1187)
!2288 = !DILocation(line: 299, column: 18, scope: !2219)
!2289 = !DILocation(line: 299, column: 23, scope: !2219)
!2290 = !DILocation(line: 299, column: 26, scope: !2219)
!2291 = !DILocalVariable(name: "fmt", scope: !2219, file: !939, line: 300, type: !964)
!2292 = !DILocation(line: 300, column: 13, scope: !2219)
!2293 = !DILocation(line: 302, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 302, column: 9)
!2295 = !DILocation(line: 302, column: 12, scope: !2294)
!2296 = !DILocation(line: 302, column: 23, scope: !2294)
!2297 = !DILocation(line: 302, column: 9, scope: !2219)
!2298 = !DILocation(line: 303, column: 16, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !939, line: 302, column: 29)
!2300 = !DILocation(line: 303, column: 9, scope: !2299)
!2301 = !DILocation(line: 304, column: 9, scope: !2299)
!2302 = !DILocation(line: 307, column: 9, scope: !2249)
!2303 = !DILocation(line: 307, column: 14, scope: !2249)
!2304 = !DILocation(line: 307, column: 19, scope: !2249)
!2305 = !DILocation(line: 307, column: 9, scope: !2219)
!2306 = !DILocation(line: 308, column: 22, scope: !2253)
!2307 = !DILocation(line: 308, column: 9, scope: !2253)
!2308 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2252)
!2309 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2252)
!2310 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2252)
!2311 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2252)
!2312 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2252)
!2313 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2252)
!2314 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2252)
!2315 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2252)
!2316 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2252)
!2317 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2252)
!2318 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2252)
!2319 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2252)
!2320 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2252)
!2321 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2252)
!2322 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2252)
!2323 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2252)
!2324 = !DILocation(line: 309, column: 19, scope: !2253)
!2325 = !DILocation(line: 309, column: 9, scope: !2253)
!2326 = !DILocation(line: 310, column: 5, scope: !2253)
!2327 = !DILocation(line: 311, column: 22, scope: !2248)
!2328 = !DILocation(line: 311, column: 9, scope: !2248)
!2329 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2247)
!2330 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2247)
!2331 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2247)
!2332 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2247)
!2333 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2247)
!2334 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2247)
!2335 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2247)
!2336 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2247)
!2337 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2247)
!2338 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2247)
!2339 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2247)
!2340 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2247)
!2341 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2247)
!2342 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2247)
!2343 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2247)
!2344 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2247)
!2345 = !DILocation(line: 312, column: 19, scope: !2248)
!2346 = !DILocation(line: 312, column: 9, scope: !2248)
!2347 = !DILocation(line: 315, column: 18, scope: !2219)
!2348 = !DILocation(line: 315, column: 5, scope: !2219)
!2349 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2244)
!2350 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2244)
!2351 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2244)
!2352 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2244)
!2353 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2244)
!2354 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2244)
!2355 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2244)
!2356 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2244)
!2357 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2244)
!2358 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2244)
!2359 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2244)
!2360 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2244)
!2361 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2244)
!2362 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2244)
!2363 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2244)
!2364 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2244)
!2365 = !DILocation(line: 317, column: 9, scope: !2233)
!2366 = !DILocation(line: 317, column: 14, scope: !2233)
!2367 = !DILocation(line: 317, column: 19, scope: !2233)
!2368 = !DILocation(line: 317, column: 9, scope: !2219)
!2369 = !DILocation(line: 319, column: 22, scope: !2232)
!2370 = !DILocation(line: 319, column: 26, scope: !2232)
!2371 = !DILocation(line: 319, column: 31, scope: !2232)
!2372 = !DILocation(line: 319, column: 36, scope: !2232)
!2373 = !DILocation(line: 319, column: 9, scope: !2232)
!2374 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2240)
!2375 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2240)
!2376 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2240)
!2377 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2240)
!2378 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2240)
!2379 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2240)
!2380 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2240)
!2381 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2240)
!2382 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2240)
!2383 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2240)
!2384 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2240)
!2385 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2240)
!2386 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2240)
!2387 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2240)
!2388 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2240)
!2389 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2240)
!2390 = !DILocation(line: 320, column: 19, scope: !2232)
!2391 = !DILocation(line: 320, column: 9, scope: !2232)
!2392 = !DILocation(line: 321, column: 31, scope: !2232)
!2393 = !DILocation(line: 321, column: 21, scope: !2232)
!2394 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !2231)
!2395 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !2231)
!2396 = !DILocation(line: 321, column: 9, scope: !2232)
!2397 = !DILocation(line: 321, column: 14, scope: !2232)
!2398 = !DILocation(line: 321, column: 19, scope: !2232)
!2399 = !DILocation(line: 322, column: 19, scope: !2232)
!2400 = !DILocation(line: 322, column: 9, scope: !2232)
!2401 = !DILocation(line: 323, column: 5, scope: !2232)
!2402 = !DILocation(line: 325, column: 9, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 325, column: 9)
!2404 = !DILocation(line: 325, column: 14, scope: !2403)
!2405 = !DILocation(line: 325, column: 25, scope: !2403)
!2406 = !DILocation(line: 325, column: 9, scope: !2219)
!2407 = !DILocation(line: 327, column: 28, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !939, line: 325, column: 39)
!2409 = !DILocation(line: 327, column: 15, scope: !2408)
!2410 = !DILocation(line: 327, column: 13, scope: !2408)
!2411 = !DILocation(line: 328, column: 31, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !939, line: 328, column: 13)
!2413 = !DILocation(line: 328, column: 34, scope: !2412)
!2414 = !DILocation(line: 328, column: 38, scope: !2412)
!2415 = !DILocation(line: 328, column: 41, scope: !2412)
!2416 = !DILocation(line: 328, column: 53, scope: !2412)
!2417 = !DILocation(line: 328, column: 13, scope: !2412)
!2418 = !DILocation(line: 328, column: 66, scope: !2412)
!2419 = !DILocation(line: 328, column: 13, scope: !2408)
!2420 = !DILocalVariable(name: "desc", scope: !2421, file: !939, line: 329, type: !1723)
!2421 = distinct !DILexicalBlock(scope: !2412, file: !939, line: 328, column: 71)
!2422 = !DILocation(line: 329, column: 38, scope: !2421)
!2423 = !DILocation(line: 329, column: 68, scope: !2421)
!2424 = !DILocation(line: 329, column: 71, scope: !2421)
!2425 = !DILocation(line: 329, column: 83, scope: !2421)
!2426 = !DILocation(line: 329, column: 93, scope: !2421)
!2427 = !DILocation(line: 329, column: 45, scope: !2421)
!2428 = !DILocation(line: 330, column: 20, scope: !2421)
!2429 = !DILocation(line: 331, column: 20, scope: !2421)
!2430 = !DILocation(line: 331, column: 27, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2421, file: !939, discriminator: 1)
!2432 = !DILocation(line: 331, column: 33, scope: !2431)
!2433 = !DILocation(line: 331, column: 20, scope: !2431)
!2434 = !DILocation(line: 331, column: 20, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2421, file: !939, discriminator: 2)
!2436 = !DILocation(line: 331, column: 20, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2421, file: !939, discriminator: 3)
!2438 = !DILocation(line: 330, column: 13, scope: !2431)
!2439 = !DILocation(line: 332, column: 13, scope: !2421)
!2440 = !DILocation(line: 334, column: 20, scope: !2408)
!2441 = !DILocation(line: 334, column: 24, scope: !2408)
!2442 = !DILocation(line: 334, column: 9, scope: !2408)
!2443 = !DILocation(line: 335, column: 5, scope: !2408)
!2444 = !DILocation(line: 337, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 337, column: 9)
!2446 = !DILocation(line: 337, column: 12, scope: !2445)
!2447 = !DILocation(line: 337, column: 24, scope: !2445)
!2448 = !DILocation(line: 337, column: 34, scope: !2445)
!2449 = !DILocation(line: 337, column: 44, scope: !2445)
!2450 = !DILocation(line: 338, column: 9, scope: !2445)
!2451 = !DILocation(line: 338, column: 13, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2445, file: !939, discriminator: 1)
!2453 = !DILocation(line: 338, column: 16, scope: !2452)
!2454 = !DILocation(line: 338, column: 20, scope: !2452)
!2455 = !DILocation(line: 338, column: 29, scope: !2452)
!2456 = !DILocation(line: 337, column: 9, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2219, file: !939, discriminator: 1)
!2458 = !DILocation(line: 339, column: 38, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2445, file: !939, line: 338, column: 42)
!2460 = !DILocation(line: 339, column: 25, scope: !2459)
!2461 = !DILocation(line: 339, column: 9, scope: !2459)
!2462 = !DILocation(line: 339, column: 14, scope: !2459)
!2463 = !DILocation(line: 339, column: 23, scope: !2459)
!2464 = !DILocation(line: 340, column: 19, scope: !2459)
!2465 = !DILocation(line: 340, column: 9, scope: !2459)
!2466 = !DILocation(line: 341, column: 20, scope: !2459)
!2467 = !DILocation(line: 341, column: 24, scope: !2459)
!2468 = !DILocation(line: 341, column: 29, scope: !2459)
!2469 = !DILocation(line: 341, column: 9, scope: !2459)
!2470 = !DILocation(line: 342, column: 5, scope: !2459)
!2471 = !DILocation(line: 344, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 344, column: 9)
!2473 = !DILocation(line: 344, column: 14, scope: !2472)
!2474 = !DILocation(line: 344, column: 9, scope: !2219)
!2475 = !DILocation(line: 345, column: 30, scope: !2472)
!2476 = !DILocation(line: 345, column: 9, scope: !2472)
!2477 = !DILocation(line: 347, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 347, column: 9)
!2479 = !DILocation(line: 347, column: 14, scope: !2478)
!2480 = !DILocation(line: 347, column: 9, scope: !2219)
!2481 = !DILocalVariable(name: "ret", scope: !2482, file: !939, line: 348, type: !968)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !939, line: 347, column: 26)
!2483 = !DILocation(line: 348, column: 13, scope: !2482)
!2484 = !DILocation(line: 349, column: 37, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !939, line: 349, column: 13)
!2486 = !DILocation(line: 349, column: 20, scope: !2485)
!2487 = !DILocation(line: 349, column: 18, scope: !2485)
!2488 = !DILocation(line: 349, column: 41, scope: !2485)
!2489 = !DILocation(line: 349, column: 13, scope: !2482)
!2490 = !DILocation(line: 350, column: 20, scope: !2485)
!2491 = !DILocation(line: 350, column: 13, scope: !2485)
!2492 = !DILocation(line: 351, column: 5, scope: !2482)
!2493 = !DILocation(line: 353, column: 25, scope: !2219)
!2494 = !DILocation(line: 353, column: 28, scope: !2219)
!2495 = !DILocation(line: 353, column: 47, scope: !2219)
!2496 = !DILocation(line: 353, column: 50, scope: !2219)
!2497 = !DILocation(line: 353, column: 62, scope: !2219)
!2498 = !DILocation(line: 353, column: 72, scope: !2219)
!2499 = !DILocation(line: 353, column: 5, scope: !2219)
!2500 = !DILocation(line: 354, column: 19, scope: !2219)
!2501 = !DILocation(line: 354, column: 24, scope: !2219)
!2502 = !DILocation(line: 354, column: 38, scope: !2219)
!2503 = !DILocation(line: 354, column: 5, scope: !2219)
!2504 = !DILocation(line: 354, column: 10, scope: !2219)
!2505 = !DILocation(line: 354, column: 17, scope: !2219)
!2506 = !DILocation(line: 355, column: 5, scope: !2219)
!2507 = !DILocation(line: 355, column: 10, scope: !2219)
!2508 = !DILocation(line: 355, column: 17, scope: !2219)
!2509 = !DILocation(line: 357, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2219, file: !939, line: 357, column: 9)
!2511 = !DILocation(line: 357, column: 14, scope: !2510)
!2512 = !DILocation(line: 357, column: 25, scope: !2510)
!2513 = !DILocation(line: 357, column: 9, scope: !2219)
!2514 = !DILocation(line: 359, column: 28, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !939, line: 357, column: 39)
!2516 = !DILocation(line: 359, column: 9, scope: !2515)
!2517 = !DILocation(line: 362, column: 34, scope: !2515)
!2518 = !DILocation(line: 362, column: 21, scope: !2515)
!2519 = !DILocation(line: 362, column: 9, scope: !2515)
!2520 = !DILocation(line: 362, column: 14, scope: !2515)
!2521 = !DILocation(line: 362, column: 19, scope: !2515)
!2522 = !DILocation(line: 363, column: 5, scope: !2515)
!2523 = !DILocation(line: 365, column: 16, scope: !2219)
!2524 = !DILocation(line: 365, column: 5, scope: !2219)
!2525 = !DILocation(line: 367, column: 5, scope: !2219)
!2526 = !DILocation(line: 368, column: 1, scope: !2219)
!2527 = distinct !DISubprogram(name: "wav_write_packet", scope: !939, file: !939, line: 370, type: !2528, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!968, !2222, !1119}
!2530 = !DILocalVariable(name: "s", arg: 1, scope: !2527, file: !939, line: 370, type: !2222)
!2531 = !DILocation(line: 370, column: 46, scope: !2527)
!2532 = !DILocalVariable(name: "pkt", arg: 2, scope: !2527, file: !939, line: 370, type: !1119)
!2533 = !DILocation(line: 370, column: 59, scope: !2527)
!2534 = !DILocalVariable(name: "pb", scope: !2527, file: !939, line: 372, type: !1187)
!2535 = !DILocation(line: 372, column: 18, scope: !2527)
!2536 = !DILocation(line: 372, column: 23, scope: !2527)
!2537 = !DILocation(line: 372, column: 26, scope: !2527)
!2538 = !DILocalVariable(name: "wav", scope: !2527, file: !939, line: 373, type: !2258)
!2539 = !DILocation(line: 373, column: 20, scope: !2527)
!2540 = !DILocation(line: 373, column: 26, scope: !2527)
!2541 = !DILocation(line: 373, column: 29, scope: !2527)
!2542 = !DILocation(line: 375, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2527, file: !939, line: 375, column: 9)
!2544 = !DILocation(line: 375, column: 14, scope: !2543)
!2545 = !DILocation(line: 375, column: 25, scope: !2543)
!2546 = !DILocation(line: 375, column: 9, scope: !2527)
!2547 = !DILocation(line: 376, column: 20, scope: !2543)
!2548 = !DILocation(line: 376, column: 24, scope: !2543)
!2549 = !DILocation(line: 376, column: 29, scope: !2543)
!2550 = !DILocation(line: 376, column: 35, scope: !2543)
!2551 = !DILocation(line: 376, column: 40, scope: !2543)
!2552 = !DILocation(line: 376, column: 9, scope: !2543)
!2553 = !DILocation(line: 378, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2527, file: !939, line: 378, column: 9)
!2555 = !DILocation(line: 378, column: 14, scope: !2554)
!2556 = !DILocation(line: 378, column: 9, scope: !2527)
!2557 = !DILocalVariable(name: "c", scope: !2558, file: !939, line: 379, type: !968)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !939, line: 378, column: 26)
!2559 = !DILocation(line: 379, column: 13, scope: !2558)
!2560 = !DILocalVariable(name: "i", scope: !2558, file: !939, line: 380, type: !968)
!2561 = !DILocation(line: 380, column: 13, scope: !2558)
!2562 = !DILocation(line: 381, column: 16, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !939, line: 381, column: 9)
!2564 = !DILocation(line: 381, column: 14, scope: !2563)
!2565 = !DILocation(line: 381, column: 21, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !939, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !939, line: 381, column: 9)
!2568 = !DILocation(line: 381, column: 25, scope: !2566)
!2569 = !DILocation(line: 381, column: 30, scope: !2566)
!2570 = !DILocation(line: 381, column: 23, scope: !2566)
!2571 = !DILocation(line: 381, column: 9, scope: !2566)
!2572 = !DILocation(line: 382, column: 17, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !939, line: 382, column: 17)
!2574 = distinct !DILexicalBlock(scope: !2567, file: !939, line: 381, column: 56)
!2575 = !DILocation(line: 382, column: 22, scope: !2573)
!2576 = !DILocation(line: 382, column: 31, scope: !2573)
!2577 = !DILocation(line: 382, column: 17, scope: !2574)
!2578 = !DILocation(line: 383, column: 58, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2573, file: !939, line: 382, column: 37)
!2580 = !DILocation(line: 383, column: 41, scope: !2579)
!2581 = !DILocation(line: 383, column: 46, scope: !2579)
!2582 = !DILocation(line: 383, column: 40, scope: !2579)
!2583 = !DILocation(line: 383, column: 76, scope: !2579)
!2584 = !DILocation(line: 383, column: 81, scope: !2579)
!2585 = !DILocation(line: 383, column: 88, scope: !2579)
!2586 = !DILocation(line: 383, column: 86, scope: !2579)
!2587 = !DILocation(line: 383, column: 65, scope: !2579)
!2588 = !DILocation(line: 383, column: 64, scope: !2579)
!2589 = !DILocation(line: 383, column: 62, scope: !2579)
!2590 = !DILocation(line: 383, column: 112, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2579, file: !939, discriminator: 1)
!2592 = !DILocation(line: 383, column: 95, scope: !2591)
!2593 = !DILocation(line: 383, column: 100, scope: !2591)
!2594 = !DILocation(line: 383, column: 94, scope: !2591)
!2595 = !DILocation(line: 383, column: 40, scope: !2591)
!2596 = !DILocation(line: 383, column: 130, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2579, file: !939, discriminator: 2)
!2598 = !DILocation(line: 383, column: 135, scope: !2597)
!2599 = !DILocation(line: 383, column: 142, scope: !2597)
!2600 = !DILocation(line: 383, column: 140, scope: !2597)
!2601 = !DILocation(line: 383, column: 119, scope: !2597)
!2602 = !DILocation(line: 383, column: 118, scope: !2597)
!2603 = !DILocation(line: 383, column: 40, scope: !2597)
!2604 = !DILocation(line: 383, column: 40, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2579, file: !939, discriminator: 3)
!2606 = !DILocation(line: 383, column: 39, scope: !2605)
!2607 = !DILocation(line: 383, column: 34, scope: !2605)
!2608 = !DILocation(line: 383, column: 17, scope: !2605)
!2609 = !DILocation(line: 383, column: 22, scope: !2605)
!2610 = !DILocation(line: 383, column: 37, scope: !2605)
!2611 = !DILocation(line: 384, column: 58, scope: !2579)
!2612 = !DILocation(line: 384, column: 41, scope: !2579)
!2613 = !DILocation(line: 384, column: 46, scope: !2579)
!2614 = !DILocation(line: 384, column: 40, scope: !2579)
!2615 = !DILocation(line: 384, column: 76, scope: !2579)
!2616 = !DILocation(line: 384, column: 81, scope: !2579)
!2617 = !DILocation(line: 384, column: 88, scope: !2579)
!2618 = !DILocation(line: 384, column: 86, scope: !2579)
!2619 = !DILocation(line: 384, column: 65, scope: !2579)
!2620 = !DILocation(line: 384, column: 64, scope: !2579)
!2621 = !DILocation(line: 384, column: 62, scope: !2579)
!2622 = !DILocation(line: 384, column: 106, scope: !2591)
!2623 = !DILocation(line: 384, column: 111, scope: !2591)
!2624 = !DILocation(line: 384, column: 118, scope: !2591)
!2625 = !DILocation(line: 384, column: 116, scope: !2591)
!2626 = !DILocation(line: 384, column: 95, scope: !2591)
!2627 = !DILocation(line: 384, column: 94, scope: !2591)
!2628 = !DILocation(line: 384, column: 40, scope: !2591)
!2629 = !DILocation(line: 384, column: 142, scope: !2597)
!2630 = !DILocation(line: 384, column: 125, scope: !2597)
!2631 = !DILocation(line: 384, column: 130, scope: !2597)
!2632 = !DILocation(line: 384, column: 124, scope: !2597)
!2633 = !DILocation(line: 384, column: 40, scope: !2597)
!2634 = !DILocation(line: 384, column: 40, scope: !2605)
!2635 = !DILocation(line: 384, column: 39, scope: !2605)
!2636 = !DILocation(line: 384, column: 34, scope: !2605)
!2637 = !DILocation(line: 384, column: 17, scope: !2605)
!2638 = !DILocation(line: 384, column: 22, scope: !2605)
!2639 = !DILocation(line: 384, column: 37, scope: !2605)
!2640 = !DILocation(line: 385, column: 13, scope: !2579)
!2641 = !DILocation(line: 386, column: 58, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2573, file: !939, line: 385, column: 20)
!2643 = !DILocation(line: 386, column: 41, scope: !2642)
!2644 = !DILocation(line: 386, column: 46, scope: !2642)
!2645 = !DILocation(line: 386, column: 40, scope: !2642)
!2646 = !DILocation(line: 386, column: 106, scope: !2642)
!2647 = !DILocation(line: 386, column: 111, scope: !2642)
!2648 = !DILocation(line: 386, column: 118, scope: !2642)
!2649 = !DILocation(line: 386, column: 116, scope: !2642)
!2650 = !DILocation(line: 386, column: 123, scope: !2642)
!2651 = !DILocation(line: 386, column: 64, scope: !2642)
!2652 = !DILocation(line: 386, column: 62, scope: !2642)
!2653 = !DILocation(line: 386, column: 147, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2642, file: !939, discriminator: 1)
!2655 = !DILocation(line: 386, column: 130, scope: !2654)
!2656 = !DILocation(line: 386, column: 135, scope: !2654)
!2657 = !DILocation(line: 386, column: 129, scope: !2654)
!2658 = !DILocation(line: 386, column: 40, scope: !2654)
!2659 = !DILocation(line: 386, column: 195, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2642, file: !939, discriminator: 2)
!2661 = !DILocation(line: 386, column: 200, scope: !2660)
!2662 = !DILocation(line: 386, column: 207, scope: !2660)
!2663 = !DILocation(line: 386, column: 205, scope: !2660)
!2664 = !DILocation(line: 386, column: 212, scope: !2660)
!2665 = !DILocation(line: 386, column: 153, scope: !2660)
!2666 = !DILocation(line: 386, column: 40, scope: !2660)
!2667 = !DILocation(line: 386, column: 40, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2642, file: !939, discriminator: 3)
!2669 = !DILocation(line: 386, column: 39, scope: !2668)
!2670 = !DILocation(line: 386, column: 34, scope: !2668)
!2671 = !DILocation(line: 386, column: 17, scope: !2668)
!2672 = !DILocation(line: 386, column: 22, scope: !2668)
!2673 = !DILocation(line: 386, column: 37, scope: !2668)
!2674 = !DILocation(line: 387, column: 58, scope: !2642)
!2675 = !DILocation(line: 387, column: 41, scope: !2642)
!2676 = !DILocation(line: 387, column: 46, scope: !2642)
!2677 = !DILocation(line: 387, column: 40, scope: !2642)
!2678 = !DILocation(line: 387, column: 106, scope: !2642)
!2679 = !DILocation(line: 387, column: 111, scope: !2642)
!2680 = !DILocation(line: 387, column: 118, scope: !2642)
!2681 = !DILocation(line: 387, column: 116, scope: !2642)
!2682 = !DILocation(line: 387, column: 123, scope: !2642)
!2683 = !DILocation(line: 387, column: 64, scope: !2642)
!2684 = !DILocation(line: 387, column: 62, scope: !2642)
!2685 = !DILocation(line: 387, column: 171, scope: !2654)
!2686 = !DILocation(line: 387, column: 176, scope: !2654)
!2687 = !DILocation(line: 387, column: 183, scope: !2654)
!2688 = !DILocation(line: 387, column: 181, scope: !2654)
!2689 = !DILocation(line: 387, column: 188, scope: !2654)
!2690 = !DILocation(line: 387, column: 129, scope: !2654)
!2691 = !DILocation(line: 387, column: 40, scope: !2654)
!2692 = !DILocation(line: 387, column: 212, scope: !2660)
!2693 = !DILocation(line: 387, column: 195, scope: !2660)
!2694 = !DILocation(line: 387, column: 200, scope: !2660)
!2695 = !DILocation(line: 387, column: 194, scope: !2660)
!2696 = !DILocation(line: 387, column: 40, scope: !2660)
!2697 = !DILocation(line: 387, column: 40, scope: !2668)
!2698 = !DILocation(line: 387, column: 39, scope: !2668)
!2699 = !DILocation(line: 387, column: 34, scope: !2668)
!2700 = !DILocation(line: 387, column: 17, scope: !2668)
!2701 = !DILocation(line: 387, column: 22, scope: !2668)
!2702 = !DILocation(line: 387, column: 37, scope: !2668)
!2703 = !DILocation(line: 389, column: 17, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2574, file: !939, line: 389, column: 17)
!2705 = !DILocation(line: 389, column: 24, scope: !2704)
!2706 = !DILocation(line: 389, column: 27, scope: !2704)
!2707 = !DILocation(line: 389, column: 39, scope: !2704)
!2708 = !DILocation(line: 389, column: 49, scope: !2704)
!2709 = !DILocation(line: 389, column: 21, scope: !2704)
!2710 = !DILocation(line: 389, column: 17, scope: !2574)
!2711 = !DILocation(line: 390, column: 19, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2704, file: !939, line: 389, column: 59)
!2713 = !DILocation(line: 391, column: 23, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2712, file: !939, line: 391, column: 21)
!2715 = !DILocation(line: 391, column: 28, scope: !2714)
!2716 = !DILocation(line: 391, column: 21, scope: !2714)
!2717 = !DILocation(line: 391, column: 46, scope: !2714)
!2718 = !DILocation(line: 391, column: 51, scope: !2714)
!2719 = !DILocation(line: 391, column: 43, scope: !2714)
!2720 = !DILocation(line: 391, column: 21, scope: !2712)
!2721 = !DILocation(line: 392, column: 38, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2714, file: !939, line: 391, column: 68)
!2723 = !DILocation(line: 392, column: 21, scope: !2722)
!2724 = !DILocation(line: 393, column: 21, scope: !2722)
!2725 = !DILocation(line: 393, column: 26, scope: !2722)
!2726 = !DILocation(line: 393, column: 41, scope: !2722)
!2727 = !DILocation(line: 394, column: 17, scope: !2722)
!2728 = !DILocation(line: 395, column: 13, scope: !2712)
!2729 = !DILocation(line: 396, column: 9, scope: !2574)
!2730 = !DILocation(line: 381, column: 41, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2567, file: !939, discriminator: 2)
!2732 = !DILocation(line: 381, column: 46, scope: !2731)
!2733 = !DILocation(line: 381, column: 38, scope: !2731)
!2734 = !DILocation(line: 381, column: 9, scope: !2731)
!2735 = distinct !{!2735, !2736}
!2736 = !DILocation(line: 381, column: 9, scope: !2558)
!2737 = !DILocation(line: 397, column: 5, scope: !2558)
!2738 = !DILocation(line: 399, column: 8, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2527, file: !939, line: 399, column: 8)
!2740 = !DILocation(line: 399, column: 13, scope: !2739)
!2741 = !DILocation(line: 399, column: 17, scope: !2739)
!2742 = !DILocation(line: 399, column: 8, scope: !2527)
!2743 = !DILocation(line: 400, column: 25, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2739, file: !939, line: 399, column: 53)
!2745 = !DILocation(line: 400, column: 30, scope: !2744)
!2746 = !DILocation(line: 400, column: 41, scope: !2744)
!2747 = !DILocation(line: 400, column: 46, scope: !2744)
!2748 = !DILocation(line: 400, column: 38, scope: !2744)
!2749 = !DILocation(line: 400, column: 24, scope: !2744)
!2750 = !DILocation(line: 400, column: 54, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2744, file: !939, discriminator: 1)
!2752 = !DILocation(line: 400, column: 59, scope: !2751)
!2753 = !DILocation(line: 400, column: 24, scope: !2751)
!2754 = !DILocation(line: 400, column: 67, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2744, file: !939, discriminator: 2)
!2756 = !DILocation(line: 400, column: 72, scope: !2755)
!2757 = !DILocation(line: 400, column: 24, scope: !2755)
!2758 = !DILocation(line: 400, column: 24, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2744, file: !939, discriminator: 3)
!2760 = !DILocation(line: 400, column: 9, scope: !2759)
!2761 = !DILocation(line: 400, column: 14, scope: !2759)
!2762 = !DILocation(line: 400, column: 21, scope: !2759)
!2763 = !DILocation(line: 401, column: 25, scope: !2744)
!2764 = !DILocation(line: 401, column: 30, scope: !2744)
!2765 = !DILocation(line: 401, column: 41, scope: !2744)
!2766 = !DILocation(line: 401, column: 46, scope: !2744)
!2767 = !DILocation(line: 401, column: 38, scope: !2744)
!2768 = !DILocation(line: 401, column: 24, scope: !2744)
!2769 = !DILocation(line: 401, column: 54, scope: !2751)
!2770 = !DILocation(line: 401, column: 59, scope: !2751)
!2771 = !DILocation(line: 401, column: 24, scope: !2751)
!2772 = !DILocation(line: 401, column: 70, scope: !2755)
!2773 = !DILocation(line: 401, column: 75, scope: !2755)
!2774 = !DILocation(line: 401, column: 24, scope: !2755)
!2775 = !DILocation(line: 401, column: 24, scope: !2759)
!2776 = !DILocation(line: 401, column: 9, scope: !2759)
!2777 = !DILocation(line: 401, column: 14, scope: !2759)
!2778 = !DILocation(line: 401, column: 21, scope: !2759)
!2779 = !DILocation(line: 402, column: 30, scope: !2744)
!2780 = !DILocation(line: 402, column: 35, scope: !2744)
!2781 = !DILocation(line: 402, column: 9, scope: !2744)
!2782 = !DILocation(line: 402, column: 14, scope: !2744)
!2783 = !DILocation(line: 402, column: 28, scope: !2744)
!2784 = !DILocation(line: 403, column: 5, scope: !2744)
!2785 = !DILocation(line: 404, column: 16, scope: !2739)
!2786 = !DILocation(line: 404, column: 9, scope: !2739)
!2787 = !DILocation(line: 405, column: 5, scope: !2527)
!2788 = distinct !DISubprogram(name: "wav_write_trailer", scope: !939, file: !939, line: 408, type: !2220, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!2789 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 472, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !939, line: 464, column: 19)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !939, line: 464, column: 13)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !939, line: 419, column: 37)
!2794 = distinct !DILexicalBlock(scope: !2788, file: !939, line: 419, column: 9)
!2795 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2790)
!2796 = !DILocation(line: 58, column: 77, scope: !2235, inlinedAt: !2797)
!2797 = distinct !DILocation(line: 467, column: 13, scope: !2791)
!2798 = !DILocation(line: 58, column: 96, scope: !2235, inlinedAt: !2797)
!2799 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 431, column: 21, scope: !2793)
!2801 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 420, column: 45, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2804, file: !939, discriminator: 1)
!2804 = distinct !DILexicalBlock(scope: !2793, file: !939, line: 420, column: 13)
!2805 = !DILocalVariable(name: "s", arg: 1, scope: !2788, file: !939, line: 408, type: !2222)
!2806 = !DILocation(line: 408, column: 47, scope: !2788)
!2807 = !DILocalVariable(name: "pb", scope: !2788, file: !939, line: 410, type: !1187)
!2808 = !DILocation(line: 410, column: 18, scope: !2788)
!2809 = !DILocation(line: 410, column: 23, scope: !2788)
!2810 = !DILocation(line: 410, column: 26, scope: !2788)
!2811 = !DILocalVariable(name: "wav", scope: !2788, file: !939, line: 411, type: !2258)
!2812 = !DILocation(line: 411, column: 20, scope: !2788)
!2813 = !DILocation(line: 411, column: 26, scope: !2788)
!2814 = !DILocation(line: 411, column: 29, scope: !2788)
!2815 = !DILocalVariable(name: "file_size", scope: !2788, file: !939, line: 412, type: !964)
!2816 = !DILocation(line: 412, column: 13, scope: !2788)
!2817 = !DILocalVariable(name: "data_size", scope: !2788, file: !939, line: 412, type: !964)
!2818 = !DILocation(line: 412, column: 24, scope: !2788)
!2819 = !DILocalVariable(name: "number_of_samples", scope: !2788, file: !939, line: 413, type: !964)
!2820 = !DILocation(line: 413, column: 13, scope: !2788)
!2821 = !DILocalVariable(name: "rf64", scope: !2788, file: !939, line: 414, type: !968)
!2822 = !DILocation(line: 414, column: 9, scope: !2788)
!2823 = !DILocalVariable(name: "ret", scope: !2788, file: !939, line: 415, type: !968)
!2824 = !DILocation(line: 415, column: 9, scope: !2788)
!2825 = !DILocation(line: 417, column: 16, scope: !2788)
!2826 = !DILocation(line: 417, column: 5, scope: !2788)
!2827 = !DILocation(line: 419, column: 9, scope: !2794)
!2828 = !DILocation(line: 419, column: 12, scope: !2794)
!2829 = !DILocation(line: 419, column: 16, scope: !2794)
!2830 = !DILocation(line: 419, column: 25, scope: !2794)
!2831 = !DILocation(line: 419, column: 9, scope: !2788)
!2832 = !DILocation(line: 420, column: 13, scope: !2804)
!2833 = !DILocation(line: 420, column: 18, scope: !2804)
!2834 = !DILocation(line: 420, column: 29, scope: !2804)
!2835 = !DILocation(line: 420, column: 42, scope: !2804)
!2836 = !DILocation(line: 420, column: 55, scope: !2803)
!2837 = !DILocation(line: 420, column: 45, scope: !2803)
!2838 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !2802)
!2839 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !2802)
!2840 = !DILocation(line: 420, column: 61, scope: !2803)
!2841 = !DILocation(line: 420, column: 66, scope: !2803)
!2842 = !DILocation(line: 420, column: 59, scope: !2803)
!2843 = !DILocation(line: 420, column: 71, scope: !2803)
!2844 = !DILocation(line: 420, column: 13, scope: !2803)
!2845 = !DILocation(line: 421, column: 24, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2804, file: !939, line: 420, column: 84)
!2847 = !DILocation(line: 421, column: 28, scope: !2846)
!2848 = !DILocation(line: 421, column: 33, scope: !2846)
!2849 = !DILocation(line: 421, column: 13, scope: !2846)
!2850 = !DILocation(line: 422, column: 24, scope: !2846)
!2851 = !DILocation(line: 422, column: 13, scope: !2846)
!2852 = !DILocation(line: 423, column: 9, scope: !2846)
!2853 = !DILocation(line: 425, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2793, file: !939, line: 425, column: 13)
!2855 = !DILocation(line: 425, column: 18, scope: !2854)
!2856 = !DILocation(line: 425, column: 29, scope: !2854)
!2857 = !DILocation(line: 425, column: 32, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2854, file: !939, discriminator: 1)
!2859 = !DILocation(line: 425, column: 37, scope: !2858)
!2860 = !DILocation(line: 425, column: 13, scope: !2858)
!2861 = !DILocation(line: 426, column: 36, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2854, file: !939, line: 425, column: 50)
!2863 = !DILocation(line: 426, column: 19, scope: !2862)
!2864 = !DILocation(line: 426, column: 17, scope: !2862)
!2865 = !DILocation(line: 427, column: 24, scope: !2862)
!2866 = !DILocation(line: 427, column: 13, scope: !2862)
!2867 = !DILocation(line: 428, column: 9, scope: !2862)
!2868 = !DILocation(line: 431, column: 31, scope: !2793)
!2869 = !DILocation(line: 431, column: 21, scope: !2793)
!2870 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !2800)
!2871 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !2800)
!2872 = !DILocation(line: 431, column: 19, scope: !2793)
!2873 = !DILocation(line: 432, column: 21, scope: !2793)
!2874 = !DILocation(line: 432, column: 33, scope: !2793)
!2875 = !DILocation(line: 432, column: 38, scope: !2793)
!2876 = !DILocation(line: 432, column: 31, scope: !2793)
!2877 = !DILocation(line: 432, column: 19, scope: !2793)
!2878 = !DILocation(line: 433, column: 13, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2793, file: !939, line: 433, column: 13)
!2880 = !DILocation(line: 433, column: 18, scope: !2879)
!2881 = !DILocation(line: 433, column: 23, scope: !2879)
!2882 = !DILocation(line: 433, column: 28, scope: !2879)
!2883 = !DILocation(line: 433, column: 32, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2879, file: !939, discriminator: 1)
!2885 = !DILocation(line: 433, column: 37, scope: !2884)
!2886 = !DILocation(line: 433, column: 42, scope: !2884)
!2887 = !DILocation(line: 433, column: 50, scope: !2884)
!2888 = !DILocation(line: 433, column: 53, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2879, file: !939, discriminator: 2)
!2890 = !DILocation(line: 433, column: 63, scope: !2889)
!2891 = !DILocation(line: 433, column: 67, scope: !2889)
!2892 = !DILocation(line: 433, column: 13, scope: !2889)
!2893 = !DILocation(line: 434, column: 18, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2879, file: !939, line: 433, column: 96)
!2895 = !DILocation(line: 435, column: 9, scope: !2894)
!2896 = !DILocation(line: 435, column: 20, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2898, file: !939, discriminator: 1)
!2898 = distinct !DILexicalBlock(scope: !2879, file: !939, line: 435, column: 20)
!2899 = !DILocation(line: 435, column: 30, scope: !2897)
!2900 = !DILocation(line: 435, column: 34, scope: !2897)
!2901 = !DILocation(line: 436, column: 23, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !939, line: 435, column: 48)
!2903 = !DILocation(line: 436, column: 13, scope: !2902)
!2904 = !DILocation(line: 437, column: 23, scope: !2902)
!2905 = !DILocation(line: 437, column: 38, scope: !2902)
!2906 = !DILocation(line: 437, column: 48, scope: !2902)
!2907 = !DILocation(line: 437, column: 27, scope: !2902)
!2908 = !DILocation(line: 437, column: 13, scope: !2902)
!2909 = !DILocation(line: 438, column: 23, scope: !2902)
!2910 = !DILocation(line: 438, column: 27, scope: !2902)
!2911 = !DILocation(line: 438, column: 13, scope: !2902)
!2912 = !DILocation(line: 440, column: 24, scope: !2902)
!2913 = !DILocation(line: 440, column: 13, scope: !2902)
!2914 = !DILocation(line: 441, column: 9, scope: !2902)
!2915 = !DILocation(line: 442, column: 20, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2898, file: !939, line: 441, column: 16)
!2917 = !DILocation(line: 444, column: 20, scope: !2916)
!2918 = !DILocation(line: 442, column: 13, scope: !2916)
!2919 = !DILocation(line: 447, column: 40, scope: !2793)
!2920 = !DILocation(line: 447, column: 45, scope: !2793)
!2921 = !DILocation(line: 447, column: 54, scope: !2793)
!2922 = !DILocation(line: 447, column: 59, scope: !2793)
!2923 = !DILocation(line: 447, column: 52, scope: !2793)
!2924 = !DILocation(line: 447, column: 68, scope: !2793)
!2925 = !DILocation(line: 447, column: 73, scope: !2793)
!2926 = !DILocation(line: 447, column: 66, scope: !2793)
!2927 = !DILocation(line: 448, column: 40, scope: !2793)
!2928 = !DILocation(line: 448, column: 43, scope: !2793)
!2929 = !DILocation(line: 448, column: 55, scope: !2793)
!2930 = !DILocation(line: 448, column: 65, scope: !2793)
!2931 = !DILocation(line: 448, column: 88, scope: !2793)
!2932 = !DILocation(line: 448, column: 91, scope: !2793)
!2933 = !DILocation(line: 448, column: 103, scope: !2793)
!2934 = !DILocation(line: 448, column: 113, scope: !2793)
!2935 = !DILocation(line: 448, column: 79, scope: !2793)
!2936 = !DILocation(line: 448, column: 77, scope: !2793)
!2937 = !DILocation(line: 449, column: 40, scope: !2793)
!2938 = !DILocation(line: 449, column: 43, scope: !2793)
!2939 = !DILocation(line: 449, column: 55, scope: !2793)
!2940 = !DILocation(line: 449, column: 65, scope: !2793)
!2941 = !DILocation(line: 447, column: 29, scope: !2793)
!2942 = !DILocation(line: 447, column: 27, scope: !2793)
!2943 = !DILocation(line: 451, column: 12, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2793, file: !939, line: 451, column: 12)
!2945 = !DILocation(line: 451, column: 15, scope: !2944)
!2946 = !DILocation(line: 451, column: 27, scope: !2944)
!2947 = !DILocation(line: 451, column: 37, scope: !2944)
!2948 = !DILocation(line: 451, column: 47, scope: !2944)
!2949 = !DILocation(line: 451, column: 12, scope: !2793)
!2950 = !DILocation(line: 453, column: 23, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2944, file: !939, line: 451, column: 56)
!2952 = !DILocation(line: 453, column: 27, scope: !2951)
!2953 = !DILocation(line: 453, column: 32, scope: !2951)
!2954 = !DILocation(line: 453, column: 13, scope: !2951)
!2955 = !DILocation(line: 454, column: 17, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !939, line: 454, column: 17)
!2957 = !DILocation(line: 454, column: 22, scope: !2956)
!2958 = !DILocation(line: 454, column: 26, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2956, file: !939, discriminator: 1)
!2960 = !DILocation(line: 454, column: 31, scope: !2959)
!2961 = !DILocation(line: 454, column: 36, scope: !2959)
!2962 = !DILocation(line: 454, column: 44, scope: !2959)
!2963 = !DILocation(line: 454, column: 47, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2956, file: !939, discriminator: 2)
!2965 = !DILocation(line: 454, column: 65, scope: !2964)
!2966 = !DILocation(line: 454, column: 17, scope: !2964)
!2967 = !DILocation(line: 455, column: 22, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2956, file: !939, line: 454, column: 84)
!2969 = !DILocation(line: 456, column: 27, scope: !2968)
!2970 = !DILocation(line: 456, column: 17, scope: !2968)
!2971 = !DILocation(line: 457, column: 13, scope: !2968)
!2972 = !DILocation(line: 458, column: 27, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2956, file: !939, line: 457, column: 20)
!2974 = !DILocation(line: 458, column: 31, scope: !2973)
!2975 = !DILocation(line: 458, column: 17, scope: !2973)
!2976 = !DILocation(line: 459, column: 27, scope: !2973)
!2977 = !DILocation(line: 459, column: 31, scope: !2973)
!2978 = !DILocation(line: 459, column: 17, scope: !2973)
!2979 = !DILocation(line: 460, column: 28, scope: !2973)
!2980 = !DILocation(line: 460, column: 17, scope: !2973)
!2981 = !DILocation(line: 462, column: 9, scope: !2951)
!2982 = !DILocation(line: 464, column: 13, scope: !2792)
!2983 = !DILocation(line: 464, column: 13, scope: !2793)
!2984 = !DILocation(line: 466, column: 23, scope: !2791)
!2985 = !DILocation(line: 466, column: 13, scope: !2791)
!2986 = !DILocation(line: 467, column: 26, scope: !2791)
!2987 = !DILocation(line: 467, column: 13, scope: !2791)
!2988 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2797)
!2989 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2797)
!2990 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2797)
!2991 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2797)
!2992 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2797)
!2993 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2797)
!2994 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2797)
!2995 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2797)
!2996 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2797)
!2997 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2797)
!2998 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2797)
!2999 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2797)
!3000 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2797)
!3001 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2797)
!3002 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2797)
!3003 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2797)
!3004 = !DILocation(line: 468, column: 23, scope: !2791)
!3005 = !DILocation(line: 468, column: 13, scope: !2791)
!3006 = !DILocation(line: 471, column: 23, scope: !2791)
!3007 = !DILocation(line: 471, column: 27, scope: !2791)
!3008 = !DILocation(line: 471, column: 32, scope: !2791)
!3009 = !DILocation(line: 471, column: 37, scope: !2791)
!3010 = !DILocation(line: 471, column: 13, scope: !2791)
!3011 = !DILocation(line: 472, column: 26, scope: !2791)
!3012 = !DILocation(line: 472, column: 13, scope: !2791)
!3013 = !DILocation(line: 60, column: 15, scope: !2235, inlinedAt: !2790)
!3014 = !DILocation(line: 60, column: 21, scope: !2235, inlinedAt: !2790)
!3015 = !DILocation(line: 60, column: 20, scope: !2235, inlinedAt: !2790)
!3016 = !DILocation(line: 60, column: 31, scope: !2235, inlinedAt: !2790)
!3017 = !DILocation(line: 60, column: 30, scope: !2235, inlinedAt: !2790)
!3018 = !DILocation(line: 60, column: 37, scope: !2235, inlinedAt: !2790)
!3019 = !DILocation(line: 60, column: 27, scope: !2235, inlinedAt: !2790)
!3020 = !DILocation(line: 60, column: 47, scope: !2235, inlinedAt: !2790)
!3021 = !DILocation(line: 60, column: 46, scope: !2235, inlinedAt: !2790)
!3022 = !DILocation(line: 60, column: 53, scope: !2235, inlinedAt: !2790)
!3023 = !DILocation(line: 60, column: 43, scope: !2235, inlinedAt: !2790)
!3024 = !DILocation(line: 60, column: 74, scope: !2235, inlinedAt: !2790)
!3025 = !DILocation(line: 60, column: 63, scope: !2235, inlinedAt: !2790)
!3026 = !DILocation(line: 60, column: 80, scope: !2235, inlinedAt: !2790)
!3027 = !DILocation(line: 60, column: 60, scope: !2235, inlinedAt: !2790)
!3028 = !DILocation(line: 60, column: 5, scope: !2235, inlinedAt: !2790)
!3029 = !DILocation(line: 473, column: 23, scope: !2791)
!3030 = !DILocation(line: 473, column: 13, scope: !2791)
!3031 = !DILocation(line: 474, column: 23, scope: !2791)
!3032 = !DILocation(line: 474, column: 27, scope: !2791)
!3033 = !DILocation(line: 474, column: 37, scope: !2791)
!3034 = !DILocation(line: 474, column: 13, scope: !2791)
!3035 = !DILocation(line: 475, column: 23, scope: !2791)
!3036 = !DILocation(line: 475, column: 27, scope: !2791)
!3037 = !DILocation(line: 475, column: 13, scope: !2791)
!3038 = !DILocation(line: 476, column: 23, scope: !2791)
!3039 = !DILocation(line: 476, column: 27, scope: !2791)
!3040 = !DILocation(line: 476, column: 13, scope: !2791)
!3041 = !DILocation(line: 477, column: 23, scope: !2791)
!3042 = !DILocation(line: 477, column: 13, scope: !2791)
!3043 = !DILocation(line: 480, column: 23, scope: !2791)
!3044 = !DILocation(line: 480, column: 27, scope: !2791)
!3045 = !DILocation(line: 480, column: 32, scope: !2791)
!3046 = !DILocation(line: 480, column: 37, scope: !2791)
!3047 = !DILocation(line: 480, column: 13, scope: !2791)
!3048 = !DILocation(line: 481, column: 23, scope: !2791)
!3049 = !DILocation(line: 481, column: 13, scope: !2791)
!3050 = !DILocation(line: 483, column: 23, scope: !2791)
!3051 = !DILocation(line: 483, column: 27, scope: !2791)
!3052 = !DILocation(line: 483, column: 13, scope: !2791)
!3053 = !DILocation(line: 484, column: 24, scope: !2791)
!3054 = !DILocation(line: 484, column: 13, scope: !2791)
!3055 = !DILocation(line: 485, column: 9, scope: !2791)
!3056 = !DILocation(line: 486, column: 5, scope: !2793)
!3057 = !DILocation(line: 488, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2788, file: !939, line: 488, column: 9)
!3059 = !DILocation(line: 488, column: 14, scope: !3058)
!3060 = !DILocation(line: 488, column: 9, scope: !2788)
!3061 = !DILocation(line: 489, column: 27, scope: !3058)
!3062 = !DILocation(line: 489, column: 9, scope: !3058)
!3063 = !DILocation(line: 491, column: 12, scope: !2788)
!3064 = !DILocation(line: 491, column: 5, scope: !2788)
!3065 = distinct !DISubprogram(name: "w64_write_header", scope: !939, file: !939, line: 558, type: !2220, isLocal: true, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3066 = !DILocalVariable(name: "s", arg: 1, scope: !3065, file: !939, line: 558, type: !2222)
!3067 = !DILocation(line: 558, column: 46, scope: !3065)
!3068 = !DILocalVariable(name: "wav", scope: !3065, file: !939, line: 560, type: !2258)
!3069 = !DILocation(line: 560, column: 20, scope: !3065)
!3070 = !DILocation(line: 560, column: 26, scope: !3065)
!3071 = !DILocation(line: 560, column: 29, scope: !3065)
!3072 = !DILocalVariable(name: "pb", scope: !3065, file: !939, line: 561, type: !1187)
!3073 = !DILocation(line: 561, column: 18, scope: !3065)
!3074 = !DILocation(line: 561, column: 23, scope: !3065)
!3075 = !DILocation(line: 561, column: 26, scope: !3065)
!3076 = !DILocalVariable(name: "start", scope: !3065, file: !939, line: 562, type: !964)
!3077 = !DILocation(line: 562, column: 13, scope: !3065)
!3078 = !DILocalVariable(name: "ret", scope: !3065, file: !939, line: 563, type: !968)
!3079 = !DILocation(line: 563, column: 9, scope: !3065)
!3080 = !DILocation(line: 565, column: 16, scope: !3065)
!3081 = !DILocation(line: 565, column: 5, scope: !3065)
!3082 = !DILocation(line: 566, column: 15, scope: !3065)
!3083 = !DILocation(line: 566, column: 5, scope: !3065)
!3084 = !DILocation(line: 567, column: 16, scope: !3065)
!3085 = !DILocation(line: 567, column: 5, scope: !3065)
!3086 = !DILocation(line: 568, column: 16, scope: !3065)
!3087 = !DILocation(line: 568, column: 5, scope: !3065)
!3088 = !DILocation(line: 569, column: 34, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3065, file: !939, line: 569, column: 9)
!3090 = !DILocation(line: 569, column: 37, scope: !3089)
!3091 = !DILocation(line: 569, column: 41, scope: !3089)
!3092 = !DILocation(line: 569, column: 44, scope: !3089)
!3093 = !DILocation(line: 569, column: 56, scope: !3089)
!3094 = !DILocation(line: 569, column: 16, scope: !3089)
!3095 = !DILocation(line: 569, column: 14, scope: !3089)
!3096 = !DILocation(line: 569, column: 70, scope: !3089)
!3097 = !DILocation(line: 569, column: 9, scope: !3065)
!3098 = !DILocalVariable(name: "codec", scope: !3099, file: !939, line: 570, type: !2138)
!3099 = distinct !DILexicalBlock(scope: !3089, file: !939, line: 569, column: 75)
!3100 = !DILocation(line: 570, column: 18, scope: !3099)
!3101 = !DILocation(line: 570, column: 47, scope: !3099)
!3102 = !DILocation(line: 570, column: 50, scope: !3099)
!3103 = !DILocation(line: 570, column: 62, scope: !3099)
!3104 = !DILocation(line: 570, column: 72, scope: !3099)
!3105 = !DILocation(line: 570, column: 26, scope: !3099)
!3106 = !DILocation(line: 571, column: 16, scope: !3099)
!3107 = !DILocation(line: 572, column: 16, scope: !3099)
!3108 = !DILocation(line: 572, column: 24, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3099, file: !939, discriminator: 1)
!3110 = !DILocation(line: 572, column: 31, scope: !3109)
!3111 = !DILocation(line: 572, column: 16, scope: !3109)
!3112 = !DILocation(line: 572, column: 16, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3099, file: !939, discriminator: 2)
!3114 = !DILocation(line: 572, column: 16, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3099, file: !939, discriminator: 3)
!3116 = !DILocation(line: 571, column: 9, scope: !3109)
!3117 = !DILocation(line: 573, column: 16, scope: !3099)
!3118 = !DILocation(line: 573, column: 9, scope: !3099)
!3119 = !DILocation(line: 575, column: 14, scope: !3065)
!3120 = !DILocation(line: 575, column: 18, scope: !3065)
!3121 = !DILocation(line: 575, column: 5, scope: !3065)
!3122 = !DILocation(line: 577, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3065, file: !939, line: 577, column: 9)
!3124 = !DILocation(line: 577, column: 12, scope: !3123)
!3125 = !DILocation(line: 577, column: 24, scope: !3123)
!3126 = !DILocation(line: 577, column: 34, scope: !3123)
!3127 = !DILocation(line: 577, column: 44, scope: !3123)
!3128 = !DILocation(line: 578, column: 9, scope: !3123)
!3129 = !DILocation(line: 578, column: 13, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3123, file: !939, discriminator: 1)
!3131 = !DILocation(line: 578, column: 16, scope: !3130)
!3132 = !DILocation(line: 578, column: 20, scope: !3130)
!3133 = !DILocation(line: 578, column: 29, scope: !3130)
!3134 = !DILocation(line: 577, column: 9, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3065, file: !939, discriminator: 1)
!3136 = !DILocation(line: 579, column: 20, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3123, file: !939, line: 578, column: 42)
!3138 = !DILocation(line: 579, column: 43, scope: !3137)
!3139 = !DILocation(line: 579, column: 48, scope: !3137)
!3140 = !DILocation(line: 579, column: 9, scope: !3137)
!3141 = !DILocation(line: 580, column: 19, scope: !3137)
!3142 = !DILocation(line: 580, column: 9, scope: !3137)
!3143 = !DILocation(line: 581, column: 18, scope: !3137)
!3144 = !DILocation(line: 581, column: 22, scope: !3137)
!3145 = !DILocation(line: 581, column: 27, scope: !3137)
!3146 = !DILocation(line: 581, column: 9, scope: !3137)
!3147 = !DILocation(line: 582, column: 5, scope: !3137)
!3148 = !DILocation(line: 584, column: 16, scope: !3065)
!3149 = !DILocation(line: 584, column: 39, scope: !3065)
!3150 = !DILocation(line: 584, column: 44, scope: !3065)
!3151 = !DILocation(line: 584, column: 5, scope: !3065)
!3152 = !DILocation(line: 586, column: 5, scope: !3065)
!3153 = !DILocation(line: 587, column: 1, scope: !3065)
!3154 = distinct !DISubprogram(name: "w64_write_trailer", scope: !939, file: !939, line: 589, type: !2220, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3155 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 598, column: 21, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !939, line: 595, column: 34)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !939, line: 595, column: 9)
!3159 = !DILocalVariable(name: "s", arg: 1, scope: !3154, file: !939, line: 589, type: !2222)
!3160 = !DILocation(line: 589, column: 47, scope: !3154)
!3161 = !DILocalVariable(name: "pb", scope: !3154, file: !939, line: 591, type: !1187)
!3162 = !DILocation(line: 591, column: 18, scope: !3154)
!3163 = !DILocation(line: 591, column: 23, scope: !3154)
!3164 = !DILocation(line: 591, column: 26, scope: !3154)
!3165 = !DILocalVariable(name: "wav", scope: !3154, file: !939, line: 592, type: !2258)
!3166 = !DILocation(line: 592, column: 20, scope: !3154)
!3167 = !DILocation(line: 592, column: 26, scope: !3154)
!3168 = !DILocation(line: 592, column: 29, scope: !3154)
!3169 = !DILocalVariable(name: "file_size", scope: !3154, file: !939, line: 593, type: !964)
!3170 = !DILocation(line: 593, column: 13, scope: !3154)
!3171 = !DILocation(line: 595, column: 9, scope: !3158)
!3172 = !DILocation(line: 595, column: 13, scope: !3158)
!3173 = !DILocation(line: 595, column: 22, scope: !3158)
!3174 = !DILocation(line: 595, column: 9, scope: !3154)
!3175 = !DILocation(line: 596, column: 18, scope: !3157)
!3176 = !DILocation(line: 596, column: 22, scope: !3157)
!3177 = !DILocation(line: 596, column: 27, scope: !3157)
!3178 = !DILocation(line: 596, column: 9, scope: !3157)
!3179 = !DILocation(line: 598, column: 31, scope: !3157)
!3180 = !DILocation(line: 598, column: 21, scope: !3157)
!3181 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !3156)
!3182 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !3156)
!3183 = !DILocation(line: 598, column: 19, scope: !3157)
!3184 = !DILocation(line: 599, column: 19, scope: !3157)
!3185 = !DILocation(line: 599, column: 9, scope: !3157)
!3186 = !DILocation(line: 600, column: 19, scope: !3157)
!3187 = !DILocation(line: 600, column: 23, scope: !3157)
!3188 = !DILocation(line: 600, column: 9, scope: !3157)
!3189 = !DILocation(line: 602, column: 13, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3157, file: !939, line: 602, column: 13)
!3191 = !DILocation(line: 602, column: 16, scope: !3190)
!3192 = !DILocation(line: 602, column: 28, scope: !3190)
!3193 = !DILocation(line: 602, column: 38, scope: !3190)
!3194 = !DILocation(line: 602, column: 48, scope: !3190)
!3195 = !DILocation(line: 602, column: 13, scope: !3157)
!3196 = !DILocalVariable(name: "number_of_samples", scope: !3197, file: !939, line: 603, type: !964)
!3197 = distinct !DILexicalBlock(scope: !3190, file: !939, line: 602, column: 57)
!3198 = !DILocation(line: 603, column: 21, scope: !3197)
!3199 = !DILocation(line: 605, column: 44, scope: !3197)
!3200 = !DILocation(line: 605, column: 49, scope: !3197)
!3201 = !DILocation(line: 605, column: 58, scope: !3197)
!3202 = !DILocation(line: 605, column: 63, scope: !3197)
!3203 = !DILocation(line: 605, column: 56, scope: !3197)
!3204 = !DILocation(line: 605, column: 72, scope: !3197)
!3205 = !DILocation(line: 605, column: 77, scope: !3197)
!3206 = !DILocation(line: 605, column: 70, scope: !3197)
!3207 = !DILocation(line: 606, column: 44, scope: !3197)
!3208 = !DILocation(line: 606, column: 47, scope: !3197)
!3209 = !DILocation(line: 606, column: 59, scope: !3197)
!3210 = !DILocation(line: 606, column: 69, scope: !3197)
!3211 = !DILocation(line: 606, column: 92, scope: !3197)
!3212 = !DILocation(line: 606, column: 95, scope: !3197)
!3213 = !DILocation(line: 606, column: 107, scope: !3197)
!3214 = !DILocation(line: 606, column: 117, scope: !3197)
!3215 = !DILocation(line: 606, column: 83, scope: !3197)
!3216 = !DILocation(line: 606, column: 81, scope: !3197)
!3217 = !DILocation(line: 607, column: 44, scope: !3197)
!3218 = !DILocation(line: 607, column: 47, scope: !3197)
!3219 = !DILocation(line: 607, column: 59, scope: !3197)
!3220 = !DILocation(line: 607, column: 69, scope: !3197)
!3221 = !DILocation(line: 605, column: 33, scope: !3197)
!3222 = !DILocation(line: 605, column: 31, scope: !3197)
!3223 = !DILocation(line: 608, column: 23, scope: !3197)
!3224 = !DILocation(line: 608, column: 27, scope: !3197)
!3225 = !DILocation(line: 608, column: 32, scope: !3197)
!3226 = !DILocation(line: 608, column: 41, scope: !3197)
!3227 = !DILocation(line: 608, column: 13, scope: !3197)
!3228 = !DILocation(line: 609, column: 23, scope: !3197)
!3229 = !DILocation(line: 609, column: 27, scope: !3197)
!3230 = !DILocation(line: 609, column: 13, scope: !3197)
!3231 = !DILocation(line: 610, column: 9, scope: !3197)
!3232 = !DILocation(line: 612, column: 19, scope: !3157)
!3233 = !DILocation(line: 612, column: 23, scope: !3157)
!3234 = !DILocation(line: 612, column: 9, scope: !3157)
!3235 = !DILocation(line: 613, column: 20, scope: !3157)
!3236 = !DILocation(line: 613, column: 9, scope: !3157)
!3237 = !DILocation(line: 614, column: 5, scope: !3157)
!3238 = !DILocation(line: 616, column: 5, scope: !3154)
!3239 = distinct !DISubprogram(name: "bwf_write_bext_chunk", scope: !939, file: !939, line: 104, type: !3240, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !2222}
!3242 = !DILocalVariable(name: "s", arg: 1, scope: !3239, file: !939, line: 104, type: !2222)
!3243 = !DILocation(line: 104, column: 51, scope: !3239)
!3244 = !DILocalVariable(name: "tmp_tag", scope: !3239, file: !939, line: 106, type: !3245)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, align: 64)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1428, line: 84, baseType: !3247)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1428, line: 81, size: 128, align: 64, elements: !3248)
!3248 = !{!3249, !3250}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3247, file: !1428, line: 82, baseType: !1371, size: 64, align: 64)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3247, file: !1428, line: 83, baseType: !1371, size: 64, align: 64, offset: 64)
!3251 = !DILocation(line: 106, column: 24, scope: !3239)
!3252 = !DILocalVariable(name: "time_reference", scope: !3239, file: !939, line: 107, type: !1295)
!3253 = !DILocation(line: 107, column: 14, scope: !3239)
!3254 = !DILocalVariable(name: "bext", scope: !3239, file: !939, line: 108, type: !964)
!3255 = !DILocation(line: 108, column: 13, scope: !3239)
!3256 = !DILocation(line: 108, column: 33, scope: !3239)
!3257 = !DILocation(line: 108, column: 36, scope: !3239)
!3258 = !DILocation(line: 108, column: 20, scope: !3239)
!3259 = !DILocation(line: 110, column: 27, scope: !3239)
!3260 = !DILocation(line: 110, column: 5, scope: !3239)
!3261 = !DILocation(line: 111, column: 27, scope: !3239)
!3262 = !DILocation(line: 111, column: 5, scope: !3239)
!3263 = !DILocation(line: 112, column: 27, scope: !3239)
!3264 = !DILocation(line: 112, column: 5, scope: !3239)
!3265 = !DILocation(line: 113, column: 27, scope: !3239)
!3266 = !DILocation(line: 113, column: 5, scope: !3239)
!3267 = !DILocation(line: 114, column: 27, scope: !3239)
!3268 = !DILocation(line: 114, column: 5, scope: !3239)
!3269 = !DILocation(line: 116, column: 31, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3239, file: !939, line: 116, column: 9)
!3271 = !DILocation(line: 116, column: 34, scope: !3270)
!3272 = !DILocation(line: 116, column: 19, scope: !3270)
!3273 = !DILocation(line: 116, column: 17, scope: !3270)
!3274 = !DILocation(line: 116, column: 9, scope: !3239)
!3275 = !DILocation(line: 117, column: 34, scope: !3270)
!3276 = !DILocation(line: 117, column: 43, scope: !3270)
!3277 = !DILocation(line: 117, column: 26, scope: !3270)
!3278 = !DILocation(line: 117, column: 24, scope: !3270)
!3279 = !DILocation(line: 117, column: 9, scope: !3270)
!3280 = !DILocation(line: 118, column: 15, scope: !3239)
!3281 = !DILocation(line: 118, column: 18, scope: !3239)
!3282 = !DILocation(line: 118, column: 22, scope: !3239)
!3283 = !DILocation(line: 118, column: 5, scope: !3239)
!3284 = !DILocation(line: 119, column: 15, scope: !3239)
!3285 = !DILocation(line: 119, column: 18, scope: !3239)
!3286 = !DILocation(line: 119, column: 5, scope: !3239)
!3287 = !DILocation(line: 121, column: 32, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3239, file: !939, line: 121, column: 9)
!3289 = !DILocation(line: 121, column: 35, scope: !3288)
!3290 = !DILocation(line: 121, column: 20, scope: !3288)
!3291 = !DILocation(line: 121, column: 18, scope: !3288)
!3292 = !DILocation(line: 121, column: 62, scope: !3288)
!3293 = !DILocation(line: 121, column: 72, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3288, file: !939, discriminator: 1)
!3295 = !DILocation(line: 121, column: 81, scope: !3294)
!3296 = !DILocation(line: 121, column: 65, scope: !3294)
!3297 = !DILocation(line: 121, column: 88, scope: !3294)
!3298 = !DILocation(line: 121, column: 9, scope: !3294)
!3299 = !DILocalVariable(name: "umidpart_str", scope: !3300, file: !939, line: 122, type: !3301)
!3300 = distinct !DILexicalBlock(scope: !3288, file: !939, line: 121, column: 93)
!3301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 136, align: 8, elements: !1922)
!3302 = !DILocation(line: 122, column: 23, scope: !3300)
!3303 = !DILocalVariable(name: "i", scope: !3300, file: !939, line: 123, type: !964)
!3304 = !DILocation(line: 123, column: 17, scope: !3300)
!3305 = !DILocalVariable(name: "umidpart", scope: !3300, file: !939, line: 124, type: !1295)
!3306 = !DILocation(line: 124, column: 18, scope: !3300)
!3307 = !DILocalVariable(name: "len", scope: !3300, file: !939, line: 125, type: !1452)
!3308 = !DILocation(line: 125, column: 16, scope: !3300)
!3309 = !DILocation(line: 125, column: 29, scope: !3300)
!3310 = !DILocation(line: 125, column: 38, scope: !3300)
!3311 = !DILocation(line: 125, column: 43, scope: !3300)
!3312 = !DILocation(line: 125, column: 22, scope: !3300)
!3313 = !DILocation(line: 127, column: 16, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3300, file: !939, line: 127, column: 9)
!3315 = !DILocation(line: 127, column: 14, scope: !3314)
!3316 = !DILocation(line: 127, column: 21, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3318, file: !939, discriminator: 1)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !939, line: 127, column: 9)
!3319 = !DILocation(line: 127, column: 25, scope: !3317)
!3320 = !DILocation(line: 127, column: 28, scope: !3317)
!3321 = !DILocation(line: 127, column: 23, scope: !3317)
!3322 = !DILocation(line: 127, column: 9, scope: !3317)
!3323 = !DILocation(line: 128, column: 13, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !939, line: 127, column: 38)
!3325 = !DILocation(line: 128, column: 34, scope: !3324)
!3326 = !DILocation(line: 128, column: 43, scope: !3324)
!3327 = !DILocation(line: 128, column: 49, scope: !3324)
!3328 = !DILocation(line: 128, column: 56, scope: !3324)
!3329 = !DILocation(line: 128, column: 57, scope: !3324)
!3330 = !DILocation(line: 128, column: 53, scope: !3324)
!3331 = !DILocation(line: 129, column: 32, scope: !3324)
!3332 = !DILocation(line: 129, column: 24, scope: !3324)
!3333 = !DILocation(line: 129, column: 22, scope: !3324)
!3334 = !DILocation(line: 130, column: 23, scope: !3324)
!3335 = !DILocation(line: 130, column: 26, scope: !3324)
!3336 = !DILocation(line: 130, column: 30, scope: !3324)
!3337 = !DILocation(line: 130, column: 13, scope: !3324)
!3338 = !DILocation(line: 131, column: 9, scope: !3324)
!3339 = !DILocation(line: 127, column: 34, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3318, file: !939, discriminator: 2)
!3341 = !DILocation(line: 127, column: 9, scope: !3340)
!3342 = distinct !{!3342, !3343}
!3343 = !DILocation(line: 127, column: 9, scope: !3300)
!3344 = !DILocation(line: 132, column: 19, scope: !3300)
!3345 = !DILocation(line: 132, column: 22, scope: !3300)
!3346 = !DILocation(line: 132, column: 34, scope: !3300)
!3347 = !DILocation(line: 132, column: 35, scope: !3300)
!3348 = !DILocation(line: 132, column: 32, scope: !3300)
!3349 = !DILocation(line: 132, column: 29, scope: !3300)
!3350 = !DILocation(line: 132, column: 9, scope: !3300)
!3351 = !DILocation(line: 133, column: 5, scope: !3300)
!3352 = !DILocation(line: 134, column: 19, scope: !3288)
!3353 = !DILocation(line: 134, column: 22, scope: !3288)
!3354 = !DILocation(line: 134, column: 9, scope: !3288)
!3355 = !DILocation(line: 136, column: 15, scope: !3239)
!3356 = !DILocation(line: 136, column: 18, scope: !3239)
!3357 = !DILocation(line: 136, column: 5, scope: !3239)
!3358 = !DILocation(line: 138, column: 31, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3239, file: !939, line: 138, column: 9)
!3360 = !DILocation(line: 138, column: 34, scope: !3359)
!3361 = !DILocation(line: 138, column: 19, scope: !3359)
!3362 = !DILocation(line: 138, column: 17, scope: !3359)
!3363 = !DILocation(line: 138, column: 9, scope: !3239)
!3364 = !DILocation(line: 139, column: 22, scope: !3359)
!3365 = !DILocation(line: 139, column: 25, scope: !3359)
!3366 = !DILocation(line: 139, column: 29, scope: !3359)
!3367 = !DILocation(line: 139, column: 38, scope: !3359)
!3368 = !DILocation(line: 139, column: 9, scope: !3359)
!3369 = !DILocation(line: 141, column: 16, scope: !3239)
!3370 = !DILocation(line: 141, column: 19, scope: !3239)
!3371 = !DILocation(line: 141, column: 23, scope: !3239)
!3372 = !DILocation(line: 141, column: 5, scope: !3239)
!3373 = !DILocation(line: 142, column: 1, scope: !3239)
!3374 = distinct !DISubprogram(name: "peak_init_writer", scope: !939, file: !939, line: 153, type: !2220, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3375 = !DILocalVariable(name: "s", arg: 1, scope: !3374, file: !939, line: 153, type: !2222)
!3376 = !DILocation(line: 153, column: 68, scope: !3374)
!3377 = !DILocalVariable(name: "wav", scope: !3374, file: !939, line: 155, type: !2258)
!3378 = !DILocation(line: 155, column: 20, scope: !3374)
!3379 = !DILocation(line: 155, column: 26, scope: !3374)
!3380 = !DILocation(line: 155, column: 29, scope: !3374)
!3381 = !DILocalVariable(name: "par", scope: !3374, file: !939, line: 156, type: !1780)
!3382 = !DILocation(line: 156, column: 24, scope: !3374)
!3383 = !DILocation(line: 156, column: 30, scope: !3374)
!3384 = !DILocation(line: 156, column: 33, scope: !3374)
!3385 = !DILocation(line: 156, column: 45, scope: !3374)
!3386 = !DILocation(line: 158, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3374, file: !939, line: 158, column: 9)
!3388 = !DILocation(line: 158, column: 14, scope: !3387)
!3389 = !DILocation(line: 158, column: 23, scope: !3387)
!3390 = !DILocation(line: 158, column: 45, scope: !3387)
!3391 = !DILocation(line: 159, column: 9, scope: !3387)
!3392 = !DILocation(line: 159, column: 14, scope: !3387)
!3393 = !DILocation(line: 159, column: 23, scope: !3387)
!3394 = !DILocation(line: 159, column: 48, scope: !3387)
!3395 = !DILocation(line: 160, column: 9, scope: !3387)
!3396 = !DILocation(line: 160, column: 14, scope: !3387)
!3397 = !DILocation(line: 160, column: 23, scope: !3387)
!3398 = !DILocation(line: 160, column: 45, scope: !3387)
!3399 = !DILocation(line: 161, column: 9, scope: !3387)
!3400 = !DILocation(line: 161, column: 14, scope: !3387)
!3401 = !DILocation(line: 161, column: 23, scope: !3387)
!3402 = !DILocation(line: 158, column: 9, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3374, file: !939, discriminator: 1)
!3404 = !DILocalVariable(name: "codec", scope: !3405, file: !939, line: 162, type: !2138)
!3405 = distinct !DILexicalBlock(scope: !3387, file: !939, line: 161, column: 49)
!3406 = !DILocation(line: 162, column: 18, scope: !3405)
!3407 = !DILocation(line: 162, column: 47, scope: !3405)
!3408 = !DILocation(line: 162, column: 50, scope: !3405)
!3409 = !DILocation(line: 162, column: 62, scope: !3405)
!3410 = !DILocation(line: 162, column: 72, scope: !3405)
!3411 = !DILocation(line: 162, column: 26, scope: !3405)
!3412 = !DILocation(line: 163, column: 16, scope: !3405)
!3413 = !DILocation(line: 164, column: 16, scope: !3405)
!3414 = !DILocation(line: 164, column: 24, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3405, file: !939, discriminator: 1)
!3416 = !DILocation(line: 164, column: 31, scope: !3415)
!3417 = !DILocation(line: 164, column: 16, scope: !3415)
!3418 = !DILocation(line: 164, column: 16, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3405, file: !939, discriminator: 2)
!3420 = !DILocation(line: 164, column: 16, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3405, file: !939, discriminator: 3)
!3422 = !DILocation(line: 163, column: 9, scope: !3415)
!3423 = !DILocation(line: 165, column: 9, scope: !3405)
!3424 = !DILocation(line: 168, column: 44, scope: !3374)
!3425 = !DILocation(line: 168, column: 49, scope: !3374)
!3426 = !DILocation(line: 168, column: 21, scope: !3374)
!3427 = !DILocation(line: 168, column: 59, scope: !3374)
!3428 = !DILocation(line: 168, column: 5, scope: !3374)
!3429 = !DILocation(line: 168, column: 10, scope: !3374)
!3430 = !DILocation(line: 168, column: 19, scope: !3374)
!3431 = !DILocation(line: 170, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3374, file: !939, line: 170, column: 9)
!3433 = !DILocation(line: 170, column: 14, scope: !3432)
!3434 = !DILocation(line: 170, column: 23, scope: !3432)
!3435 = !DILocation(line: 170, column: 28, scope: !3432)
!3436 = !DILocation(line: 170, column: 31, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3432, file: !939, discriminator: 1)
!3438 = !DILocation(line: 170, column: 36, scope: !3437)
!3439 = !DILocation(line: 170, column: 48, scope: !3437)
!3440 = !DILocation(line: 170, column: 9, scope: !3437)
!3441 = !DILocation(line: 171, column: 16, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3432, file: !939, line: 170, column: 71)
!3443 = !DILocation(line: 171, column: 9, scope: !3442)
!3444 = !DILocation(line: 173, column: 9, scope: !3442)
!3445 = !DILocation(line: 176, column: 41, scope: !3374)
!3446 = !DILocation(line: 176, column: 46, scope: !3374)
!3447 = !DILocation(line: 176, column: 24, scope: !3374)
!3448 = !DILocation(line: 176, column: 5, scope: !3374)
!3449 = !DILocation(line: 176, column: 10, scope: !3374)
!3450 = !DILocation(line: 176, column: 22, scope: !3374)
!3451 = !DILocation(line: 177, column: 41, scope: !3374)
!3452 = !DILocation(line: 177, column: 46, scope: !3374)
!3453 = !DILocation(line: 177, column: 24, scope: !3374)
!3454 = !DILocation(line: 177, column: 5, scope: !3374)
!3455 = !DILocation(line: 177, column: 10, scope: !3374)
!3456 = !DILocation(line: 177, column: 22, scope: !3374)
!3457 = !DILocation(line: 178, column: 24, scope: !3374)
!3458 = !DILocation(line: 178, column: 5, scope: !3374)
!3459 = !DILocation(line: 178, column: 10, scope: !3374)
!3460 = !DILocation(line: 178, column: 22, scope: !3374)
!3461 = !DILocation(line: 179, column: 10, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3374, file: !939, line: 179, column: 9)
!3463 = !DILocation(line: 179, column: 15, scope: !3462)
!3464 = !DILocation(line: 179, column: 27, scope: !3462)
!3465 = !DILocation(line: 179, column: 31, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3462, file: !939, discriminator: 1)
!3467 = !DILocation(line: 179, column: 36, scope: !3466)
!3468 = !DILocation(line: 179, column: 48, scope: !3466)
!3469 = !DILocation(line: 179, column: 52, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3462, file: !939, discriminator: 2)
!3471 = !DILocation(line: 179, column: 57, scope: !3470)
!3472 = !DILocation(line: 179, column: 9, scope: !3470)
!3473 = !DILocation(line: 180, column: 9, scope: !3462)
!3474 = !DILocation(line: 182, column: 5, scope: !3374)
!3475 = !DILocation(line: 182, column: 10, scope: !3374)
!3476 = !DILocation(line: 182, column: 27, scope: !3374)
!3477 = !DILocation(line: 184, column: 5, scope: !3374)
!3478 = !DILocation(line: 187, column: 12, scope: !3374)
!3479 = !DILocation(line: 187, column: 5, scope: !3374)
!3480 = !DILocation(line: 188, column: 23, scope: !3374)
!3481 = !DILocation(line: 188, column: 5, scope: !3374)
!3482 = !DILocation(line: 189, column: 5, scope: !3374)
!3483 = !DILocation(line: 190, column: 1, scope: !3374)
!3484 = distinct !DISubprogram(name: "bwf_write_bext_string", scope: !939, file: !939, line: 90, type: !3485, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !2222, !975, !968}
!3487 = !DILocalVariable(name: "s", arg: 1, scope: !3484, file: !939, line: 90, type: !2222)
!3488 = !DILocation(line: 90, column: 59, scope: !3484)
!3489 = !DILocalVariable(name: "key", arg: 2, scope: !3484, file: !939, line: 90, type: !975)
!3490 = !DILocation(line: 90, column: 74, scope: !3484)
!3491 = !DILocalVariable(name: "maxlen", arg: 3, scope: !3484, file: !939, line: 90, type: !968)
!3492 = !DILocation(line: 90, column: 83, scope: !3484)
!3493 = !DILocalVariable(name: "tag", scope: !3484, file: !939, line: 92, type: !3245)
!3494 = !DILocation(line: 92, column: 24, scope: !3484)
!3495 = !DILocalVariable(name: "len", scope: !3484, file: !939, line: 93, type: !1452)
!3496 = !DILocation(line: 93, column: 12, scope: !3484)
!3497 = !DILocation(line: 95, column: 27, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3484, file: !939, line: 95, column: 9)
!3499 = !DILocation(line: 95, column: 30, scope: !3498)
!3500 = !DILocation(line: 95, column: 40, scope: !3498)
!3501 = !DILocation(line: 95, column: 15, scope: !3498)
!3502 = !DILocation(line: 95, column: 13, scope: !3498)
!3503 = !DILocation(line: 95, column: 9, scope: !3484)
!3504 = !DILocation(line: 96, column: 22, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3498, file: !939, line: 95, column: 54)
!3506 = !DILocation(line: 96, column: 27, scope: !3505)
!3507 = !DILocation(line: 96, column: 15, scope: !3505)
!3508 = !DILocation(line: 96, column: 13, scope: !3505)
!3509 = !DILocation(line: 97, column: 17, scope: !3505)
!3510 = !DILocation(line: 97, column: 25, scope: !3505)
!3511 = !DILocation(line: 97, column: 24, scope: !3505)
!3512 = !DILocation(line: 97, column: 22, scope: !3505)
!3513 = !DILocation(line: 97, column: 16, scope: !3505)
!3514 = !DILocation(line: 97, column: 36, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3505, file: !939, discriminator: 1)
!3516 = !DILocation(line: 97, column: 35, scope: !3515)
!3517 = !DILocation(line: 97, column: 16, scope: !3515)
!3518 = !DILocation(line: 97, column: 47, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3505, file: !939, discriminator: 2)
!3520 = !DILocation(line: 97, column: 16, scope: !3519)
!3521 = !DILocation(line: 97, column: 16, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3505, file: !939, discriminator: 3)
!3523 = !DILocation(line: 97, column: 13, scope: !3522)
!3524 = !DILocation(line: 98, column: 20, scope: !3505)
!3525 = !DILocation(line: 98, column: 23, scope: !3505)
!3526 = !DILocation(line: 98, column: 27, scope: !3505)
!3527 = !DILocation(line: 98, column: 32, scope: !3505)
!3528 = !DILocation(line: 98, column: 39, scope: !3505)
!3529 = !DILocation(line: 98, column: 9, scope: !3505)
!3530 = !DILocation(line: 99, column: 5, scope: !3505)
!3531 = !DILocation(line: 101, column: 15, scope: !3484)
!3532 = !DILocation(line: 101, column: 18, scope: !3484)
!3533 = !DILocation(line: 101, column: 25, scope: !3484)
!3534 = !DILocation(line: 101, column: 34, scope: !3484)
!3535 = !DILocation(line: 101, column: 32, scope: !3484)
!3536 = !DILocation(line: 101, column: 5, scope: !3484)
!3537 = !DILocation(line: 102, column: 1, scope: !3484)
!3538 = distinct !DISubprogram(name: "peak_free_buffers", scope: !939, file: !939, line: 144, type: !3240, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3539 = !DILocalVariable(name: "s", arg: 1, scope: !3538, file: !939, line: 144, type: !2222)
!3540 = !DILocation(line: 144, column: 70, scope: !3538)
!3541 = !DILocalVariable(name: "wav", scope: !3538, file: !939, line: 146, type: !2258)
!3542 = !DILocation(line: 146, column: 20, scope: !3538)
!3543 = !DILocation(line: 146, column: 26, scope: !3538)
!3544 = !DILocation(line: 146, column: 29, scope: !3538)
!3545 = !DILocation(line: 148, column: 15, scope: !3538)
!3546 = !DILocation(line: 148, column: 20, scope: !3538)
!3547 = !DILocation(line: 148, column: 14, scope: !3538)
!3548 = !DILocation(line: 148, column: 5, scope: !3538)
!3549 = !DILocation(line: 149, column: 15, scope: !3538)
!3550 = !DILocation(line: 149, column: 20, scope: !3538)
!3551 = !DILocation(line: 149, column: 14, scope: !3538)
!3552 = !DILocation(line: 149, column: 5, scope: !3538)
!3553 = !DILocation(line: 150, column: 15, scope: !3538)
!3554 = !DILocation(line: 150, column: 20, scope: !3538)
!3555 = !DILocation(line: 150, column: 14, scope: !3538)
!3556 = !DILocation(line: 150, column: 5, scope: !3538)
!3557 = !DILocation(line: 151, column: 1, scope: !3538)
!3558 = distinct !DISubprogram(name: "peak_write_frame", scope: !939, file: !939, line: 192, type: !3240, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3559 = !DILocalVariable(name: "s", arg: 1, scope: !3558, file: !939, line: 192, type: !2222)
!3560 = !DILocation(line: 192, column: 47, scope: !3558)
!3561 = !DILocalVariable(name: "wav", scope: !3558, file: !939, line: 194, type: !2258)
!3562 = !DILocation(line: 194, column: 20, scope: !3558)
!3563 = !DILocation(line: 194, column: 26, scope: !3558)
!3564 = !DILocation(line: 194, column: 29, scope: !3558)
!3565 = !DILocalVariable(name: "par", scope: !3558, file: !939, line: 195, type: !1780)
!3566 = !DILocation(line: 195, column: 24, scope: !3558)
!3567 = !DILocation(line: 195, column: 30, scope: !3558)
!3568 = !DILocation(line: 195, column: 33, scope: !3558)
!3569 = !DILocation(line: 195, column: 45, scope: !3558)
!3570 = !DILocalVariable(name: "c", scope: !3558, file: !939, line: 196, type: !968)
!3571 = !DILocation(line: 196, column: 9, scope: !3558)
!3572 = !DILocation(line: 198, column: 10, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3558, file: !939, line: 198, column: 9)
!3574 = !DILocation(line: 198, column: 15, scope: !3573)
!3575 = !DILocation(line: 198, column: 9, scope: !3558)
!3576 = !DILocation(line: 199, column: 9, scope: !3573)
!3577 = !DILocation(line: 201, column: 12, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3558, file: !939, line: 201, column: 5)
!3579 = !DILocation(line: 201, column: 10, scope: !3578)
!3580 = !DILocation(line: 201, column: 17, scope: !3581)
!3581 = !DILexicalBlockFile(scope: !3582, file: !939, discriminator: 1)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !939, line: 201, column: 5)
!3583 = !DILocation(line: 201, column: 21, scope: !3581)
!3584 = !DILocation(line: 201, column: 26, scope: !3581)
!3585 = !DILocation(line: 201, column: 19, scope: !3581)
!3586 = !DILocation(line: 201, column: 5, scope: !3581)
!3587 = !DILocation(line: 202, column: 49, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !939, line: 201, column: 41)
!3589 = !DILocation(line: 202, column: 32, scope: !3588)
!3590 = !DILocation(line: 202, column: 37, scope: !3588)
!3591 = !DILocation(line: 202, column: 31, scope: !3588)
!3592 = !DILocation(line: 202, column: 26, scope: !3588)
!3593 = !DILocation(line: 202, column: 9, scope: !3588)
!3594 = !DILocation(line: 202, column: 14, scope: !3588)
!3595 = !DILocation(line: 202, column: 29, scope: !3588)
!3596 = !DILocation(line: 204, column: 13, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3588, file: !939, line: 204, column: 13)
!3598 = !DILocation(line: 204, column: 18, scope: !3597)
!3599 = !DILocation(line: 204, column: 27, scope: !3597)
!3600 = !DILocation(line: 204, column: 32, scope: !3597)
!3601 = !DILocation(line: 204, column: 35, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3597, file: !939, discriminator: 1)
!3603 = !DILocation(line: 204, column: 40, scope: !3602)
!3604 = !DILocation(line: 204, column: 52, scope: !3602)
!3605 = !DILocation(line: 204, column: 13, scope: !3602)
!3606 = !DILocation(line: 205, column: 52, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3597, file: !939, line: 204, column: 74)
!3608 = !DILocation(line: 205, column: 35, scope: !3607)
!3609 = !DILocation(line: 205, column: 40, scope: !3607)
!3610 = !DILocation(line: 205, column: 55, scope: !3607)
!3611 = !DILocation(line: 205, column: 30, scope: !3607)
!3612 = !DILocation(line: 205, column: 13, scope: !3607)
!3613 = !DILocation(line: 205, column: 18, scope: !3607)
!3614 = !DILocation(line: 205, column: 33, scope: !3607)
!3615 = !DILocation(line: 206, column: 52, scope: !3607)
!3616 = !DILocation(line: 206, column: 35, scope: !3607)
!3617 = !DILocation(line: 206, column: 40, scope: !3607)
!3618 = !DILocation(line: 206, column: 55, scope: !3607)
!3619 = !DILocation(line: 206, column: 30, scope: !3607)
!3620 = !DILocation(line: 206, column: 13, scope: !3607)
!3621 = !DILocation(line: 206, column: 18, scope: !3607)
!3622 = !DILocation(line: 206, column: 33, scope: !3607)
!3623 = !DILocation(line: 207, column: 9, scope: !3607)
!3624 = !DILocation(line: 209, column: 13, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3588, file: !939, line: 209, column: 13)
!3626 = !DILocation(line: 209, column: 18, scope: !3625)
!3627 = !DILocation(line: 209, column: 27, scope: !3625)
!3628 = !DILocation(line: 209, column: 13, scope: !3588)
!3629 = !DILocation(line: 211, column: 36, scope: !3625)
!3630 = !DILocation(line: 211, column: 19, scope: !3625)
!3631 = !DILocation(line: 211, column: 24, scope: !3625)
!3632 = !DILocation(line: 211, column: 18, scope: !3625)
!3633 = !DILocation(line: 211, column: 60, scope: !3625)
!3634 = !DILocation(line: 211, column: 43, scope: !3625)
!3635 = !DILocation(line: 211, column: 48, scope: !3625)
!3636 = !DILocation(line: 211, column: 42, scope: !3625)
!3637 = !DILocation(line: 211, column: 40, scope: !3625)
!3638 = !DILocation(line: 211, column: 84, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3625, file: !939, discriminator: 1)
!3640 = !DILocation(line: 211, column: 67, scope: !3639)
!3641 = !DILocation(line: 211, column: 72, scope: !3639)
!3642 = !DILocation(line: 211, column: 66, scope: !3639)
!3643 = !DILocation(line: 211, column: 18, scope: !3639)
!3644 = !DILocation(line: 211, column: 108, scope: !3645)
!3645 = !DILexicalBlockFile(scope: !3625, file: !939, discriminator: 2)
!3646 = !DILocation(line: 211, column: 91, scope: !3645)
!3647 = !DILocation(line: 211, column: 96, scope: !3645)
!3648 = !DILocation(line: 211, column: 90, scope: !3645)
!3649 = !DILocation(line: 211, column: 18, scope: !3645)
!3650 = !DILocation(line: 211, column: 18, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3625, file: !939, discriminator: 3)
!3652 = !DILocation(line: 211, column: 17, scope: !3651)
!3653 = !DILocation(line: 210, column: 30, scope: !3625)
!3654 = !DILocation(line: 210, column: 13, scope: !3625)
!3655 = !DILocation(line: 210, column: 18, scope: !3625)
!3656 = !DILocation(line: 210, column: 33, scope: !3625)
!3657 = !DILocation(line: 213, column: 13, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3588, file: !939, line: 213, column: 13)
!3659 = !DILocation(line: 213, column: 18, scope: !3658)
!3660 = !DILocation(line: 213, column: 37, scope: !3658)
!3661 = !DILocation(line: 213, column: 42, scope: !3658)
!3662 = !DILocation(line: 213, column: 35, scope: !3658)
!3663 = !DILocation(line: 214, column: 13, scope: !3658)
!3664 = !DILocation(line: 214, column: 18, scope: !3658)
!3665 = !DILocation(line: 214, column: 32, scope: !3658)
!3666 = !DILocation(line: 214, column: 37, scope: !3658)
!3667 = !DILocation(line: 214, column: 30, scope: !3658)
!3668 = !DILocation(line: 213, column: 60, scope: !3658)
!3669 = !DILocation(line: 213, column: 13, scope: !3588)
!3670 = !DILocation(line: 215, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3658, file: !939, line: 214, column: 47)
!3672 = !DILocation(line: 215, column: 18, scope: !3671)
!3673 = !DILocation(line: 215, column: 35, scope: !3671)
!3674 = !DILocation(line: 216, column: 43, scope: !3671)
!3675 = !DILocation(line: 216, column: 48, scope: !3671)
!3676 = !DILocation(line: 217, column: 43, scope: !3671)
!3677 = !DILocation(line: 217, column: 48, scope: !3671)
!3678 = !DILocation(line: 216, column: 32, scope: !3671)
!3679 = !DILocation(line: 216, column: 13, scope: !3671)
!3680 = !DILocation(line: 216, column: 18, scope: !3671)
!3681 = !DILocation(line: 216, column: 30, scope: !3671)
!3682 = !DILocation(line: 218, column: 18, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3671, file: !939, line: 218, column: 17)
!3684 = !DILocation(line: 218, column: 23, scope: !3683)
!3685 = !DILocation(line: 218, column: 17, scope: !3671)
!3686 = !DILocation(line: 219, column: 24, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !939, line: 218, column: 36)
!3688 = !DILocation(line: 219, column: 17, scope: !3687)
!3689 = !DILocation(line: 220, column: 17, scope: !3687)
!3690 = !DILocation(line: 222, column: 9, scope: !3671)
!3691 = !DILocation(line: 224, column: 13, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3588, file: !939, line: 224, column: 13)
!3693 = !DILocation(line: 224, column: 18, scope: !3692)
!3694 = !DILocation(line: 224, column: 30, scope: !3692)
!3695 = !DILocation(line: 224, column: 13, scope: !3588)
!3696 = !DILocation(line: 226, column: 34, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3692, file: !939, line: 224, column: 52)
!3698 = !DILocation(line: 226, column: 17, scope: !3697)
!3699 = !DILocation(line: 226, column: 22, scope: !3697)
!3700 = !DILocation(line: 225, column: 30, scope: !3697)
!3701 = !DILocation(line: 225, column: 35, scope: !3697)
!3702 = !DILocation(line: 225, column: 52, scope: !3697)
!3703 = !DILocation(line: 225, column: 13, scope: !3697)
!3704 = !DILocation(line: 225, column: 18, scope: !3697)
!3705 = !DILocation(line: 225, column: 56, scope: !3697)
!3706 = !DILocation(line: 227, column: 17, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3697, file: !939, line: 227, column: 17)
!3708 = !DILocation(line: 227, column: 22, scope: !3707)
!3709 = !DILocation(line: 227, column: 31, scope: !3707)
!3710 = !DILocation(line: 227, column: 17, scope: !3697)
!3711 = !DILocation(line: 229, column: 38, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3707, file: !939, line: 227, column: 37)
!3713 = !DILocation(line: 229, column: 21, scope: !3712)
!3714 = !DILocation(line: 229, column: 26, scope: !3712)
!3715 = !DILocation(line: 228, column: 34, scope: !3712)
!3716 = !DILocation(line: 228, column: 39, scope: !3712)
!3717 = !DILocation(line: 228, column: 56, scope: !3712)
!3718 = !DILocation(line: 228, column: 17, scope: !3712)
!3719 = !DILocation(line: 228, column: 22, scope: !3712)
!3720 = !DILocation(line: 228, column: 60, scope: !3712)
!3721 = !DILocation(line: 230, column: 13, scope: !3712)
!3722 = !DILocation(line: 231, column: 9, scope: !3697)
!3723 = !DILocation(line: 232, column: 108, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3692, file: !939, line: 231, column: 16)
!3725 = !DILocation(line: 232, column: 91, scope: !3724)
!3726 = !DILocation(line: 232, column: 96, scope: !3724)
!3727 = !DILocation(line: 232, column: 40, scope: !3724)
!3728 = !DILocation(line: 232, column: 45, scope: !3724)
!3729 = !DILocation(line: 232, column: 59, scope: !3724)
!3730 = !DILocation(line: 232, column: 64, scope: !3724)
!3731 = !DILocation(line: 232, column: 57, scope: !3724)
!3732 = !DILocation(line: 232, column: 85, scope: !3724)
!3733 = !DILocation(line: 232, column: 88, scope: !3724)
!3734 = !DILocation(line: 234, column: 13, scope: !3724)
!3735 = !DILocation(line: 234, column: 18, scope: !3724)
!3736 = !DILocation(line: 234, column: 36, scope: !3724)
!3737 = !DILocation(line: 235, column: 17, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3724, file: !939, line: 235, column: 17)
!3739 = !DILocation(line: 235, column: 22, scope: !3738)
!3740 = !DILocation(line: 235, column: 31, scope: !3738)
!3741 = !DILocation(line: 235, column: 17, scope: !3724)
!3742 = !DILocation(line: 236, column: 112, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3738, file: !939, line: 235, column: 37)
!3744 = !DILocation(line: 236, column: 95, scope: !3743)
!3745 = !DILocation(line: 236, column: 100, scope: !3743)
!3746 = !DILocation(line: 236, column: 44, scope: !3743)
!3747 = !DILocation(line: 236, column: 49, scope: !3743)
!3748 = !DILocation(line: 236, column: 63, scope: !3743)
!3749 = !DILocation(line: 236, column: 68, scope: !3743)
!3750 = !DILocation(line: 236, column: 61, scope: !3743)
!3751 = !DILocation(line: 236, column: 89, scope: !3743)
!3752 = !DILocation(line: 236, column: 92, scope: !3743)
!3753 = !DILocation(line: 238, column: 17, scope: !3743)
!3754 = !DILocation(line: 238, column: 22, scope: !3743)
!3755 = !DILocation(line: 238, column: 40, scope: !3743)
!3756 = !DILocation(line: 239, column: 13, scope: !3743)
!3757 = !DILocation(line: 241, column: 26, scope: !3588)
!3758 = !DILocation(line: 241, column: 9, scope: !3588)
!3759 = !DILocation(line: 241, column: 14, scope: !3588)
!3760 = !DILocation(line: 241, column: 29, scope: !3588)
!3761 = !DILocation(line: 242, column: 26, scope: !3588)
!3762 = !DILocation(line: 242, column: 9, scope: !3588)
!3763 = !DILocation(line: 242, column: 14, scope: !3588)
!3764 = !DILocation(line: 242, column: 29, scope: !3588)
!3765 = !DILocation(line: 243, column: 5, scope: !3588)
!3766 = !DILocation(line: 201, column: 37, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3582, file: !939, discriminator: 2)
!3768 = !DILocation(line: 201, column: 5, scope: !3767)
!3769 = distinct !{!3769, !3770}
!3770 = !DILocation(line: 201, column: 5, scope: !3558)
!3771 = !DILocation(line: 244, column: 5, scope: !3558)
!3772 = !DILocation(line: 244, column: 10, scope: !3558)
!3773 = !DILocation(line: 244, column: 25, scope: !3558)
!3774 = !DILocation(line: 245, column: 1, scope: !3558)
!3775 = !DILocation(line: 245, column: 1, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3558, file: !939, discriminator: 1)
!3777 = distinct !DISubprogram(name: "peak_write_chunk", scope: !939, file: !939, line: 247, type: !2220, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3778 = !DILocalVariable(name: "s", arg: 1, scope: !3777, file: !939, line: 247, type: !2222)
!3779 = !DILocation(line: 247, column: 46, scope: !3777)
!3780 = !DILocalVariable(name: "wav", scope: !3777, file: !939, line: 249, type: !2258)
!3781 = !DILocation(line: 249, column: 20, scope: !3777)
!3782 = !DILocation(line: 249, column: 26, scope: !3777)
!3783 = !DILocation(line: 249, column: 29, scope: !3777)
!3784 = !DILocalVariable(name: "pb", scope: !3777, file: !939, line: 250, type: !1187)
!3785 = !DILocation(line: 250, column: 18, scope: !3777)
!3786 = !DILocation(line: 250, column: 23, scope: !3777)
!3787 = !DILocation(line: 250, column: 26, scope: !3777)
!3788 = !DILocalVariable(name: "par", scope: !3777, file: !939, line: 251, type: !1780)
!3789 = !DILocation(line: 251, column: 24, scope: !3777)
!3790 = !DILocation(line: 251, column: 30, scope: !3777)
!3791 = !DILocation(line: 251, column: 33, scope: !3777)
!3792 = !DILocation(line: 251, column: 45, scope: !3777)
!3793 = !DILocalVariable(name: "peak", scope: !3777, file: !939, line: 252, type: !964)
!3794 = !DILocation(line: 252, column: 13, scope: !3777)
!3795 = !DILocation(line: 252, column: 33, scope: !3777)
!3796 = !DILocation(line: 252, column: 36, scope: !3777)
!3797 = !DILocation(line: 252, column: 20, scope: !3777)
!3798 = !DILocalVariable(name: "now0", scope: !3777, file: !939, line: 253, type: !964)
!3799 = !DILocation(line: 253, column: 13, scope: !3777)
!3800 = !DILocalVariable(name: "now_secs", scope: !3777, file: !939, line: 254, type: !3801)
!3801 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3802, line: 75, baseType: !3803)
!3802 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !3804, line: 139, baseType: !965)
!3804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3805 = !DILocation(line: 254, column: 12, scope: !3777)
!3806 = !DILocalVariable(name: "timestamp", scope: !3777, file: !939, line: 255, type: !3807)
!3807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 224, align: 8, elements: !3808)
!3808 = !{!3809}
!3809 = !DISubrange(count: 28)
!3810 = !DILocation(line: 255, column: 10, scope: !3777)
!3811 = !DILocation(line: 258, column: 9, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3777, file: !939, line: 258, column: 9)
!3813 = !DILocation(line: 258, column: 14, scope: !3812)
!3814 = !DILocation(line: 258, column: 9, scope: !3777)
!3815 = !DILocation(line: 259, column: 26, scope: !3812)
!3816 = !DILocation(line: 259, column: 9, scope: !3812)
!3817 = !DILocation(line: 261, column: 5, scope: !3777)
!3818 = !DILocation(line: 262, column: 11, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3777, file: !939, line: 262, column: 9)
!3820 = !DILocation(line: 262, column: 14, scope: !3819)
!3821 = !DILocation(line: 262, column: 20, scope: !3819)
!3822 = !DILocation(line: 262, column: 9, scope: !3777)
!3823 = !DILocalVariable(name: "tmpbuf", scope: !3824, file: !939, line: 263, type: !3825)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !939, line: 262, column: 31)
!3825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !3802, line: 133, size: 448, align: 64, elements: !3826)
!3826 = !{!3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837}
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !3825, file: !3802, line: 135, baseType: !968, size: 32, align: 32)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !3825, file: !3802, line: 136, baseType: !968, size: 32, align: 32, offset: 32)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !3825, file: !3802, line: 137, baseType: !968, size: 32, align: 32, offset: 64)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !3825, file: !3802, line: 138, baseType: !968, size: 32, align: 32, offset: 96)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !3825, file: !3802, line: 139, baseType: !968, size: 32, align: 32, offset: 128)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !3825, file: !3802, line: 140, baseType: !968, size: 32, align: 32, offset: 160)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !3825, file: !3802, line: 141, baseType: !968, size: 32, align: 32, offset: 192)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !3825, file: !3802, line: 142, baseType: !968, size: 32, align: 32, offset: 224)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !3825, file: !3802, line: 143, baseType: !968, size: 32, align: 32, offset: 256)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !3825, file: !3802, line: 149, baseType: !965, size: 64, align: 64, offset: 320)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !3825, file: !3802, line: 150, baseType: !975, size: 64, align: 64, offset: 384)
!3838 = !DILocation(line: 263, column: 19, scope: !3824)
!3839 = !DILocation(line: 264, column: 16, scope: !3824)
!3840 = !DILocation(line: 264, column: 9, scope: !3824)
!3841 = !DILocation(line: 265, column: 16, scope: !3824)
!3842 = !DILocation(line: 265, column: 14, scope: !3824)
!3843 = !DILocation(line: 266, column: 20, scope: !3824)
!3844 = !DILocation(line: 266, column: 25, scope: !3824)
!3845 = !DILocation(line: 266, column: 18, scope: !3824)
!3846 = !DILocation(line: 267, column: 22, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3824, file: !939, line: 267, column: 13)
!3848 = !DILocation(line: 267, column: 74, scope: !3847)
!3849 = !DILocation(line: 267, column: 13, scope: !3850)
!3850 = !DILexicalBlockFile(scope: !3847, file: !939, discriminator: 1)
!3851 = !DILocation(line: 267, column: 13, scope: !3847)
!3852 = !DILocation(line: 267, column: 13, scope: !3824)
!3853 = !DILocation(line: 268, column: 25, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3847, file: !939, line: 267, column: 108)
!3855 = !DILocation(line: 268, column: 70, scope: !3854)
!3856 = !DILocation(line: 268, column: 75, scope: !3854)
!3857 = !DILocation(line: 268, column: 83, scope: !3854)
!3858 = !DILocation(line: 268, column: 63, scope: !3854)
!3859 = !DILocation(line: 268, column: 13, scope: !3854)
!3860 = !DILocation(line: 269, column: 9, scope: !3854)
!3861 = !DILocation(line: 270, column: 20, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3847, file: !939, line: 269, column: 16)
!3863 = !DILocation(line: 270, column: 13, scope: !3862)
!3864 = !DILocation(line: 271, column: 13, scope: !3862)
!3865 = !DILocation(line: 273, column: 5, scope: !3824)
!3866 = !DILocation(line: 275, column: 15, scope: !3777)
!3867 = !DILocation(line: 275, column: 5, scope: !3777)
!3868 = !DILocation(line: 276, column: 15, scope: !3777)
!3869 = !DILocation(line: 276, column: 19, scope: !3777)
!3870 = !DILocation(line: 276, column: 24, scope: !3777)
!3871 = !DILocation(line: 276, column: 5, scope: !3777)
!3872 = !DILocation(line: 277, column: 15, scope: !3777)
!3873 = !DILocation(line: 277, column: 19, scope: !3777)
!3874 = !DILocation(line: 277, column: 24, scope: !3777)
!3875 = !DILocation(line: 277, column: 5, scope: !3777)
!3876 = !DILocation(line: 278, column: 15, scope: !3777)
!3877 = !DILocation(line: 278, column: 19, scope: !3777)
!3878 = !DILocation(line: 278, column: 24, scope: !3777)
!3879 = !DILocation(line: 278, column: 5, scope: !3777)
!3880 = !DILocation(line: 279, column: 15, scope: !3777)
!3881 = !DILocation(line: 279, column: 19, scope: !3777)
!3882 = !DILocation(line: 279, column: 24, scope: !3777)
!3883 = !DILocation(line: 279, column: 5, scope: !3777)
!3884 = !DILocation(line: 280, column: 15, scope: !3777)
!3885 = !DILocation(line: 280, column: 19, scope: !3777)
!3886 = !DILocation(line: 280, column: 24, scope: !3777)
!3887 = !DILocation(line: 280, column: 5, scope: !3777)
!3888 = !DILocation(line: 281, column: 15, scope: !3777)
!3889 = !DILocation(line: 281, column: 5, scope: !3777)
!3890 = !DILocation(line: 282, column: 15, scope: !3777)
!3891 = !DILocation(line: 282, column: 5, scope: !3777)
!3892 = !DILocation(line: 283, column: 16, scope: !3777)
!3893 = !DILocation(line: 283, column: 20, scope: !3777)
!3894 = !DILocation(line: 283, column: 5, scope: !3777)
!3895 = !DILocation(line: 284, column: 15, scope: !3777)
!3896 = !DILocation(line: 284, column: 5, scope: !3777)
!3897 = !DILocation(line: 286, column: 16, scope: !3777)
!3898 = !DILocation(line: 286, column: 20, scope: !3777)
!3899 = !DILocation(line: 286, column: 25, scope: !3777)
!3900 = !DILocation(line: 286, column: 38, scope: !3777)
!3901 = !DILocation(line: 286, column: 43, scope: !3777)
!3902 = !DILocation(line: 286, column: 5, scope: !3777)
!3903 = !DILocation(line: 288, column: 16, scope: !3777)
!3904 = !DILocation(line: 288, column: 20, scope: !3777)
!3905 = !DILocation(line: 288, column: 5, scope: !3777)
!3906 = !DILocation(line: 290, column: 10, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3777, file: !939, line: 290, column: 9)
!3908 = !DILocation(line: 290, column: 15, scope: !3907)
!3909 = !DILocation(line: 290, column: 9, scope: !3777)
!3910 = !DILocation(line: 291, column: 21, scope: !3907)
!3911 = !DILocation(line: 291, column: 9, scope: !3907)
!3912 = !DILocation(line: 291, column: 14, scope: !3907)
!3913 = !DILocation(line: 291, column: 19, scope: !3907)
!3914 = !DILocation(line: 293, column: 5, scope: !3777)
!3915 = !DILocation(line: 294, column: 1, scope: !3777)
!3916 = distinct !DISubprogram(name: "start_guid", scope: !939, file: !939, line: 539, type: !3917, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !1187, !1217, !1164}
!3919 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 541, column: 12, scope: !3916)
!3921 = !DILocalVariable(name: "pb", arg: 1, scope: !3916, file: !939, line: 539, type: !1187)
!3922 = !DILocation(line: 539, column: 37, scope: !3916)
!3923 = !DILocalVariable(name: "guid", arg: 2, scope: !3916, file: !939, line: 539, type: !1217)
!3924 = !DILocation(line: 539, column: 56, scope: !3916)
!3925 = !DILocalVariable(name: "pos", arg: 3, scope: !3916, file: !939, line: 539, type: !1164)
!3926 = !DILocation(line: 539, column: 71, scope: !3916)
!3927 = !DILocation(line: 541, column: 22, scope: !3916)
!3928 = !DILocation(line: 541, column: 12, scope: !3916)
!3929 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !3920)
!3930 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !3920)
!3931 = !DILocation(line: 541, column: 6, scope: !3916)
!3932 = !DILocation(line: 541, column: 10, scope: !3916)
!3933 = !DILocation(line: 543, column: 16, scope: !3916)
!3934 = !DILocation(line: 543, column: 20, scope: !3916)
!3935 = !DILocation(line: 543, column: 5, scope: !3916)
!3936 = !DILocation(line: 544, column: 15, scope: !3916)
!3937 = !DILocation(line: 544, column: 5, scope: !3916)
!3938 = !DILocation(line: 545, column: 1, scope: !3916)
!3939 = distinct !DISubprogram(name: "end_guid", scope: !939, file: !939, line: 547, type: !3940, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2224)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !1187, !964}
!3942 = !DILocation(line: 557, column: 77, scope: !2226, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 549, column: 24, scope: !3939)
!3944 = !DILocalVariable(name: "pb", arg: 1, scope: !3939, file: !939, line: 547, type: !1187)
!3945 = !DILocation(line: 547, column: 35, scope: !3939)
!3946 = !DILocalVariable(name: "start", arg: 2, scope: !3939, file: !939, line: 547, type: !964)
!3947 = !DILocation(line: 547, column: 47, scope: !3939)
!3948 = !DILocalVariable(name: "end", scope: !3939, file: !939, line: 549, type: !964)
!3949 = !DILocation(line: 549, column: 13, scope: !3939)
!3950 = !DILocalVariable(name: "pos", scope: !3939, file: !939, line: 549, type: !964)
!3951 = !DILocation(line: 549, column: 18, scope: !3939)
!3952 = !DILocation(line: 549, column: 34, scope: !3939)
!3953 = !DILocation(line: 549, column: 24, scope: !3939)
!3954 = !DILocation(line: 559, column: 22, scope: !2226, inlinedAt: !3943)
!3955 = !DILocation(line: 559, column: 12, scope: !2226, inlinedAt: !3943)
!3956 = !DILocation(line: 551, column: 14, scope: !3939)
!3957 = !DILocation(line: 551, column: 18, scope: !3939)
!3958 = !DILocation(line: 551, column: 22, scope: !3939)
!3959 = !DILocation(line: 551, column: 25, scope: !3939)
!3960 = !DILocation(line: 551, column: 9, scope: !3939)
!3961 = !DILocation(line: 552, column: 15, scope: !3939)
!3962 = !DILocation(line: 552, column: 22, scope: !3939)
!3963 = !DILocation(line: 552, column: 28, scope: !3939)
!3964 = !DILocation(line: 552, column: 26, scope: !3939)
!3965 = !DILocation(line: 552, column: 5, scope: !3939)
!3966 = !DILocation(line: 553, column: 15, scope: !3939)
!3967 = !DILocation(line: 553, column: 19, scope: !3939)
!3968 = !DILocation(line: 553, column: 25, scope: !3939)
!3969 = !DILocation(line: 553, column: 5, scope: !3939)
!3970 = !DILocation(line: 554, column: 15, scope: !3939)
!3971 = !DILocation(line: 554, column: 19, scope: !3939)
!3972 = !DILocation(line: 554, column: 25, scope: !3939)
!3973 = !DILocation(line: 554, column: 23, scope: !3939)
!3974 = !DILocation(line: 554, column: 5, scope: !3939)
!3975 = !DILocation(line: 555, column: 15, scope: !3939)
!3976 = !DILocation(line: 555, column: 19, scope: !3939)
!3977 = !DILocation(line: 555, column: 5, scope: !3939)
!3978 = !DILocation(line: 556, column: 1, scope: !3939)
