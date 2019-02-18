; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, {}*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
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
%struct.AVMetadataConv = type { i8*, i8* }
%struct.WAVDemuxContext = type { %struct.AVClass*, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ID3v2ExtraMeta = type { i8*, i8*, %struct.ID3v2ExtraMeta* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"WAV / WAVE (Waveform Audio)\00", align 1
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@wav_demuxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @demux_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_wav_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @wav_demuxer_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 80, i32 (%struct.AVProbeData*)* @wav_probe, i32 (%struct.AVFormatContext*)* @wav_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @wav_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @wav_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"w64\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Sony Wave64\00", align 1
@.compoundliteral.4 = internal constant [2 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@ff_w64_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 256, i8* null, %struct.AVCodecTag** getelementptr inbounds ([2 x %struct.AVCodecTag*], [2 x %struct.AVCodecTag*]* @.compoundliteral.4, i32 0, i32 0), %struct.AVClass* null, i8* null, %struct.AVInputFormat* null, i32 0, i32 80, i32 (%struct.AVProbeData*)* @w64_probe, i32 (%struct.AVFormatContext*)* @w64_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @wav_read_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i32)* @wav_read_seek, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"WAV demuxer\00", align 1
@demux_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"ignore_length\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Ignore length\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"RIFX\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"invalid start code %s in RIFF header\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"invalid format in RIFF header\0A\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"negative data_size and/or sample_count in ds64: data_size = %ld, sample_count = %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"found more than one 'fmt ' tag\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"found more than one 'XMA2' tag\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'data' tag\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Ignoring maximum wav data size, file may be invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"found no 'fmt ' tag before the 'SMV0' tag\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Unknown SMV version found\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Found SMV data\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Could not allocate extradata.\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"too many frames per jpeg\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"too short LIST tag\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"no 'fmt ' or 'XMA2' tag found\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"no 'data' tag found\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Data size %ld is too large\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ignoring wrong sample_count %ld\0A\00", align 1
@wav_metadata_conv = internal constant [5 x %struct.AVMetadataConv] [%struct.AVMetadataConv { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0) }, %struct.AVMetadataConv { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0) }, %struct.AVMetadataConv zeroinitializer], align 16
@ff_riff_info_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"originator_reference\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"origination_date\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"origination_time\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"time_reference\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"0x%016lX%016lX%016lX%016lX\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"0x%016lX%016lX%016lX%016lX%016lX%016lX%016lX%016lX\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"umid\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"coding_history\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"length <= sizeof(temp)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"libavformat/wavdec.c\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"encoded_by\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Cannot check for SPDIF\0A\00", align 1
@ff_w64_guid_data = external constant [16 x i8], align 16
@ff_w64_guid_riff = external constant [16 x i8], align 16
@ff_w64_guid_wave = external constant [16 x i8], align 16
@.str.50 = private unnamed_addr constant [26 x i8] c"could not find wave guid\0A\00", align 1
@ff_w64_guid_fmt = external constant [16 x i8], align 16
@ff_w64_guid_fact = external constant [16 x i8], align 16
@ff_w64_guid_summarylist = external constant [16 x i8], align 16
@.str.51 = private unnamed_addr constant [151 x i8] c"unknown guid: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @wav_probe(%struct.AVProbeData* %p) #0 !dbg !2220 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !2222, metadata !2223), !dbg !2224
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2225
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !2227
  %1 = load i32, i32* %buf_size, align 8, !dbg !2227
  %cmp = icmp sle i32 %1, 32, !dbg !2228
  br i1 %cmp, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2231
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !2233
  %3 = load i8*, i8** %buf, align 8, !dbg !2233
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2234
  %call = call i32 @memcmp(i8* %add.ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i64 4) #9, !dbg !2235
  %tobool = icmp ne i32 %call, 0, !dbg !2235
  br i1 %tobool, label %if.end19, label %if.then1, !dbg !2236

if.then1:                                         ; preds = %if.end
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2237
  %buf2 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !2240
  %5 = load i8*, i8** %buf2, align 8, !dbg !2240
  %call3 = call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 4) #9, !dbg !2241
  %tobool4 = icmp ne i32 %call3, 0, !dbg !2241
  br i1 %tobool4, label %lor.lhs.false, label %if.then8, !dbg !2242

lor.lhs.false:                                    ; preds = %if.then1
  %6 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2243
  %buf5 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %6, i32 0, i32 1, !dbg !2245
  %7 = load i8*, i8** %buf5, align 8, !dbg !2245
  %call6 = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i64 4) #9, !dbg !2246
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2246
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !2247

if.then8:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 99, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.else:                                          ; preds = %lor.lhs.false
  %8 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2249
  %buf9 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %8, i32 0, i32 1, !dbg !2251
  %9 = load i8*, i8** %buf9, align 8, !dbg !2251
  %call10 = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i64 4) #9, !dbg !2252
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2252
  br i1 %tobool11, label %if.end17, label %land.lhs.true, !dbg !2253

land.lhs.true:                                    ; preds = %if.else
  %10 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !2254
  %buf12 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %10, i32 0, i32 1, !dbg !2255
  %11 = load i8*, i8** %buf12, align 8, !dbg !2255
  %add.ptr13 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !2256
  %call14 = call i32 @memcmp(i8* %add.ptr13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i64 4) #9, !dbg !2257
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2257
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2258

if.then16:                                        ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

if.end17:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19, !dbg !2260

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

return:                                           ; preds = %if.end19, %if.then16, %if.then8, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2262
  ret i32 %12, !dbg !2262
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_header(%struct.AVFormatContext* %s) #0 !dbg !2263 {
entry:
  %s.addr.i405 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i405, metadata !2268, metadata !2223), !dbg !2272
  %s.addr.i403 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i403, metadata !2268, metadata !2223), !dbg !2278
  %s.addr.i401 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i401, metadata !2268, metadata !2223), !dbg !2280
  %s.addr.i399 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i399, metadata !2268, metadata !2223), !dbg !2284
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2268, metadata !2223), !dbg !2286
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size = alloca i64, align 8
  %data_size = alloca i64, align 8
  %sample_count = alloca i64, align 8
  %rf64 = alloca i32, align 4
  %tag = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %wav = alloca %struct.WAVDemuxContext*, align 8
  %ret = alloca i32, align 4
  %got_fmt = alloca i32, align 4
  %got_xma2 = alloca i32, align 4
  %next_tag_ofs = alloca i64, align 8
  %data_ofs = alloca i64, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %vst = alloca %struct.AVStream*, align 8
  %id3v2_extra_meta = alloca %struct.ID3v2ExtraMeta*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2288, metadata !2223), !dbg !2289
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2290, metadata !2223), !dbg !2291
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !2292, metadata !2223), !dbg !2293
  %0 = load i64, i64* %data_size, align 8, !dbg !2294
  store i64 %0, i64* %data_size, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata i64* %sample_count, metadata !2295, metadata !2223), !dbg !2296
  store i64 0, i64* %sample_count, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %rf64, metadata !2297, metadata !2223), !dbg !2298
  store i32 0, i32* %rf64, align 4, !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2299, metadata !2223), !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2301, metadata !2223), !dbg !2302
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2303
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !2304
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2304
  store %struct.AVIOContext* %2, %struct.AVIOContext** %pb, align 8, !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2305, metadata !2223), !dbg !2306
  store %struct.AVStream* null, %struct.AVStream** %st, align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav, metadata !2307, metadata !2223), !dbg !2328
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2329
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 3, !dbg !2330
  %4 = load i8*, i8** %priv_data, align 8, !dbg !2330
  %5 = bitcast i8* %4 to %struct.WAVDemuxContext*, !dbg !2329
  store %struct.WAVDemuxContext* %5, %struct.WAVDemuxContext** %wav, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2331, metadata !2223), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %got_fmt, metadata !2333, metadata !2223), !dbg !2334
  store i32 0, i32* %got_fmt, align 4, !dbg !2334
  call void @llvm.dbg.declare(metadata i32* %got_xma2, metadata !2335, metadata !2223), !dbg !2336
  store i32 0, i32* %got_xma2, align 4, !dbg !2336
  call void @llvm.dbg.declare(metadata i64* %next_tag_ofs, metadata !2337, metadata !2223), !dbg !2338
  call void @llvm.dbg.declare(metadata i64* %data_ofs, metadata !2339, metadata !2223), !dbg !2340
  store i64 -1, i64* %data_ofs, align 8, !dbg !2340
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2341
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !2342
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2342
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2343
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2344
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #10, !dbg !2345
  %and = and i64 %call.i, 1, !dbg !2346
  %conv = trunc i64 %and to i32, !dbg !2343
  %9 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2347
  %unaligned = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %9, i32 0, i32 14, !dbg !2348
  store i32 %conv, i32* %unaligned, align 8, !dbg !2349
  %10 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2350
  %smv_data_ofs = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %10, i32 0, i32 3, !dbg !2351
  store i64 -1, i64* %smv_data_ofs, align 8, !dbg !2352
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2353
  %call3 = call i32 @avio_rl32(%struct.AVIOContext* %11), !dbg !2354
  store i32 %call3, i32* %tag, align 4, !dbg !2355
  %12 = load i32, i32* %tag, align 4, !dbg !2356
  switch i32 %12, label %sw.default [
    i32 1179011410, label %sw.bb
    i32 1481001298, label %sw.bb4
    i32 875972178, label %sw.bb5
  ], !dbg !2357

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !2358

sw.bb4:                                           ; preds = %entry
  %13 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2360
  %rifx = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %13, i32 0, i32 15, !dbg !2361
  store i32 1, i32* %rifx, align 4, !dbg !2362
  br label %sw.epilog, !dbg !2363

sw.bb5:                                           ; preds = %entry
  store i32 1, i32* %rf64, align 4, !dbg !2364
  br label %sw.epilog, !dbg !2365

sw.default:                                       ; preds = %entry
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2366
  %15 = bitcast %struct.AVFormatContext* %14 to i8*, !dbg !2366
  %16 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !2367
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 1, i1 false), !dbg !2367
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2368
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2368
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2367
  %17 = load i32, i32* %tag, align 4, !dbg !2369
  %call6 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %17), !dbg !2370
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i8* %call6), !dbg !2372
  store i32 -1094995529, i32* %retval, align 4, !dbg !2373
  br label %return, !dbg !2373

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2374
  %call7 = call i32 @avio_rl32(%struct.AVIOContext* %18), !dbg !2375
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2376
  %call8 = call i32 @avio_rl32(%struct.AVIOContext* %19), !dbg !2378
  %cmp = icmp ne i32 %call8, 1163280727, !dbg !2379
  br i1 %cmp, label %if.then, label %if.end, !dbg !2380

if.then:                                          ; preds = %sw.epilog
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2381
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0)), !dbg !2383
  store i32 -1094995529, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end:                                           ; preds = %sw.epilog
  %22 = load i32, i32* %rf64, align 4, !dbg !2385
  %tobool = icmp ne i32 %22, 0, !dbg !2385
  br i1 %tobool, label %if.then10, label %if.end32, !dbg !2387

if.then10:                                        ; preds = %if.end
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2388
  %call11 = call i32 @avio_rl32(%struct.AVIOContext* %23), !dbg !2391
  %cmp12 = icmp ne i32 %call11, 875983716, !dbg !2392
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2393

if.then14:                                        ; preds = %if.then10
  store i32 -1094995529, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

if.end15:                                         ; preds = %if.then10
  %24 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2395
  %call16 = call i32 @avio_rl32(%struct.AVIOContext* %24), !dbg !2396
  %conv17 = zext i32 %call16 to i64, !dbg !2396
  store i64 %conv17, i64* %size, align 8, !dbg !2397
  %25 = load i64, i64* %size, align 8, !dbg !2398
  %cmp18 = icmp slt i64 %25, 24, !dbg !2400
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2401

if.then20:                                        ; preds = %if.end15
  store i32 -1094995529, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end21:                                         ; preds = %if.end15
  %26 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2403
  %call22 = call i64 @avio_rl64(%struct.AVIOContext* %26), !dbg !2404
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2405
  %call23 = call i64 @avio_rl64(%struct.AVIOContext* %27), !dbg !2406
  store i64 %call23, i64* %data_size, align 8, !dbg !2407
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2408
  %call24 = call i64 @avio_rl64(%struct.AVIOContext* %28), !dbg !2409
  store i64 %call24, i64* %sample_count, align 8, !dbg !2410
  %29 = load i64, i64* %data_size, align 8, !dbg !2411
  %cmp25 = icmp slt i64 %29, 0, !dbg !2413
  br i1 %cmp25, label %if.then29, label %lor.lhs.false, !dbg !2414

lor.lhs.false:                                    ; preds = %if.end21
  %30 = load i64, i64* %sample_count, align 8, !dbg !2415
  %cmp27 = icmp slt i64 %30, 0, !dbg !2417
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2418

if.then29:                                        ; preds = %lor.lhs.false, %if.end21
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2419
  %32 = bitcast %struct.AVFormatContext* %31 to i8*, !dbg !2419
  %33 = load i64, i64* %data_size, align 8, !dbg !2421
  %34 = load i64, i64* %sample_count, align 8, !dbg !2422
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.15, i32 0, i32 0), i64 %33, i64 %34), !dbg !2423
  store i32 -1094995529, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.end30:                                         ; preds = %lor.lhs.false
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2425
  %36 = load i64, i64* %size, align 8, !dbg !2426
  %sub = sub nsw i64 %36, 24, !dbg !2427
  %call31 = call i64 @avio_skip(%struct.AVIOContext* %35, i64 %sub), !dbg !2428
  br label %if.end32, !dbg !2429

if.end32:                                         ; preds = %if.end30, %if.end
  br label %for.cond, !dbg !2430

for.cond:                                         ; preds = %if.end192, %if.end32
  call void @llvm.dbg.declare(metadata %struct.AVStream** %vst, metadata !2431, metadata !2223), !dbg !2432
  %37 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2433
  %38 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2434
  %rifx33 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %38, i32 0, i32 15, !dbg !2435
  %39 = load i32, i32* %rifx33, align 4, !dbg !2435
  %call34 = call i64 @next_tag(%struct.AVIOContext* %37, i32* %tag, i32 %39), !dbg !2436
  store i64 %call34, i64* %size, align 8, !dbg !2437
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2438
  store %struct.AVIOContext* %40, %struct.AVIOContext** %s.addr.i399, align 8, !dbg !2439
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i399, align 8, !dbg !2440
  %call.i400 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 0, i32 1) #10, !dbg !2441
  %42 = load i64, i64* %size, align 8, !dbg !2442
  %add = add nsw i64 %call.i400, %42, !dbg !2443
  store i64 %add, i64* %next_tag_ofs, align 8, !dbg !2444
  %43 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2445
  %call36 = call i32 @avio_feof(%struct.AVIOContext* %43), !dbg !2447
  %tobool37 = icmp ne i32 %call36, 0, !dbg !2447
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !2448

if.then38:                                        ; preds = %for.cond
  br label %for.end, !dbg !2449

if.end39:                                         ; preds = %for.cond
  %44 = load i32, i32* %tag, align 4, !dbg !2450
  switch i32 %44, label %sw.epilog179 [
    i32 544501094, label %sw.bb40
    i32 843140440, label %sw.bb52
    i32 1635017060, label %sw.bb66
    i32 1952670054, label %sw.bb99
    i32 1954047330, label %sw.bb112
    i32 810962259, label %sw.bb118
    i32 1414744396, label %sw.bb162
    i32 540230729, label %sw.bb172
    i32 540238953, label %sw.bb172
  ], !dbg !2451

sw.bb40:                                          ; preds = %if.end39
  %45 = load i32, i32* %got_xma2, align 4, !dbg !2452
  %tobool41 = icmp ne i32 %45, 0, !dbg !2452
  br i1 %tobool41, label %if.else, label %land.lhs.true, !dbg !2454

land.lhs.true:                                    ; preds = %sw.bb40
  %46 = load i32, i32* %got_fmt, align 4, !dbg !2455
  %tobool42 = icmp ne i32 %46, 0, !dbg !2455
  br i1 %tobool42, label %if.else, label %land.lhs.true43, !dbg !2457

land.lhs.true43:                                  ; preds = %land.lhs.true
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2458
  %48 = load i64, i64* %size, align 8, !dbg !2460
  %call44 = call i32 @wav_parse_fmt_tag(%struct.AVFormatContext* %47, i64 %48, %struct.AVStream** %st), !dbg !2461
  store i32 %call44, i32* %ret, align 4, !dbg !2462
  %cmp45 = icmp slt i32 %call44, 0, !dbg !2463
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !2464

if.then47:                                        ; preds = %land.lhs.true43
  %49 = load i32, i32* %ret, align 4, !dbg !2465
  store i32 %49, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.else:                                          ; preds = %land.lhs.true43, %land.lhs.true, %sw.bb40
  %50 = load i32, i32* %got_fmt, align 4, !dbg !2468
  %tobool48 = icmp ne i32 %50, 0, !dbg !2468
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2470

if.then49:                                        ; preds = %if.else
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2471
  %52 = bitcast %struct.AVFormatContext* %51 to i8*, !dbg !2471
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0)), !dbg !2472
  br label %if.end50, !dbg !2472

if.end50:                                         ; preds = %if.then49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  store i32 1, i32* %got_fmt, align 4, !dbg !2473
  br label %sw.epilog179, !dbg !2474

sw.bb52:                                          ; preds = %if.end39
  %53 = load i32, i32* %got_fmt, align 4, !dbg !2475
  %tobool53 = icmp ne i32 %53, 0, !dbg !2475
  br i1 %tobool53, label %if.else61, label %land.lhs.true54, !dbg !2477

land.lhs.true54:                                  ; preds = %sw.bb52
  %54 = load i32, i32* %got_xma2, align 4, !dbg !2478
  %tobool55 = icmp ne i32 %54, 0, !dbg !2478
  br i1 %tobool55, label %if.else61, label %land.lhs.true56, !dbg !2480

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2481
  %56 = load i64, i64* %size, align 8, !dbg !2483
  %call57 = call i32 @wav_parse_xma2_tag(%struct.AVFormatContext* %55, i64 %56, %struct.AVStream** %st), !dbg !2484
  store i32 %call57, i32* %ret, align 4, !dbg !2485
  %cmp58 = icmp slt i32 %call57, 0, !dbg !2486
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !2487

if.then60:                                        ; preds = %land.lhs.true56
  %57 = load i32, i32* %ret, align 4, !dbg !2488
  store i32 %57, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.else61:                                        ; preds = %land.lhs.true56, %land.lhs.true54, %sw.bb52
  %58 = load i32, i32* %got_xma2, align 4, !dbg !2491
  %tobool62 = icmp ne i32 %58, 0, !dbg !2491
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2493

if.then63:                                        ; preds = %if.else61
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2494
  %60 = bitcast %struct.AVFormatContext* %59 to i8*, !dbg !2494
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0)), !dbg !2495
  br label %if.end64, !dbg !2495

if.end64:                                         ; preds = %if.then63, %if.else61
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  store i32 1, i32* %got_xma2, align 4, !dbg !2496
  br label %sw.epilog179, !dbg !2497

sw.bb66:                                          ; preds = %if.end39
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2498
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %61, i32 0, i32 19, !dbg !2500
  %62 = load i32, i32* %seekable, align 8, !dbg !2500
  %and67 = and i32 %62, 1, !dbg !2501
  %tobool68 = icmp ne i32 %and67, 0, !dbg !2501
  br i1 %tobool68, label %if.end74, label %land.lhs.true69, !dbg !2502

land.lhs.true69:                                  ; preds = %sw.bb66
  %63 = load i32, i32* %got_fmt, align 4, !dbg !2503
  %tobool70 = icmp ne i32 %63, 0, !dbg !2503
  br i1 %tobool70, label %if.end74, label %land.lhs.true71, !dbg !2505

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %64 = load i32, i32* %got_xma2, align 4, !dbg !2506
  %tobool72 = icmp ne i32 %64, 0, !dbg !2506
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !2508

if.then73:                                        ; preds = %land.lhs.true71
  %65 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %66 = bitcast %struct.AVFormatContext* %65 to i8*, !dbg !2509
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0)), !dbg !2511
  store i32 -1094995529, i32* %retval, align 4, !dbg !2512
  br label %return, !dbg !2512

if.end74:                                         ; preds = %land.lhs.true71, %land.lhs.true69, %sw.bb66
  %67 = load i32, i32* %rf64, align 4, !dbg !2513
  %tobool75 = icmp ne i32 %67, 0, !dbg !2513
  br i1 %tobool75, label %if.then76, label %if.else79, !dbg !2514

if.then76:                                        ; preds = %if.end74
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2515
  store %struct.AVIOContext* %68, %struct.AVIOContext** %s.addr.i401, align 8, !dbg !2516
  %69 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i401, align 8, !dbg !2517
  %call.i402 = call i64 @avio_seek(%struct.AVIOContext* %69, i64 0, i32 1) #10, !dbg !2518
  %70 = load i64, i64* %data_size, align 8, !dbg !2519
  %add78 = add nsw i64 %call.i402, %70, !dbg !2520
  %71 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2521
  %data_end = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %71, i32 0, i32 1, !dbg !2522
  store i64 %add78, i64* %data_end, align 8, !dbg !2523
  store i64 %add78, i64* %next_tag_ofs, align 8, !dbg !2524
  br label %if.end88, !dbg !2525

if.else79:                                        ; preds = %if.end74
  %72 = load i64, i64* %size, align 8, !dbg !2526
  %cmp80 = icmp ne i64 %72, 4294967295, !dbg !2529
  br i1 %cmp80, label %if.then82, label %if.else85, !dbg !2526

if.then82:                                        ; preds = %if.else79
  %73 = load i64, i64* %size, align 8, !dbg !2530
  store i64 %73, i64* %data_size, align 8, !dbg !2532
  %74 = load i64, i64* %size, align 8, !dbg !2533
  %tobool83 = icmp ne i64 %74, 0, !dbg !2533
  br i1 %tobool83, label %cond.true, label %cond.false, !dbg !2533

cond.true:                                        ; preds = %if.then82
  %75 = load i64, i64* %next_tag_ofs, align 8, !dbg !2534
  br label %cond.end, !dbg !2536

cond.false:                                       ; preds = %if.then82
  br label %cond.end, !dbg !2537

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %75, %cond.true ], [ 9223372036854775807, %cond.false ], !dbg !2539
  %76 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2541
  %data_end84 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %76, i32 0, i32 1, !dbg !2542
  store i64 %cond, i64* %data_end84, align 8, !dbg !2543
  store i64 %cond, i64* %next_tag_ofs, align 8, !dbg !2544
  br label %if.end87, !dbg !2545

if.else85:                                        ; preds = %if.else79
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2546
  %78 = bitcast %struct.AVFormatContext* %77 to i8*, !dbg !2546
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i32 0, i32 0)), !dbg !2548
  store i64 0, i64* %data_size, align 8, !dbg !2549
  %79 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2550
  %data_end86 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %79, i32 0, i32 1, !dbg !2551
  store i64 9223372036854775807, i64* %data_end86, align 8, !dbg !2552
  store i64 9223372036854775807, i64* %next_tag_ofs, align 8, !dbg !2553
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %cond.end
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then76
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2554
  store %struct.AVIOContext* %80, %struct.AVIOContext** %s.addr.i403, align 8, !dbg !2555
  %81 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i403, align 8, !dbg !2556
  %call.i404 = call i64 @avio_seek(%struct.AVIOContext* %81, i64 0, i32 1) #10, !dbg !2557
  store i64 %call.i404, i64* %data_ofs, align 8, !dbg !2558
  %82 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2559
  %seekable90 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %82, i32 0, i32 19, !dbg !2561
  %83 = load i32, i32* %seekable90, align 8, !dbg !2561
  %and91 = and i32 %83, 1, !dbg !2562
  %tobool92 = icmp ne i32 %and91, 0, !dbg !2562
  br i1 %tobool92, label %lor.lhs.false93, label %if.then97, !dbg !2563

lor.lhs.false93:                                  ; preds = %if.end88
  %84 = load i32, i32* %rf64, align 4, !dbg !2564
  %tobool94 = icmp ne i32 %84, 0, !dbg !2564
  br i1 %tobool94, label %if.end98, label %land.lhs.true95, !dbg !2566

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %85 = load i64, i64* %size, align 8, !dbg !2567
  %tobool96 = icmp ne i64 %85, 0, !dbg !2567
  br i1 %tobool96, label %if.end98, label %if.then97, !dbg !2569

if.then97:                                        ; preds = %land.lhs.true95, %if.end88
  br label %break_loop, !dbg !2570

if.end98:                                         ; preds = %land.lhs.true95, %lor.lhs.false93
  br label %sw.epilog179, !dbg !2571

sw.bb99:                                          ; preds = %if.end39
  %86 = load i64, i64* %sample_count, align 8, !dbg !2572
  %tobool100 = icmp ne i64 %86, 0, !dbg !2572
  br i1 %tobool100, label %if.end111, label %if.then101, !dbg !2574

if.then101:                                       ; preds = %sw.bb99
  %87 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2575
  %rifx102 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %87, i32 0, i32 15, !dbg !2576
  %88 = load i32, i32* %rifx102, align 4, !dbg !2576
  %tobool103 = icmp ne i32 %88, 0, !dbg !2575
  br i1 %tobool103, label %cond.false106, label %cond.true104, !dbg !2577

cond.true104:                                     ; preds = %if.then101
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2578
  %call105 = call i32 @avio_rl32(%struct.AVIOContext* %89), !dbg !2580
  br label %cond.end108, !dbg !2581

cond.false106:                                    ; preds = %if.then101
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2582
  %call107 = call i32 @avio_rb32(%struct.AVIOContext* %90), !dbg !2584
  br label %cond.end108, !dbg !2585

cond.end108:                                      ; preds = %cond.false106, %cond.true104
  %cond109 = phi i32 [ %call105, %cond.true104 ], [ %call107, %cond.false106 ], !dbg !2586
  %conv110 = zext i32 %cond109 to i64, !dbg !2588
  store i64 %conv110, i64* %sample_count, align 8, !dbg !2589
  br label %if.end111, !dbg !2590

if.end111:                                        ; preds = %cond.end108, %sw.bb99
  br label %sw.epilog179, !dbg !2591

sw.bb112:                                         ; preds = %if.end39
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2592
  %92 = load i64, i64* %size, align 8, !dbg !2594
  %call113 = call i32 @wav_parse_bext_tag(%struct.AVFormatContext* %91, i64 %92), !dbg !2595
  store i32 %call113, i32* %ret, align 4, !dbg !2596
  %cmp114 = icmp slt i32 %call113, 0, !dbg !2597
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !2598

if.then116:                                       ; preds = %sw.bb112
  %93 = load i32, i32* %ret, align 4, !dbg !2599
  store i32 %93, i32* %retval, align 4, !dbg !2600
  br label %return, !dbg !2600

if.end117:                                        ; preds = %sw.bb112
  br label %sw.epilog179, !dbg !2601

sw.bb118:                                         ; preds = %if.end39
  %94 = load i32, i32* %got_fmt, align 4, !dbg !2602
  %tobool119 = icmp ne i32 %94, 0, !dbg !2602
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !2604

if.then120:                                       ; preds = %sw.bb118
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2605
  %96 = bitcast %struct.AVFormatContext* %95 to i8*, !dbg !2605
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0)), !dbg !2607
  store i32 -1094995529, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end121:                                        ; preds = %sw.bb118
  %97 = load i64, i64* %size, align 8, !dbg !2609
  %cmp122 = icmp ne i64 %97, 808464944, !dbg !2611
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2612

if.then124:                                       ; preds = %if.end121
  %98 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2613
  %99 = bitcast %struct.AVFormatContext* %98 to i8*, !dbg !2613
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i32 0, i32 0)), !dbg !2615
  br label %break_loop, !dbg !2616

if.end125:                                        ; preds = %if.end121
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2617
  %101 = bitcast %struct.AVFormatContext* %100 to i8*, !dbg !2617
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0)), !dbg !2618
  %102 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2619
  %smv_given_first = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %102, i32 0, i32 13, !dbg !2620
  store i32 0, i32* %smv_given_first, align 4, !dbg !2621
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2622
  %call126 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %103, %struct.AVCodec* null), !dbg !2623
  store %struct.AVStream* %call126, %struct.AVStream** %vst, align 8, !dbg !2624
  %104 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2625
  %tobool127 = icmp ne %struct.AVStream* %104, null, !dbg !2625
  br i1 %tobool127, label %if.end129, label %if.then128, !dbg !2627

if.then128:                                       ; preds = %if.end125
  store i32 -12, i32* %retval, align 4, !dbg !2628
  br label %return, !dbg !2628

if.end129:                                        ; preds = %if.end125
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2629
  %call130 = call i32 @avio_r8(%struct.AVIOContext* %105), !dbg !2630
  %106 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2631
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %106, i32 0, i32 1, !dbg !2632
  store i32 1, i32* %id, align 4, !dbg !2633
  %107 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2634
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %107, i32 0, i32 19, !dbg !2635
  %108 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2635
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %108, i32 0, i32 0, !dbg !2636
  store i32 0, i32* %codec_type, align 8, !dbg !2637
  %109 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2638
  %codecpar131 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %109, i32 0, i32 19, !dbg !2639
  %110 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar131, align 8, !dbg !2639
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %110, i32 0, i32 1, !dbg !2640
  store i32 32781, i32* %codec_id, align 4, !dbg !2641
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2642
  %call132 = call i32 @avio_rl24(%struct.AVIOContext* %111), !dbg !2643
  %112 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2644
  %codecpar133 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %112, i32 0, i32 19, !dbg !2645
  %113 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar133, align 8, !dbg !2645
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %113, i32 0, i32 11, !dbg !2646
  store i32 %call132, i32* %width, align 8, !dbg !2647
  %114 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2648
  %call134 = call i32 @avio_rl24(%struct.AVIOContext* %114), !dbg !2649
  %115 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2650
  %codecpar135 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %115, i32 0, i32 19, !dbg !2651
  %116 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar135, align 8, !dbg !2651
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %116, i32 0, i32 12, !dbg !2652
  store i32 %call134, i32* %height, align 4, !dbg !2653
  %117 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2654
  %codecpar136 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %117, i32 0, i32 19, !dbg !2656
  %118 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar136, align 8, !dbg !2656
  %call137 = call i32 @ff_alloc_extradata(%struct.AVCodecParameters* %118, i32 4), !dbg !2657
  %tobool138 = icmp ne i32 %call137, 0, !dbg !2657
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !2658

if.then139:                                       ; preds = %if.end129
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2659
  %120 = bitcast %struct.AVFormatContext* %119 to i8*, !dbg !2659
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0)), !dbg !2661
  store i32 -12, i32* %retval, align 4, !dbg !2662
  br label %return, !dbg !2662

if.end140:                                        ; preds = %if.end129
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2663
  %call141 = call i32 @avio_rl24(%struct.AVIOContext* %121), !dbg !2664
  %conv142 = zext i32 %call141 to i64, !dbg !2664
  store i64 %conv142, i64* %size, align 8, !dbg !2665
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2666
  store %struct.AVIOContext* %122, %struct.AVIOContext** %s.addr.i405, align 8, !dbg !2667
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i405, align 8, !dbg !2668
  %call.i406 = call i64 @avio_seek(%struct.AVIOContext* %123, i64 0, i32 1) #10, !dbg !2669
  %124 = load i64, i64* %size, align 8, !dbg !2670
  %sub144 = sub nsw i64 %124, 5, !dbg !2671
  %mul = mul nsw i64 %sub144, 3, !dbg !2672
  %add145 = add nsw i64 %call.i406, %mul, !dbg !2673
  %125 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2674
  %smv_data_ofs146 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %125, i32 0, i32 3, !dbg !2675
  store i64 %add145, i64* %smv_data_ofs146, align 8, !dbg !2676
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2677
  %call147 = call i32 @avio_rl24(%struct.AVIOContext* %126), !dbg !2678
  %127 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2679
  %call148 = call i32 @avio_rl24(%struct.AVIOContext* %127), !dbg !2680
  %128 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2681
  %smv_block_size = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %128, i32 0, i32 4, !dbg !2682
  store i32 %call148, i32* %smv_block_size, align 8, !dbg !2683
  %129 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2684
  %130 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2685
  %call149 = call i32 @avio_rl24(%struct.AVIOContext* %130), !dbg !2686
  call void @avpriv_set_pts_info(%struct.AVStream* %129, i32 32, i32 1, i32 %call149), !dbg !2687
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2689
  %call150 = call i32 @avio_rl24(%struct.AVIOContext* %131), !dbg !2690
  %conv151 = zext i32 %call150 to i64, !dbg !2690
  %132 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2691
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %132, i32 0, i32 6, !dbg !2692
  store i64 %conv151, i64* %duration, align 8, !dbg !2693
  %133 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2694
  %call152 = call i32 @avio_rl24(%struct.AVIOContext* %133), !dbg !2695
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2696
  %call153 = call i32 @avio_rl24(%struct.AVIOContext* %134), !dbg !2697
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2698
  %call154 = call i32 @avio_rl24(%struct.AVIOContext* %135), !dbg !2699
  %136 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2700
  %smv_frames_per_jpeg = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %136, i32 0, i32 5, !dbg !2701
  store i32 %call154, i32* %smv_frames_per_jpeg, align 4, !dbg !2702
  %137 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2703
  %smv_frames_per_jpeg155 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %137, i32 0, i32 5, !dbg !2705
  %138 = load i32, i32* %smv_frames_per_jpeg155, align 4, !dbg !2705
  %cmp156 = icmp sgt i32 %138, 65536, !dbg !2706
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2707

if.then158:                                       ; preds = %if.end140
  %139 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2708
  %140 = bitcast %struct.AVFormatContext* %139 to i8*, !dbg !2708
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0)), !dbg !2710
  store i32 -1094995529, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end159:                                        ; preds = %if.end140
  %141 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2712
  %smv_frames_per_jpeg160 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %141, i32 0, i32 5, !dbg !2713
  %142 = load i32, i32* %smv_frames_per_jpeg160, align 4, !dbg !2713
  %143 = load %struct.AVStream*, %struct.AVStream** %vst, align 8, !dbg !2714
  %codecpar161 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %143, i32 0, i32 19, !dbg !2715
  %144 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar161, align 8, !dbg !2715
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %144, i32 0, i32 3, !dbg !2716
  %145 = load i8*, i8** %extradata, align 8, !dbg !2716
  %146 = bitcast i8* %145 to %union.unaligned_32*, !dbg !2717
  %l = bitcast %union.unaligned_32* %146 to i32*, !dbg !2717
  store i32 %142, i32* %l, align 1, !dbg !2718
  %147 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2719
  %smv_cur_pt = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %147, i32 0, i32 12, !dbg !2720
  store i32 0, i32* %smv_cur_pt, align 8, !dbg !2721
  br label %break_loop, !dbg !2722

sw.bb162:                                         ; preds = %if.end39
  %148 = load i64, i64* %size, align 8, !dbg !2723
  %cmp163 = icmp slt i64 %148, 4, !dbg !2725
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2726

if.then165:                                       ; preds = %sw.bb162
  %149 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2727
  %150 = bitcast %struct.AVFormatContext* %149 to i8*, !dbg !2727
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0)), !dbg !2729
  store i32 -1094995529, i32* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

if.end166:                                        ; preds = %sw.bb162
  %151 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2731
  %call167 = call i32 @avio_rl32(%struct.AVIOContext* %151), !dbg !2732
  switch i32 %call167, label %sw.epilog171 [
    i32 1330007625, label %sw.bb168
  ], !dbg !2733

sw.bb168:                                         ; preds = %if.end166
  %152 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2734
  %153 = load i64, i64* %size, align 8, !dbg !2736
  %sub169 = sub nsw i64 %153, 4, !dbg !2737
  %call170 = call i32 @ff_read_riff_info(%struct.AVFormatContext* %152, i64 %sub169), !dbg !2738
  br label %sw.epilog171, !dbg !2739

sw.epilog171:                                     ; preds = %sw.bb168, %if.end166
  br label %sw.epilog179, !dbg !2740

sw.bb172:                                         ; preds = %if.end39, %if.end39
  call void @llvm.dbg.declare(metadata %struct.ID3v2ExtraMeta** %id3v2_extra_meta, metadata !2741, metadata !2223), !dbg !2752
  store %struct.ID3v2ExtraMeta* null, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !2752
  %154 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2753
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2754
  %internal = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %155, i32 0, i32 55, !dbg !2755
  %156 = load %struct.AVFormatInternal*, %struct.AVFormatInternal** %internal, align 8, !dbg !2755
  %id3v2_meta = getelementptr inbounds %struct.AVFormatInternal, %struct.AVFormatInternal* %156, i32 0, i32 17, !dbg !2756
  call void @ff_id3v2_read_dict(%struct.AVIOContext* %154, %struct.AVDictionary** %id3v2_meta, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2757
  %157 = load %struct.ID3v2ExtraMeta*, %struct.ID3v2ExtraMeta** %id3v2_extra_meta, align 8, !dbg !2758
  %tobool173 = icmp ne %struct.ID3v2ExtraMeta* %157, null, !dbg !2758
  br i1 %tobool173, label %if.then174, label %if.end178, !dbg !2760

if.then174:                                       ; preds = %sw.bb172
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2761
  %call175 = call i32 @ff_id3v2_parse_apic(%struct.AVFormatContext* %158, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2763
  %159 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2764
  %call176 = call i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext* %159, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2765
  %160 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2766
  %call177 = call i32 @ff_id3v2_parse_priv(%struct.AVFormatContext* %160, %struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2767
  br label %if.end178, !dbg !2768

if.end178:                                        ; preds = %if.then174, %sw.bb172
  call void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta** %id3v2_extra_meta), !dbg !2769
  br label %sw.epilog179, !dbg !2770

sw.epilog179:                                     ; preds = %if.end39, %if.end178, %sw.epilog171, %if.end117, %if.end111, %if.end98, %if.end65, %if.end51
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2771
  %call180 = call i64 @avio_size(%struct.AVIOContext* %161), !dbg !2773
  %cmp181 = icmp sgt i64 %call180, 0, !dbg !2774
  br i1 %cmp181, label %land.lhs.true183, label %lor.lhs.false187, !dbg !2775

land.lhs.true183:                                 ; preds = %sw.epilog179
  %162 = load i64, i64* %next_tag_ofs, align 8, !dbg !2776
  %163 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2778
  %call184 = call i64 @avio_size(%struct.AVIOContext* %163), !dbg !2779
  %cmp185 = icmp sge i64 %162, %call184, !dbg !2780
  br i1 %cmp185, label %if.then191, label %lor.lhs.false187, !dbg !2781

lor.lhs.false187:                                 ; preds = %land.lhs.true183, %sw.epilog179
  %164 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2782
  %165 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2783
  %166 = load i64, i64* %next_tag_ofs, align 8, !dbg !2784
  %call188 = call i64 @wav_seek_tag(%struct.WAVDemuxContext* %164, %struct.AVIOContext* %165, i64 %166, i32 0), !dbg !2785
  %cmp189 = icmp slt i64 %call188, 0, !dbg !2786
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2787

if.then191:                                       ; preds = %lor.lhs.false187, %land.lhs.true183
  br label %for.end, !dbg !2789

if.end192:                                        ; preds = %lor.lhs.false187
  br label %for.cond, !dbg !2791, !llvm.loop !2793

for.end:                                          ; preds = %if.then191, %if.then38
  br label %break_loop, !dbg !2794

break_loop:                                       ; preds = %for.end, %if.end159, %if.then124, %if.then97
  %167 = load i32, i32* %got_fmt, align 4, !dbg !2795
  %tobool193 = icmp ne i32 %167, 0, !dbg !2795
  br i1 %tobool193, label %if.end197, label %land.lhs.true194, !dbg !2797

land.lhs.true194:                                 ; preds = %break_loop
  %168 = load i32, i32* %got_xma2, align 4, !dbg !2798
  %tobool195 = icmp ne i32 %168, 0, !dbg !2798
  br i1 %tobool195, label %if.end197, label %if.then196, !dbg !2800

if.then196:                                       ; preds = %land.lhs.true194
  %169 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2801
  %170 = bitcast %struct.AVFormatContext* %169 to i8*, !dbg !2801
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0)), !dbg !2803
  store i32 -1094995529, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

if.end197:                                        ; preds = %land.lhs.true194, %break_loop
  %171 = load i64, i64* %data_ofs, align 8, !dbg !2805
  %cmp198 = icmp slt i64 %171, 0, !dbg !2807
  br i1 %cmp198, label %if.then200, label %if.end201, !dbg !2808

if.then200:                                       ; preds = %if.end197
  %172 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2809
  %173 = bitcast %struct.AVFormatContext* %172 to i8*, !dbg !2809
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0)), !dbg !2811
  store i32 -1094995529, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end201:                                        ; preds = %if.end197
  %174 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2813
  %175 = load i64, i64* %data_ofs, align 8, !dbg !2814
  %call202 = call i64 @avio_seek(%struct.AVIOContext* %174, i64 %175, i32 0), !dbg !2815
  %176 = load i64, i64* %data_size, align 8, !dbg !2816
  %cmp203 = icmp sgt i64 %176, 1152921504606846975, !dbg !2818
  br i1 %cmp203, label %if.then205, label %if.end206, !dbg !2819

if.then205:                                       ; preds = %if.end201
  %177 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %178 = bitcast %struct.AVFormatContext* %177 to i8*, !dbg !2820
  %179 = load i64, i64* %data_size, align 8, !dbg !2822
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i32 0, i32 0), i64 %179), !dbg !2823
  store i64 0, i64* %data_size, align 8, !dbg !2824
  br label %if.end206, !dbg !2825

if.end206:                                        ; preds = %if.then205, %if.end201
  %180 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2826
  %codecpar207 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %180, i32 0, i32 19, !dbg !2828
  %181 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar207, align 8, !dbg !2828
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %181, i32 0, i32 6, !dbg !2829
  %182 = load i64, i64* %bit_rate, align 8, !dbg !2829
  %cmp208 = icmp sgt i64 %182, 0, !dbg !2830
  br i1 %cmp208, label %land.lhs.true210, label %if.end256, !dbg !2831

land.lhs.true210:                                 ; preds = %if.end206
  %183 = load i64, i64* %data_size, align 8, !dbg !2832
  %cmp211 = icmp sgt i64 %183, 0, !dbg !2834
  br i1 %cmp211, label %land.lhs.true213, label %if.end256, !dbg !2835

land.lhs.true213:                                 ; preds = %land.lhs.true210
  %184 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2836
  %codecpar214 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %184, i32 0, i32 19, !dbg !2837
  %185 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar214, align 8, !dbg !2837
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %185, i32 0, i32 23, !dbg !2838
  %186 = load i32, i32* %sample_rate, align 4, !dbg !2838
  %cmp215 = icmp sgt i32 %186, 0, !dbg !2839
  br i1 %cmp215, label %land.lhs.true217, label %if.end256, !dbg !2840

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %187 = load i64, i64* %sample_count, align 8, !dbg !2841
  %cmp218 = icmp sgt i64 %187, 0, !dbg !2842
  br i1 %cmp218, label %land.lhs.true220, label %if.end256, !dbg !2843

land.lhs.true220:                                 ; preds = %land.lhs.true217
  %188 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2844
  %codecpar221 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %188, i32 0, i32 19, !dbg !2846
  %189 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar221, align 8, !dbg !2846
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %189, i32 0, i32 22, !dbg !2847
  %190 = load i32, i32* %channels, align 8, !dbg !2847
  %cmp222 = icmp sgt i32 %190, 1, !dbg !2848
  br i1 %cmp222, label %land.lhs.true224, label %if.end256, !dbg !2849

land.lhs.true224:                                 ; preds = %land.lhs.true220
  %191 = load i64, i64* %sample_count, align 8, !dbg !2850
  %192 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2851
  %codecpar225 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %192, i32 0, i32 19, !dbg !2852
  %193 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar225, align 8, !dbg !2852
  %channels226 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %193, i32 0, i32 22, !dbg !2853
  %194 = load i32, i32* %channels226, align 8, !dbg !2853
  %conv227 = sext i32 %194 to i64, !dbg !2851
  %rem = srem i64 %191, %conv227, !dbg !2854
  %cmp228 = icmp eq i64 %rem, 0, !dbg !2855
  br i1 %cmp228, label %if.then230, label %if.end256, !dbg !2856

if.then230:                                       ; preds = %land.lhs.true224
  %195 = load i64, i64* %data_size, align 8, !dbg !2858
  %conv231 = sitofp i64 %195 to double, !dbg !2858
  %mul232 = fmul double 8.000000e+00, %conv231, !dbg !2861
  %196 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2862
  %codecpar233 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %196, i32 0, i32 19, !dbg !2863
  %197 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar233, align 8, !dbg !2863
  %channels234 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %197, i32 0, i32 22, !dbg !2864
  %198 = load i32, i32* %channels234, align 8, !dbg !2864
  %conv235 = sitofp i32 %198 to double, !dbg !2862
  %mul236 = fmul double %mul232, %conv235, !dbg !2865
  %199 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2866
  %codecpar237 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %199, i32 0, i32 19, !dbg !2867
  %200 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar237, align 8, !dbg !2867
  %sample_rate238 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %200, i32 0, i32 23, !dbg !2868
  %201 = load i32, i32* %sample_rate238, align 4, !dbg !2868
  %conv239 = sitofp i32 %201 to double, !dbg !2866
  %mul240 = fmul double %mul236, %conv239, !dbg !2869
  %202 = load i64, i64* %sample_count, align 8, !dbg !2870
  %conv241 = sitofp i64 %202 to double, !dbg !2870
  %div = fdiv double %mul240, %conv241, !dbg !2871
  %203 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2872
  %codecpar242 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %203, i32 0, i32 19, !dbg !2873
  %204 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar242, align 8, !dbg !2873
  %bit_rate243 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %204, i32 0, i32 6, !dbg !2874
  %205 = load i64, i64* %bit_rate243, align 8, !dbg !2874
  %conv244 = sitofp i64 %205 to double, !dbg !2872
  %div245 = fdiv double %div, %conv244, !dbg !2875
  %sub246 = fsub double %div245, 1.000000e+00, !dbg !2876
  %call247 = call double @fabs(double %sub246) #2, !dbg !2877
  %cmp248 = fcmp olt double %call247, 3.000000e-01, !dbg !2878
  br i1 %cmp248, label %if.then250, label %if.end255, !dbg !2879

if.then250:                                       ; preds = %if.then230
  %206 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2880
  %codecpar251 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %206, i32 0, i32 19, !dbg !2881
  %207 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar251, align 8, !dbg !2881
  %channels252 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %207, i32 0, i32 22, !dbg !2882
  %208 = load i32, i32* %channels252, align 8, !dbg !2882
  %conv253 = sext i32 %208 to i64, !dbg !2880
  %209 = load i64, i64* %sample_count, align 8, !dbg !2883
  %div254 = sdiv i64 %209, %conv253, !dbg !2883
  store i64 %div254, i64* %sample_count, align 8, !dbg !2883
  br label %if.end255, !dbg !2884

if.end255:                                        ; preds = %if.then250, %if.then230
  br label %if.end256, !dbg !2885

if.end256:                                        ; preds = %if.end255, %land.lhs.true224, %land.lhs.true220, %land.lhs.true217, %land.lhs.true213, %land.lhs.true210, %if.end206
  %210 = load i64, i64* %data_size, align 8, !dbg !2886
  %cmp257 = icmp sgt i64 %210, 0, !dbg !2888
  br i1 %cmp257, label %land.lhs.true259, label %if.end277, !dbg !2889

land.lhs.true259:                                 ; preds = %if.end256
  %211 = load i64, i64* %sample_count, align 8, !dbg !2890
  %tobool260 = icmp ne i64 %211, 0, !dbg !2890
  br i1 %tobool260, label %land.lhs.true261, label %if.end277, !dbg !2892

land.lhs.true261:                                 ; preds = %land.lhs.true259
  %212 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2893
  %codecpar262 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %212, i32 0, i32 19, !dbg !2895
  %213 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar262, align 8, !dbg !2895
  %channels263 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %213, i32 0, i32 22, !dbg !2896
  %214 = load i32, i32* %channels263, align 8, !dbg !2896
  %tobool264 = icmp ne i32 %214, 0, !dbg !2893
  br i1 %tobool264, label %land.lhs.true265, label %if.end277, !dbg !2897

land.lhs.true265:                                 ; preds = %land.lhs.true261
  %215 = load i64, i64* %data_size, align 8, !dbg !2898
  %shl = shl i64 %215, 3, !dbg !2899
  %216 = load i64, i64* %sample_count, align 8, !dbg !2900
  %div266 = sdiv i64 %shl, %216, !dbg !2901
  %217 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2902
  %codecpar267 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %217, i32 0, i32 19, !dbg !2903
  %218 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar267, align 8, !dbg !2903
  %channels268 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %218, i32 0, i32 22, !dbg !2904
  %219 = load i32, i32* %channels268, align 8, !dbg !2904
  %conv269 = sext i32 %219 to i64, !dbg !2902
  %div270 = sdiv i64 %div266, %conv269, !dbg !2905
  %220 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2906
  %codecpar271 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %220, i32 0, i32 19, !dbg !2907
  %221 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar271, align 8, !dbg !2907
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %221, i32 0, i32 7, !dbg !2908
  %222 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2908
  %add272 = add nsw i32 %222, 1, !dbg !2909
  %conv273 = sext i32 %add272 to i64, !dbg !2906
  %cmp274 = icmp sgt i64 %div270, %conv273, !dbg !2910
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2911

if.then276:                                       ; preds = %land.lhs.true265
  %223 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2913
  %224 = bitcast %struct.AVFormatContext* %223 to i8*, !dbg !2913
  %225 = load i64, i64* %sample_count, align 8, !dbg !2915
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i64 %225), !dbg !2916
  store i64 0, i64* %sample_count, align 8, !dbg !2917
  br label %if.end277, !dbg !2918

if.end277:                                        ; preds = %if.then276, %land.lhs.true265, %land.lhs.true261, %land.lhs.true259, %if.end256
  %226 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2919
  %codecpar278 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %226, i32 0, i32 19, !dbg !2921
  %227 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar278, align 8, !dbg !2921
  %codec_id279 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %227, i32 0, i32 1, !dbg !2922
  %228 = load i32, i32* %codec_id279, align 4, !dbg !2922
  %cmp280 = icmp eq i32 %228, 86069, !dbg !2923
  br i1 %cmp280, label %land.lhs.true282, label %if.end289, !dbg !2924

land.lhs.true282:                                 ; preds = %if.end277
  %229 = load i64, i64* %sample_count, align 8, !dbg !2925
  %tobool283 = icmp ne i64 %229, 0, !dbg !2925
  br i1 %tobool283, label %land.lhs.true284, label %if.end289, !dbg !2927

land.lhs.true284:                                 ; preds = %land.lhs.true282
  %230 = load i64, i64* %data_size, align 8, !dbg !2928
  %shl285 = shl i64 %230, 3, !dbg !2930
  %231 = load i64, i64* %sample_count, align 8, !dbg !2931
  %cmp286 = icmp sgt i64 %shl285, %231, !dbg !2932
  br i1 %cmp286, label %if.then288, label %if.end289, !dbg !2933

if.then288:                                       ; preds = %land.lhs.true284
  %232 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2934
  %233 = bitcast %struct.AVFormatContext* %232 to i8*, !dbg !2934
  %234 = load i64, i64* %sample_count, align 8, !dbg !2936
  call void (i8*, i32, i8*, ...) @av_log(i8* %233, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i32 0, i32 0), i64 %234), !dbg !2937
  store i64 0, i64* %sample_count, align 8, !dbg !2938
  br label %if.end289, !dbg !2939

if.end289:                                        ; preds = %if.then288, %land.lhs.true284, %land.lhs.true282, %if.end277
  %235 = load i64, i64* %sample_count, align 8, !dbg !2940
  %tobool290 = icmp ne i64 %235, 0, !dbg !2940
  br i1 %tobool290, label %lor.lhs.false291, label %if.then297, !dbg !2942

lor.lhs.false291:                                 ; preds = %if.end289
  %236 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2943
  %codecpar292 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %236, i32 0, i32 19, !dbg !2945
  %237 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar292, align 8, !dbg !2945
  %codec_id293 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %237, i32 0, i32 1, !dbg !2946
  %238 = load i32, i32* %codec_id293, align 4, !dbg !2946
  %call294 = call i32 @av_get_exact_bits_per_sample(i32 %238), !dbg !2947
  %cmp295 = icmp sgt i32 %call294, 0, !dbg !2948
  br i1 %cmp295, label %if.then297, label %if.end325, !dbg !2949

if.then297:                                       ; preds = %lor.lhs.false291, %if.end289
  %239 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2950
  %codecpar298 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %239, i32 0, i32 19, !dbg !2952
  %240 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar298, align 8, !dbg !2952
  %channels299 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %240, i32 0, i32 22, !dbg !2953
  %241 = load i32, i32* %channels299, align 8, !dbg !2953
  %tobool300 = icmp ne i32 %241, 0, !dbg !2950
  br i1 %tobool300, label %land.lhs.true301, label %if.end324, !dbg !2954

land.lhs.true301:                                 ; preds = %if.then297
  %242 = load i64, i64* %data_size, align 8, !dbg !2955
  %tobool302 = icmp ne i64 %242, 0, !dbg !2955
  br i1 %tobool302, label %land.lhs.true303, label %if.end324, !dbg !2957

land.lhs.true303:                                 ; preds = %land.lhs.true301
  %243 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2958
  %codecpar304 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %243, i32 0, i32 19, !dbg !2959
  %244 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar304, align 8, !dbg !2959
  %codec_id305 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %244, i32 0, i32 1, !dbg !2960
  %245 = load i32, i32* %codec_id305, align 4, !dbg !2960
  %call306 = call i32 @av_get_bits_per_sample(i32 %245), !dbg !2961
  %tobool307 = icmp ne i32 %call306, 0, !dbg !2961
  br i1 %tobool307, label %land.lhs.true308, label %if.end324, !dbg !2962

land.lhs.true308:                                 ; preds = %land.lhs.true303
  %246 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !2963
  %data_end309 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %246, i32 0, i32 1, !dbg !2964
  %247 = load i64, i64* %data_end309, align 8, !dbg !2964
  %248 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2965
  %call310 = call i64 @avio_size(%struct.AVIOContext* %248), !dbg !2966
  %cmp311 = icmp sle i64 %247, %call310, !dbg !2967
  br i1 %cmp311, label %if.then313, label %if.end324, !dbg !2968

if.then313:                                       ; preds = %land.lhs.true308
  %249 = load i64, i64* %data_size, align 8, !dbg !2969
  %shl314 = shl i64 %249, 3, !dbg !2970
  %250 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2971
  %codecpar315 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %250, i32 0, i32 19, !dbg !2972
  %251 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar315, align 8, !dbg !2972
  %channels316 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %251, i32 0, i32 22, !dbg !2973
  %252 = load i32, i32* %channels316, align 8, !dbg !2973
  %conv317 = sext i32 %252 to i64, !dbg !2971
  %253 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2974
  %codecpar318 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %253, i32 0, i32 19, !dbg !2975
  %254 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar318, align 8, !dbg !2975
  %codec_id319 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %254, i32 0, i32 1, !dbg !2976
  %255 = load i32, i32* %codec_id319, align 4, !dbg !2976
  %call320 = call i32 @av_get_bits_per_sample(i32 %255), !dbg !2977
  %conv321 = sext i32 %call320 to i64, !dbg !2978
  %mul322 = mul i64 %conv317, %conv321, !dbg !2979
  %div323 = udiv i64 %shl314, %mul322, !dbg !2980
  store i64 %div323, i64* %sample_count, align 8, !dbg !2981
  br label %if.end324, !dbg !2982

if.end324:                                        ; preds = %if.then313, %land.lhs.true308, %land.lhs.true303, %land.lhs.true301, %if.then297
  br label %if.end325, !dbg !2983

if.end325:                                        ; preds = %if.end324, %lor.lhs.false291
  %256 = load i64, i64* %sample_count, align 8, !dbg !2985
  %tobool326 = icmp ne i64 %256, 0, !dbg !2985
  br i1 %tobool326, label %if.then327, label %if.end329, !dbg !2987

if.then327:                                       ; preds = %if.end325
  %257 = load i64, i64* %sample_count, align 8, !dbg !2988
  %258 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2989
  %duration328 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %258, i32 0, i32 6, !dbg !2990
  store i64 %257, i64* %duration328, align 8, !dbg !2991
  br label %if.end329, !dbg !2989

if.end329:                                        ; preds = %if.then327, %if.end325
  %259 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2992
  %codecpar330 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %259, i32 0, i32 19, !dbg !2994
  %260 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar330, align 8, !dbg !2994
  %codec_id331 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %260, i32 0, i32 1, !dbg !2995
  %261 = load i32, i32* %codec_id331, align 4, !dbg !2995
  %cmp332 = icmp eq i32 %261, 65544, !dbg !2996
  br i1 %cmp332, label %land.lhs.true334, label %if.else362, !dbg !2997

land.lhs.true334:                                 ; preds = %if.end329
  %262 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2998
  %codecpar335 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %262, i32 0, i32 19, !dbg !2999
  %263 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar335, align 8, !dbg !2999
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %263, i32 0, i32 24, !dbg !3000
  %264 = load i32, i32* %block_align, align 8, !dbg !3000
  %265 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3001
  %codecpar336 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %265, i32 0, i32 19, !dbg !3002
  %266 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar336, align 8, !dbg !3002
  %channels337 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %266, i32 0, i32 22, !dbg !3003
  %267 = load i32, i32* %channels337, align 8, !dbg !3003
  %mul338 = mul nsw i32 %267, 4, !dbg !3004
  %cmp339 = icmp eq i32 %264, %mul338, !dbg !3005
  br i1 %cmp339, label %land.lhs.true341, label %if.else362, !dbg !3006

land.lhs.true341:                                 ; preds = %land.lhs.true334
  %268 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3007
  %codecpar342 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %268, i32 0, i32 19, !dbg !3008
  %269 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar342, align 8, !dbg !3008
  %bits_per_coded_sample343 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %269, i32 0, i32 7, !dbg !3009
  %270 = load i32, i32* %bits_per_coded_sample343, align 8, !dbg !3009
  %cmp344 = icmp eq i32 %270, 32, !dbg !3010
  br i1 %cmp344, label %land.lhs.true346, label %if.else362, !dbg !3011

land.lhs.true346:                                 ; preds = %land.lhs.true341
  %271 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3012
  %codecpar347 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %271, i32 0, i32 19, !dbg !3013
  %272 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar347, align 8, !dbg !3013
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %272, i32 0, i32 4, !dbg !3014
  %273 = load i32, i32* %extradata_size, align 8, !dbg !3014
  %cmp348 = icmp eq i32 %273, 2, !dbg !3015
  br i1 %cmp348, label %land.lhs.true350, label %if.else362, !dbg !3016

land.lhs.true350:                                 ; preds = %land.lhs.true346
  %274 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3017
  %codecpar351 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %274, i32 0, i32 19, !dbg !3018
  %275 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar351, align 8, !dbg !3018
  %extradata352 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %275, i32 0, i32 3, !dbg !3019
  %276 = load i8*, i8** %extradata352, align 8, !dbg !3019
  %277 = bitcast i8* %276 to %union.unaligned_16*, !dbg !3020
  %l353 = bitcast %union.unaligned_16* %277 to i16*, !dbg !3020
  %278 = load i16, i16* %l353, align 1, !dbg !3020
  %conv354 = zext i16 %278 to i32, !dbg !3021
  %cmp355 = icmp eq i32 %conv354, 1, !dbg !3022
  br i1 %cmp355, label %if.then357, label %if.else362, !dbg !3023

if.then357:                                       ; preds = %land.lhs.true350
  %279 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3025
  %codecpar358 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %279, i32 0, i32 19, !dbg !3027
  %280 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar358, align 8, !dbg !3027
  %codec_id359 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %280, i32 0, i32 1, !dbg !3028
  store i32 67586, i32* %codec_id359, align 4, !dbg !3029
  %281 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3030
  %codecpar360 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %281, i32 0, i32 19, !dbg !3031
  %282 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar360, align 8, !dbg !3031
  %bits_per_coded_sample361 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %282, i32 0, i32 7, !dbg !3032
  store i32 16, i32* %bits_per_coded_sample361, align 8, !dbg !3033
  br label %if.end398, !dbg !3034

if.else362:                                       ; preds = %land.lhs.true350, %land.lhs.true346, %land.lhs.true341, %land.lhs.true334, %if.end329
  %283 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3035
  %codecpar363 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %283, i32 0, i32 19, !dbg !3038
  %284 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar363, align 8, !dbg !3038
  %codec_id364 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %284, i32 0, i32 1, !dbg !3039
  %285 = load i32, i32* %codec_id364, align 4, !dbg !3039
  %cmp365 = icmp eq i32 %285, 65548, !dbg !3040
  br i1 %cmp365, label %land.lhs.true367, label %if.else383, !dbg !3041

land.lhs.true367:                                 ; preds = %if.else362
  %286 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3042
  %codecpar368 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %286, i32 0, i32 19, !dbg !3043
  %287 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar368, align 8, !dbg !3043
  %block_align369 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %287, i32 0, i32 24, !dbg !3044
  %288 = load i32, i32* %block_align369, align 8, !dbg !3044
  %289 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3045
  %codecpar370 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %289, i32 0, i32 19, !dbg !3046
  %290 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar370, align 8, !dbg !3046
  %channels371 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %290, i32 0, i32 22, !dbg !3047
  %291 = load i32, i32* %channels371, align 8, !dbg !3047
  %mul372 = mul nsw i32 %291, 4, !dbg !3048
  %cmp373 = icmp eq i32 %288, %mul372, !dbg !3049
  br i1 %cmp373, label %land.lhs.true375, label %if.else383, !dbg !3050

land.lhs.true375:                                 ; preds = %land.lhs.true367
  %292 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3051
  %codecpar376 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %292, i32 0, i32 19, !dbg !3052
  %293 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar376, align 8, !dbg !3052
  %bits_per_coded_sample377 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %293, i32 0, i32 7, !dbg !3053
  %294 = load i32, i32* %bits_per_coded_sample377, align 8, !dbg !3053
  %cmp378 = icmp eq i32 %294, 24, !dbg !3054
  br i1 %cmp378, label %if.then380, label %if.else383, !dbg !3055

if.then380:                                       ; preds = %land.lhs.true375
  %295 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3057
  %codecpar381 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %295, i32 0, i32 19, !dbg !3059
  %296 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar381, align 8, !dbg !3059
  %codec_id382 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %296, i32 0, i32 1, !dbg !3060
  store i32 67587, i32* %codec_id382, align 4, !dbg !3061
  br label %if.end397, !dbg !3062

if.else383:                                       ; preds = %land.lhs.true375, %land.lhs.true367, %if.else362
  %297 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3063
  %codecpar384 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %297, i32 0, i32 19, !dbg !3066
  %298 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar384, align 8, !dbg !3066
  %codec_id385 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %298, i32 0, i32 1, !dbg !3067
  %299 = load i32, i32* %codec_id385, align 4, !dbg !3067
  %cmp386 = icmp eq i32 %299, 88075, !dbg !3068
  br i1 %cmp386, label %if.then393, label %lor.lhs.false388, !dbg !3069

lor.lhs.false388:                                 ; preds = %if.else383
  %300 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3070
  %codecpar389 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %300, i32 0, i32 19, !dbg !3071
  %301 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar389, align 8, !dbg !3071
  %codec_id390 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %301, i32 0, i32 1, !dbg !3072
  %302 = load i32, i32* %codec_id390, align 4, !dbg !3072
  %cmp391 = icmp eq i32 %302, 88076, !dbg !3073
  br i1 %cmp391, label %if.then393, label %if.end396, !dbg !3074

if.then393:                                       ; preds = %lor.lhs.false388, %if.else383
  %303 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3076
  %codecpar394 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %303, i32 0, i32 19, !dbg !3078
  %304 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar394, align 8, !dbg !3078
  %block_align395 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %304, i32 0, i32 24, !dbg !3079
  store i32 2048, i32* %block_align395, align 8, !dbg !3080
  br label %if.end396, !dbg !3081

if.end396:                                        ; preds = %if.then393, %lor.lhs.false388
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.then380
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %if.then357
  %305 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3082
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %305, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([5 x %struct.AVMetadataConv], [5 x %struct.AVMetadataConv]* @wav_metadata_conv, i32 0, i32 0)), !dbg !3083
  %306 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3084
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %306, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_riff_info_conv, i32 0, i32 0)), !dbg !3085
  %307 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3086
  %308 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3087
  call void @set_spdif(%struct.AVFormatContext* %307, %struct.WAVDemuxContext* %308), !dbg !3088
  store i32 0, i32* %retval, align 4, !dbg !3089
  br label %return, !dbg !3089

return:                                           ; preds = %if.end398, %if.then200, %if.then196, %if.then165, %if.then158, %if.then139, %if.then128, %if.then120, %if.then116, %if.then73, %if.then60, %if.then47, %if.then29, %if.then20, %if.then14, %if.then, %sw.default
  %309 = load i32, i32* %retval, align 4, !dbg !3090
  ret i32 %309, !dbg !3090
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !3091 {
entry:
  %s.addr.i151 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i151, metadata !2268, metadata !2223), !dbg !3094
  %s.addr.i149 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i149, metadata !2268, metadata !2223), !dbg !3098
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2268, metadata !2223), !dbg !3100
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i64, align 8
  %st = alloca %struct.AVStream*, align 8
  %wav = alloca %struct.WAVDemuxContext*, align 8
  %audio_dts = alloca i64, align 8
  %video_dts = alloca i64, align 8
  %old_pos = alloca i64, align 8
  %new_pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3106, metadata !2223), !dbg !3107
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3108, metadata !2223), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3110, metadata !2223), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3112, metadata !2223), !dbg !3113
  call void @llvm.dbg.declare(metadata i64* %left, metadata !3114, metadata !2223), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3116, metadata !2223), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav, metadata !3118, metadata !2223), !dbg !3119
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3120
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3121
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3121
  %2 = bitcast i8* %1 to %struct.WAVDemuxContext*, !dbg !3120
  store %struct.WAVDemuxContext* %2, %struct.WAVDemuxContext** %wav, align 8, !dbg !3119
  %3 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3122
  %spdif = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %3, i32 0, i32 11, !dbg !3124
  %4 = load i32, i32* %spdif, align 4, !dbg !3124
  %cmp = icmp eq i32 %4, 1, !dbg !3125
  br i1 %cmp, label %if.then, label %if.end, !dbg !3126

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3127
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3128
  %call = call i32 @ff_spdif_read_packet(%struct.AVFormatContext* %5, %struct.AVPacket* %6), !dbg !3129
  store i32 %call, i32* %retval, align 4, !dbg !3130
  br label %return, !dbg !3130

if.end:                                           ; preds = %entry
  %7 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3131
  %smv_data_ofs = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %7, i32 0, i32 3, !dbg !3132
  %8 = load i64, i64* %smv_data_ofs, align 8, !dbg !3132
  %cmp1 = icmp sgt i64 %8, 0, !dbg !3133
  br i1 %cmp1, label %if.then2, label %if.end78, !dbg !3134

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %audio_dts, metadata !3135, metadata !2223), !dbg !3136
  call void @llvm.dbg.declare(metadata i64* %video_dts, metadata !3137, metadata !2223), !dbg !3138
  br label %smv_retry, !dbg !3139

smv_retry:                                        ; preds = %if.then108, %if.then74, %if.then2
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3140
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 7, !dbg !3141
  %10 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3141
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %10, i64 0, !dbg !3140
  %11 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3140
  %cur_dts = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 23, !dbg !3142
  %12 = load i64, i64* %cur_dts, align 8, !dbg !3142
  %conv = trunc i64 %12 to i32, !dbg !3143
  %conv3 = sext i32 %conv to i64, !dbg !3143
  store i64 %conv3, i64* %audio_dts, align 8, !dbg !3144
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3145
  %streams4 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !3146
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams4, align 8, !dbg !3146
  %arrayidx5 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 1, !dbg !3145
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx5, align 8, !dbg !3145
  %cur_dts6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 23, !dbg !3147
  %16 = load i64, i64* %cur_dts6, align 8, !dbg !3147
  %conv7 = trunc i64 %16 to i32, !dbg !3148
  %conv8 = sext i32 %conv7 to i64, !dbg !3148
  store i64 %conv8, i64* %video_dts, align 8, !dbg !3149
  %17 = load i64, i64* %audio_dts, align 8, !dbg !3150
  %cmp9 = icmp ne i64 %17, -9223372036854775808, !dbg !3152
  br i1 %cmp9, label %land.lhs.true, label %if.end23, !dbg !3153

land.lhs.true:                                    ; preds = %smv_retry
  %18 = load i64, i64* %video_dts, align 8, !dbg !3154
  %cmp11 = icmp ne i64 %18, -9223372036854775808, !dbg !3156
  br i1 %cmp11, label %if.then13, label %if.end23, !dbg !3157

if.then13:                                        ; preds = %land.lhs.true
  %19 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3158
  %smv_given_first = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %19, i32 0, i32 13, !dbg !3160
  %20 = load i32, i32* %smv_given_first, align 4, !dbg !3160
  %tobool = icmp ne i32 %20, 0, !dbg !3158
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3158

cond.true:                                        ; preds = %if.then13
  %21 = load i64, i64* %video_dts, align 8, !dbg !3161
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3162
  %streams14 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %22, i32 0, i32 7, !dbg !3163
  %23 = load %struct.AVStream**, %struct.AVStream*** %streams14, align 8, !dbg !3163
  %arrayidx15 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %23, i64 1, !dbg !3162
  %24 = load %struct.AVStream*, %struct.AVStream** %arrayidx15, align 8, !dbg !3162
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %24, i32 0, i32 4, !dbg !3164
  %25 = load i64, i64* %audio_dts, align 8, !dbg !3165
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3166
  %streams16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 7, !dbg !3167
  %27 = load %struct.AVStream**, %struct.AVStream*** %streams16, align 8, !dbg !3167
  %arrayidx17 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %27, i64 0, !dbg !3166
  %28 = load %struct.AVStream*, %struct.AVStream** %arrayidx17, align 8, !dbg !3166
  %time_base18 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 4, !dbg !3168
  %29 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3169
  %30 = load i64, i64* %29, align 8, !dbg !3169
  %31 = bitcast %struct.AVRational* %time_base18 to i64*, !dbg !3169
  %32 = load i64, i64* %31, align 8, !dbg !3169
  %call19 = call i32 @av_compare_ts(i64 %21, i64 %30, i64 %25, i64 %32), !dbg !3169
  %cmp20 = icmp sgt i32 %call19, 0, !dbg !3170
  %conv21 = zext i1 %cmp20 to i32, !dbg !3170
  br label %cond.end, !dbg !3171

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !3173

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ 0, %cond.false ], !dbg !3175
  %33 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3177
  %smv_last_stream = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %33, i32 0, i32 7, !dbg !3178
  store i32 %cond, i32* %smv_last_stream, align 4, !dbg !3179
  %34 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3180
  %smv_given_first22 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %34, i32 0, i32 13, !dbg !3181
  store i32 1, i32* %smv_given_first22, align 4, !dbg !3182
  br label %if.end23, !dbg !3183

if.end23:                                         ; preds = %cond.end, %land.lhs.true, %smv_retry
  %35 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3184
  %smv_last_stream24 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %35, i32 0, i32 7, !dbg !3185
  %36 = load i32, i32* %smv_last_stream24, align 4, !dbg !3185
  %tobool25 = icmp ne i32 %36, 0, !dbg !3186
  %lnot = xor i1 %tobool25, true, !dbg !3186
  %lnot.ext = zext i1 %lnot to i32, !dbg !3186
  %37 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3187
  %smv_last_stream26 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %37, i32 0, i32 7, !dbg !3188
  store i32 %lnot.ext, i32* %smv_last_stream26, align 4, !dbg !3189
  %38 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3190
  %audio_eof = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %38, i32 0, i32 9, !dbg !3191
  %39 = load i32, i32* %audio_eof, align 4, !dbg !3191
  %40 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3192
  %smv_last_stream27 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %40, i32 0, i32 7, !dbg !3193
  %41 = load i32, i32* %smv_last_stream27, align 4, !dbg !3194
  %or = or i32 %41, %39, !dbg !3194
  store i32 %or, i32* %smv_last_stream27, align 4, !dbg !3194
  %42 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3195
  %smv_eof = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %42, i32 0, i32 8, !dbg !3196
  %43 = load i32, i32* %smv_eof, align 8, !dbg !3196
  %tobool28 = icmp ne i32 %43, 0, !dbg !3197
  %lnot29 = xor i1 %tobool28, true, !dbg !3197
  %lnot.ext30 = zext i1 %lnot29 to i32, !dbg !3197
  %44 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3198
  %smv_last_stream31 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %44, i32 0, i32 7, !dbg !3199
  %45 = load i32, i32* %smv_last_stream31, align 4, !dbg !3200
  %and = and i32 %45, %lnot.ext30, !dbg !3200
  store i32 %and, i32* %smv_last_stream31, align 4, !dbg !3200
  %46 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3201
  %smv_last_stream32 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %46, i32 0, i32 7, !dbg !3202
  %47 = load i32, i32* %smv_last_stream32, align 4, !dbg !3202
  %tobool33 = icmp ne i32 %47, 0, !dbg !3201
  br i1 %tobool33, label %if.then34, label %if.end77, !dbg !3203

if.then34:                                        ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i64* %old_pos, metadata !3204, metadata !2223), !dbg !3205
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3206
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %48, i32 0, i32 4, !dbg !3207
  %49 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3207
  store %struct.AVIOContext* %49, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3208
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3209
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %50, i64 0, i32 1) #10, !dbg !3210
  store i64 %call.i, i64* %old_pos, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata i64* %new_pos, metadata !3211, metadata !2223), !dbg !3212
  %51 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3213
  %smv_data_ofs36 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %51, i32 0, i32 3, !dbg !3214
  %52 = load i64, i64* %smv_data_ofs36, align 8, !dbg !3214
  %53 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3215
  %smv_block = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %53, i32 0, i32 6, !dbg !3216
  %54 = load i32, i32* %smv_block, align 8, !dbg !3216
  %55 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3217
  %smv_block_size = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %55, i32 0, i32 4, !dbg !3218
  %56 = load i32, i32* %smv_block_size, align 8, !dbg !3218
  %mul = mul nsw i32 %54, %56, !dbg !3219
  %conv37 = sext i32 %mul to i64, !dbg !3215
  %add = add nsw i64 %52, %conv37, !dbg !3220
  store i64 %add, i64* %new_pos, align 8, !dbg !3212
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3221
  %pb38 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %57, i32 0, i32 4, !dbg !3223
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb38, align 8, !dbg !3223
  %59 = load i64, i64* %new_pos, align 8, !dbg !3224
  %call39 = call i64 @avio_seek(%struct.AVIOContext* %58, i64 %59, i32 0), !dbg !3225
  %cmp40 = icmp slt i64 %call39, 0, !dbg !3226
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3227

if.then42:                                        ; preds = %if.then34
  store i32 -541478725, i32* %ret, align 4, !dbg !3228
  br label %smv_out, !dbg !3230

if.end43:                                         ; preds = %if.then34
  %60 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3231
  %pb44 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %60, i32 0, i32 4, !dbg !3232
  %61 = load %struct.AVIOContext*, %struct.AVIOContext** %pb44, align 8, !dbg !3232
  %call45 = call i32 @avio_rl24(%struct.AVIOContext* %61), !dbg !3233
  store i32 %call45, i32* %size, align 4, !dbg !3234
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3235
  %pb46 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 4, !dbg !3236
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb46, align 8, !dbg !3236
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3237
  %65 = load i32, i32* %size, align 4, !dbg !3238
  %call47 = call i32 @av_get_packet(%struct.AVIOContext* %63, %struct.AVPacket* %64, i32 %65), !dbg !3239
  store i32 %call47, i32* %ret, align 4, !dbg !3240
  %66 = load i32, i32* %ret, align 4, !dbg !3241
  %cmp48 = icmp slt i32 %66, 0, !dbg !3243
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3244

if.then50:                                        ; preds = %if.end43
  br label %smv_out, !dbg !3245

if.end51:                                         ; preds = %if.end43
  %67 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3246
  %pos = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 10, !dbg !3247
  %68 = load i64, i64* %pos, align 8, !dbg !3248
  %sub = sub nsw i64 %68, 3, !dbg !3248
  store i64 %sub, i64* %pos, align 8, !dbg !3248
  %69 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3249
  %smv_block52 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %69, i32 0, i32 6, !dbg !3250
  %70 = load i32, i32* %smv_block52, align 8, !dbg !3250
  %71 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3251
  %smv_frames_per_jpeg = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %71, i32 0, i32 5, !dbg !3252
  %72 = load i32, i32* %smv_frames_per_jpeg, align 4, !dbg !3252
  %mul53 = mul nsw i32 %70, %72, !dbg !3253
  %73 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3254
  %smv_cur_pt = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %73, i32 0, i32 12, !dbg !3255
  %74 = load i32, i32* %smv_cur_pt, align 8, !dbg !3255
  %add54 = add nsw i32 %mul53, %74, !dbg !3256
  %conv55 = sext i32 %add54 to i64, !dbg !3249
  %75 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3257
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %75, i32 0, i32 1, !dbg !3258
  store i64 %conv55, i64* %pts, align 8, !dbg !3259
  %76 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3260
  %smv_cur_pt56 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %76, i32 0, i32 12, !dbg !3261
  %77 = load i32, i32* %smv_cur_pt56, align 8, !dbg !3262
  %inc = add nsw i32 %77, 1, !dbg !3262
  store i32 %inc, i32* %smv_cur_pt56, align 8, !dbg !3262
  %78 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3263
  %smv_frames_per_jpeg57 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %78, i32 0, i32 5, !dbg !3265
  %79 = load i32, i32* %smv_frames_per_jpeg57, align 4, !dbg !3265
  %cmp58 = icmp sgt i32 %79, 0, !dbg !3266
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !3267

if.then60:                                        ; preds = %if.end51
  %80 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3268
  %smv_frames_per_jpeg61 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %80, i32 0, i32 5, !dbg !3269
  %81 = load i32, i32* %smv_frames_per_jpeg61, align 4, !dbg !3269
  %82 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3270
  %smv_cur_pt62 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %82, i32 0, i32 12, !dbg !3271
  %83 = load i32, i32* %smv_cur_pt62, align 8, !dbg !3272
  %rem = srem i32 %83, %81, !dbg !3272
  store i32 %rem, i32* %smv_cur_pt62, align 8, !dbg !3272
  br label %if.end63, !dbg !3270

if.end63:                                         ; preds = %if.then60, %if.end51
  %84 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3273
  %smv_cur_pt64 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %84, i32 0, i32 12, !dbg !3275
  %85 = load i32, i32* %smv_cur_pt64, align 8, !dbg !3275
  %tobool65 = icmp ne i32 %85, 0, !dbg !3273
  br i1 %tobool65, label %if.end69, label %if.then66, !dbg !3276

if.then66:                                        ; preds = %if.end63
  %86 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3277
  %smv_block67 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %86, i32 0, i32 6, !dbg !3278
  %87 = load i32, i32* %smv_block67, align 8, !dbg !3279
  %inc68 = add nsw i32 %87, 1, !dbg !3279
  store i32 %inc68, i32* %smv_block67, align 8, !dbg !3279
  br label %if.end69, !dbg !3277

if.end69:                                         ; preds = %if.then66, %if.end63
  %88 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3280
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %88, i32 0, i32 5, !dbg !3281
  store i32 1, i32* %stream_index, align 4, !dbg !3282
  br label %smv_out, !dbg !3280

smv_out:                                          ; preds = %if.end69, %if.then50, %if.then42
  %89 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3283
  %pb70 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %89, i32 0, i32 4, !dbg !3284
  %90 = load %struct.AVIOContext*, %struct.AVIOContext** %pb70, align 8, !dbg !3284
  %91 = load i64, i64* %old_pos, align 8, !dbg !3285
  %call71 = call i64 @avio_seek(%struct.AVIOContext* %90, i64 %91, i32 0), !dbg !3286
  %92 = load i32, i32* %ret, align 4, !dbg !3287
  %cmp72 = icmp eq i32 %92, -541478725, !dbg !3289
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !3290

if.then74:                                        ; preds = %smv_out
  %93 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3291
  %smv_eof75 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %93, i32 0, i32 8, !dbg !3293
  store i32 1, i32* %smv_eof75, align 8, !dbg !3294
  br label %smv_retry, !dbg !3295

if.end76:                                         ; preds = %smv_out
  %94 = load i32, i32* %ret, align 4, !dbg !3296
  store i32 %94, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end77:                                         ; preds = %if.end23
  br label %if.end78, !dbg !3298

if.end78:                                         ; preds = %if.end77, %if.end
  %95 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3299
  %streams79 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %95, i32 0, i32 7, !dbg !3300
  %96 = load %struct.AVStream**, %struct.AVStream*** %streams79, align 8, !dbg !3300
  %arrayidx80 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %96, i64 0, !dbg !3299
  %97 = load %struct.AVStream*, %struct.AVStream** %arrayidx80, align 8, !dbg !3299
  store %struct.AVStream* %97, %struct.AVStream** %st, align 8, !dbg !3301
  %98 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3302
  %data_end = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %98, i32 0, i32 1, !dbg !3303
  %99 = load i64, i64* %data_end, align 8, !dbg !3303
  %100 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3304
  %pb81 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %100, i32 0, i32 4, !dbg !3305
  %101 = load %struct.AVIOContext*, %struct.AVIOContext** %pb81, align 8, !dbg !3305
  store %struct.AVIOContext* %101, %struct.AVIOContext** %s.addr.i149, align 8, !dbg !3306
  %102 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i149, align 8, !dbg !3307
  %call.i150 = call i64 @avio_seek(%struct.AVIOContext* %102, i64 0, i32 1) #10, !dbg !3308
  %sub83 = sub nsw i64 %99, %call.i150, !dbg !3309
  store i64 %sub83, i64* %left, align 8, !dbg !3310
  %103 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3311
  %ignore_length = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %103, i32 0, i32 10, !dbg !3313
  %104 = load i32, i32* %ignore_length, align 8, !dbg !3313
  %tobool84 = icmp ne i32 %104, 0, !dbg !3311
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !3314

if.then85:                                        ; preds = %if.end78
  store i64 2147483647, i64* %left, align 8, !dbg !3315
  br label %if.end86, !dbg !3316

if.end86:                                         ; preds = %if.then85, %if.end78
  %105 = load i64, i64* %left, align 8, !dbg !3317
  %cmp87 = icmp sle i64 %105, 0, !dbg !3318
  br i1 %cmp87, label %if.then89, label %if.end115, !dbg !3319

if.then89:                                        ; preds = %if.end86
  %106 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3320
  %w64 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %106, i32 0, i32 2, !dbg !3322
  %107 = load i32, i32* %w64, align 8, !dbg !3322
  %tobool90 = icmp ne i32 %107, 0, !dbg !3320
  br i1 %tobool90, label %if.then91, label %if.else, !dbg !3323

if.then91:                                        ; preds = %if.then89
  %108 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3324
  %pb92 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %108, i32 0, i32 4, !dbg !3325
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb92, align 8, !dbg !3325
  %call93 = call i64 @find_guid(%struct.AVIOContext* %109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_data, i32 0, i32 0)), !dbg !3326
  %sub94 = sub nsw i64 %call93, 24, !dbg !3327
  store i64 %sub94, i64* %left, align 8, !dbg !3328
  br label %if.end97, !dbg !3329

if.else:                                          ; preds = %if.then89
  %110 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3330
  %111 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3331
  %pb95 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %111, i32 0, i32 4, !dbg !3332
  %112 = load %struct.AVIOContext*, %struct.AVIOContext** %pb95, align 8, !dbg !3332
  %call96 = call i64 @find_tag(%struct.WAVDemuxContext* %110, %struct.AVIOContext* %112, i32 1635017060), !dbg !3333
  store i64 %call96, i64* %left, align 8, !dbg !3334
  br label %if.end97

if.end97:                                         ; preds = %if.else, %if.then91
  %113 = load i64, i64* %left, align 8, !dbg !3335
  %cmp98 = icmp slt i64 %113, 0, !dbg !3337
  br i1 %cmp98, label %if.then100, label %if.end110, !dbg !3338

if.then100:                                       ; preds = %if.end97
  %114 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3339
  %audio_eof101 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %114, i32 0, i32 9, !dbg !3341
  store i32 1, i32* %audio_eof101, align 4, !dbg !3342
  %115 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3343
  %smv_data_ofs102 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %115, i32 0, i32 3, !dbg !3345
  %116 = load i64, i64* %smv_data_ofs102, align 8, !dbg !3345
  %cmp103 = icmp sgt i64 %116, 0, !dbg !3346
  br i1 %cmp103, label %land.lhs.true105, label %if.end109, !dbg !3347

land.lhs.true105:                                 ; preds = %if.then100
  %117 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3348
  %smv_eof106 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %117, i32 0, i32 8, !dbg !3350
  %118 = load i32, i32* %smv_eof106, align 8, !dbg !3350
  %tobool107 = icmp ne i32 %118, 0, !dbg !3348
  br i1 %tobool107, label %if.end109, label %if.then108, !dbg !3351

if.then108:                                       ; preds = %land.lhs.true105
  br label %smv_retry, !dbg !3352

if.end109:                                        ; preds = %land.lhs.true105, %if.then100
  store i32 -541478725, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

if.end110:                                        ; preds = %if.end97
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3354
  %pb111 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %119, i32 0, i32 4, !dbg !3355
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb111, align 8, !dbg !3355
  store %struct.AVIOContext* %120, %struct.AVIOContext** %s.addr.i151, align 8, !dbg !3356
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i151, align 8, !dbg !3357
  %call.i152 = call i64 @avio_seek(%struct.AVIOContext* %121, i64 0, i32 1) #10, !dbg !3358
  %122 = load i64, i64* %left, align 8, !dbg !3359
  %add113 = add nsw i64 %call.i152, %122, !dbg !3360
  %123 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3361
  %data_end114 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %123, i32 0, i32 1, !dbg !3362
  store i64 %add113, i64* %data_end114, align 8, !dbg !3363
  br label %if.end115, !dbg !3364

if.end115:                                        ; preds = %if.end110, %if.end86
  store i32 4096, i32* %size, align 4, !dbg !3365
  %124 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3366
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %124, i32 0, i32 19, !dbg !3368
  %125 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3368
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %125, i32 0, i32 24, !dbg !3369
  %126 = load i32, i32* %block_align, align 8, !dbg !3369
  %cmp116 = icmp sgt i32 %126, 1, !dbg !3370
  br i1 %cmp116, label %if.then118, label %if.end132, !dbg !3371

if.then118:                                       ; preds = %if.end115
  %127 = load i32, i32* %size, align 4, !dbg !3372
  %128 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3375
  %codecpar119 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %128, i32 0, i32 19, !dbg !3376
  %129 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar119, align 8, !dbg !3376
  %block_align120 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %129, i32 0, i32 24, !dbg !3377
  %130 = load i32, i32* %block_align120, align 8, !dbg !3377
  %cmp121 = icmp slt i32 %127, %130, !dbg !3378
  br i1 %cmp121, label %if.then123, label %if.end126, !dbg !3379

if.then123:                                       ; preds = %if.then118
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3380
  %codecpar124 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 19, !dbg !3381
  %132 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar124, align 8, !dbg !3381
  %block_align125 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %132, i32 0, i32 24, !dbg !3382
  %133 = load i32, i32* %block_align125, align 8, !dbg !3382
  store i32 %133, i32* %size, align 4, !dbg !3383
  br label %if.end126, !dbg !3384

if.end126:                                        ; preds = %if.then123, %if.then118
  %134 = load i32, i32* %size, align 4, !dbg !3385
  %135 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3386
  %codecpar127 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 19, !dbg !3387
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar127, align 8, !dbg !3387
  %block_align128 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %136, i32 0, i32 24, !dbg !3388
  %137 = load i32, i32* %block_align128, align 8, !dbg !3388
  %div = sdiv i32 %134, %137, !dbg !3389
  %138 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3390
  %codecpar129 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %138, i32 0, i32 19, !dbg !3391
  %139 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar129, align 8, !dbg !3391
  %block_align130 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %139, i32 0, i32 24, !dbg !3392
  %140 = load i32, i32* %block_align130, align 8, !dbg !3392
  %mul131 = mul nsw i32 %div, %140, !dbg !3393
  store i32 %mul131, i32* %size, align 4, !dbg !3394
  br label %if.end132, !dbg !3395

if.end132:                                        ; preds = %if.end126, %if.end115
  %141 = load i32, i32* %size, align 4, !dbg !3396
  %conv133 = sext i32 %141 to i64, !dbg !3397
  %142 = load i64, i64* %left, align 8, !dbg !3398
  %cmp134 = icmp sgt i64 %conv133, %142, !dbg !3399
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !3397

cond.true136:                                     ; preds = %if.end132
  %143 = load i64, i64* %left, align 8, !dbg !3400
  br label %cond.end139, !dbg !3402

cond.false137:                                    ; preds = %if.end132
  %144 = load i32, i32* %size, align 4, !dbg !3403
  %conv138 = sext i32 %144 to i64, !dbg !3405
  br label %cond.end139, !dbg !3406

cond.end139:                                      ; preds = %cond.false137, %cond.true136
  %cond140 = phi i64 [ %143, %cond.true136 ], [ %conv138, %cond.false137 ], !dbg !3407
  %conv141 = trunc i64 %cond140 to i32, !dbg !3409
  store i32 %conv141, i32* %size, align 4, !dbg !3410
  %145 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3411
  %pb142 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %145, i32 0, i32 4, !dbg !3412
  %146 = load %struct.AVIOContext*, %struct.AVIOContext** %pb142, align 8, !dbg !3412
  %147 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3413
  %148 = load i32, i32* %size, align 4, !dbg !3414
  %call143 = call i32 @av_get_packet(%struct.AVIOContext* %146, %struct.AVPacket* %147, i32 %148), !dbg !3415
  store i32 %call143, i32* %ret, align 4, !dbg !3416
  %149 = load i32, i32* %ret, align 4, !dbg !3417
  %cmp144 = icmp slt i32 %149, 0, !dbg !3419
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !3420

if.then146:                                       ; preds = %cond.end139
  %150 = load i32, i32* %ret, align 4, !dbg !3421
  store i32 %150, i32* %retval, align 4, !dbg !3422
  br label %return, !dbg !3422

if.end147:                                        ; preds = %cond.end139
  %151 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3423
  %stream_index148 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %151, i32 0, i32 5, !dbg !3424
  store i32 0, i32* %stream_index148, align 4, !dbg !3425
  %152 = load i32, i32* %ret, align 4, !dbg !3426
  store i32 %152, i32* %retval, align 4, !dbg !3427
  br label %return, !dbg !3427

return:                                           ; preds = %if.end147, %if.then146, %if.end109, %if.end76, %if.then
  %153 = load i32, i32* %retval, align 4, !dbg !3428
  ret i32 %153, !dbg !3428
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_read_seek(%struct.AVFormatContext* %s, i32 %stream_index, i64 %timestamp, i32 %flags) #0 !dbg !3429 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream_index.addr = alloca i32, align 4
  %timestamp.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %wav = alloca %struct.WAVDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %smv_timestamp = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3432, metadata !2223), !dbg !3433
  store i32 %stream_index, i32* %stream_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_index.addr, metadata !3434, metadata !2223), !dbg !3435
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !3436, metadata !2223), !dbg !3437
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3438, metadata !2223), !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav, metadata !3440, metadata !2223), !dbg !3441
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3442
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3443
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3443
  %2 = bitcast i8* %1 to %struct.WAVDemuxContext*, !dbg !3442
  store %struct.WAVDemuxContext* %2, %struct.WAVDemuxContext** %wav, align 8, !dbg !3441
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3444, metadata !2223), !dbg !3445
  %3 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3446
  %smv_eof = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %3, i32 0, i32 8, !dbg !3447
  store i32 0, i32* %smv_eof, align 8, !dbg !3448
  %4 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3449
  %audio_eof = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %4, i32 0, i32 9, !dbg !3450
  store i32 0, i32* %audio_eof, align 4, !dbg !3451
  %5 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3452
  %smv_data_ofs = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %5, i32 0, i32 3, !dbg !3454
  %6 = load i64, i64* %smv_data_ofs, align 8, !dbg !3454
  %cmp = icmp sgt i64 %6, 0, !dbg !3455
  br i1 %cmp, label %if.then, label %if.end21, !dbg !3456

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %smv_timestamp, metadata !3457, metadata !2223), !dbg !3459
  %7 = load i64, i64* %timestamp.addr, align 8, !dbg !3460
  store i64 %7, i64* %smv_timestamp, align 8, !dbg !3459
  %8 = load i32, i32* %stream_index.addr, align 4, !dbg !3461
  %cmp1 = icmp eq i32 %8, 0, !dbg !3463
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3464

if.then2:                                         ; preds = %if.then
  %9 = load i64, i64* %timestamp.addr, align 8, !dbg !3465
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3466
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 7, !dbg !3467
  %11 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3467
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %11, i64 0, !dbg !3466
  %12 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3466
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 4, !dbg !3468
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3469
  %streams3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 7, !dbg !3470
  %14 = load %struct.AVStream**, %struct.AVStream*** %streams3, align 8, !dbg !3470
  %arrayidx4 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %14, i64 1, !dbg !3469
  %15 = load %struct.AVStream*, %struct.AVStream** %arrayidx4, align 8, !dbg !3469
  %time_base5 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %15, i32 0, i32 4, !dbg !3471
  %16 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3472
  %17 = load i64, i64* %16, align 8, !dbg !3472
  %18 = bitcast %struct.AVRational* %time_base5 to i64*, !dbg !3472
  %19 = load i64, i64* %18, align 8, !dbg !3472
  %call = call i64 @av_rescale_q(i64 %9, i64 %17, i64 %19) #2, !dbg !3472
  store i64 %call, i64* %smv_timestamp, align 8, !dbg !3473
  br label %if.end, !dbg !3474

if.else:                                          ; preds = %if.then
  %20 = load i64, i64* %smv_timestamp, align 8, !dbg !3475
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3476
  %streams6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 7, !dbg !3477
  %22 = load %struct.AVStream**, %struct.AVStream*** %streams6, align 8, !dbg !3477
  %arrayidx7 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %22, i64 1, !dbg !3476
  %23 = load %struct.AVStream*, %struct.AVStream** %arrayidx7, align 8, !dbg !3476
  %time_base8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %23, i32 0, i32 4, !dbg !3478
  %24 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3479
  %streams9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %24, i32 0, i32 7, !dbg !3480
  %25 = load %struct.AVStream**, %struct.AVStream*** %streams9, align 8, !dbg !3480
  %arrayidx10 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %25, i64 0, !dbg !3479
  %26 = load %struct.AVStream*, %struct.AVStream** %arrayidx10, align 8, !dbg !3479
  %time_base11 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 4, !dbg !3481
  %27 = bitcast %struct.AVRational* %time_base8 to i64*, !dbg !3482
  %28 = load i64, i64* %27, align 8, !dbg !3482
  %29 = bitcast %struct.AVRational* %time_base11 to i64*, !dbg !3482
  %30 = load i64, i64* %29, align 8, !dbg !3482
  %call12 = call i64 @av_rescale_q(i64 %20, i64 %28, i64 %30) #2, !dbg !3482
  store i64 %call12, i64* %timestamp.addr, align 8, !dbg !3483
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %31 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3484
  %smv_frames_per_jpeg = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %31, i32 0, i32 5, !dbg !3486
  %32 = load i32, i32* %smv_frames_per_jpeg, align 4, !dbg !3486
  %cmp13 = icmp sgt i32 %32, 0, !dbg !3487
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !3488

if.then14:                                        ; preds = %if.end
  %33 = load i64, i64* %smv_timestamp, align 8, !dbg !3489
  %34 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3491
  %smv_frames_per_jpeg15 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %34, i32 0, i32 5, !dbg !3492
  %35 = load i32, i32* %smv_frames_per_jpeg15, align 4, !dbg !3492
  %conv = sext i32 %35 to i64, !dbg !3491
  %div = sdiv i64 %33, %conv, !dbg !3493
  %conv16 = trunc i64 %div to i32, !dbg !3489
  %36 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3494
  %smv_block = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %36, i32 0, i32 6, !dbg !3495
  store i32 %conv16, i32* %smv_block, align 8, !dbg !3496
  %37 = load i64, i64* %smv_timestamp, align 8, !dbg !3497
  %38 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3498
  %smv_frames_per_jpeg17 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %38, i32 0, i32 5, !dbg !3499
  %39 = load i32, i32* %smv_frames_per_jpeg17, align 4, !dbg !3499
  %conv18 = sext i32 %39 to i64, !dbg !3498
  %rem = srem i64 %37, %conv18, !dbg !3500
  %conv19 = trunc i64 %rem to i32, !dbg !3497
  %40 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3501
  %smv_cur_pt = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %40, i32 0, i32 12, !dbg !3502
  store i32 %conv19, i32* %smv_cur_pt, align 8, !dbg !3503
  br label %if.end20, !dbg !3504

if.end20:                                         ; preds = %if.then14, %if.end
  br label %if.end21, !dbg !3505

if.end21:                                         ; preds = %if.end20, %entry
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3506
  %streams22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %41, i32 0, i32 7, !dbg !3507
  %42 = load %struct.AVStream**, %struct.AVStream*** %streams22, align 8, !dbg !3507
  %arrayidx23 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %42, i64 0, !dbg !3506
  %43 = load %struct.AVStream*, %struct.AVStream** %arrayidx23, align 8, !dbg !3506
  store %struct.AVStream* %43, %struct.AVStream** %st, align 8, !dbg !3508
  %44 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3509
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %44, i32 0, i32 19, !dbg !3510
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3510
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %45, i32 0, i32 1, !dbg !3511
  %46 = load i32, i32* %codec_id, align 4, !dbg !3511
  switch i32 %46, label %sw.default [
    i32 86016, label %sw.bb
    i32 86017, label %sw.bb
    i32 86019, label %sw.bb
    i32 86020, label %sw.bb
    i32 88076, label %sw.bb
  ], !dbg !3512

sw.bb:                                            ; preds = %if.end21, %if.end21, %if.end21, %if.end21, %if.end21
  store i32 -1, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

sw.default:                                       ; preds = %if.end21
  br label %sw.epilog, !dbg !3515

sw.epilog:                                        ; preds = %sw.default
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3516
  %48 = load i32, i32* %stream_index.addr, align 4, !dbg !3517
  %49 = load i64, i64* %timestamp.addr, align 8, !dbg !3518
  %50 = load i32, i32* %flags.addr, align 4, !dbg !3519
  %call24 = call i32 @ff_pcm_read_seek(%struct.AVFormatContext* %47, i32 %48, i64 %49, i32 %50), !dbg !3520
  store i32 %call24, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %sw.epilog, %sw.bb
  %51 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %51, !dbg !3522
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_probe(%struct.AVProbeData* %p) #0 !dbg !3523 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AVProbeData*, align 8
  store %struct.AVProbeData* %p, %struct.AVProbeData** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVProbeData** %p.addr, metadata !3524, metadata !2223), !dbg !3525
  %0 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3526
  %buf_size = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %0, i32 0, i32 2, !dbg !3528
  %1 = load i32, i32* %buf_size, align 8, !dbg !3528
  %cmp = icmp sle i32 %1, 40, !dbg !3529
  br i1 %cmp, label %if.then, label %if.end, !dbg !3530

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3531
  br label %return, !dbg !3531

if.end:                                           ; preds = %entry
  %2 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3532
  %buf = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %2, i32 0, i32 1, !dbg !3534
  %3 = load i8*, i8** %buf, align 8, !dbg !3534
  %call = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_riff, i32 0, i32 0), i64 16) #9, !dbg !3535
  %tobool = icmp ne i32 %call, 0, !dbg !3535
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3536

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.AVProbeData*, %struct.AVProbeData** %p.addr, align 8, !dbg !3537
  %buf1 = getelementptr inbounds %struct.AVProbeData, %struct.AVProbeData* %4, i32 0, i32 1, !dbg !3538
  %5 = load i8*, i8** %buf1, align 8, !dbg !3538
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 24, !dbg !3539
  %call2 = call i32 @memcmp(i8* %add.ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_wave, i32 0, i32 0), i64 16) #9, !dbg !3540
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3540
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !3541

if.then4:                                         ; preds = %land.lhs.true
  store i32 100, i32* %retval, align 4, !dbg !3543
  br label %return, !dbg !3543

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3544
  br label %return, !dbg !3544

return:                                           ; preds = %if.else, %if.then4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3545
  ret i32 %6, !dbg !3545
}

; Function Attrs: nounwind uwtable
define internal i32 @w64_read_header(%struct.AVFormatContext* %s) #0 !dbg !3546 {
entry:
  %s.addr.i208 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i208, metadata !2268, metadata !2223), !dbg !3547
  %s.addr.i206 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i206, metadata !2268, metadata !2223), !dbg !3555
  %s.addr.i204 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i204, metadata !2268, metadata !2223), !dbg !3562
  %s.addr.i202 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i202, metadata !2268, metadata !2223), !dbg !3564
  %s.addr.i200 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i200, metadata !2268, metadata !2223), !dbg !3567
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2268, metadata !2223), !dbg !3569
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size = alloca i64, align 8
  %data_ofs = alloca i64, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wav = alloca %struct.WAVDemuxContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %guid = alloca [16 x i8], align 16
  %ret = alloca i32, align 4
  %samples = alloca i64, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %cur = alloca i64, align 8
  %count = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %i = alloca i32, align 4
  %chunk_key = alloca [5 x i8], align 1
  %value = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3573, metadata !2223), !dbg !3574
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3575, metadata !2223), !dbg !3576
  call void @llvm.dbg.declare(metadata i64* %data_ofs, metadata !3577, metadata !2223), !dbg !3578
  store i64 0, i64* %data_ofs, align 8, !dbg !3578
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3579, metadata !2223), !dbg !3580
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3581
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3582
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3582
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav, metadata !3583, metadata !2223), !dbg !3584
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3585
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3586
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3586
  %4 = bitcast i8* %3 to %struct.WAVDemuxContext*, !dbg !3585
  store %struct.WAVDemuxContext* %4, %struct.WAVDemuxContext** %wav, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3587, metadata !2223), !dbg !3588
  call void @llvm.dbg.declare(metadata [16 x i8]* %guid, metadata !3589, metadata !2223), !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3594, metadata !2223), !dbg !3595
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3596
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3597
  %call = call i32 @avio_read(%struct.AVIOContext* %5, i8* %arraydecay, i32 16), !dbg !3598
  %arraydecay2 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3599
  %call3 = call i32 @memcmp(i8* %arraydecay2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_riff, i32 0, i32 0), i64 16) #9, !dbg !3601
  %tobool = icmp ne i32 %call3, 0, !dbg !3601
  br i1 %tobool, label %if.then, label %if.end, !dbg !3602

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3603
  br label %return, !dbg !3603

if.end:                                           ; preds = %entry
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3604
  %call4 = call i64 @avio_rl64(%struct.AVIOContext* %6), !dbg !3606
  %cmp = icmp ult i64 %call4, 72, !dbg !3607
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3608

if.then5:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3609
  br label %return, !dbg !3609

if.end6:                                          ; preds = %if.end
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3610
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3611
  %call8 = call i32 @avio_read(%struct.AVIOContext* %7, i8* %arraydecay7, i32 16), !dbg !3612
  %arraydecay9 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3613
  %call10 = call i32 @memcmp(i8* %arraydecay9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_wave, i32 0, i32 0), i64 16) #9, !dbg !3615
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3615
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3616

if.then12:                                        ; preds = %if.end6
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3617
  %9 = bitcast %struct.AVFormatContext* %8 to i8*, !dbg !3617
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.50, i32 0, i32 0)), !dbg !3619
  store i32 -1094995529, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

if.end13:                                         ; preds = %if.end6
  %10 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3621
  %w64 = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %10, i32 0, i32 2, !dbg !3622
  store i32 1, i32* %w64, align 8, !dbg !3623
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3624
  %call14 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %11, %struct.AVCodec* null), !dbg !3625
  store %struct.AVStream* %call14, %struct.AVStream** %st, align 8, !dbg !3626
  %12 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3627
  %tobool15 = icmp ne %struct.AVStream* %12, null, !dbg !3627
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !3629

if.then16:                                        ; preds = %if.end13
  store i32 -12, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

if.end17:                                         ; preds = %if.end13
  br label %while.cond, !dbg !3631

while.cond:                                       ; preds = %if.end195, %if.end17
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3632
  %call18 = call i32 @avio_feof(%struct.AVIOContext* %13), !dbg !3634
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3635
  %lnot = xor i1 %tobool19, true, !dbg !3635
  br i1 %lnot, label %while.body, label %while.end, !dbg !3636

while.body:                                       ; preds = %while.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3637
  %arraydecay20 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3639
  %call21 = call i32 @avio_read(%struct.AVIOContext* %14, i8* %arraydecay20, i32 16), !dbg !3640
  %cmp22 = icmp ne i32 %call21, 16, !dbg !3641
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !3642

if.then23:                                        ; preds = %while.body
  br label %while.end, !dbg !3643

if.end24:                                         ; preds = %while.body
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3644
  %call25 = call i64 @avio_rl64(%struct.AVIOContext* %15), !dbg !3645
  store i64 %call25, i64* %size, align 8, !dbg !3646
  %16 = load i64, i64* %size, align 8, !dbg !3647
  %cmp26 = icmp sle i64 %16, 24, !dbg !3648
  br i1 %cmp26, label %if.then29, label %lor.lhs.false, !dbg !3649

lor.lhs.false:                                    ; preds = %if.end24
  %17 = load i64, i64* %size, align 8, !dbg !3650
  %sub = sub nsw i64 9223372036854775807, %17, !dbg !3651
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3652
  store %struct.AVIOContext* %18, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3653
  %19 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3654
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %19, i64 0, i32 1) #10, !dbg !3655
  %cmp28 = icmp slt i64 %sub, %call.i, !dbg !3656
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3657

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  store i32 -1094995529, i32* %retval, align 4, !dbg !3658
  br label %return, !dbg !3658

if.end30:                                         ; preds = %lor.lhs.false
  %arraydecay31 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3659
  %call32 = call i32 @memcmp(i8* %arraydecay31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_fmt, i32 0, i32 0), i64 16) #9, !dbg !3660
  %tobool33 = icmp ne i32 %call32, 0, !dbg !3660
  br i1 %tobool33, label %if.else, label %if.then34, !dbg !3661

if.then34:                                        ; preds = %if.end30
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3662
  %21 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3664
  %22 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3665
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 19, !dbg !3666
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3666
  %24 = load i64, i64* %size, align 8, !dbg !3667
  %sub35 = sub nsw i64 %24, 24, !dbg !3668
  %conv = trunc i64 %sub35 to i32, !dbg !3667
  %call36 = call i32 @ff_get_wav_header(%struct.AVFormatContext* %20, %struct.AVIOContext* %21, %struct.AVCodecParameters* %23, i32 %conv, i32 0), !dbg !3669
  store i32 %call36, i32* %ret, align 4, !dbg !3670
  %25 = load i32, i32* %ret, align 4, !dbg !3671
  %cmp37 = icmp slt i32 %25, 0, !dbg !3673
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3674

if.then39:                                        ; preds = %if.then34
  %26 = load i32, i32* %ret, align 4, !dbg !3675
  store i32 %26, i32* %retval, align 4, !dbg !3676
  br label %return, !dbg !3676

if.end40:                                         ; preds = %if.then34
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3677
  %28 = load i64, i64* %size, align 8, !dbg !3678
  %add = add nsw i64 %28, 8, !dbg !3679
  %sub41 = sub nsw i64 %add, 1, !dbg !3680
  %and = and i64 %sub41, -8, !dbg !3681
  %29 = load i64, i64* %size, align 8, !dbg !3682
  %sub42 = sub nsw i64 %and, %29, !dbg !3683
  %call43 = call i64 @avio_skip(%struct.AVIOContext* %27, i64 %sub42), !dbg !3684
  %30 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3685
  %31 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3686
  %codecpar44 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %31, i32 0, i32 19, !dbg !3687
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar44, align 8, !dbg !3687
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 23, !dbg !3688
  %33 = load i32, i32* %sample_rate, align 4, !dbg !3688
  call void @avpriv_set_pts_info(%struct.AVStream* %30, i32 64, i32 1, i32 %33), !dbg !3689
  br label %if.end195, !dbg !3690

if.else:                                          ; preds = %if.end30
  %arraydecay45 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3691
  %call46 = call i32 @memcmp(i8* %arraydecay45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_fact, i32 0, i32 0), i64 16) #9, !dbg !3693
  %tobool47 = icmp ne i32 %call46, 0, !dbg !3693
  br i1 %tobool47, label %if.else59, label %if.then48, !dbg !3694

if.then48:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %samples, metadata !3695, metadata !2223), !dbg !3697
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3698
  %call49 = call i64 @avio_rl64(%struct.AVIOContext* %34), !dbg !3699
  store i64 %call49, i64* %samples, align 8, !dbg !3700
  %35 = load i64, i64* %samples, align 8, !dbg !3701
  %cmp50 = icmp sgt i64 %35, 0, !dbg !3703
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3704

if.then52:                                        ; preds = %if.then48
  %36 = load i64, i64* %samples, align 8, !dbg !3705
  %37 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3706
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 6, !dbg !3707
  store i64 %36, i64* %duration, align 8, !dbg !3708
  br label %if.end53, !dbg !3706

if.end53:                                         ; preds = %if.then52, %if.then48
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3709
  %39 = load i64, i64* %size, align 8, !dbg !3710
  %add54 = add nsw i64 %39, 8, !dbg !3711
  %sub55 = sub nsw i64 %add54, 1, !dbg !3712
  %and56 = and i64 %sub55, -8, !dbg !3713
  %sub57 = sub nsw i64 %and56, 32, !dbg !3714
  %call58 = call i64 @avio_skip(%struct.AVIOContext* %38, i64 %sub57), !dbg !3715
  br label %if.end194, !dbg !3716

if.else59:                                        ; preds = %if.else
  %arraydecay60 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3717
  %call61 = call i32 @memcmp(i8* %arraydecay60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_data, i32 0, i32 0), i64 16) #9, !dbg !3719
  %tobool62 = icmp ne i32 %call61, 0, !dbg !3719
  br i1 %tobool62, label %if.else74, label %if.then63, !dbg !3720

if.then63:                                        ; preds = %if.else59
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3721
  store %struct.AVIOContext* %40, %struct.AVIOContext** %s.addr.i200, align 8, !dbg !3722
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i200, align 8, !dbg !3723
  %call.i201 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 0, i32 1) #10, !dbg !3724
  %42 = load i64, i64* %size, align 8, !dbg !3725
  %add65 = add nsw i64 %call.i201, %42, !dbg !3726
  %sub66 = sub nsw i64 %add65, 24, !dbg !3727
  %43 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3728
  %data_end = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %43, i32 0, i32 1, !dbg !3729
  store i64 %sub66, i64* %data_end, align 8, !dbg !3730
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3731
  store %struct.AVIOContext* %44, %struct.AVIOContext** %s.addr.i202, align 8, !dbg !3732
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i202, align 8, !dbg !3733
  %call.i203 = call i64 @avio_seek(%struct.AVIOContext* %45, i64 0, i32 1) #10, !dbg !3734
  store i64 %call.i203, i64* %data_ofs, align 8, !dbg !3735
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3736
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %46, i32 0, i32 19, !dbg !3738
  %47 = load i32, i32* %seekable, align 8, !dbg !3738
  %and68 = and i32 %47, 1, !dbg !3739
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3739
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !3740

if.then70:                                        ; preds = %if.then63
  br label %while.end, !dbg !3741

if.end71:                                         ; preds = %if.then63
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3742
  %49 = load i64, i64* %size, align 8, !dbg !3743
  %sub72 = sub nsw i64 %49, 24, !dbg !3744
  %call73 = call i64 @avio_skip(%struct.AVIOContext* %48, i64 %sub72), !dbg !3745
  br label %if.end193, !dbg !3746

if.else74:                                        ; preds = %if.else59
  %arraydecay75 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !3747
  %call76 = call i32 @memcmp(i8* %arraydecay75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @ff_w64_guid_summarylist, i32 0, i32 0), i64 16) #9, !dbg !3749
  %tobool77 = icmp ne i32 %call76, 0, !dbg !3749
  br i1 %tobool77, label %if.else122, label %if.then78, !dbg !3750

if.then78:                                        ; preds = %if.else74
  call void @llvm.dbg.declare(metadata i64* %start, metadata !3751, metadata !2223), !dbg !3752
  call void @llvm.dbg.declare(metadata i64* %end, metadata !3753, metadata !2223), !dbg !3754
  call void @llvm.dbg.declare(metadata i64* %cur, metadata !3755, metadata !2223), !dbg !3756
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3757, metadata !2223), !dbg !3758
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !3759, metadata !2223), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3761, metadata !2223), !dbg !3762
  %50 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3763
  store %struct.AVIOContext* %50, %struct.AVIOContext** %s.addr.i204, align 8, !dbg !3764
  %51 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i204, align 8, !dbg !3765
  %call.i205 = call i64 @avio_seek(%struct.AVIOContext* %51, i64 0, i32 1) #10, !dbg !3766
  store i64 %call.i205, i64* %start, align 8, !dbg !3767
  %52 = load i64, i64* %start, align 8, !dbg !3768
  %53 = load i64, i64* %size, align 8, !dbg !3769
  %add80 = add nsw i64 %53, 8, !dbg !3770
  %sub81 = sub nsw i64 %add80, 1, !dbg !3771
  %and82 = and i64 %sub81, -8, !dbg !3772
  %add83 = add nsw i64 %52, %and82, !dbg !3773
  %sub84 = sub nsw i64 %add83, 24, !dbg !3774
  store i64 %sub84, i64* %end, align 8, !dbg !3775
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3776
  %call85 = call i32 @avio_rl32(%struct.AVIOContext* %54), !dbg !3777
  store i32 %call85, i32* %count, align 4, !dbg !3778
  store i32 0, i32* %i, align 4, !dbg !3779
  br label %for.cond, !dbg !3780

for.cond:                                         ; preds = %for.inc, %if.then78
  %55 = load i32, i32* %i, align 4, !dbg !3781
  %56 = load i32, i32* %count, align 4, !dbg !3783
  %cmp86 = icmp ult i32 %55, %56, !dbg !3784
  br i1 %cmp86, label %for.body, label %for.end, !dbg !3785

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [5 x i8]* %chunk_key, metadata !3786, metadata !2223), !dbg !3788
  call void @llvm.dbg.declare(metadata i8** %value, metadata !3789, metadata !2223), !dbg !3790
  %57 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3791
  %call88 = call i32 @avio_feof(%struct.AVIOContext* %57), !dbg !3792
  %tobool89 = icmp ne i32 %call88, 0, !dbg !3792
  br i1 %tobool89, label %if.then98, label %lor.lhs.false90, !dbg !3793

lor.lhs.false90:                                  ; preds = %for.body
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3794
  store %struct.AVIOContext* %58, %struct.AVIOContext** %s.addr.i206, align 8, !dbg !3795
  %59 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i206, align 8, !dbg !3796
  %call.i207 = call i64 @avio_seek(%struct.AVIOContext* %59, i64 0, i32 1) #10, !dbg !3797
  store i64 %call.i207, i64* %cur, align 8, !dbg !3798
  %cmp92 = icmp slt i64 %call.i207, 0, !dbg !3799
  br i1 %cmp92, label %if.then98, label %lor.lhs.false94, !dbg !3800

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %60 = load i64, i64* %cur, align 8, !dbg !3801
  %61 = load i64, i64* %end, align 8, !dbg !3803
  %sub95 = sub nsw i64 %61, 8, !dbg !3804
  %cmp96 = icmp sgt i64 %60, %sub95, !dbg !3805
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3806

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false90, %for.body
  br label %for.end, !dbg !3807

if.end99:                                         ; preds = %lor.lhs.false94
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_key, i64 0, i64 4, !dbg !3808
  store i8 0, i8* %arrayidx, align 1, !dbg !3809
  %62 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3810
  %arraydecay100 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_key, i32 0, i32 0, !dbg !3811
  %call101 = call i32 @avio_read(%struct.AVIOContext* %62, i8* %arraydecay100, i32 4), !dbg !3812
  %63 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3813
  %call102 = call i32 @avio_rl32(%struct.AVIOContext* %63), !dbg !3814
  store i32 %call102, i32* %chunk_size, align 4, !dbg !3815
  %64 = load i32, i32* %chunk_size, align 4, !dbg !3816
  %cmp103 = icmp eq i32 %64, -1, !dbg !3818
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !3819

if.then105:                                       ; preds = %if.end99
  store i32 -1094995529, i32* %retval, align 4, !dbg !3820
  br label %return, !dbg !3820

if.end106:                                        ; preds = %if.end99
  %65 = load i32, i32* %chunk_size, align 4, !dbg !3821
  %add107 = add i32 %65, 1, !dbg !3822
  %conv108 = zext i32 %add107 to i64, !dbg !3821
  %call109 = call noalias i8* @av_mallocz(i64 %conv108), !dbg !3823
  store i8* %call109, i8** %value, align 8, !dbg !3824
  %66 = load i8*, i8** %value, align 8, !dbg !3825
  %tobool110 = icmp ne i8* %66, null, !dbg !3825
  br i1 %tobool110, label %if.end112, label %if.then111, !dbg !3827

if.then111:                                       ; preds = %if.end106
  store i32 -12, i32* %retval, align 4, !dbg !3828
  br label %return, !dbg !3828

if.end112:                                        ; preds = %if.end106
  %67 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3829
  %68 = load i32, i32* %chunk_size, align 4, !dbg !3830
  %69 = load i8*, i8** %value, align 8, !dbg !3831
  %70 = load i32, i32* %chunk_size, align 4, !dbg !3832
  %call113 = call i32 @avio_get_str16le(%struct.AVIOContext* %67, i32 %68, i8* %69, i32 %70), !dbg !3833
  store i32 %call113, i32* %ret, align 4, !dbg !3834
  %71 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3835
  %72 = load i32, i32* %chunk_size, align 4, !dbg !3836
  %73 = load i32, i32* %ret, align 4, !dbg !3837
  %sub114 = sub i32 %72, %73, !dbg !3838
  %conv115 = zext i32 %sub114 to i64, !dbg !3836
  %call116 = call i64 @avio_skip(%struct.AVIOContext* %71, i64 %conv115), !dbg !3839
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3840
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 29, !dbg !3841
  %arraydecay117 = getelementptr inbounds [5 x i8], [5 x i8]* %chunk_key, i32 0, i32 0, !dbg !3842
  %75 = load i8*, i8** %value, align 8, !dbg !3843
  %call118 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay117, i8* %75, i32 8), !dbg !3844
  br label %for.inc, !dbg !3845

for.inc:                                          ; preds = %if.end112
  %76 = load i32, i32* %i, align 4, !dbg !3846
  %inc = add i32 %76, 1, !dbg !3846
  store i32 %inc, i32* %i, align 4, !dbg !3846
  br label %for.cond, !dbg !3848, !llvm.loop !3849

for.end:                                          ; preds = %if.then98, %for.cond
  %77 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3851
  %78 = load i64, i64* %end, align 8, !dbg !3852
  %79 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3853
  store %struct.AVIOContext* %79, %struct.AVIOContext** %s.addr.i208, align 8, !dbg !3854
  %80 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i208, align 8, !dbg !3855
  %call.i209 = call i64 @avio_seek(%struct.AVIOContext* %80, i64 0, i32 1) #10, !dbg !3856
  %sub120 = sub nsw i64 %78, %call.i209, !dbg !3857
  %call121 = call i64 @avio_skip(%struct.AVIOContext* %77, i64 %sub120), !dbg !3858
  br label %if.end192, !dbg !3860

if.else122:                                       ; preds = %if.else74
  %81 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3861
  %82 = bitcast %struct.AVFormatContext* %81 to i8*, !dbg !3861
  %arrayidx123 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 0, !dbg !3863
  %83 = load i8, i8* %arrayidx123, align 16, !dbg !3863
  %conv124 = zext i8 %83 to i32, !dbg !3863
  %arrayidx125 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 1, !dbg !3864
  %84 = load i8, i8* %arrayidx125, align 1, !dbg !3864
  %conv126 = zext i8 %84 to i32, !dbg !3864
  %arrayidx127 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 2, !dbg !3865
  %85 = load i8, i8* %arrayidx127, align 2, !dbg !3865
  %conv128 = zext i8 %85 to i32, !dbg !3865
  %arrayidx129 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 3, !dbg !3866
  %86 = load i8, i8* %arrayidx129, align 1, !dbg !3866
  %conv130 = zext i8 %86 to i32, !dbg !3866
  %arrayidx131 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 4, !dbg !3867
  %87 = load i8, i8* %arrayidx131, align 4, !dbg !3867
  %conv132 = zext i8 %87 to i32, !dbg !3867
  %arrayidx133 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 5, !dbg !3868
  %88 = load i8, i8* %arrayidx133, align 1, !dbg !3868
  %conv134 = zext i8 %88 to i32, !dbg !3868
  %arrayidx135 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 6, !dbg !3869
  %89 = load i8, i8* %arrayidx135, align 2, !dbg !3869
  %conv136 = zext i8 %89 to i32, !dbg !3869
  %arrayidx137 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 7, !dbg !3870
  %90 = load i8, i8* %arrayidx137, align 1, !dbg !3870
  %conv138 = zext i8 %90 to i32, !dbg !3870
  %arrayidx139 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 8, !dbg !3871
  %91 = load i8, i8* %arrayidx139, align 8, !dbg !3871
  %conv140 = zext i8 %91 to i32, !dbg !3871
  %arrayidx141 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 9, !dbg !3872
  %92 = load i8, i8* %arrayidx141, align 1, !dbg !3872
  %conv142 = zext i8 %92 to i32, !dbg !3872
  %arrayidx143 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 10, !dbg !3873
  %93 = load i8, i8* %arrayidx143, align 2, !dbg !3873
  %conv144 = zext i8 %93 to i32, !dbg !3873
  %arrayidx145 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 11, !dbg !3874
  %94 = load i8, i8* %arrayidx145, align 1, !dbg !3874
  %conv146 = zext i8 %94 to i32, !dbg !3874
  %arrayidx147 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 12, !dbg !3875
  %95 = load i8, i8* %arrayidx147, align 4, !dbg !3875
  %conv148 = zext i8 %95 to i32, !dbg !3875
  %arrayidx149 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 13, !dbg !3876
  %96 = load i8, i8* %arrayidx149, align 1, !dbg !3876
  %conv150 = zext i8 %96 to i32, !dbg !3876
  %arrayidx151 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 14, !dbg !3877
  %97 = load i8, i8* %arrayidx151, align 2, !dbg !3877
  %conv152 = zext i8 %97 to i32, !dbg !3877
  %arrayidx153 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 15, !dbg !3878
  %98 = load i8, i8* %arrayidx153, align 1, !dbg !3878
  %conv154 = zext i8 %98 to i32, !dbg !3878
  %arrayidx155 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 3, !dbg !3879
  %99 = load i8, i8* %arrayidx155, align 1, !dbg !3879
  %conv156 = zext i8 %99 to i32, !dbg !3879
  %arrayidx157 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 2, !dbg !3880
  %100 = load i8, i8* %arrayidx157, align 2, !dbg !3880
  %conv158 = zext i8 %100 to i32, !dbg !3880
  %arrayidx159 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 1, !dbg !3881
  %101 = load i8, i8* %arrayidx159, align 1, !dbg !3881
  %conv160 = zext i8 %101 to i32, !dbg !3881
  %arrayidx161 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 0, !dbg !3882
  %102 = load i8, i8* %arrayidx161, align 16, !dbg !3882
  %conv162 = zext i8 %102 to i32, !dbg !3882
  %arrayidx163 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 5, !dbg !3883
  %103 = load i8, i8* %arrayidx163, align 1, !dbg !3883
  %conv164 = zext i8 %103 to i32, !dbg !3883
  %arrayidx165 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 4, !dbg !3884
  %104 = load i8, i8* %arrayidx165, align 4, !dbg !3884
  %conv166 = zext i8 %104 to i32, !dbg !3884
  %arrayidx167 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 7, !dbg !3885
  %105 = load i8, i8* %arrayidx167, align 1, !dbg !3885
  %conv168 = zext i8 %105 to i32, !dbg !3885
  %arrayidx169 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 6, !dbg !3886
  %106 = load i8, i8* %arrayidx169, align 2, !dbg !3886
  %conv170 = zext i8 %106 to i32, !dbg !3886
  %arrayidx171 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 8, !dbg !3887
  %107 = load i8, i8* %arrayidx171, align 8, !dbg !3887
  %conv172 = zext i8 %107 to i32, !dbg !3887
  %arrayidx173 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 9, !dbg !3888
  %108 = load i8, i8* %arrayidx173, align 1, !dbg !3888
  %conv174 = zext i8 %108 to i32, !dbg !3888
  %arrayidx175 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 10, !dbg !3889
  %109 = load i8, i8* %arrayidx175, align 2, !dbg !3889
  %conv176 = zext i8 %109 to i32, !dbg !3889
  %arrayidx177 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 11, !dbg !3890
  %110 = load i8, i8* %arrayidx177, align 1, !dbg !3890
  %conv178 = zext i8 %110 to i32, !dbg !3890
  %arrayidx179 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 12, !dbg !3891
  %111 = load i8, i8* %arrayidx179, align 4, !dbg !3891
  %conv180 = zext i8 %111 to i32, !dbg !3891
  %arrayidx181 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 13, !dbg !3892
  %112 = load i8, i8* %arrayidx181, align 1, !dbg !3892
  %conv182 = zext i8 %112 to i32, !dbg !3892
  %arrayidx183 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 14, !dbg !3893
  %113 = load i8, i8* %arrayidx183, align 2, !dbg !3893
  %conv184 = zext i8 %113 to i32, !dbg !3893
  %arrayidx185 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i64 0, i64 15, !dbg !3894
  %114 = load i8, i8* %arrayidx185, align 1, !dbg !3894
  %conv186 = zext i8 %114 to i32, !dbg !3894
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 48, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @.str.51, i32 0, i32 0), i32 %conv124, i32 %conv126, i32 %conv128, i32 %conv130, i32 %conv132, i32 %conv134, i32 %conv136, i32 %conv138, i32 %conv140, i32 %conv142, i32 %conv144, i32 %conv146, i32 %conv148, i32 %conv150, i32 %conv152, i32 %conv154, i32 %conv156, i32 %conv158, i32 %conv160, i32 %conv162, i32 %conv164, i32 %conv166, i32 %conv168, i32 %conv170, i32 %conv172, i32 %conv174, i32 %conv176, i32 %conv178, i32 %conv180, i32 %conv182, i32 %conv184, i32 %conv186), !dbg !3895
  %115 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3896
  %116 = load i64, i64* %size, align 8, !dbg !3897
  %add187 = add nsw i64 %116, 8, !dbg !3898
  %sub188 = sub nsw i64 %add187, 1, !dbg !3899
  %and189 = and i64 %sub188, -8, !dbg !3900
  %sub190 = sub nsw i64 %and189, 24, !dbg !3901
  %call191 = call i64 @avio_skip(%struct.AVIOContext* %115, i64 %sub190), !dbg !3902
  br label %if.end192

if.end192:                                        ; preds = %if.else122, %for.end
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end71
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end53
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end40
  br label %while.cond, !dbg !3903, !llvm.loop !3905

while.end:                                        ; preds = %if.then70, %if.then23, %while.cond
  %117 = load i64, i64* %data_ofs, align 8, !dbg !3906
  %tobool196 = icmp ne i64 %117, 0, !dbg !3906
  br i1 %tobool196, label %if.end198, label %if.then197, !dbg !3908

if.then197:                                       ; preds = %while.end
  store i32 -541478725, i32* %retval, align 4, !dbg !3909
  br label %return, !dbg !3909

if.end198:                                        ; preds = %while.end
  %118 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3910
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %118, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([5 x %struct.AVMetadataConv], [5 x %struct.AVMetadataConv]* @wav_metadata_conv, i32 0, i32 0)), !dbg !3911
  %119 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3912
  call void @ff_metadata_conv_ctx(%struct.AVFormatContext* %119, %struct.AVMetadataConv* null, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_riff_info_conv, i32 0, i32 0)), !dbg !3913
  %120 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3914
  call void @handle_stream_probing(%struct.AVStream* %120), !dbg !3915
  %121 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3916
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %121, i32 0, i32 28, !dbg !3917
  store i32 5, i32* %need_parsing, align 4, !dbg !3918
  %122 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3919
  %123 = load i64, i64* %data_ofs, align 8, !dbg !3920
  %call199 = call i64 @avio_seek(%struct.AVIOContext* %122, i64 %123, i32 0), !dbg !3921
  %124 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3922
  %125 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3923
  call void @set_spdif(%struct.AVFormatContext* %124, %struct.WAVDemuxContext* %125), !dbg !3924
  store i32 0, i32* %retval, align 4, !dbg !3925
  br label %return, !dbg !3925

return:                                           ; preds = %if.end198, %if.then197, %if.then111, %if.then105, %if.then39, %if.then29, %if.then16, %if.then12, %if.then5, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !3926
  ret i32 %126, !dbg !3926
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @avio_rl32(%struct.AVIOContext*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

declare i8* @av_fourcc_make_string(i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i64 @avio_rl64(%struct.AVIOContext*) #1

declare i64 @avio_skip(%struct.AVIOContext*, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @next_tag(%struct.AVIOContext* %pb, i32* %tag, i32 %big_endian) #0 !dbg !3927 {
entry:
  %retval = alloca i64, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i32*, align 8
  %big_endian.addr = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3931, metadata !2223), !dbg !3932
  store i32* %tag, i32** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tag.addr, metadata !3933, metadata !2223), !dbg !3934
  store i32 %big_endian, i32* %big_endian.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %big_endian.addr, metadata !3935, metadata !2223), !dbg !3936
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3937
  %call = call i32 @avio_rl32(%struct.AVIOContext* %0), !dbg !3938
  %1 = load i32*, i32** %tag.addr, align 8, !dbg !3939
  store i32 %call, i32* %1, align 4, !dbg !3940
  %2 = load i32, i32* %big_endian.addr, align 4, !dbg !3941
  %tobool = icmp ne i32 %2, 0, !dbg !3941
  br i1 %tobool, label %if.else, label %if.then, !dbg !3943

if.then:                                          ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3944
  %call1 = call i32 @avio_rl32(%struct.AVIOContext* %3), !dbg !3946
  %conv = zext i32 %call1 to i64, !dbg !3946
  store i64 %conv, i64* %retval, align 8, !dbg !3947
  br label %return, !dbg !3947

if.else:                                          ; preds = %entry
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3948
  %call2 = call i32 @avio_rb32(%struct.AVIOContext* %4), !dbg !3950
  %conv3 = zext i32 %call2 to i64, !dbg !3950
  store i64 %conv3, i64* %retval, align 8, !dbg !3951
  br label %return, !dbg !3951

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, i64* %retval, align 8, !dbg !3952
  ret i64 %5, !dbg !3952
}

declare i32 @avio_feof(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_fmt_tag(%struct.AVFormatContext* %s, i64 %size, %struct.AVStream** %st) #0 !dbg !3953 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %st.addr = alloca %struct.AVStream**, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %wav = alloca %struct.WAVDemuxContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3956, metadata !2223), !dbg !3957
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3958, metadata !2223), !dbg !3959
  store %struct.AVStream** %st, %struct.AVStream*** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream*** %st.addr, metadata !3960, metadata !2223), !dbg !3961
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3962, metadata !2223), !dbg !3963
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3964
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !3965
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3965
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !3963
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav, metadata !3966, metadata !2223), !dbg !3967
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3968
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %2, i32 0, i32 3, !dbg !3969
  %3 = load i8*, i8** %priv_data, align 8, !dbg !3969
  %4 = bitcast i8* %3 to %struct.WAVDemuxContext*, !dbg !3968
  store %struct.WAVDemuxContext* %4, %struct.WAVDemuxContext** %wav, align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3970, metadata !2223), !dbg !3971
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3972
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %5, %struct.AVCodec* null), !dbg !3973
  %6 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !3974
  store %struct.AVStream* %call, %struct.AVStream** %6, align 8, !dbg !3975
  %7 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !3976
  %8 = load %struct.AVStream*, %struct.AVStream** %7, align 8, !dbg !3978
  %tobool = icmp ne %struct.AVStream* %8, null, !dbg !3978
  br i1 %tobool, label %if.end, label %if.then, !dbg !3979

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3980
  br label %return, !dbg !3980

if.end:                                           ; preds = %entry
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3981
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3982
  %11 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !3983
  %12 = load %struct.AVStream*, %struct.AVStream** %11, align 8, !dbg !3984
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %12, i32 0, i32 19, !dbg !3985
  %13 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3985
  %14 = load i64, i64* %size.addr, align 8, !dbg !3986
  %conv = trunc i64 %14 to i32, !dbg !3986
  %15 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav, align 8, !dbg !3987
  %rifx = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %15, i32 0, i32 15, !dbg !3988
  %16 = load i32, i32* %rifx, align 4, !dbg !3988
  %call2 = call i32 @ff_get_wav_header(%struct.AVFormatContext* %9, %struct.AVIOContext* %10, %struct.AVCodecParameters* %13, i32 %conv, i32 %16), !dbg !3989
  store i32 %call2, i32* %ret, align 4, !dbg !3990
  %17 = load i32, i32* %ret, align 4, !dbg !3991
  %cmp = icmp slt i32 %17, 0, !dbg !3993
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3994

if.then4:                                         ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !3995
  store i32 %18, i32* %retval, align 4, !dbg !3996
  br label %return, !dbg !3996

if.end5:                                          ; preds = %if.end
  %19 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !3997
  %20 = load %struct.AVStream*, %struct.AVStream** %19, align 8, !dbg !3998
  call void @handle_stream_probing(%struct.AVStream* %20), !dbg !3999
  %21 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4000
  %22 = load %struct.AVStream*, %struct.AVStream** %21, align 8, !dbg !4001
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %22, i32 0, i32 28, !dbg !4002
  store i32 5, i32* %need_parsing, align 4, !dbg !4003
  %23 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4004
  %24 = load %struct.AVStream*, %struct.AVStream** %23, align 8, !dbg !4005
  %25 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4006
  %26 = load %struct.AVStream*, %struct.AVStream** %25, align 8, !dbg !4007
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %26, i32 0, i32 19, !dbg !4008
  %27 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !4008
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %27, i32 0, i32 23, !dbg !4009
  %28 = load i32, i32* %sample_rate, align 4, !dbg !4009
  call void @avpriv_set_pts_info(%struct.AVStream* %24, i32 64, i32 1, i32 %28), !dbg !4010
  store i32 0, i32* %retval, align 4, !dbg !4011
  br label %return, !dbg !4011

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !4012
  ret i32 %29, !dbg !4012
}

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_xma2_tag(%struct.AVFormatContext* %s, i64 %size, %struct.AVStream** %st) #0 !dbg !4013 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %st.addr = alloca %struct.AVStream**, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %version = alloca i32, align 4
  %num_streams = alloca i32, align 4
  %i = alloca i32, align 4
  %channels = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4014, metadata !2223), !dbg !4015
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4016, metadata !2223), !dbg !4017
  store %struct.AVStream** %st, %struct.AVStream*** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream*** %st.addr, metadata !4018, metadata !2223), !dbg !4019
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4020, metadata !2223), !dbg !4021
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4022
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4023
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4023
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %version, metadata !4024, metadata !2223), !dbg !4025
  call void @llvm.dbg.declare(metadata i32* %num_streams, metadata !4026, metadata !2223), !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4028, metadata !2223), !dbg !4029
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !4030, metadata !2223), !dbg !4031
  store i32 0, i32* %channels, align 4, !dbg !4031
  %2 = load i64, i64* %size.addr, align 8, !dbg !4032
  %cmp = icmp slt i64 %2, 36, !dbg !4034
  br i1 %cmp, label %if.then, label %if.end, !dbg !4035

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4036
  br label %return, !dbg !4036

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4037
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !4038
  %4 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4039
  store %struct.AVStream* %call, %struct.AVStream** %4, align 8, !dbg !4040
  %5 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4041
  %6 = load %struct.AVStream*, %struct.AVStream** %5, align 8, !dbg !4043
  %tobool = icmp ne %struct.AVStream* %6, null, !dbg !4043
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !4044

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4045
  br label %return, !dbg !4045

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4046
  %8 = load %struct.AVStream*, %struct.AVStream** %7, align 8, !dbg !4047
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 19, !dbg !4048
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4048
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 0, !dbg !4049
  store i32 1, i32* %codec_type, align 8, !dbg !4050
  %10 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4051
  %11 = load %struct.AVStream*, %struct.AVStream** %10, align 8, !dbg !4052
  %codecpar4 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 19, !dbg !4053
  %12 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar4, align 8, !dbg !4053
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %12, i32 0, i32 1, !dbg !4054
  store i32 88076, i32* %codec_id, align 4, !dbg !4055
  %13 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4056
  %14 = load %struct.AVStream*, %struct.AVStream** %13, align 8, !dbg !4057
  %need_parsing = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 28, !dbg !4058
  store i32 5, i32* %need_parsing, align 4, !dbg !4059
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4060
  %call5 = call i32 @avio_r8(%struct.AVIOContext* %15), !dbg !4061
  store i32 %call5, i32* %version, align 4, !dbg !4062
  %16 = load i32, i32* %version, align 4, !dbg !4063
  %cmp6 = icmp ne i32 %16, 3, !dbg !4065
  br i1 %cmp6, label %land.lhs.true, label %if.end9, !dbg !4066

land.lhs.true:                                    ; preds = %if.end3
  %17 = load i32, i32* %version, align 4, !dbg !4067
  %cmp7 = icmp ne i32 %17, 4, !dbg !4069
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4070

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !4071
  br label %return, !dbg !4071

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4072
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %18), !dbg !4073
  store i32 %call10, i32* %num_streams, align 4, !dbg !4074
  %19 = load i64, i64* %size.addr, align 8, !dbg !4075
  %20 = load i32, i32* %version, align 4, !dbg !4077
  %cmp11 = icmp eq i32 %20, 3, !dbg !4078
  %cond = select i1 %cmp11, i32 0, i32 8, !dbg !4079
  %add = add nsw i32 32, %cond, !dbg !4080
  %21 = load i32, i32* %num_streams, align 4, !dbg !4081
  %mul = mul nsw i32 4, %21, !dbg !4082
  %add12 = add nsw i32 %add, %mul, !dbg !4083
  %conv = sext i32 %add12 to i64, !dbg !4084
  %cmp13 = icmp ne i64 %19, %conv, !dbg !4085
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !4086

if.then15:                                        ; preds = %if.end9
  store i32 -1094995529, i32* %retval, align 4, !dbg !4087
  br label %return, !dbg !4087

if.end16:                                         ; preds = %if.end9
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4088
  %call17 = call i64 @avio_skip(%struct.AVIOContext* %22, i64 10), !dbg !4089
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4090
  %call18 = call i32 @avio_rb32(%struct.AVIOContext* %23), !dbg !4091
  %24 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4092
  %25 = load %struct.AVStream*, %struct.AVStream** %24, align 8, !dbg !4093
  %codecpar19 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !4094
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar19, align 8, !dbg !4094
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 23, !dbg !4095
  store i32 %call18, i32* %sample_rate, align 4, !dbg !4096
  %27 = load i32, i32* %version, align 4, !dbg !4097
  %cmp20 = icmp eq i32 %27, 4, !dbg !4099
  br i1 %cmp20, label %if.then22, label %if.end24, !dbg !4100

if.then22:                                        ; preds = %if.end16
  %28 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4101
  %call23 = call i64 @avio_skip(%struct.AVIOContext* %28, i64 8), !dbg !4102
  br label %if.end24, !dbg !4102

if.end24:                                         ; preds = %if.then22, %if.end16
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4103
  %call25 = call i64 @avio_skip(%struct.AVIOContext* %29, i64 4), !dbg !4104
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4105
  %call26 = call i32 @avio_rb32(%struct.AVIOContext* %30), !dbg !4106
  %conv27 = zext i32 %call26 to i64, !dbg !4106
  %31 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4107
  %32 = load %struct.AVStream*, %struct.AVStream** %31, align 8, !dbg !4108
  %duration = getelementptr inbounds %struct.AVStream, %struct.AVStream* %32, i32 0, i32 6, !dbg !4109
  store i64 %conv27, i64* %duration, align 8, !dbg !4110
  %33 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4111
  %call28 = call i64 @avio_skip(%struct.AVIOContext* %33, i64 8), !dbg !4112
  store i32 0, i32* %i, align 4, !dbg !4113
  br label %for.cond, !dbg !4115

for.cond:                                         ; preds = %for.inc, %if.end24
  %34 = load i32, i32* %i, align 4, !dbg !4116
  %35 = load i32, i32* %num_streams, align 4, !dbg !4119
  %cmp29 = icmp slt i32 %34, %35, !dbg !4120
  br i1 %cmp29, label %for.body, label %for.end, !dbg !4121

for.body:                                         ; preds = %for.cond
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4122
  %call31 = call i32 @avio_r8(%struct.AVIOContext* %36), !dbg !4124
  %37 = load i32, i32* %channels, align 4, !dbg !4125
  %add32 = add nsw i32 %37, %call31, !dbg !4125
  store i32 %add32, i32* %channels, align 4, !dbg !4125
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4126
  %call33 = call i64 @avio_skip(%struct.AVIOContext* %38, i64 3), !dbg !4127
  br label %for.inc, !dbg !4128

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !4129
  %inc = add nsw i32 %39, 1, !dbg !4129
  store i32 %inc, i32* %i, align 4, !dbg !4129
  br label %for.cond, !dbg !4131, !llvm.loop !4132

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %channels, align 4, !dbg !4134
  %41 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4135
  %42 = load %struct.AVStream*, %struct.AVStream** %41, align 8, !dbg !4136
  %codecpar34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %42, i32 0, i32 19, !dbg !4137
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar34, align 8, !dbg !4137
  %channels35 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 22, !dbg !4138
  store i32 %40, i32* %channels35, align 8, !dbg !4139
  %44 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4140
  %45 = load %struct.AVStream*, %struct.AVStream** %44, align 8, !dbg !4142
  %codecpar36 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %45, i32 0, i32 19, !dbg !4143
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar36, align 8, !dbg !4143
  %channels37 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 22, !dbg !4144
  %47 = load i32, i32* %channels37, align 8, !dbg !4144
  %cmp38 = icmp sle i32 %47, 0, !dbg !4145
  br i1 %cmp38, label %if.then44, label %lor.lhs.false, !dbg !4146

lor.lhs.false:                                    ; preds = %for.end
  %48 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4147
  %49 = load %struct.AVStream*, %struct.AVStream** %48, align 8, !dbg !4149
  %codecpar40 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %49, i32 0, i32 19, !dbg !4150
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar40, align 8, !dbg !4150
  %sample_rate41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 23, !dbg !4151
  %51 = load i32, i32* %sample_rate41, align 4, !dbg !4151
  %cmp42 = icmp sle i32 %51, 0, !dbg !4152
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4153

if.then44:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4154
  br label %return, !dbg !4154

if.end45:                                         ; preds = %lor.lhs.false
  %52 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4155
  %53 = load %struct.AVStream*, %struct.AVStream** %52, align 8, !dbg !4156
  %54 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4157
  %55 = load %struct.AVStream*, %struct.AVStream** %54, align 8, !dbg !4158
  %codecpar46 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %55, i32 0, i32 19, !dbg !4159
  %56 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar46, align 8, !dbg !4159
  %sample_rate47 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %56, i32 0, i32 23, !dbg !4160
  %57 = load i32, i32* %sample_rate47, align 4, !dbg !4160
  call void @avpriv_set_pts_info(%struct.AVStream* %53, i32 64, i32 1, i32 %57), !dbg !4161
  %58 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4162
  %59 = load i64, i64* %size.addr, align 8, !dbg !4163
  %sub = sub nsw i64 0, %59, !dbg !4164
  %call48 = call i64 @avio_seek(%struct.AVIOContext* %58, i64 %sub, i32 1), !dbg !4165
  %60 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4166
  %61 = load %struct.AVStream*, %struct.AVStream** %60, align 8, !dbg !4167
  %codecpar49 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !4168
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar49, align 8, !dbg !4168
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 3, !dbg !4169
  %63 = bitcast i8** %extradata to i8*, !dbg !4170
  call void @av_freep(i8* %63), !dbg !4171
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4172
  %65 = load %struct.AVStream**, %struct.AVStream*** %st.addr, align 8, !dbg !4174
  %66 = load %struct.AVStream*, %struct.AVStream** %65, align 8, !dbg !4175
  %codecpar50 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %66, i32 0, i32 19, !dbg !4176
  %67 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar50, align 8, !dbg !4176
  %68 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4177
  %69 = load i64, i64* %size.addr, align 8, !dbg !4178
  %conv51 = trunc i64 %69 to i32, !dbg !4178
  %call52 = call i32 @ff_get_extradata(%struct.AVFormatContext* %64, %struct.AVCodecParameters* %67, %struct.AVIOContext* %68, i32 %conv51), !dbg !4179
  %cmp53 = icmp slt i32 %call52, 0, !dbg !4180
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !4181

if.then55:                                        ; preds = %if.end45
  store i32 -12, i32* %retval, align 4, !dbg !4182
  br label %return, !dbg !4182

if.end56:                                         ; preds = %if.end45
  store i32 0, i32* %retval, align 4, !dbg !4183
  br label %return, !dbg !4183

return:                                           ; preds = %if.end56, %if.then55, %if.then44, %if.then15, %if.then8, %if.then2, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !4184
  ret i32 %70, !dbg !4184
}

declare i32 @avio_rb32(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i32 @wav_parse_bext_tag(%struct.AVFormatContext* %s, i64 %size) #0 !dbg !4185 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %size.addr = alloca i64, align 8
  %temp = alloca [131 x i8], align 16
  %coding_history = alloca i8*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %time_reference = alloca i64, align 8
  %umid_parts = alloca [8 x i64], align 16
  %umid_mask = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4188, metadata !2223), !dbg !4189
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !4190, metadata !2223), !dbg !4191
  call void @llvm.dbg.declare(metadata [131 x i8]* %temp, metadata !4192, metadata !2223), !dbg !4196
  call void @llvm.dbg.declare(metadata i8** %coding_history, metadata !4197, metadata !2223), !dbg !4198
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4199, metadata !2223), !dbg !4200
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4201, metadata !2223), !dbg !4202
  call void @llvm.dbg.declare(metadata i64* %time_reference, metadata !4203, metadata !2223), !dbg !4204
  call void @llvm.dbg.declare(metadata [8 x i64]* %umid_parts, metadata !4205, metadata !2223), !dbg !4207
  call void @llvm.dbg.declare(metadata i64* %umid_mask, metadata !4208, metadata !2223), !dbg !4209
  store i64 0, i64* %umid_mask, align 8, !dbg !4209
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4210
  %call = call i32 @wav_parse_bext_string(%struct.AVFormatContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i32 256), !dbg !4212
  store i32 %call, i32* %ret, align 4, !dbg !4213
  %cmp = icmp slt i32 %call, 0, !dbg !4214
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4215

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4216
  %call1 = call i32 @wav_parse_bext_string(%struct.AVFormatContext* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i32 32), !dbg !4217
  store i32 %call1, i32* %ret, align 4, !dbg !4218
  %cmp2 = icmp slt i32 %call1, 0, !dbg !4219
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !4220

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4221
  %call4 = call i32 @wav_parse_bext_string(%struct.AVFormatContext* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i32 32), !dbg !4222
  store i32 %call4, i32* %ret, align 4, !dbg !4223
  %cmp5 = icmp slt i32 %call4, 0, !dbg !4224
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !4225

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4226
  %call7 = call i32 @wav_parse_bext_string(%struct.AVFormatContext* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i32 10), !dbg !4227
  store i32 %call7, i32* %ret, align 4, !dbg !4228
  %cmp8 = icmp slt i32 %call7, 0, !dbg !4229
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !4230

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4231
  %call10 = call i32 @wav_parse_bext_string(%struct.AVFormatContext* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i32 0, i32 0), i32 8), !dbg !4232
  store i32 %call10, i32* %ret, align 4, !dbg !4233
  %cmp11 = icmp slt i32 %call10, 0, !dbg !4234
  br i1 %cmp11, label %if.then, label %if.end, !dbg !4235

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !4237
  store i32 %5, i32* %retval, align 4, !dbg !4238
  br label %return, !dbg !4238

if.end:                                           ; preds = %lor.lhs.false9
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4239
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 4, !dbg !4240
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4240
  %call12 = call i64 @avio_rl64(%struct.AVIOContext* %7), !dbg !4241
  store i64 %call12, i64* %time_reference, align 8, !dbg !4242
  %arraydecay = getelementptr inbounds [131 x i8], [131 x i8]* %temp, i32 0, i32 0, !dbg !4243
  %8 = load i64, i64* %time_reference, align 8, !dbg !4244
  %call13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i64 %8) #10, !dbg !4245
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4246
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 29, !dbg !4248
  %arraydecay14 = getelementptr inbounds [131 x i8], [131 x i8]* %temp, i32 0, i32 0, !dbg !4249
  %call15 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i8* %arraydecay14, i32 0), !dbg !4250
  store i32 %call15, i32* %ret, align 4, !dbg !4251
  %cmp16 = icmp slt i32 %call15, 0, !dbg !4252
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4253

if.then17:                                        ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !4254
  store i32 %10, i32* %retval, align 4, !dbg !4255
  br label %return, !dbg !4255

if.end18:                                         ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4256
  %pb19 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !4258
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb19, align 8, !dbg !4258
  %call20 = call i32 @avio_rl16(%struct.AVIOContext* %12), !dbg !4259
  %cmp21 = icmp uge i32 %call20, 1, !dbg !4260
  br i1 %cmp21, label %if.then22, label %if.else64, !dbg !4261

if.then22:                                        ; preds = %if.end18
  store i32 0, i32* %x, align 4, !dbg !4262
  br label %for.cond, !dbg !4265

for.cond:                                         ; preds = %for.inc, %if.then22
  %13 = load i32, i32* %x, align 4, !dbg !4266
  %cmp23 = icmp slt i32 %13, 8, !dbg !4269
  br i1 %cmp23, label %for.body, label %for.end, !dbg !4270

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4271
  %pb24 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !4272
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb24, align 8, !dbg !4272
  %call25 = call i64 @avio_rb64(%struct.AVIOContext* %15), !dbg !4273
  %16 = load i32, i32* %x, align 4, !dbg !4274
  %idxprom = sext i32 %16 to i64, !dbg !4275
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 %idxprom, !dbg !4275
  store i64 %call25, i64* %arrayidx, align 8, !dbg !4276
  %17 = load i64, i64* %umid_mask, align 8, !dbg !4277
  %or = or i64 %17, %call25, !dbg !4277
  store i64 %or, i64* %umid_mask, align 8, !dbg !4277
  br label %for.inc, !dbg !4278

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %x, align 4, !dbg !4279
  %inc = add nsw i32 %18, 1, !dbg !4279
  store i32 %inc, i32* %x, align 4, !dbg !4279
  br label %for.cond, !dbg !4281, !llvm.loop !4282

for.end:                                          ; preds = %for.cond
  %19 = load i64, i64* %umid_mask, align 8, !dbg !4284
  %tobool = icmp ne i64 %19, 0, !dbg !4284
  br i1 %tobool, label %if.then26, label %if.end61, !dbg !4286

if.then26:                                        ; preds = %for.end
  %arrayidx27 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 4, !dbg !4287
  %20 = load i64, i64* %arrayidx27, align 16, !dbg !4287
  %cmp28 = icmp eq i64 %20, 0, !dbg !4290
  br i1 %cmp28, label %land.lhs.true, label %if.else, !dbg !4291

land.lhs.true:                                    ; preds = %if.then26
  %arrayidx29 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 5, !dbg !4292
  %21 = load i64, i64* %arrayidx29, align 8, !dbg !4292
  %cmp30 = icmp eq i64 %21, 0, !dbg !4294
  br i1 %cmp30, label %land.lhs.true31, label %if.else, !dbg !4295

land.lhs.true31:                                  ; preds = %land.lhs.true
  %arrayidx32 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 6, !dbg !4296
  %22 = load i64, i64* %arrayidx32, align 16, !dbg !4296
  %cmp33 = icmp eq i64 %22, 0, !dbg !4297
  br i1 %cmp33, label %land.lhs.true34, label %if.else, !dbg !4298

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %arrayidx35 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 7, !dbg !4299
  %23 = load i64, i64* %arrayidx35, align 8, !dbg !4299
  %cmp36 = icmp eq i64 %23, 0, !dbg !4300
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !4301

if.then37:                                        ; preds = %land.lhs.true34
  %arraydecay38 = getelementptr inbounds [131 x i8], [131 x i8]* %temp, i32 0, i32 0, !dbg !4303
  %arrayidx39 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 0, !dbg !4305
  %24 = load i64, i64* %arrayidx39, align 16, !dbg !4305
  %arrayidx40 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 1, !dbg !4306
  %25 = load i64, i64* %arrayidx40, align 8, !dbg !4306
  %arrayidx41 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 2, !dbg !4307
  %26 = load i64, i64* %arrayidx41, align 16, !dbg !4307
  %arrayidx42 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 3, !dbg !4308
  %27 = load i64, i64* %arrayidx42, align 8, !dbg !4308
  %call43 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay38, i64 131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i32 0, i32 0), i64 %24, i64 %25, i64 %26, i64 %27) #10, !dbg !4309
  br label %if.end54, !dbg !4310

if.else:                                          ; preds = %land.lhs.true34, %land.lhs.true31, %land.lhs.true, %if.then26
  %arraydecay44 = getelementptr inbounds [131 x i8], [131 x i8]* %temp, i32 0, i32 0, !dbg !4311
  %arrayidx45 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 0, !dbg !4313
  %28 = load i64, i64* %arrayidx45, align 16, !dbg !4313
  %arrayidx46 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 1, !dbg !4314
  %29 = load i64, i64* %arrayidx46, align 8, !dbg !4314
  %arrayidx47 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 2, !dbg !4315
  %30 = load i64, i64* %arrayidx47, align 16, !dbg !4315
  %arrayidx48 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 3, !dbg !4316
  %31 = load i64, i64* %arrayidx48, align 8, !dbg !4316
  %arrayidx49 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 4, !dbg !4317
  %32 = load i64, i64* %arrayidx49, align 16, !dbg !4317
  %arrayidx50 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 5, !dbg !4318
  %33 = load i64, i64* %arrayidx50, align 8, !dbg !4318
  %arrayidx51 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 6, !dbg !4319
  %34 = load i64, i64* %arrayidx51, align 16, !dbg !4319
  %arrayidx52 = getelementptr inbounds [8 x i64], [8 x i64]* %umid_parts, i64 0, i64 7, !dbg !4320
  %35 = load i64, i64* %arrayidx52, align 8, !dbg !4320
  %call53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay44, i64 131, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.39, i32 0, i32 0), i64 %28, i64 %29, i64 %30, i64 %31, i64 %32, i64 %33, i64 %34, i64 %35) #10, !dbg !4321
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then37
  %36 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4322
  %metadata55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %36, i32 0, i32 29, !dbg !4324
  %arraydecay56 = getelementptr inbounds [131 x i8], [131 x i8]* %temp, i32 0, i32 0, !dbg !4325
  %call57 = call i32 @av_dict_set(%struct.AVDictionary** %metadata55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* %arraydecay56, i32 0), !dbg !4326
  store i32 %call57, i32* %ret, align 4, !dbg !4327
  %cmp58 = icmp slt i32 %call57, 0, !dbg !4328
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !4329

if.then59:                                        ; preds = %if.end54
  %37 = load i32, i32* %ret, align 4, !dbg !4330
  store i32 %37, i32* %retval, align 4, !dbg !4331
  br label %return, !dbg !4331

if.end60:                                         ; preds = %if.end54
  br label %if.end61, !dbg !4332

if.end61:                                         ; preds = %if.end60, %for.end
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4333
  %pb62 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %38, i32 0, i32 4, !dbg !4334
  %39 = load %struct.AVIOContext*, %struct.AVIOContext** %pb62, align 8, !dbg !4334
  %call63 = call i64 @avio_skip(%struct.AVIOContext* %39, i64 190), !dbg !4335
  br label %if.end67, !dbg !4336

if.else64:                                        ; preds = %if.end18
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4337
  %pb65 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !4338
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb65, align 8, !dbg !4338
  %call66 = call i64 @avio_skip(%struct.AVIOContext* %41, i64 254), !dbg !4339
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.end61
  %42 = load i64, i64* %size.addr, align 8, !dbg !4340
  %cmp68 = icmp sgt i64 %42, 602, !dbg !4342
  br i1 %cmp68, label %if.then69, label %if.end87, !dbg !4343

if.then69:                                        ; preds = %if.end67
  %43 = load i64, i64* %size.addr, align 8, !dbg !4344
  %sub = sub nsw i64 %43, 602, !dbg !4344
  store i64 %sub, i64* %size.addr, align 8, !dbg !4344
  %44 = load i64, i64* %size.addr, align 8, !dbg !4346
  %add = add nsw i64 %44, 1, !dbg !4348
  %call70 = call noalias i8* @av_malloc(i64 %add), !dbg !4349
  store i8* %call70, i8** %coding_history, align 8, !dbg !4350
  %tobool71 = icmp ne i8* %call70, null, !dbg !4350
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !4351

if.then72:                                        ; preds = %if.then69
  store i32 -12, i32* %retval, align 4, !dbg !4352
  br label %return, !dbg !4352

if.end73:                                         ; preds = %if.then69
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4353
  %pb74 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %45, i32 0, i32 4, !dbg !4355
  %46 = load %struct.AVIOContext*, %struct.AVIOContext** %pb74, align 8, !dbg !4355
  %47 = load i8*, i8** %coding_history, align 8, !dbg !4356
  %48 = load i64, i64* %size.addr, align 8, !dbg !4357
  %conv = trunc i64 %48 to i32, !dbg !4357
  %call75 = call i32 @avio_read(%struct.AVIOContext* %46, i8* %47, i32 %conv), !dbg !4358
  store i32 %call75, i32* %ret, align 4, !dbg !4359
  %cmp76 = icmp slt i32 %call75, 0, !dbg !4360
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !4361

if.then78:                                        ; preds = %if.end73
  %49 = load i32, i32* %ret, align 4, !dbg !4362
  store i32 %49, i32* %retval, align 4, !dbg !4363
  br label %return, !dbg !4363

if.end79:                                         ; preds = %if.end73
  %50 = load i64, i64* %size.addr, align 8, !dbg !4364
  %51 = load i8*, i8** %coding_history, align 8, !dbg !4365
  %arrayidx80 = getelementptr inbounds i8, i8* %51, i64 %50, !dbg !4365
  store i8 0, i8* %arrayidx80, align 1, !dbg !4366
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4367
  %metadata81 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %52, i32 0, i32 29, !dbg !4369
  %53 = load i8*, i8** %coding_history, align 8, !dbg !4370
  %call82 = call i32 @av_dict_set(%struct.AVDictionary** %metadata81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i8* %53, i32 8), !dbg !4371
  store i32 %call82, i32* %ret, align 4, !dbg !4372
  %cmp83 = icmp slt i32 %call82, 0, !dbg !4373
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !4374

if.then85:                                        ; preds = %if.end79
  %54 = load i32, i32* %ret, align 4, !dbg !4375
  store i32 %54, i32* %retval, align 4, !dbg !4376
  br label %return, !dbg !4376

if.end86:                                         ; preds = %if.end79
  br label %if.end87, !dbg !4377

if.end87:                                         ; preds = %if.end86, %if.end67
  store i32 0, i32* %retval, align 4, !dbg !4378
  br label %return, !dbg !4378

return:                                           ; preds = %if.end87, %if.then85, %if.then78, %if.then72, %if.then59, %if.then17, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !4379
  ret i32 %55, !dbg !4379
}

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @avio_r8(%struct.AVIOContext*) #1

declare i32 @avio_rl24(%struct.AVIOContext*) #1

declare i32 @ff_alloc_extradata(%struct.AVCodecParameters*, i32) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i32 @ff_read_riff_info(%struct.AVFormatContext*, i64) #1

declare void @ff_id3v2_read_dict(%struct.AVIOContext*, %struct.AVDictionary**, i8*, %struct.ID3v2ExtraMeta**) #1

declare i32 @ff_id3v2_parse_apic(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #1

declare i32 @ff_id3v2_parse_chapters(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #1

declare i32 @ff_id3v2_parse_priv(%struct.AVFormatContext*, %struct.ID3v2ExtraMeta**) #1

declare void @ff_id3v2_free_extra_meta(%struct.ID3v2ExtraMeta**) #1

declare i64 @avio_size(%struct.AVIOContext*) #1

; Function Attrs: nounwind uwtable
define internal i64 @wav_seek_tag(%struct.WAVDemuxContext* %wav, %struct.AVIOContext* %s, i64 %offset, i32 %whence) #0 !dbg !4380 {
entry:
  %wav.addr = alloca %struct.WAVDemuxContext*, align 8
  %s.addr = alloca %struct.AVIOContext*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store %struct.WAVDemuxContext* %wav, %struct.WAVDemuxContext** %wav.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav.addr, metadata !4383, metadata !2223), !dbg !4384
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4385, metadata !2223), !dbg !4386
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !4387, metadata !2223), !dbg !4388
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !4389, metadata !2223), !dbg !4390
  %0 = load i64, i64* %offset.addr, align 8, !dbg !4391
  %cmp = icmp slt i64 %0, 9223372036854775807, !dbg !4392
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4393

land.rhs:                                         ; preds = %entry
  %1 = load i64, i64* %offset.addr, align 8, !dbg !4394
  %2 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav.addr, align 8, !dbg !4396
  %unaligned = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %2, i32 0, i32 14, !dbg !4397
  %3 = load i32, i32* %unaligned, align 8, !dbg !4397
  %conv = sext i32 %3 to i64, !dbg !4396
  %add = add nsw i64 %1, %conv, !dbg !4398
  %and = and i64 %add, 1, !dbg !4399
  %tobool = icmp ne i64 %and, 0, !dbg !4400
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !4401
  %conv1 = sext i32 %land.ext to i64, !dbg !4403
  %5 = load i64, i64* %offset.addr, align 8, !dbg !4404
  %add2 = add nsw i64 %5, %conv1, !dbg !4404
  store i64 %add2, i64* %offset.addr, align 8, !dbg !4404
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4405
  %7 = load i64, i64* %offset.addr, align 8, !dbg !4406
  %8 = load i32, i32* %whence.addr, align 4, !dbg !4407
  %call = call i64 @avio_seek(%struct.AVIOContext* %6, i64 %7, i32 %8), !dbg !4408
  ret i64 %call, !dbg !4409
}

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @av_get_exact_bits_per_sample(i32) #1

declare i32 @av_get_bits_per_sample(i32) #1

declare void @ff_metadata_conv_ctx(%struct.AVFormatContext*, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #1

; Function Attrs: nounwind uwtable
define internal void @set_spdif(%struct.AVFormatContext* %s, %struct.WAVDemuxContext* %wav) #0 !dbg !4410 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2268, metadata !2223), !dbg !4413
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %wav.addr = alloca %struct.WAVDemuxContext*, align 8
  %codec = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %pos = alloca i64, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4421, metadata !2223), !dbg !4422
  store %struct.WAVDemuxContext* %wav, %struct.WAVDemuxContext** %wav.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav.addr, metadata !4423, metadata !2223), !dbg !4424
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4425
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 7, !dbg !4426
  %1 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !4426
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %1, i64 0, !dbg !4425
  %2 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !4425
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %2, i32 0, i32 19, !dbg !4427
  %3 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4427
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %3, i32 0, i32 2, !dbg !4428
  %4 = load i32, i32* %codec_tag, align 8, !dbg !4428
  %cmp = icmp eq i32 %4, 1, !dbg !4429
  br i1 %cmp, label %if.then, label %if.end30, !dbg !4430

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %codec, metadata !4431, metadata !2223), !dbg !4432
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4433, metadata !2223), !dbg !4434
  store i32 65536, i32* %len, align 4, !dbg !4434
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4435, metadata !2223), !dbg !4436
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4437
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 4, !dbg !4438
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4438
  %7 = load i32, i32* %len, align 4, !dbg !4439
  %conv = sext i32 %7 to i64, !dbg !4439
  %call = call i32 @ffio_ensure_seekback(%struct.AVIOContext* %6, i64 %conv), !dbg !4440
  store i32 %call, i32* %ret, align 4, !dbg !4436
  %8 = load i32, i32* %ret, align 4, !dbg !4441
  %cmp1 = icmp sge i32 %8, 0, !dbg !4442
  br i1 %cmp1, label %if.then3, label %if.end25, !dbg !4443

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4444, metadata !2223), !dbg !4445
  %9 = load i32, i32* %len, align 4, !dbg !4446
  %conv4 = sext i32 %9 to i64, !dbg !4446
  %call5 = call noalias i8* @av_malloc(i64 %conv4), !dbg !4447
  store i8* %call5, i8** %buf, align 8, !dbg !4445
  %10 = load i8*, i8** %buf, align 8, !dbg !4448
  %tobool = icmp ne i8* %10, null, !dbg !4448
  br i1 %tobool, label %if.else, label %if.then6, !dbg !4449

if.then6:                                         ; preds = %if.then3
  store i32 -12, i32* %ret, align 4, !dbg !4450
  br label %if.end24, !dbg !4452

if.else:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !4453, metadata !2223), !dbg !4454
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4455
  %pb7 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 4, !dbg !4456
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb7, align 8, !dbg !4456
  store %struct.AVIOContext* %12, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4457
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4458
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %13, i64 0, i32 1) #10, !dbg !4459
  store i64 %call.i, i64* %pos, align 8, !dbg !4454
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4460
  %pb9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 4, !dbg !4461
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb9, align 8, !dbg !4461
  %16 = load i8*, i8** %buf, align 8, !dbg !4462
  %17 = load i32, i32* %len, align 4, !dbg !4463
  %call10 = call i32 @avio_read(%struct.AVIOContext* %15, i8* %16, i32 %17), !dbg !4464
  store i32 %call10, i32* %ret, align 4, !dbg !4465
  store i32 %call10, i32* %len, align 4, !dbg !4466
  %18 = load i32, i32* %len, align 4, !dbg !4467
  %cmp11 = icmp sge i32 %18, 0, !dbg !4469
  br i1 %cmp11, label %if.then13, label %if.end21, !dbg !4470

if.then13:                                        ; preds = %if.else
  %19 = load i8*, i8** %buf, align 8, !dbg !4471
  %20 = load i32, i32* %len, align 4, !dbg !4473
  %call14 = call i32 @ff_spdif_probe(i8* %19, i32 %20, i32* %codec), !dbg !4474
  store i32 %call14, i32* %ret, align 4, !dbg !4475
  %21 = load i32, i32* %ret, align 4, !dbg !4476
  %cmp15 = icmp sgt i32 %21, 50, !dbg !4478
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !4479

if.then17:                                        ; preds = %if.then13
  %22 = load i32, i32* %codec, align 4, !dbg !4480
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4482
  %streams18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %23, i32 0, i32 7, !dbg !4483
  %24 = load %struct.AVStream**, %struct.AVStream*** %streams18, align 8, !dbg !4483
  %arrayidx19 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %24, i64 0, !dbg !4482
  %25 = load %struct.AVStream*, %struct.AVStream** %arrayidx19, align 8, !dbg !4482
  %codecpar20 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !4484
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar20, align 8, !dbg !4484
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !4485
  store i32 %22, i32* %codec_id, align 4, !dbg !4486
  %27 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav.addr, align 8, !dbg !4487
  %spdif = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %27, i32 0, i32 11, !dbg !4488
  store i32 1, i32* %spdif, align 4, !dbg !4489
  br label %if.end, !dbg !4490

if.end:                                           ; preds = %if.then17, %if.then13
  br label %if.end21, !dbg !4491

if.end21:                                         ; preds = %if.end, %if.else
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4492
  %pb22 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 4, !dbg !4493
  %29 = load %struct.AVIOContext*, %struct.AVIOContext** %pb22, align 8, !dbg !4493
  %30 = load i64, i64* %pos, align 8, !dbg !4494
  %call23 = call i64 @avio_seek(%struct.AVIOContext* %29, i64 %30, i32 0), !dbg !4495
  %31 = load i8*, i8** %buf, align 8, !dbg !4496
  call void @av_free(i8* %31), !dbg !4497
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.then6
  br label %if.end25, !dbg !4498

if.end25:                                         ; preds = %if.end24, %if.then
  %32 = load i32, i32* %ret, align 4, !dbg !4499
  %cmp26 = icmp slt i32 %32, 0, !dbg !4501
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4502

if.then28:                                        ; preds = %if.end25
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4503
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !4503
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i32 0, i32 0)), !dbg !4504
  br label %if.end29, !dbg !4504

if.end29:                                         ; preds = %if.then28, %if.end25
  br label %if.end30, !dbg !4505

if.end30:                                         ; preds = %if.end29, %entry
  ret void, !dbg !4506
}

declare i32 @ff_get_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal void @handle_stream_probing(%struct.AVStream* %st) #0 !dbg !4507 {
entry:
  %st.addr = alloca %struct.AVStream*, align 8
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !4510, metadata !2223), !dbg !4511
  %0 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4512
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %0, i32 0, i32 19, !dbg !4514
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4514
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 1, !dbg !4515
  %2 = load i32, i32* %codec_id, align 4, !dbg !4515
  %cmp = icmp eq i32 %2, 65536, !dbg !4516
  br i1 %cmp, label %if.then, label %if.end, !dbg !4517

if.then:                                          ; preds = %entry
  %3 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4518
  %request_probe = getelementptr inbounds %struct.AVStream, %struct.AVStream* %3, i32 0, i32 42, !dbg !4520
  store i32 50, i32* %request_probe, align 8, !dbg !4521
  %4 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4522
  %probe_packets = getelementptr inbounds %struct.AVStream, %struct.AVStream* %4, i32 0, i32 26, !dbg !4523
  %5 = load i32, i32* %probe_packets, align 4, !dbg !4523
  %cmp1 = icmp sgt i32 %5, 32, !dbg !4524
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4525

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4526

cond.false:                                       ; preds = %if.then
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4528
  %probe_packets2 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 26, !dbg !4530
  %7 = load i32, i32* %probe_packets2, align 4, !dbg !4530
  br label %cond.end, !dbg !4531

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %7, %cond.false ], !dbg !4532
  %8 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !4534
  %probe_packets3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %8, i32 0, i32 26, !dbg !4535
  store i32 %cond, i32* %probe_packets3, align 4, !dbg !4536
  br label %if.end, !dbg !4537

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !4538
}

declare void @av_freep(i8*) #1

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wav_parse_bext_string(%struct.AVFormatContext* %s, i8* %key, i32 %length) #6 !dbg !4539 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %key.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %temp = alloca [257 x i8], align 16
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4542, metadata !2223), !dbg !4543
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4544, metadata !2223), !dbg !4545
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4546, metadata !2223), !dbg !4547
  call void @llvm.dbg.declare(metadata [257 x i8]* %temp, metadata !4548, metadata !2223), !dbg !4552
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4553, metadata !2223), !dbg !4554
  br label %do.body, !dbg !4555, !llvm.loop !4556

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %length.addr, align 4, !dbg !4557
  %conv = sext i32 %0 to i64, !dbg !4557
  %cmp = icmp ule i64 %conv, 257, !dbg !4561
  br i1 %cmp, label %if.end, label %if.then, !dbg !4562

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0), i32 236), !dbg !4563
  call void @abort() #11, !dbg !4566
  unreachable, !dbg !4568

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4569

do.end:                                           ; preds = %if.end
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4571
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %1, i32 0, i32 4, !dbg !4573
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4573
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0, !dbg !4574
  %3 = load i32, i32* %length.addr, align 4, !dbg !4575
  %call = call i32 @avio_read(%struct.AVIOContext* %2, i8* %arraydecay, i32 %3), !dbg !4576
  store i32 %call, i32* %ret, align 4, !dbg !4577
  %cmp2 = icmp slt i32 %call, 0, !dbg !4578
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !4579

if.then4:                                         ; preds = %do.end
  %4 = load i32, i32* %ret, align 4, !dbg !4580
  store i32 %4, i32* %retval, align 4, !dbg !4581
  br label %return, !dbg !4581

if.end5:                                          ; preds = %do.end
  %5 = load i32, i32* %length.addr, align 4, !dbg !4582
  %idxprom = sext i32 %5 to i64, !dbg !4583
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 %idxprom, !dbg !4583
  store i8 0, i8* %arrayidx, align 1, !dbg !4584
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0, !dbg !4585
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !4587
  %tobool = icmp ne i64 %call7, 0, !dbg !4587
  br i1 %tobool, label %if.then8, label %if.end11, !dbg !4588

if.then8:                                         ; preds = %if.end5
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4589
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 29, !dbg !4590
  %7 = load i8*, i8** %key.addr, align 8, !dbg !4591
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0, !dbg !4592
  %call10 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %7, i8* %arraydecay9, i32 0), !dbg !4593
  store i32 %call10, i32* %retval, align 4, !dbg !4594
  br label %return, !dbg !4594

if.end11:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !4595
  br label %return, !dbg !4595

return:                                           ; preds = %if.end11, %if.then8, %if.then4
  %8 = load i32, i32* %retval, align 4, !dbg !4596
  ret i32 %8, !dbg !4596
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @avio_rl16(%struct.AVIOContext*) #1

declare i64 @avio_rb64(%struct.AVIOContext*) #1

declare noalias i8* @av_malloc(i64) #1

declare i32 @avio_read(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @ffio_ensure_seekback(%struct.AVIOContext*, i64) #1

declare i32 @ff_spdif_probe(i8*, i32, i32*) #1

declare void @av_free(i8*) #1

declare i32 @ff_spdif_read_packet(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i32 @av_compare_ts(i64, i64, i64, i64) #1

declare i32 @av_get_packet(%struct.AVIOContext*, %struct.AVPacket*, i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @find_guid(%struct.AVIOContext* %pb, i8* %guid1) #0 !dbg !4597 {
entry:
  %retval = alloca i64, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %guid1.addr = alloca i8*, align 8
  %guid = alloca [16 x i8], align 16
  %size = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4600, metadata !2223), !dbg !4601
  store i8* %guid1, i8** %guid1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %guid1.addr, metadata !4602, metadata !2223), !dbg !4603
  call void @llvm.dbg.declare(metadata [16 x i8]* %guid, metadata !4604, metadata !2223), !dbg !4605
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4606, metadata !2223), !dbg !4607
  br label %while.cond, !dbg !4608

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4609
  %call = call i32 @avio_feof(%struct.AVIOContext* %0), !dbg !4611
  %tobool = icmp ne i32 %call, 0, !dbg !4612
  %lnot = xor i1 %tobool, true, !dbg !4612
  br i1 %lnot, label %while.body, label %while.end, !dbg !4613

while.body:                                       ; preds = %while.cond
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4614
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !4616
  %call1 = call i32 @avio_read(%struct.AVIOContext* %1, i8* %arraydecay, i32 16), !dbg !4617
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4618
  %call2 = call i64 @avio_rl64(%struct.AVIOContext* %2), !dbg !4619
  store i64 %call2, i64* %size, align 8, !dbg !4620
  %3 = load i64, i64* %size, align 8, !dbg !4621
  %cmp = icmp sle i64 %3, 24, !dbg !4623
  br i1 %cmp, label %if.then, label %if.end, !dbg !4624

if.then:                                          ; preds = %while.body
  store i64 -1094995529, i64* %retval, align 8, !dbg !4625
  br label %return, !dbg !4625

if.end:                                           ; preds = %while.body
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %guid, i32 0, i32 0, !dbg !4626
  %4 = load i8*, i8** %guid1.addr, align 8, !dbg !4628
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* %4, i64 16) #9, !dbg !4629
  %tobool5 = icmp ne i32 %call4, 0, !dbg !4629
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4630

if.then6:                                         ; preds = %if.end
  %5 = load i64, i64* %size, align 8, !dbg !4631
  store i64 %5, i64* %retval, align 8, !dbg !4632
  br label %return, !dbg !4632

if.end7:                                          ; preds = %if.end
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4633
  %7 = load i64, i64* %size, align 8, !dbg !4634
  %add = add nsw i64 %7, 8, !dbg !4635
  %sub = sub nsw i64 %add, 1, !dbg !4636
  %and = and i64 %sub, -8, !dbg !4637
  %sub8 = sub nsw i64 %and, 24, !dbg !4638
  %call9 = call i64 @avio_skip(%struct.AVIOContext* %6, i64 %sub8), !dbg !4639
  br label %while.cond, !dbg !4640, !llvm.loop !4642

while.end:                                        ; preds = %while.cond
  store i64 -541478725, i64* %retval, align 8, !dbg !4643
  br label %return, !dbg !4643

return:                                           ; preds = %while.end, %if.then6, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !4644
  ret i64 %8, !dbg !4644
}

; Function Attrs: nounwind uwtable
define internal i64 @find_tag(%struct.WAVDemuxContext* %wav, %struct.AVIOContext* %pb, i32 %tag1) #0 !dbg !4645 {
entry:
  %retval = alloca i64, align 8
  %wav.addr = alloca %struct.WAVDemuxContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag1.addr = alloca i32, align 4
  %tag = alloca i32, align 4
  %size = alloca i64, align 8
  store %struct.WAVDemuxContext* %wav, %struct.WAVDemuxContext** %wav.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WAVDemuxContext** %wav.addr, metadata !4648, metadata !2223), !dbg !4649
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4650, metadata !2223), !dbg !4651
  store i32 %tag1, i32* %tag1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag1.addr, metadata !4652, metadata !2223), !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !4654, metadata !2223), !dbg !4655
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4656, metadata !2223), !dbg !4657
  br label %for.cond, !dbg !4658

for.cond:                                         ; preds = %if.end3, %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4659
  %call = call i32 @avio_feof(%struct.AVIOContext* %0), !dbg !4664
  %tobool = icmp ne i32 %call, 0, !dbg !4664
  br i1 %tobool, label %if.then, label %if.end, !dbg !4665

if.then:                                          ; preds = %for.cond
  store i64 -541478725, i64* %retval, align 8, !dbg !4666
  br label %return, !dbg !4666

if.end:                                           ; preds = %for.cond
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4667
  %2 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav.addr, align 8, !dbg !4668
  %rifx = getelementptr inbounds %struct.WAVDemuxContext, %struct.WAVDemuxContext* %2, i32 0, i32 15, !dbg !4669
  %3 = load i32, i32* %rifx, align 4, !dbg !4669
  %call1 = call i64 @next_tag(%struct.AVIOContext* %1, i32* %tag, i32 %3), !dbg !4670
  store i64 %call1, i64* %size, align 8, !dbg !4671
  %4 = load i32, i32* %tag, align 4, !dbg !4672
  %5 = load i32, i32* %tag1.addr, align 4, !dbg !4674
  %cmp = icmp eq i32 %4, %5, !dbg !4675
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4676

if.then2:                                         ; preds = %if.end
  br label %for.end, !dbg !4677

if.end3:                                          ; preds = %if.end
  %6 = load %struct.WAVDemuxContext*, %struct.WAVDemuxContext** %wav.addr, align 8, !dbg !4678
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4679
  %8 = load i64, i64* %size, align 8, !dbg !4680
  %call4 = call i64 @wav_seek_tag(%struct.WAVDemuxContext* %6, %struct.AVIOContext* %7, i64 %8, i32 1), !dbg !4681
  br label %for.cond, !dbg !4682, !llvm.loop !4684

for.end:                                          ; preds = %if.then2
  %9 = load i64, i64* %size, align 8, !dbg !4685
  store i64 %9, i64* %retval, align 8, !dbg !4686
  br label %return, !dbg !4686

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !4687
  ret i64 %10, !dbg !4687
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_pcm_read_seek(%struct.AVFormatContext*, i32, i64, i32) #1

declare noalias i8* @av_mallocz(i64) #1

declare i32 @avio_get_str16le(%struct.AVIOContext*, i32, i8*, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2217, !2218}
!llvm.ident = !{!2219}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !961)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--wavdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933}
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
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
!938 = !{!939, !940, !941, !948, !950, !957, !958, !959}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !943, line: 221, size: 32, align: 8, elements: !944)
!943 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !942, file: !943, line: 221, baseType: !946, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !940)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !943, line: 222, size: 16, align: 8, elements: !953)
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !952, file: !943, line: 222, baseType: !955, size: 16, align: 16)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !956)
!956 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !947, line: 38, baseType: !939)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 40, baseType: !960)
!960 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!961 = !{!962, !2201, !2202, !2203, !2208}
!962 = distinct !DIGlobalVariable(name: "ff_wav_demuxer", scope: !0, file: !963, line: 762, type: !964, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_wav_demuxer)
!963 = !DIFile(filename: "libavformat/wavdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !966)
!966 = !{!967, !971, !972, !973, !974, !984, !1063, !1064, !1066, !1067, !1068, !1082, !2182, !2183, !2184, !2188, !2192, !2193, !2194, !2198, !2199, !2200}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !919, line: 638, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !965, file: !919, line: 645, baseType: !968, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !965, file: !919, line: 652, baseType: !939, size: 32, align: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !965, file: !919, line: 659, baseType: !968, size: 64, align: 64, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !965, file: !919, line: 661, baseType: !975, size: 64, align: 64, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !980, line: 44, size: 64, align: 32, elements: !981)
!980 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !979, file: !980, line: 45, baseType: !3, size: 32, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !979, file: !980, line: 46, baseType: !940, size: 32, align: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !965, file: !919, line: 663, baseType: !985, size: 64, align: 64, offset: 320)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !989)
!989 = !{!990, !991, !995, !1022, !1023, !1024, !1025, !1029, !1035, !1037, !1041}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !988, file: !486, line: 72, baseType: !968, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !988, file: !486, line: 78, baseType: !992, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!968, !957}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !988, file: !486, line: 85, baseType: !996, size: 64, align: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1018, !1019, !1020, !1021}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !464, line: 247, baseType: !968, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !998, file: !464, line: 253, baseType: !968, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !998, file: !464, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !998, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !998, file: !464, line: 271, baseType: !1005, size: 64, align: 64, offset: 192)
!1005 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !998, file: !464, line: 265, size: 64, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1010, !1011}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1005, file: !464, line: 266, baseType: !959, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1005, file: !464, line: 267, baseType: !1009, size: 64, align: 64)
!1009 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1005, file: !464, line: 268, baseType: !968, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1005, file: !464, line: 270, baseType: !1012, size: 64, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1013, line: 61, baseType: !1014)
!1013 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1013, line: 58, size: 64, align: 32, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1014, file: !1013, line: 59, baseType: !939, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1014, file: !1013, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !998, file: !464, line: 272, baseType: !1009, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !998, file: !464, line: 273, baseType: !1009, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !464, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !998, file: !464, line: 300, baseType: !968, size: 64, align: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !988, file: !486, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !988, file: !486, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !988, file: !486, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !988, file: !486, line: 113, baseType: !1026, size: 64, align: 64, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!957, !957, !957}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !988, file: !486, line: 123, baseType: !1030, size: 64, align: 64, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !988, file: !486, line: 130, baseType: !1036, size: 32, align: 32, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !988, file: !486, line: 136, baseType: !1038, size: 64, align: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1036, !957}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !988, file: !486, line: 142, baseType: !1042, size: 64, align: 64, offset: 576)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!939, !1045, !957, !968, !939}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1048)
!1048 = !{!1049, !1061, !1062}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1047, file: !464, line: 360, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1053, file: !464, line: 307, baseType: !968, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1053, file: !464, line: 313, baseType: !1009, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1053, file: !464, line: 313, baseType: !1009, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1053, file: !464, line: 318, baseType: !1009, size: 64, align: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1053, file: !464, line: 318, baseType: !1009, size: 64, align: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1053, file: !464, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1047, file: !464, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1047, file: !464, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !965, file: !919, line: 670, baseType: !968, size: 64, align: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !919, line: 679, baseType: !1065, size: 64, align: 64, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !965, file: !919, line: 684, baseType: !939, size: 32, align: 32, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !965, file: !919, line: 689, baseType: !939, size: 32, align: 32, offset: 544)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !965, file: !919, line: 696, baseType: !1069, size: 64, align: 64, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!939, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1080, !1081}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1074, file: !919, line: 449, baseType: !968, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !919, line: 450, baseType: !1078, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1074, file: !919, line: 451, baseType: !939, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1074, file: !919, line: 452, baseType: !968, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !965, file: !919, line: 703, baseType: !1083, size: 64, align: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!939, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1281, !1282, !1347, !1348, !1349, !2039, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2157, !2159, !2160, !2161, !2162, !2170, !2171, !2175, !2179, !2180, !2181}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1087, file: !919, line: 1342, baseType: !985, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1087, file: !919, line: 1349, baseType: !1065, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1087, file: !919, line: 1356, baseType: !1092, size: 64, align: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1148, !1149, !1153, !1157, !1162, !1168, !1256, !1262, !1268, !1269, !1270, !1271, !1275}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1093, file: !919, line: 498, baseType: !968, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1093, file: !919, line: 504, baseType: !968, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1093, file: !919, line: 505, baseType: !968, size: 64, align: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1093, file: !919, line: 506, baseType: !968, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1093, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1093, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1093, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1093, file: !919, line: 517, baseType: !939, size: 32, align: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1093, file: !919, line: 523, baseType: !975, size: 64, align: 64, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1093, file: !919, line: 526, baseType: !985, size: 64, align: 64, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1093, file: !919, line: 535, baseType: !1092, size: 64, align: 64, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1093, file: !919, line: 539, baseType: !939, size: 32, align: 32, offset: 576)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1093, file: !919, line: 541, baseType: !1083, size: 64, align: 64, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1093, file: !919, line: 549, baseType: !1109, size: 64, align: 64, offset: 704)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!939, !1086, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1115)
!1115 = !{!1116, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1144, !1145, !1146, !1147}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !4, line: 1451, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1119, line: 94, baseType: !1120)
!1119 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1119, line: 81, size: 192, align: 64, elements: !1121)
!1121 = !{!1122, !1126, !1129}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1120, file: !1119, line: 82, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1119, line: 73, baseType: !1125)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1119, line: 73, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1120, file: !1119, line: 89, baseType: !1127, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !1079)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !1119, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1114, file: !4, line: 1461, baseType: !959, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1114, file: !4, line: 1467, baseType: !959, size: 64, align: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !4, line: 1468, baseType: !1127, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !4, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1114, file: !4, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !4, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1114, file: !4, line: 1479, baseType: !1137, size: 64, align: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !4, line: 1412, baseType: !1127, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !4, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1139, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1114, file: !4, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1114, file: !4, line: 1486, baseType: !959, size: 64, align: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1114, file: !4, line: 1488, baseType: !959, size: 64, align: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1114, file: !4, line: 1497, baseType: !959, size: 64, align: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1093, file: !919, line: 550, baseType: !1083, size: 64, align: 64, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1093, file: !919, line: 554, baseType: !1150, size: 64, align: 64, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!939, !1086, !1112, !1112, !939}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1093, file: !919, line: 563, baseType: !1154, size: 64, align: 64, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!939, !3, !939}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1093, file: !919, line: 565, baseType: !1158, size: 64, align: 64, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1086, !939, !1161, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1093, file: !919, line: 570, baseType: !1163, size: 64, align: 64, offset: 1024)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!939, !1086, !939, !957, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1167, line: 216, baseType: !949)
!1167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1093, file: !919, line: 581, baseType: !1169, size: 64, align: 64, offset: 1088)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!939, !1086, !939, !1172, !940}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1176)
!1176 = !{!1177, !1181, !1183, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1210, !1212, !1213, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1175, file: !548, line: 282, baseType: !1178, size: 512, align: 64)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 512, align: 64, elements: !1179)
!1179 = !{!1180}
!1180 = !DISubrange(count: 8)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1175, file: !548, line: 299, baseType: !1182, size: 256, align: 32, offset: 512)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1179)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1175, file: !548, line: 315, baseType: !1184, size: 64, align: 64, offset: 768)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1175, file: !548, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1175, file: !548, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1175, file: !548, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1175, file: !548, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1175, file: !548, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1175, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1175, file: !548, line: 356, baseType: !1012, size: 64, align: 32, offset: 1024)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1175, file: !548, line: 361, baseType: !959, size: 64, align: 64, offset: 1088)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1175, file: !548, line: 369, baseType: !959, size: 64, align: 64, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1175, file: !548, line: 377, baseType: !959, size: 64, align: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1175, file: !548, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1175, file: !548, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1175, file: !548, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1175, file: !548, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1175, file: !548, line: 403, baseType: !1200, size: 512, align: 64, offset: 1472)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1179)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1175, file: !548, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1175, file: !548, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1175, file: !548, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1175, file: !548, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1175, file: !548, line: 435, baseType: !959, size: 64, align: 64, offset: 2112)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1175, file: !548, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1175, file: !548, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1175, file: !548, line: 459, baseType: !1209, size: 512, align: 64, offset: 2304)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 512, align: 64, elements: !1179)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1175, file: !548, line: 473, baseType: !1211, size: 64, align: 64, offset: 2816)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1175, file: !548, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1175, file: !548, line: 479, baseType: !1214, size: 64, align: 64, offset: 2944)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1227}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !548, line: 203, baseType: !1127, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !548, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1217, file: !548, line: 205, baseType: !1223, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1225, line: 86, baseType: !1226)
!1225 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1225, line: 86, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !548, line: 206, baseType: !1117, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1175, file: !548, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1175, file: !548, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1175, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1175, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1175, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1175, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1175, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1175, file: !548, line: 532, baseType: !959, size: 64, align: 64, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1175, file: !548, line: 539, baseType: !959, size: 64, align: 64, offset: 3328)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1175, file: !548, line: 547, baseType: !959, size: 64, align: 64, offset: 3392)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1175, file: !548, line: 554, baseType: !1223, size: 64, align: 64, offset: 3456)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1175, file: !548, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1175, file: !548, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1175, file: !548, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1175, file: !548, line: 588, baseType: !1243, size: 64, align: 64, offset: 3648)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 36, baseType: !1245)
!1245 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1175, file: !548, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1175, file: !548, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1175, file: !548, line: 599, baseType: !1117, size: 64, align: 64, offset: 3776)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1175, file: !548, line: 605, baseType: !1117, size: 64, align: 64, offset: 3840)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1175, file: !548, line: 616, baseType: !1117, size: 64, align: 64, offset: 3904)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1175, file: !548, line: 626, baseType: !1166, size: 64, align: 64, offset: 3968)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1175, file: !548, line: 627, baseType: !1166, size: 64, align: 64, offset: 4032)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1175, file: !548, line: 628, baseType: !1166, size: 64, align: 64, offset: 4096)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1175, file: !548, line: 629, baseType: !1166, size: 64, align: 64, offset: 4160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1175, file: !548, line: 645, baseType: !1117, size: 64, align: 64, offset: 4224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1093, file: !919, line: 587, baseType: !1257, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!939, !1086, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1093, file: !919, line: 592, baseType: !1263, size: 64, align: 64, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!939, !1086, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1093, file: !919, line: 597, baseType: !1263, size: 64, align: 64, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1093, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1093, file: !919, line: 608, baseType: !1083, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1093, file: !919, line: 617, baseType: !1272, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1086}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1093, file: !919, line: 623, baseType: !1276, size: 64, align: 64, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!939, !1086, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1087, file: !919, line: 1365, baseType: !957, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1087, file: !919, line: 1379, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1314, !1315, !1319, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1344, !1345, !1346}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1285, file: !650, line: 174, baseType: !985, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1285, file: !650, line: 226, baseType: !1078, size: 64, align: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1285, file: !650, line: 227, baseType: !939, size: 32, align: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1285, file: !650, line: 228, baseType: !1078, size: 64, align: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1285, file: !650, line: 229, baseType: !1078, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1285, file: !650, line: 233, baseType: !957, size: 64, align: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1285, file: !650, line: 235, baseType: !1294, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!939, !957, !1127, !939}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1285, file: !650, line: 236, baseType: !1294, size: 64, align: 64, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1285, file: !650, line: 237, baseType: !1299, size: 64, align: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!959, !957, !959, !939}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1285, file: !650, line: 238, baseType: !959, size: 64, align: 64, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1285, file: !650, line: 239, baseType: !939, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1285, file: !650, line: 240, baseType: !939, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1285, file: !650, line: 241, baseType: !939, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1285, file: !650, line: 242, baseType: !949, size: 64, align: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1285, file: !650, line: 243, baseType: !1078, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1285, file: !650, line: 244, baseType: !1309, size: 64, align: 64, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!949, !949, !1312, !940}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1285, file: !650, line: 245, baseType: !939, size: 32, align: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1285, file: !650, line: 249, baseType: !1316, size: 64, align: 64, offset: 1024)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!939, !957, !939}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1285, file: !650, line: 255, baseType: !1320, size: 64, align: 64, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!959, !957, !939, !959, !939}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1285, file: !650, line: 260, baseType: !939, size: 32, align: 32, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1285, file: !650, line: 266, baseType: !959, size: 64, align: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1285, file: !650, line: 273, baseType: !939, size: 32, align: 32, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1285, file: !650, line: 279, baseType: !959, size: 64, align: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1285, file: !650, line: 285, baseType: !939, size: 32, align: 32, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1285, file: !650, line: 291, baseType: !939, size: 32, align: 32, offset: 1440)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1285, file: !650, line: 298, baseType: !939, size: 32, align: 32, offset: 1472)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1285, file: !650, line: 304, baseType: !939, size: 32, align: 32, offset: 1504)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1285, file: !650, line: 309, baseType: !968, size: 64, align: 64, offset: 1536)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1285, file: !650, line: 314, baseType: !968, size: 64, align: 64, offset: 1600)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1285, file: !650, line: 319, baseType: !1334, size: 64, align: 64, offset: 1664)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!939, !957, !1127, !939, !649, !959}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1285, file: !650, line: 326, baseType: !939, size: 32, align: 32, offset: 1728)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1285, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1285, file: !650, line: 332, baseType: !959, size: 64, align: 64, offset: 1792)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1285, file: !650, line: 338, baseType: !1341, size: 64, align: 64, offset: 1856)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!939, !957}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1285, file: !650, line: 340, baseType: !959, size: 64, align: 64, offset: 1920)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1285, file: !650, line: 346, baseType: !1078, size: 64, align: 64, offset: 1984)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1285, file: !650, line: 351, baseType: !939, size: 32, align: 32, offset: 2048)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1087, file: !919, line: 1386, baseType: !939, size: 32, align: 32, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1087, file: !919, line: 1393, baseType: !940, size: 32, align: 32, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1087, file: !919, line: 1405, baseType: !1350, size: 64, align: 64, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1825, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1925, !1931, !1932, !1936, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1968, !1969, !1970, !1971, !1972, !1973}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1353, file: !919, line: 866, baseType: !939, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1353, file: !919, line: 872, baseType: !939, size: 32, align: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1353, file: !919, line: 878, baseType: !1358, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1500, !1501, !1502, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1529, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1713, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1360, file: !4, line: 1561, baseType: !985, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1360, file: !4, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1360, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1360, file: !4, line: 1565, baseType: !1366, size: 64, align: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374, !1375, !1378, !1381, !1384, !1387, !1390, !1391, !1392, !1400, !1401, !1402, !1404, !1408, !1414, !1419, !1423, !1424, !1465, !1472, !1476, !1477, !1481, !1485, !1489, !1493, !1494, !1495}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1368, file: !4, line: 3475, baseType: !968, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1368, file: !4, line: 3480, baseType: !968, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1368, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1368, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1368, file: !4, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1368, file: !4, line: 3488, baseType: !1376, size: 64, align: 64, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1368, file: !4, line: 3489, baseType: !1379, size: 64, align: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1368, file: !4, line: 3490, baseType: !1382, size: 64, align: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1368, file: !4, line: 3491, baseType: !1385, size: 64, align: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1368, file: !4, line: 3492, baseType: !1388, size: 64, align: 64, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1368, file: !4, line: 3493, baseType: !1128, size: 8, align: 8, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1368, file: !4, line: 3494, baseType: !985, size: 64, align: 64, offset: 640)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1368, file: !4, line: 3495, baseType: !1393, size: 64, align: 64, offset: 704)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1396, file: !4, line: 3402, baseType: !939, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1396, file: !4, line: 3403, baseType: !968, size: 64, align: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1368, file: !4, line: 3507, baseType: !968, size: 64, align: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1368, file: !4, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1368, file: !4, line: 3517, baseType: !1403, size: 64, align: 64, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1368, file: !4, line: 3527, baseType: !1405, size: 64, align: 64, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!939, !1358}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1368, file: !4, line: 3535, baseType: !1409, size: 64, align: 64, offset: 1024)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!939, !1358, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1368, file: !4, line: 3541, baseType: !1415, size: 64, align: 64, offset: 1088)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1418)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1368, file: !4, line: 3549, baseType: !1420, size: 64, align: 64, offset: 1152)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1403}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1368, file: !4, line: 3551, baseType: !1405, size: 64, align: 64, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1368, file: !4, line: 3552, baseType: !1425, size: 64, align: 64, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!939, !1358, !1127, !939, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1464}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1430, file: !4, line: 3921, baseType: !955, size: 16, align: 16)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1430, file: !4, line: 3922, baseType: !946, size: 32, align: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1430, file: !4, line: 3923, baseType: !946, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1430, file: !4, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1430, file: !4, line: 3925, baseType: !1437, size: 64, align: 64, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1453, !1457, !1459, !1460, !1462, !1463}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1440, file: !4, line: 3886, baseType: !939, size: 32, align: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1440, file: !4, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1440, file: !4, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1440, file: !4, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1440, file: !4, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1440, file: !4, line: 3897, baseType: !1448, size: 768, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !4, line: 3855, baseType: !1178, size: 512, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1449, file: !4, line: 3857, baseType: !1182, size: 256, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !4, line: 3903, baseType: !1454, size: 256, align: 64, offset: 960)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 4)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !4, line: 3904, baseType: !1458, size: 128, align: 32, offset: 1216)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1455)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1440, file: !4, line: 3908, baseType: !1461, size: 64, align: 64, offset: 1408)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1440, file: !4, line: 3915, baseType: !1461, size: 64, align: 64, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1440, file: !4, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1430, file: !4, line: 3926, baseType: !959, size: 64, align: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1368, file: !4, line: 3564, baseType: !1466, size: 64, align: 64, offset: 1344)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!939, !1358, !1112, !1469, !1471}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1368, file: !4, line: 3566, baseType: !1473, size: 64, align: 64, offset: 1408)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!939, !1358, !957, !1471, !1112}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1368, file: !4, line: 3567, baseType: !1405, size: 64, align: 64, offset: 1472)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1368, file: !4, line: 3576, baseType: !1478, size: 64, align: 64, offset: 1536)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!939, !1358, !1469}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1368, file: !4, line: 3577, baseType: !1482, size: 64, align: 64, offset: 1600)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!939, !1358, !1112}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1368, file: !4, line: 3584, baseType: !1486, size: 64, align: 64, offset: 1664)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!939, !1358, !1173}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1368, file: !4, line: 3589, baseType: !1490, size: 64, align: 64, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1358}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1368, file: !4, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1368, file: !4, line: 3600, baseType: !968, size: 64, align: 64, offset: 1856)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1368, file: !4, line: 3609, baseType: !1496, size: 64, align: 64, offset: 1920)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1360, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1360, file: !4, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1360, file: !4, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1360, file: !4, line: 1591, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1360, file: !4, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1360, file: !4, line: 1606, baseType: !959, size: 64, align: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1360, file: !4, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1360, file: !4, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1360, file: !4, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1360, file: !4, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1360, file: !4, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1360, file: !4, line: 1657, baseType: !1127, size: 64, align: 64, offset: 704)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1360, file: !4, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1360, file: !4, line: 1679, baseType: !1012, size: 64, align: 32, offset: 800)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1360, file: !4, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1360, file: !4, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1360, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1360, file: !4, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1360, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1360, file: !4, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1360, file: !4, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1360, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1360, file: !4, line: 1791, baseType: !1525, size: 64, align: 64, offset: 1152)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !1469, !1471, !939, !939, !939}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1360, file: !4, line: 1808, baseType: !1530, size: 64, align: 64, offset: 1216)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!667, !1528, !1379}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1360, file: !4, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1360, file: !4, line: 1825, baseType: !1535, size: 32, align: 32, offset: 1312)
!1535 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1360, file: !4, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1360, file: !4, line: 1838, baseType: !1535, size: 32, align: 32, offset: 1376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1360, file: !4, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1360, file: !4, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1360, file: !4, line: 1861, baseType: !1535, size: 32, align: 32, offset: 1472)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1360, file: !4, line: 1868, baseType: !1535, size: 32, align: 32, offset: 1504)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1360, file: !4, line: 1875, baseType: !1535, size: 32, align: 32, offset: 1536)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1360, file: !4, line: 1882, baseType: !1535, size: 32, align: 32, offset: 1568)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1360, file: !4, line: 1889, baseType: !1535, size: 32, align: 32, offset: 1600)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1360, file: !4, line: 1896, baseType: !1535, size: 32, align: 32, offset: 1632)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1360, file: !4, line: 1903, baseType: !1535, size: 32, align: 32, offset: 1664)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1360, file: !4, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1360, file: !4, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1360, file: !4, line: 1926, baseType: !1471, size: 64, align: 64, offset: 1792)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1360, file: !4, line: 1935, baseType: !1012, size: 64, align: 32, offset: 1856)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1360, file: !4, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1360, file: !4, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1360, file: !4, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1360, file: !4, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1360, file: !4, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1360, file: !4, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1360, file: !4, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1360, file: !4, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1360, file: !4, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1360, file: !4, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1360, file: !4, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1360, file: !4, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1360, file: !4, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1360, file: !4, line: 2054, baseType: !1565, size: 64, align: 64, offset: 2368)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1360, file: !4, line: 2061, baseType: !1565, size: 64, align: 64, offset: 2432)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1360, file: !4, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1360, file: !4, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1360, file: !4, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1360, file: !4, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1360, file: !4, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1360, file: !4, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1360, file: !4, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1360, file: !4, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1360, file: !4, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1360, file: !4, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1360, file: !4, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1360, file: !4, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1360, file: !4, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1360, file: !4, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1360, file: !4, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1360, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1360, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1360, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1360, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1360, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1360, file: !4, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1360, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1360, file: !4, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1360, file: !4, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1360, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1360, file: !4, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1360, file: !4, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1360, file: !4, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1360, file: !4, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1360, file: !4, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1360, file: !4, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1360, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1360, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1360, file: !4, line: 2367, baseType: !1601, size: 64, align: 64, offset: 3648)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!939, !1528, !1173, !939}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1360, file: !4, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1360, file: !4, line: 2386, baseType: !1535, size: 32, align: 32, offset: 3744)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1360, file: !4, line: 2387, baseType: !1535, size: 32, align: 32, offset: 3776)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1360, file: !4, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1360, file: !4, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1360, file: !4, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1360, file: !4, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1360, file: !4, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1360, file: !4, line: 2423, baseType: !1613, size: 64, align: 64, offset: 3968)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1615, file: !4, line: 827, baseType: !939, size: 32, align: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1615, file: !4, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1615, file: !4, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1615, file: !4, line: 830, baseType: !1535, size: 32, align: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1360, file: !4, line: 2430, baseType: !959, size: 64, align: 64, offset: 4032)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1360, file: !4, line: 2437, baseType: !959, size: 64, align: 64, offset: 4096)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1360, file: !4, line: 2444, baseType: !1535, size: 32, align: 32, offset: 4160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1360, file: !4, line: 2451, baseType: !1535, size: 32, align: 32, offset: 4192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1360, file: !4, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1360, file: !4, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1360, file: !4, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1360, file: !4, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1360, file: !4, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1360, file: !4, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1360, file: !4, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1360, file: !4, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1360, file: !4, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1360, file: !4, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1360, file: !4, line: 2514, baseType: !959, size: 64, align: 64, offset: 4544)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1360, file: !4, line: 2528, baseType: !1637, size: 64, align: 64, offset: 4608)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1528, !957, !939, !939}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1360, file: !4, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1360, file: !4, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1360, file: !4, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1360, file: !4, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1360, file: !4, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1360, file: !4, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1360, file: !4, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1360, file: !4, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1360, file: !4, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1360, file: !4, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1360, file: !4, line: 2571, baseType: !1461, size: 64, align: 64, offset: 4992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1360, file: !4, line: 2579, baseType: !1461, size: 64, align: 64, offset: 5056)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1360, file: !4, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1360, file: !4, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1360, file: !4, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1360, file: !4, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1360, file: !4, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1360, file: !4, line: 2709, baseType: !959, size: 64, align: 64, offset: 5312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1360, file: !4, line: 2716, baseType: !1659, size: 64, align: 64, offset: 5376)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1673, !1677, !1678, !1679, !1680, !1686, !1687, !1688, !1689, !1690}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1661, file: !4, line: 3642, baseType: !968, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1661, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1661, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1661, file: !4, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1661, file: !4, line: 3682, baseType: !1486, size: 64, align: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1661, file: !4, line: 3698, baseType: !1670, size: 64, align: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!939, !1358, !1312, !946}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1661, file: !4, line: 3712, baseType: !1674, size: 64, align: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!939, !1358, !939, !1312, !946}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1661, file: !4, line: 3726, baseType: !1670, size: 64, align: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1661, file: !4, line: 3737, baseType: !1405, size: 64, align: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1661, file: !4, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1661, file: !4, line: 3757, baseType: !1681, size: 64, align: 64, offset: 576)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1661, file: !4, line: 3766, baseType: !1405, size: 64, align: 64, offset: 640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1661, file: !4, line: 3774, baseType: !1405, size: 64, align: 64, offset: 704)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1661, file: !4, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1661, file: !4, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1661, file: !4, line: 3795, baseType: !1691, size: 64, align: 64, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!939, !1358, !1117}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1360, file: !4, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1360, file: !4, line: 2735, baseType: !1200, size: 512, align: 64, offset: 5504)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1360, file: !4, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1360, file: !4, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1360, file: !4, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1360, file: !4, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1360, file: !4, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1360, file: !4, line: 2802, baseType: !1173, size: 64, align: 64, offset: 6208)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1360, file: !4, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1360, file: !4, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1360, file: !4, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1360, file: !4, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1360, file: !4, line: 2851, baseType: !1707, size: 64, align: 64, offset: 6400)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!939, !1528, !1710, !957, !1471, !939, !939}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!939, !1528, !957}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1360, file: !4, line: 2871, baseType: !1714, size: 64, align: 64, offset: 6464)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!939, !1528, !1717, !957, !1471, !939}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!939, !1528, !957, !939, !939}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1360, file: !4, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1360, file: !4, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1360, file: !4, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1360, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1360, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1360, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1360, file: !4, line: 3037, baseType: !1127, size: 64, align: 64, offset: 6720)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1360, file: !4, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1360, file: !4, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1360, file: !4, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1360, file: !4, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1360, file: !4, line: 3092, baseType: !1012, size: 64, align: 32, offset: 6976)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1360, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1360, file: !4, line: 3106, baseType: !1012, size: 64, align: 32, offset: 7072)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1360, file: !4, line: 3113, baseType: !1735, size: 64, align: 64, offset: 7168)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1748}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1738, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1738, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1738, file: !4, line: 720, baseType: !968, size: 64, align: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1738, file: !4, line: 724, baseType: !968, size: 64, align: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1738, file: !4, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1738, file: !4, line: 734, baseType: !1746, size: 64, align: 64, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1738, file: !4, line: 739, baseType: !1749, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1360, file: !4, line: 3129, baseType: !959, size: 64, align: 64, offset: 7232)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1360, file: !4, line: 3130, baseType: !959, size: 64, align: 64, offset: 7296)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1360, file: !4, line: 3131, baseType: !959, size: 64, align: 64, offset: 7360)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1360, file: !4, line: 3132, baseType: !959, size: 64, align: 64, offset: 7424)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1360, file: !4, line: 3139, baseType: !1461, size: 64, align: 64, offset: 7488)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1360, file: !4, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1360, file: !4, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1360, file: !4, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1360, file: !4, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1360, file: !4, line: 3191, baseType: !1565, size: 64, align: 64, offset: 7680)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1360, file: !4, line: 3199, baseType: !1127, size: 64, align: 64, offset: 7744)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1360, file: !4, line: 3207, baseType: !1461, size: 64, align: 64, offset: 7808)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1360, file: !4, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1360, file: !4, line: 3224, baseType: !1137, size: 64, align: 64, offset: 7936)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1360, file: !4, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1360, file: !4, line: 3249, baseType: !1117, size: 64, align: 64, offset: 8064)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1360, file: !4, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1360, file: !4, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1360, file: !4, line: 3279, baseType: !959, size: 64, align: 64, offset: 8192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1360, file: !4, line: 3301, baseType: !1117, size: 64, align: 64, offset: 8256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1360, file: !4, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1360, file: !4, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1360, file: !4, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1360, file: !4, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1353, file: !919, line: 880, baseType: !957, size: 64, align: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1353, file: !919, line: 894, baseType: !1012, size: 64, align: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1353, file: !919, line: 904, baseType: !959, size: 64, align: 64, offset: 256)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1353, file: !919, line: 914, baseType: !959, size: 64, align: 64, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1353, file: !919, line: 916, baseType: !959, size: 64, align: 64, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1353, file: !919, line: 918, baseType: !939, size: 32, align: 32, offset: 448)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1353, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1353, file: !919, line: 927, baseType: !1012, size: 64, align: 32, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1353, file: !919, line: 929, baseType: !1223, size: 64, align: 64, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1353, file: !919, line: 938, baseType: !1012, size: 64, align: 32, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1353, file: !919, line: 947, baseType: !1113, size: 704, align: 64, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1353, file: !919, line: 967, baseType: !1137, size: 64, align: 64, offset: 1408)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1353, file: !919, line: 971, baseType: !939, size: 32, align: 32, offset: 1472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1353, file: !919, line: 978, baseType: !939, size: 32, align: 32, offset: 1504)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1353, file: !919, line: 989, baseType: !1012, size: 64, align: 32, offset: 1536)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1353, file: !919, line: 1000, baseType: !1461, size: 64, align: 64, offset: 1600)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1353, file: !919, line: 1012, baseType: !1792, size: 64, align: 64, offset: 1664)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1794, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1794, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1794, file: !4, line: 3948, baseType: !946, size: 32, align: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1794, file: !4, line: 3958, baseType: !1127, size: 64, align: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1794, file: !4, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1794, file: !4, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1794, file: !4, line: 3973, baseType: !959, size: 64, align: 64, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1794, file: !4, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1794, file: !4, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1794, file: !4, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1794, file: !4, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1794, file: !4, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1794, file: !4, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1794, file: !4, line: 4020, baseType: !1012, size: 64, align: 32, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1794, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1794, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1794, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1794, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1794, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1794, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1794, file: !4, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1794, file: !4, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1794, file: !4, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1794, file: !4, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1794, file: !4, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1794, file: !4, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1794, file: !4, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1794, file: !4, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1794, file: !4, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1353, file: !919, line: 1055, baseType: !1826, size: 64, align: 64, offset: 1728)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1353, file: !919, line: 1028, size: 832, align: 64, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1827, file: !919, line: 1029, baseType: !959, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1827, file: !919, line: 1030, baseType: !959, size: 64, align: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1827, file: !919, line: 1031, baseType: !939, size: 32, align: 32, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1827, file: !919, line: 1032, baseType: !959, size: 64, align: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1827, file: !919, line: 1033, baseType: !1834, size: 64, align: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 51072, align: 64, elements: !1836)
!1836 = !{!1837, !1838}
!1837 = !DISubrange(count: 2)
!1838 = !DISubrange(count: 399)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1827, file: !919, line: 1034, baseType: !959, size: 64, align: 64, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1827, file: !919, line: 1035, baseType: !959, size: 64, align: 64, offset: 384)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1827, file: !919, line: 1036, baseType: !939, size: 32, align: 32, offset: 448)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1827, file: !919, line: 1043, baseType: !939, size: 32, align: 32, offset: 480)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1827, file: !919, line: 1045, baseType: !959, size: 64, align: 64, offset: 512)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1827, file: !919, line: 1050, baseType: !959, size: 64, align: 64, offset: 576)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1827, file: !919, line: 1051, baseType: !939, size: 32, align: 32, offset: 640)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1827, file: !919, line: 1052, baseType: !959, size: 64, align: 64, offset: 704)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1827, file: !919, line: 1053, baseType: !939, size: 32, align: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1353, file: !919, line: 1057, baseType: !939, size: 32, align: 32, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1353, file: !919, line: 1067, baseType: !959, size: 64, align: 64, offset: 1856)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1353, file: !919, line: 1068, baseType: !959, size: 64, align: 64, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1353, file: !919, line: 1069, baseType: !959, size: 64, align: 64, offset: 1984)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1353, file: !919, line: 1070, baseType: !939, size: 32, align: 32, offset: 2048)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1353, file: !919, line: 1075, baseType: !939, size: 32, align: 32, offset: 2080)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1353, file: !919, line: 1080, baseType: !939, size: 32, align: 32, offset: 2112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1353, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1353, file: !919, line: 1084, baseType: !1857, size: 64, align: 64, offset: 2176)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1859)
!1859 = !{!1860, !1861, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1858, file: !4, line: 5093, baseType: !957, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1858, file: !4, line: 5094, baseType: !1862, size: 64, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1864)
!1864 = !{!1865, !1869, !1870, !1876, !1881, !1885, !1889}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1863, file: !4, line: 5260, baseType: !1866, size: 160, align: 32)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1867)
!1867 = !{!1868}
!1868 = !DISubrange(count: 5)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1863, file: !4, line: 5261, baseType: !939, size: 32, align: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1863, file: !4, line: 5262, baseType: !1871, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!939, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1858)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1863, file: !4, line: 5265, baseType: !1877, size: 64, align: 64, offset: 256)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!939, !1874, !1358, !1880, !1471, !1312, !939}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1863, file: !4, line: 5269, baseType: !1882, size: 64, align: 64, offset: 320)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1874}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1863, file: !4, line: 5270, baseType: !1886, size: 64, align: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!939, !1358, !1312, !939}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !4, line: 5271, baseType: !1862, size: 64, align: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1858, file: !4, line: 5095, baseType: !959, size: 64, align: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1858, file: !4, line: 5096, baseType: !959, size: 64, align: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1858, file: !4, line: 5098, baseType: !959, size: 64, align: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1858, file: !4, line: 5100, baseType: !939, size: 32, align: 32, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1858, file: !4, line: 5110, baseType: !939, size: 32, align: 32, offset: 352)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1858, file: !4, line: 5111, baseType: !959, size: 64, align: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1858, file: !4, line: 5112, baseType: !959, size: 64, align: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1858, file: !4, line: 5115, baseType: !959, size: 64, align: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1858, file: !4, line: 5116, baseType: !959, size: 64, align: 64, offset: 576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1858, file: !4, line: 5117, baseType: !939, size: 32, align: 32, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1858, file: !4, line: 5120, baseType: !939, size: 32, align: 32, offset: 672)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1858, file: !4, line: 5121, baseType: !1902, size: 256, align: 64, offset: 704)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 256, align: 64, elements: !1455)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1858, file: !4, line: 5122, baseType: !1902, size: 256, align: 64, offset: 960)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1858, file: !4, line: 5123, baseType: !1902, size: 256, align: 64, offset: 1216)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1858, file: !4, line: 5125, baseType: !939, size: 32, align: 32, offset: 1472)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1858, file: !4, line: 5132, baseType: !959, size: 64, align: 64, offset: 1536)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1858, file: !4, line: 5133, baseType: !1902, size: 256, align: 64, offset: 1600)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1858, file: !4, line: 5141, baseType: !939, size: 32, align: 32, offset: 1856)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1858, file: !4, line: 5148, baseType: !959, size: 64, align: 64, offset: 1920)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1858, file: !4, line: 5161, baseType: !939, size: 32, align: 32, offset: 1984)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1858, file: !4, line: 5176, baseType: !939, size: 32, align: 32, offset: 2016)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1858, file: !4, line: 5190, baseType: !939, size: 32, align: 32, offset: 2048)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1858, file: !4, line: 5197, baseType: !1902, size: 256, align: 64, offset: 2112)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1858, file: !4, line: 5202, baseType: !959, size: 64, align: 64, offset: 2368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1858, file: !4, line: 5207, baseType: !959, size: 64, align: 64, offset: 2432)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1858, file: !4, line: 5214, baseType: !939, size: 32, align: 32, offset: 2496)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1858, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1858, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1858, file: !4, line: 5234, baseType: !939, size: 32, align: 32, offset: 2592)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1858, file: !4, line: 5239, baseType: !939, size: 32, align: 32, offset: 2624)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1858, file: !4, line: 5240, baseType: !939, size: 32, align: 32, offset: 2656)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1858, file: !4, line: 5245, baseType: !939, size: 32, align: 32, offset: 2688)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1858, file: !4, line: 5246, baseType: !939, size: 32, align: 32, offset: 2720)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1858, file: !4, line: 5256, baseType: !939, size: 32, align: 32, offset: 2752)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1353, file: !919, line: 1089, baseType: !1926, size: 64, align: 64, offset: 2240)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1928)
!1928 = !{!1929, !1930}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1927, file: !919, line: 2004, baseType: !1113, size: 704, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !919, line: 2005, baseType: !1926, size: 64, align: 64, offset: 704)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1353, file: !919, line: 1090, baseType: !1073, size: 256, align: 64, offset: 2304)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1353, file: !919, line: 1092, baseType: !1933, size: 1088, align: 64, offset: 2560)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 1088, align: 64, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 17)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1353, file: !919, line: 1094, baseType: !1937, size: 64, align: 64, offset: 3648)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1939, file: !919, line: 794, baseType: !959, size: 64, align: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1939, file: !919, line: 795, baseType: !959, size: 64, align: 64, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1939, file: !919, line: 805, baseType: !939, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1939, file: !919, line: 806, baseType: !939, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1939, file: !919, line: 807, baseType: !939, size: 32, align: 32, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1353, file: !919, line: 1096, baseType: !939, size: 32, align: 32, offset: 3712)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1353, file: !919, line: 1097, baseType: !940, size: 32, align: 32, offset: 3744)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1353, file: !919, line: 1104, baseType: !939, size: 32, align: 32, offset: 3776)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1353, file: !919, line: 1109, baseType: !939, size: 32, align: 32, offset: 3808)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1353, file: !919, line: 1110, baseType: !939, size: 32, align: 32, offset: 3840)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1353, file: !919, line: 1111, baseType: !939, size: 32, align: 32, offset: 3872)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1353, file: !919, line: 1113, baseType: !959, size: 64, align: 64, offset: 3904)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1353, file: !919, line: 1114, baseType: !959, size: 64, align: 64, offset: 3968)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1353, file: !919, line: 1123, baseType: !939, size: 32, align: 32, offset: 4032)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1353, file: !919, line: 1128, baseType: !939, size: 32, align: 32, offset: 4064)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1353, file: !919, line: 1133, baseType: !939, size: 32, align: 32, offset: 4096)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1353, file: !919, line: 1142, baseType: !959, size: 64, align: 64, offset: 4160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1353, file: !919, line: 1150, baseType: !959, size: 64, align: 64, offset: 4224)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1353, file: !919, line: 1157, baseType: !959, size: 64, align: 64, offset: 4288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1353, file: !919, line: 1163, baseType: !939, size: 32, align: 32, offset: 4352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1353, file: !919, line: 1169, baseType: !959, size: 64, align: 64, offset: 4416)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1353, file: !919, line: 1174, baseType: !959, size: 64, align: 64, offset: 4480)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1353, file: !919, line: 1186, baseType: !939, size: 32, align: 32, offset: 4544)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1353, file: !919, line: 1191, baseType: !939, size: 32, align: 32, offset: 4576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1353, file: !919, line: 1196, baseType: !1933, size: 1088, align: 64, offset: 4608)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1353, file: !919, line: 1197, baseType: !1967, size: 136, align: 8, offset: 5696)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 136, align: 8, elements: !1934)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1353, file: !919, line: 1202, baseType: !959, size: 64, align: 64, offset: 5888)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1353, file: !919, line: 1203, baseType: !1128, size: 8, align: 8, offset: 5952)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1353, file: !919, line: 1204, baseType: !1128, size: 8, align: 8, offset: 5960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1353, file: !919, line: 1209, baseType: !939, size: 32, align: 32, offset: 5984)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1353, file: !919, line: 1216, baseType: !1012, size: 64, align: 32, offset: 6016)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1353, file: !919, line: 1222, baseType: !1974, size: 64, align: 64, offset: 6080)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !980, line: 149, size: 640, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !2019, !2020, !2021, !2022, !2023, !2024, !2030, !2031}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1976, file: !980, line: 154, baseType: !939, size: 32, align: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1976, file: !980, line: 161, baseType: !1980, size: 64, align: 64, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1984)
!1984 = !{!1985, !1986, !2010, !2014, !2015, !2016, !2017, !2018}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1983, file: !4, line: 5751, baseType: !985, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1983, file: !4, line: 5756, baseType: !1987, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1990)
!1990 = !{!1991, !1992, !1995, !1996, !1997, !2001, !2005, !2009}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1989, file: !4, line: 5797, baseType: !968, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1989, file: !4, line: 5804, baseType: !1993, size: 64, align: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1989, file: !4, line: 5815, baseType: !985, size: 64, align: 64, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1989, file: !4, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1989, file: !4, line: 5826, baseType: !1998, size: 64, align: 64, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!939, !1981}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1989, file: !4, line: 5827, baseType: !2002, size: 64, align: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!939, !1981, !1112}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1989, file: !4, line: 5828, baseType: !2006, size: 64, align: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1981}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1989, file: !4, line: 5829, baseType: !2006, size: 64, align: 64, offset: 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1983, file: !4, line: 5762, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2013)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1983, file: !4, line: 5768, baseType: !957, size: 64, align: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1983, file: !4, line: 5775, baseType: !1792, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1983, file: !4, line: 5781, baseType: !1792, size: 64, align: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1983, file: !4, line: 5787, baseType: !1012, size: 64, align: 32, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1983, file: !4, line: 5793, baseType: !1012, size: 64, align: 32, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1976, file: !980, line: 162, baseType: !939, size: 32, align: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1976, file: !980, line: 167, baseType: !939, size: 32, align: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1976, file: !980, line: 172, baseType: !1358, size: 64, align: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1976, file: !980, line: 176, baseType: !939, size: 32, align: 32, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1976, file: !980, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1976, file: !980, line: 187, baseType: !2025, size: 192, align: 64, offset: 320)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1976, file: !980, line: 183, size: 192, align: 64, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2025, file: !980, line: 184, baseType: !1981, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2025, file: !980, line: 185, baseType: !1112, size: 64, align: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2025, file: !980, line: 186, baseType: !939, size: 32, align: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1976, file: !980, line: 192, baseType: !939, size: 32, align: 32, offset: 512)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1976, file: !980, line: 194, baseType: !2032, size: 64, align: 64, offset: 576)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !980, line: 63, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !980, line: 61, size: 192, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2034, file: !980, line: 62, baseType: !959, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2034, file: !980, line: 62, baseType: !959, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2034, file: !980, line: 62, baseType: !959, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1087, file: !919, line: 1417, baseType: !2040, size: 8192, align: 8, offset: 448)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 8192, align: 8, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1087, file: !919, line: 1433, baseType: !1461, size: 64, align: 64, offset: 8640)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1087, file: !919, line: 1442, baseType: !959, size: 64, align: 64, offset: 8704)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1087, file: !919, line: 1452, baseType: !959, size: 64, align: 64, offset: 8768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1087, file: !919, line: 1459, baseType: !959, size: 64, align: 64, offset: 8832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1087, file: !919, line: 1461, baseType: !940, size: 32, align: 32, offset: 8896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1087, file: !919, line: 1462, baseType: !939, size: 32, align: 32, offset: 8928)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !919, line: 1468, baseType: !939, size: 32, align: 32, offset: 8960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1087, file: !919, line: 1503, baseType: !959, size: 64, align: 64, offset: 9024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1087, file: !919, line: 1511, baseType: !959, size: 64, align: 64, offset: 9088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1087, file: !919, line: 1513, baseType: !1312, size: 64, align: 64, offset: 9152)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1087, file: !919, line: 1514, baseType: !939, size: 32, align: 32, offset: 9216)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1087, file: !919, line: 1516, baseType: !940, size: 32, align: 32, offset: 9248)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1087, file: !919, line: 1517, baseType: !2056, size: 64, align: 64, offset: 9280)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2059, file: !919, line: 1260, baseType: !939, size: 32, align: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2059, file: !919, line: 1261, baseType: !939, size: 32, align: 32, offset: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2059, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2059, file: !919, line: 1263, baseType: !2065, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2059, file: !919, line: 1264, baseType: !940, size: 32, align: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2059, file: !919, line: 1265, baseType: !1223, size: 64, align: 64, offset: 256)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2059, file: !919, line: 1267, baseType: !939, size: 32, align: 32, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2059, file: !919, line: 1268, baseType: !939, size: 32, align: 32, offset: 352)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2059, file: !919, line: 1269, baseType: !939, size: 32, align: 32, offset: 384)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2059, file: !919, line: 1270, baseType: !939, size: 32, align: 32, offset: 416)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2059, file: !919, line: 1279, baseType: !959, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2059, file: !919, line: 1280, baseType: !959, size: 64, align: 64, offset: 512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2059, file: !919, line: 1282, baseType: !959, size: 64, align: 64, offset: 576)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2059, file: !919, line: 1283, baseType: !939, size: 32, align: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1087, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1087, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1087, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1087, file: !919, line: 1547, baseType: !940, size: 32, align: 32, offset: 9440)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1087, file: !919, line: 1553, baseType: !940, size: 32, align: 32, offset: 9472)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1087, file: !919, line: 1566, baseType: !940, size: 32, align: 32, offset: 9504)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1087, file: !919, line: 1567, baseType: !2083, size: 64, align: 64, offset: 9536)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !919, line: 1295, baseType: !939, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2086, file: !919, line: 1296, baseType: !1012, size: 64, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2086, file: !919, line: 1297, baseType: !959, size: 64, align: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2086, file: !919, line: 1297, baseType: !959, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2086, file: !919, line: 1298, baseType: !1223, size: 64, align: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !919, line: 1577, baseType: !1223, size: 64, align: 64, offset: 9600)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1087, file: !919, line: 1590, baseType: !959, size: 64, align: 64, offset: 9664)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1087, file: !919, line: 1597, baseType: !939, size: 32, align: 32, offset: 9728)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1087, file: !919, line: 1604, baseType: !939, size: 32, align: 32, offset: 9760)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1087, file: !919, line: 1615, baseType: !2098, size: 128, align: 64, offset: 9792)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2100)
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2099, file: !650, line: 59, baseType: !1341, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !650, line: 60, baseType: !957, size: 64, align: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1087, file: !919, line: 1620, baseType: !939, size: 32, align: 32, offset: 9920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1087, file: !919, line: 1639, baseType: !959, size: 64, align: 64, offset: 9984)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1087, file: !919, line: 1645, baseType: !939, size: 32, align: 32, offset: 10048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1087, file: !919, line: 1652, baseType: !939, size: 32, align: 32, offset: 10080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1087, file: !919, line: 1659, baseType: !939, size: 32, align: 32, offset: 10112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1087, file: !919, line: 1668, baseType: !939, size: 32, align: 32, offset: 10144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1087, file: !919, line: 1677, baseType: !939, size: 32, align: 32, offset: 10176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1087, file: !919, line: 1685, baseType: !939, size: 32, align: 32, offset: 10208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1087, file: !919, line: 1693, baseType: !939, size: 32, align: 32, offset: 10240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1087, file: !919, line: 1701, baseType: !939, size: 32, align: 32, offset: 10272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1087, file: !919, line: 1709, baseType: !939, size: 32, align: 32, offset: 10304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1087, file: !919, line: 1716, baseType: !939, size: 32, align: 32, offset: 10336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1087, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1087, file: !919, line: 1731, baseType: !959, size: 64, align: 64, offset: 10432)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1087, file: !919, line: 1738, baseType: !940, size: 32, align: 32, offset: 10496)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1087, file: !919, line: 1745, baseType: !939, size: 32, align: 32, offset: 10528)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1087, file: !919, line: 1752, baseType: !939, size: 32, align: 32, offset: 10560)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1087, file: !919, line: 1761, baseType: !939, size: 32, align: 32, offset: 10592)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1087, file: !919, line: 1768, baseType: !939, size: 32, align: 32, offset: 10624)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1087, file: !919, line: 1776, baseType: !1461, size: 64, align: 64, offset: 10688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1087, file: !919, line: 1784, baseType: !1461, size: 64, align: 64, offset: 10752)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1087, file: !919, line: 1790, baseType: !2125, size: 64, align: 64, offset: 10816)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64, align: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !980, line: 66, size: 1088, align: 64, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2127, file: !980, line: 71, baseType: !939, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2127, file: !980, line: 78, baseType: !1926, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2127, file: !980, line: 79, baseType: !1926, size: 64, align: 64, offset: 128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2127, file: !980, line: 82, baseType: !959, size: 64, align: 64, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2127, file: !980, line: 90, baseType: !1926, size: 64, align: 64, offset: 256)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2127, file: !980, line: 91, baseType: !1926, size: 64, align: 64, offset: 320)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2127, file: !980, line: 95, baseType: !1926, size: 64, align: 64, offset: 384)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2127, file: !980, line: 96, baseType: !1926, size: 64, align: 64, offset: 448)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2127, file: !980, line: 101, baseType: !939, size: 32, align: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2127, file: !980, line: 108, baseType: !959, size: 64, align: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2127, file: !980, line: 113, baseType: !1012, size: 64, align: 32, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2127, file: !980, line: 116, baseType: !939, size: 32, align: 32, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2127, file: !980, line: 119, baseType: !939, size: 32, align: 32, offset: 736)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2127, file: !980, line: 121, baseType: !939, size: 32, align: 32, offset: 768)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2127, file: !980, line: 126, baseType: !959, size: 64, align: 64, offset: 832)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2127, file: !980, line: 131, baseType: !939, size: 32, align: 32, offset: 896)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2127, file: !980, line: 136, baseType: !939, size: 32, align: 32, offset: 928)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2127, file: !980, line: 141, baseType: !1223, size: 64, align: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2127, file: !980, line: 146, baseType: !939, size: 32, align: 32, offset: 1024)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1087, file: !919, line: 1798, baseType: !939, size: 32, align: 32, offset: 10880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1087, file: !919, line: 1806, baseType: !2150, size: 64, align: 64, offset: 10944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1368)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1087, file: !919, line: 1814, baseType: !2150, size: 64, align: 64, offset: 11008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1087, file: !919, line: 1822, baseType: !2150, size: 64, align: 64, offset: 11072)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1087, file: !919, line: 1830, baseType: !2150, size: 64, align: 64, offset: 11136)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1087, file: !919, line: 1837, baseType: !939, size: 32, align: 32, offset: 11200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1087, file: !919, line: 1843, baseType: !957, size: 64, align: 64, offset: 11264)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1087, file: !919, line: 1848, baseType: !2158, size: 64, align: 64, offset: 11328)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1163)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1087, file: !919, line: 1854, baseType: !959, size: 64, align: 64, offset: 11392)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1087, file: !919, line: 1862, baseType: !1127, size: 64, align: 64, offset: 11456)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1087, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1087, file: !919, line: 1889, baseType: !2163, size: 64, align: 64, offset: 11584)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64, align: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!939, !1086, !2166, !968, !939, !2167, !2169}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1087, file: !919, line: 1897, baseType: !1461, size: 64, align: 64, offset: 11648)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1087, file: !919, line: 1919, baseType: !2172, size: 64, align: 64, offset: 11712)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!939, !1086, !2166, !968, !939, !2169}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1087, file: !919, line: 1925, baseType: !2176, size: 64, align: 64, offset: 11776)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !1086, !1283}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1087, file: !919, line: 1932, baseType: !1461, size: 64, align: 64, offset: 11840)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1087, file: !919, line: 1939, baseType: !939, size: 32, align: 32, offset: 11904)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1087, file: !919, line: 1946, baseType: !939, size: 32, align: 32, offset: 11936)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !965, file: !919, line: 714, baseType: !1109, size: 64, align: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !965, file: !919, line: 720, baseType: !1083, size: 64, align: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !965, file: !919, line: 730, baseType: !2185, size: 64, align: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!939, !1086, !939, !959, !939}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !965, file: !919, line: 737, baseType: !2189, size: 64, align: 64, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!959, !1086, !939, !1161, !959}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !965, file: !919, line: 744, baseType: !1083, size: 64, align: 64, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !965, file: !919, line: 750, baseType: !1083, size: 64, align: 64, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !965, file: !919, line: 758, baseType: !2195, size: 64, align: 64, offset: 1088)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!939, !1086, !939, !959, !959, !959, !939}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !965, file: !919, line: 764, baseType: !1257, size: 64, align: 64, offset: 1152)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !965, file: !919, line: 770, baseType: !1263, size: 64, align: 64, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !965, file: !919, line: 776, baseType: !1263, size: 64, align: 64, offset: 1280)
!2201 = distinct !DIGlobalVariable(name: "ff_w64_demuxer", scope: !0, file: !963, line: 900, type: !964, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_w64_demuxer)
!2202 = distinct !DIGlobalVariable(name: "wav_demuxer_class", scope: !0, file: !963, line: 756, type: !986, isLocal: true, isDefinition: true, variable: %struct.AVClass* @wav_demuxer_class)
!2203 = distinct !DIGlobalVariable(name: "demux_options", scope: !0, file: !963, line: 751, type: !2204, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @demux_options)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 1024, align: 64, elements: !2207)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !998)
!2207 = !{!1837}
!2208 = distinct !DIGlobalVariable(name: "wav_metadata_conv", scope: !0, file: !963, line: 319, type: !2209, isLocal: true, isDefinition: true, variable: [5 x %struct.AVMetadataConv]* @wav_metadata_conv)
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2210, size: 640, align: 64, elements: !1867)
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2211)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMetadataConv", file: !2212, line: 37, baseType: !2213)
!2212 = !DIFile(filename: "libavformat/metadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMetadataConv", file: !2212, line: 34, size: 128, align: 64, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !2213, file: !2212, line: 35, baseType: !968, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "generic", scope: !2213, file: !2212, line: 36, baseType: !968, size: 64, align: 64, offset: 64)
!2217 = !{i32 2, !"Dwarf Version", i32 4}
!2218 = !{i32 2, !"Debug Info Version", i32 3}
!2219 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2220 = distinct !DISubprogram(name: "wav_probe", scope: !963, file: !963, line: 132, type: !1070, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2221 = !{}
!2222 = !DILocalVariable(name: "p", arg: 1, scope: !2220, file: !963, line: 132, type: !1072)
!2223 = !DIExpression()
!2224 = !DILocation(line: 132, column: 35, scope: !2220)
!2225 = !DILocation(line: 135, column: 9, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !963, line: 135, column: 9)
!2227 = !DILocation(line: 135, column: 12, scope: !2226)
!2228 = !DILocation(line: 135, column: 21, scope: !2226)
!2229 = !DILocation(line: 135, column: 9, scope: !2220)
!2230 = !DILocation(line: 136, column: 9, scope: !2226)
!2231 = !DILocation(line: 137, column: 17, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2220, file: !963, line: 137, column: 9)
!2233 = !DILocation(line: 137, column: 20, scope: !2232)
!2234 = !DILocation(line: 137, column: 24, scope: !2232)
!2235 = !DILocation(line: 137, column: 10, scope: !2232)
!2236 = !DILocation(line: 137, column: 9, scope: !2220)
!2237 = !DILocation(line: 138, column: 21, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !963, line: 138, column: 13)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !963, line: 137, column: 41)
!2240 = !DILocation(line: 138, column: 24, scope: !2238)
!2241 = !DILocation(line: 138, column: 14, scope: !2238)
!2242 = !DILocation(line: 138, column: 40, scope: !2238)
!2243 = !DILocation(line: 138, column: 51, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2238, file: !963, discriminator: 1)
!2245 = !DILocation(line: 138, column: 54, scope: !2244)
!2246 = !DILocation(line: 138, column: 44, scope: !2244)
!2247 = !DILocation(line: 138, column: 13, scope: !2244)
!2248 = !DILocation(line: 142, column: 13, scope: !2238)
!2249 = !DILocation(line: 143, column: 26, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2238, file: !963, line: 143, column: 18)
!2251 = !DILocation(line: 143, column: 29, scope: !2250)
!2252 = !DILocation(line: 143, column: 19, scope: !2250)
!2253 = !DILocation(line: 143, column: 45, scope: !2250)
!2254 = !DILocation(line: 144, column: 26, scope: !2250)
!2255 = !DILocation(line: 144, column: 29, scope: !2250)
!2256 = !DILocation(line: 144, column: 33, scope: !2250)
!2257 = !DILocation(line: 144, column: 19, scope: !2250)
!2258 = !DILocation(line: 143, column: 18, scope: !2244)
!2259 = !DILocation(line: 145, column: 13, scope: !2250)
!2260 = !DILocation(line: 146, column: 5, scope: !2239)
!2261 = !DILocation(line: 147, column: 5, scope: !2220)
!2262 = !DILocation(line: 148, column: 1, scope: !2220)
!2263 = distinct !DISubprogram(name: "wav_read_header", scope: !963, file: !963, line: 328, type: !2264, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!939, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1087)
!2268 = !DILocalVariable(name: "s", arg: 1, scope: !2269, file: !650, line: 557, type: !1283)
!2269 = distinct !DISubprogram(name: "avio_tell", scope: !650, file: !650, line: 557, type: !2270, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!959, !1283}
!2272 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 479, column: 33, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !963, line: 399, column: 22)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !963, line: 391, column: 14)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !963, line: 391, column: 5)
!2277 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 391, column: 5)
!2278 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 437, column: 24, scope: !2274)
!2280 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 426, column: 48, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !963, line: 425, column: 23)
!2283 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 425, column: 17)
!2284 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 394, column: 24, scope: !2275)
!2286 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 340, column: 22, scope: !2263)
!2288 = !DILocalVariable(name: "s", arg: 1, scope: !2263, file: !963, line: 328, type: !2266)
!2289 = !DILocation(line: 328, column: 45, scope: !2263)
!2290 = !DILocalVariable(name: "size", scope: !2263, file: !963, line: 330, type: !959)
!2291 = !DILocation(line: 330, column: 13, scope: !2263)
!2292 = !DILocalVariable(name: "data_size", scope: !2263, file: !963, line: 330, type: !959)
!2293 = !DILocation(line: 330, column: 19, scope: !2263)
!2294 = !DILocation(line: 330, column: 29, scope: !2263)
!2295 = !DILocalVariable(name: "sample_count", scope: !2263, file: !963, line: 331, type: !959)
!2296 = !DILocation(line: 331, column: 13, scope: !2263)
!2297 = !DILocalVariable(name: "rf64", scope: !2263, file: !963, line: 332, type: !939)
!2298 = !DILocation(line: 332, column: 9, scope: !2263)
!2299 = !DILocalVariable(name: "tag", scope: !2263, file: !963, line: 333, type: !946)
!2300 = !DILocation(line: 333, column: 14, scope: !2263)
!2301 = !DILocalVariable(name: "pb", scope: !2263, file: !963, line: 334, type: !1283)
!2302 = !DILocation(line: 334, column: 18, scope: !2263)
!2303 = !DILocation(line: 334, column: 23, scope: !2263)
!2304 = !DILocation(line: 334, column: 26, scope: !2263)
!2305 = !DILocalVariable(name: "st", scope: !2263, file: !963, line: 335, type: !1351)
!2306 = !DILocation(line: 335, column: 15, scope: !2263)
!2307 = !DILocalVariable(name: "wav", scope: !2263, file: !963, line: 336, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, align: 64)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "WAVDemuxContext", file: !963, line: 62, baseType: !2310)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WAVDemuxContext", file: !963, line: 45, size: 640, align: 64, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2310, file: !963, line: 46, baseType: !985, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "data_end", scope: !2310, file: !963, line: 47, baseType: !959, size: 64, align: 64, offset: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "w64", scope: !2310, file: !963, line: 48, baseType: !939, size: 32, align: 32, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "smv_data_ofs", scope: !2310, file: !963, line: 49, baseType: !959, size: 64, align: 64, offset: 192)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "smv_block_size", scope: !2310, file: !963, line: 50, baseType: !939, size: 32, align: 32, offset: 256)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "smv_frames_per_jpeg", scope: !2310, file: !963, line: 51, baseType: !939, size: 32, align: 32, offset: 288)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "smv_block", scope: !2310, file: !963, line: 52, baseType: !939, size: 32, align: 32, offset: 320)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smv_last_stream", scope: !2310, file: !963, line: 53, baseType: !939, size: 32, align: 32, offset: 352)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "smv_eof", scope: !2310, file: !963, line: 54, baseType: !939, size: 32, align: 32, offset: 384)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "audio_eof", scope: !2310, file: !963, line: 55, baseType: !939, size: 32, align: 32, offset: 416)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_length", scope: !2310, file: !963, line: 56, baseType: !939, size: 32, align: 32, offset: 448)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "spdif", scope: !2310, file: !963, line: 57, baseType: !939, size: 32, align: 32, offset: 480)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "smv_cur_pt", scope: !2310, file: !963, line: 58, baseType: !939, size: 32, align: 32, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "smv_given_first", scope: !2310, file: !963, line: 59, baseType: !939, size: 32, align: 32, offset: 544)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !2310, file: !963, line: 60, baseType: !939, size: 32, align: 32, offset: 576)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "rifx", scope: !2310, file: !963, line: 61, baseType: !939, size: 32, align: 32, offset: 608)
!2328 = !DILocation(line: 336, column: 22, scope: !2263)
!2329 = !DILocation(line: 336, column: 28, scope: !2263)
!2330 = !DILocation(line: 336, column: 31, scope: !2263)
!2331 = !DILocalVariable(name: "ret", scope: !2263, file: !963, line: 337, type: !939)
!2332 = !DILocation(line: 337, column: 9, scope: !2263)
!2333 = !DILocalVariable(name: "got_fmt", scope: !2263, file: !963, line: 337, type: !939)
!2334 = !DILocation(line: 337, column: 14, scope: !2263)
!2335 = !DILocalVariable(name: "got_xma2", scope: !2263, file: !963, line: 337, type: !939)
!2336 = !DILocation(line: 337, column: 27, scope: !2263)
!2337 = !DILocalVariable(name: "next_tag_ofs", scope: !2263, file: !963, line: 338, type: !959)
!2338 = !DILocation(line: 338, column: 13, scope: !2263)
!2339 = !DILocalVariable(name: "data_ofs", scope: !2263, file: !963, line: 338, type: !959)
!2340 = !DILocation(line: 338, column: 27, scope: !2263)
!2341 = !DILocation(line: 340, column: 32, scope: !2263)
!2342 = !DILocation(line: 340, column: 35, scope: !2263)
!2343 = !DILocation(line: 340, column: 22, scope: !2263)
!2344 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !2287)
!2345 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !2287)
!2346 = !DILocation(line: 340, column: 39, scope: !2263)
!2347 = !DILocation(line: 340, column: 5, scope: !2263)
!2348 = !DILocation(line: 340, column: 10, scope: !2263)
!2349 = !DILocation(line: 340, column: 20, scope: !2263)
!2350 = !DILocation(line: 342, column: 5, scope: !2263)
!2351 = !DILocation(line: 342, column: 10, scope: !2263)
!2352 = !DILocation(line: 342, column: 23, scope: !2263)
!2353 = !DILocation(line: 345, column: 21, scope: !2263)
!2354 = !DILocation(line: 345, column: 11, scope: !2263)
!2355 = !DILocation(line: 345, column: 9, scope: !2263)
!2356 = !DILocation(line: 346, column: 13, scope: !2263)
!2357 = !DILocation(line: 346, column: 5, scope: !2263)
!2358 = !DILocation(line: 348, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 346, column: 18)
!2360 = !DILocation(line: 350, column: 9, scope: !2359)
!2361 = !DILocation(line: 350, column: 14, scope: !2359)
!2362 = !DILocation(line: 350, column: 19, scope: !2359)
!2363 = !DILocation(line: 351, column: 9, scope: !2359)
!2364 = !DILocation(line: 353, column: 14, scope: !2359)
!2365 = !DILocation(line: 354, column: 9, scope: !2359)
!2366 = !DILocation(line: 356, column: 16, scope: !2359)
!2367 = !DILocation(line: 357, column: 38, scope: !2359)
!2368 = !DILocation(line: 357, column: 48, scope: !2359)
!2369 = !DILocation(line: 357, column: 53, scope: !2359)
!2370 = !DILocation(line: 357, column: 16, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2359, file: !963, discriminator: 1)
!2372 = !DILocation(line: 356, column: 9, scope: !2359)
!2373 = !DILocation(line: 358, column: 9, scope: !2359)
!2374 = !DILocation(line: 362, column: 15, scope: !2263)
!2375 = !DILocation(line: 362, column: 5, scope: !2263)
!2376 = !DILocation(line: 365, column: 19, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 365, column: 9)
!2378 = !DILocation(line: 365, column: 9, scope: !2377)
!2379 = !DILocation(line: 365, column: 23, scope: !2377)
!2380 = !DILocation(line: 365, column: 9, scope: !2263)
!2381 = !DILocation(line: 366, column: 16, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !963, line: 365, column: 92)
!2383 = !DILocation(line: 366, column: 9, scope: !2382)
!2384 = !DILocation(line: 367, column: 9, scope: !2382)
!2385 = !DILocation(line: 370, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 370, column: 9)
!2387 = !DILocation(line: 370, column: 9, scope: !2263)
!2388 = !DILocation(line: 371, column: 23, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !963, line: 371, column: 13)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !963, line: 370, column: 15)
!2391 = !DILocation(line: 371, column: 13, scope: !2389)
!2392 = !DILocation(line: 371, column: 27, scope: !2389)
!2393 = !DILocation(line: 371, column: 13, scope: !2390)
!2394 = !DILocation(line: 372, column: 13, scope: !2389)
!2395 = !DILocation(line: 373, column: 26, scope: !2390)
!2396 = !DILocation(line: 373, column: 16, scope: !2390)
!2397 = !DILocation(line: 373, column: 14, scope: !2390)
!2398 = !DILocation(line: 374, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2390, file: !963, line: 374, column: 13)
!2400 = !DILocation(line: 374, column: 18, scope: !2399)
!2401 = !DILocation(line: 374, column: 13, scope: !2390)
!2402 = !DILocation(line: 375, column: 13, scope: !2399)
!2403 = !DILocation(line: 376, column: 19, scope: !2390)
!2404 = !DILocation(line: 376, column: 9, scope: !2390)
!2405 = !DILocation(line: 378, column: 31, scope: !2390)
!2406 = !DILocation(line: 378, column: 21, scope: !2390)
!2407 = !DILocation(line: 378, column: 19, scope: !2390)
!2408 = !DILocation(line: 379, column: 34, scope: !2390)
!2409 = !DILocation(line: 379, column: 24, scope: !2390)
!2410 = !DILocation(line: 379, column: 22, scope: !2390)
!2411 = !DILocation(line: 381, column: 13, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2390, file: !963, line: 381, column: 13)
!2413 = !DILocation(line: 381, column: 23, scope: !2412)
!2414 = !DILocation(line: 381, column: 27, scope: !2412)
!2415 = !DILocation(line: 381, column: 30, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2412, file: !963, discriminator: 1)
!2417 = !DILocation(line: 381, column: 43, scope: !2416)
!2418 = !DILocation(line: 381, column: 13, scope: !2416)
!2419 = !DILocation(line: 382, column: 20, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2412, file: !963, line: 381, column: 48)
!2421 = !DILocation(line: 384, column: 20, scope: !2420)
!2422 = !DILocation(line: 384, column: 31, scope: !2420)
!2423 = !DILocation(line: 382, column: 13, scope: !2420)
!2424 = !DILocation(line: 385, column: 13, scope: !2420)
!2425 = !DILocation(line: 387, column: 19, scope: !2390)
!2426 = !DILocation(line: 387, column: 23, scope: !2390)
!2427 = !DILocation(line: 387, column: 28, scope: !2390)
!2428 = !DILocation(line: 387, column: 9, scope: !2390)
!2429 = !DILocation(line: 389, column: 5, scope: !2390)
!2430 = !DILocation(line: 391, column: 5, scope: !2263)
!2431 = !DILocalVariable(name: "vst", scope: !2275, file: !963, line: 392, type: !1351)
!2432 = !DILocation(line: 392, column: 19, scope: !2275)
!2433 = !DILocation(line: 393, column: 25, scope: !2275)
!2434 = !DILocation(line: 393, column: 35, scope: !2275)
!2435 = !DILocation(line: 393, column: 40, scope: !2275)
!2436 = !DILocation(line: 393, column: 16, scope: !2275)
!2437 = !DILocation(line: 393, column: 14, scope: !2275)
!2438 = !DILocation(line: 394, column: 34, scope: !2275)
!2439 = !DILocation(line: 394, column: 24, scope: !2275)
!2440 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !2285)
!2441 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !2285)
!2442 = !DILocation(line: 394, column: 40, scope: !2275)
!2443 = !DILocation(line: 394, column: 38, scope: !2275)
!2444 = !DILocation(line: 394, column: 22, scope: !2275)
!2445 = !DILocation(line: 396, column: 23, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2275, file: !963, line: 396, column: 13)
!2447 = !DILocation(line: 396, column: 13, scope: !2446)
!2448 = !DILocation(line: 396, column: 13, scope: !2275)
!2449 = !DILocation(line: 397, column: 13, scope: !2446)
!2450 = !DILocation(line: 399, column: 17, scope: !2275)
!2451 = !DILocation(line: 399, column: 9, scope: !2275)
!2452 = !DILocation(line: 402, column: 18, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 402, column: 17)
!2454 = !DILocation(line: 402, column: 27, scope: !2453)
!2455 = !DILocation(line: 402, column: 31, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2453, file: !963, discriminator: 1)
!2457 = !DILocation(line: 402, column: 39, scope: !2456)
!2458 = !DILocation(line: 402, column: 67, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2453, file: !963, discriminator: 2)
!2460 = !DILocation(line: 402, column: 70, scope: !2459)
!2461 = !DILocation(line: 402, column: 49, scope: !2459)
!2462 = !DILocation(line: 402, column: 47, scope: !2459)
!2463 = !DILocation(line: 402, column: 82, scope: !2459)
!2464 = !DILocation(line: 402, column: 17, scope: !2459)
!2465 = !DILocation(line: 403, column: 24, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2453, file: !963, line: 402, column: 87)
!2467 = !DILocation(line: 403, column: 17, scope: !2466)
!2468 = !DILocation(line: 404, column: 24, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2453, file: !963, line: 404, column: 24)
!2470 = !DILocation(line: 404, column: 24, scope: !2453)
!2471 = !DILocation(line: 405, column: 24, scope: !2469)
!2472 = !DILocation(line: 405, column: 17, scope: !2469)
!2473 = !DILocation(line: 407, column: 21, scope: !2274)
!2474 = !DILocation(line: 408, column: 13, scope: !2274)
!2475 = !DILocation(line: 411, column: 18, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 411, column: 17)
!2477 = !DILocation(line: 411, column: 26, scope: !2476)
!2478 = !DILocation(line: 411, column: 30, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2476, file: !963, discriminator: 1)
!2480 = !DILocation(line: 411, column: 39, scope: !2479)
!2481 = !DILocation(line: 411, column: 68, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2476, file: !963, discriminator: 2)
!2483 = !DILocation(line: 411, column: 71, scope: !2482)
!2484 = !DILocation(line: 411, column: 49, scope: !2482)
!2485 = !DILocation(line: 411, column: 47, scope: !2482)
!2486 = !DILocation(line: 411, column: 83, scope: !2482)
!2487 = !DILocation(line: 411, column: 17, scope: !2482)
!2488 = !DILocation(line: 412, column: 24, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2476, file: !963, line: 411, column: 88)
!2490 = !DILocation(line: 412, column: 17, scope: !2489)
!2491 = !DILocation(line: 413, column: 24, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2476, file: !963, line: 413, column: 24)
!2493 = !DILocation(line: 413, column: 24, scope: !2476)
!2494 = !DILocation(line: 414, column: 24, scope: !2492)
!2495 = !DILocation(line: 414, column: 17, scope: !2492)
!2496 = !DILocation(line: 416, column: 22, scope: !2274)
!2497 = !DILocation(line: 417, column: 13, scope: !2274)
!2498 = !DILocation(line: 419, column: 19, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 419, column: 17)
!2500 = !DILocation(line: 419, column: 23, scope: !2499)
!2501 = !DILocation(line: 419, column: 32, scope: !2499)
!2502 = !DILocation(line: 419, column: 44, scope: !2499)
!2503 = !DILocation(line: 419, column: 48, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2499, file: !963, discriminator: 1)
!2505 = !DILocation(line: 419, column: 56, scope: !2504)
!2506 = !DILocation(line: 419, column: 60, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2499, file: !963, discriminator: 2)
!2508 = !DILocation(line: 419, column: 17, scope: !2507)
!2509 = !DILocation(line: 420, column: 24, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2499, file: !963, line: 419, column: 70)
!2511 = !DILocation(line: 420, column: 17, scope: !2510)
!2512 = !DILocation(line: 422, column: 17, scope: !2510)
!2513 = !DILocation(line: 425, column: 17, scope: !2283)
!2514 = !DILocation(line: 425, column: 17, scope: !2274)
!2515 = !DILocation(line: 426, column: 58, scope: !2282)
!2516 = !DILocation(line: 426, column: 48, scope: !2282)
!2517 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !2281)
!2518 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !2281)
!2519 = !DILocation(line: 426, column: 64, scope: !2282)
!2520 = !DILocation(line: 426, column: 62, scope: !2282)
!2521 = !DILocation(line: 426, column: 32, scope: !2282)
!2522 = !DILocation(line: 426, column: 37, scope: !2282)
!2523 = !DILocation(line: 426, column: 46, scope: !2282)
!2524 = !DILocation(line: 426, column: 30, scope: !2282)
!2525 = !DILocation(line: 427, column: 13, scope: !2282)
!2526 = !DILocation(line: 427, column: 24, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !963, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2283, file: !963, line: 427, column: 24)
!2529 = !DILocation(line: 427, column: 29, scope: !2527)
!2530 = !DILocation(line: 428, column: 29, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !963, line: 427, column: 44)
!2532 = !DILocation(line: 428, column: 27, scope: !2531)
!2533 = !DILocation(line: 429, column: 48, scope: !2531)
!2534 = !DILocation(line: 429, column: 55, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2531, file: !963, discriminator: 1)
!2536 = !DILocation(line: 429, column: 48, scope: !2535)
!2537 = !DILocation(line: 429, column: 48, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2531, file: !963, discriminator: 2)
!2539 = !DILocation(line: 429, column: 48, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2531, file: !963, discriminator: 3)
!2541 = !DILocation(line: 429, column: 32, scope: !2540)
!2542 = !DILocation(line: 429, column: 37, scope: !2540)
!2543 = !DILocation(line: 429, column: 46, scope: !2540)
!2544 = !DILocation(line: 429, column: 30, scope: !2540)
!2545 = !DILocation(line: 430, column: 13, scope: !2531)
!2546 = !DILocation(line: 431, column: 24, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2528, file: !963, line: 430, column: 20)
!2548 = !DILocation(line: 431, column: 17, scope: !2547)
!2549 = !DILocation(line: 433, column: 27, scope: !2547)
!2550 = !DILocation(line: 434, column: 32, scope: !2547)
!2551 = !DILocation(line: 434, column: 37, scope: !2547)
!2552 = !DILocation(line: 434, column: 46, scope: !2547)
!2553 = !DILocation(line: 434, column: 30, scope: !2547)
!2554 = !DILocation(line: 437, column: 34, scope: !2274)
!2555 = !DILocation(line: 437, column: 24, scope: !2274)
!2556 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !2279)
!2557 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !2279)
!2558 = !DILocation(line: 437, column: 22, scope: !2274)
!2559 = !DILocation(line: 442, column: 19, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 442, column: 17)
!2561 = !DILocation(line: 442, column: 23, scope: !2560)
!2562 = !DILocation(line: 442, column: 32, scope: !2560)
!2563 = !DILocation(line: 442, column: 44, scope: !2560)
!2564 = !DILocation(line: 442, column: 49, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2560, file: !963, discriminator: 1)
!2566 = !DILocation(line: 442, column: 54, scope: !2565)
!2567 = !DILocation(line: 442, column: 58, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2560, file: !963, discriminator: 2)
!2569 = !DILocation(line: 442, column: 17, scope: !2568)
!2570 = !DILocation(line: 443, column: 17, scope: !2560)
!2571 = !DILocation(line: 444, column: 13, scope: !2274)
!2572 = !DILocation(line: 446, column: 18, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 446, column: 17)
!2574 = !DILocation(line: 446, column: 17, scope: !2274)
!2575 = !DILocation(line: 447, column: 34, scope: !2573)
!2576 = !DILocation(line: 447, column: 39, scope: !2573)
!2577 = !DILocation(line: 447, column: 33, scope: !2573)
!2578 = !DILocation(line: 447, column: 56, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2573, file: !963, discriminator: 1)
!2580 = !DILocation(line: 447, column: 46, scope: !2579)
!2581 = !DILocation(line: 447, column: 33, scope: !2579)
!2582 = !DILocation(line: 447, column: 72, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2573, file: !963, discriminator: 2)
!2584 = !DILocation(line: 447, column: 62, scope: !2583)
!2585 = !DILocation(line: 447, column: 33, scope: !2583)
!2586 = !DILocation(line: 447, column: 33, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2573, file: !963, discriminator: 3)
!2588 = !DILocation(line: 447, column: 32, scope: !2587)
!2589 = !DILocation(line: 447, column: 30, scope: !2587)
!2590 = !DILocation(line: 447, column: 17, scope: !2587)
!2591 = !DILocation(line: 448, column: 13, scope: !2274)
!2592 = !DILocation(line: 450, column: 43, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 450, column: 17)
!2594 = !DILocation(line: 450, column: 46, scope: !2593)
!2595 = !DILocation(line: 450, column: 24, scope: !2593)
!2596 = !DILocation(line: 450, column: 22, scope: !2593)
!2597 = !DILocation(line: 450, column: 53, scope: !2593)
!2598 = !DILocation(line: 450, column: 17, scope: !2274)
!2599 = !DILocation(line: 451, column: 24, scope: !2593)
!2600 = !DILocation(line: 451, column: 17, scope: !2593)
!2601 = !DILocation(line: 452, column: 13, scope: !2274)
!2602 = !DILocation(line: 454, column: 18, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 454, column: 17)
!2604 = !DILocation(line: 454, column: 17, scope: !2274)
!2605 = !DILocation(line: 455, column: 24, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !963, line: 454, column: 27)
!2607 = !DILocation(line: 455, column: 17, scope: !2606)
!2608 = !DILocation(line: 456, column: 17, scope: !2606)
!2609 = !DILocation(line: 459, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 459, column: 17)
!2611 = !DILocation(line: 459, column: 22, scope: !2610)
!2612 = !DILocation(line: 459, column: 17, scope: !2274)
!2613 = !DILocation(line: 460, column: 24, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !963, line: 459, column: 91)
!2615 = !DILocation(line: 460, column: 17, scope: !2614)
!2616 = !DILocation(line: 461, column: 17, scope: !2614)
!2617 = !DILocation(line: 463, column: 20, scope: !2274)
!2618 = !DILocation(line: 463, column: 13, scope: !2274)
!2619 = !DILocation(line: 464, column: 13, scope: !2274)
!2620 = !DILocation(line: 464, column: 18, scope: !2274)
!2621 = !DILocation(line: 464, column: 34, scope: !2274)
!2622 = !DILocation(line: 465, column: 39, scope: !2274)
!2623 = !DILocation(line: 465, column: 19, scope: !2274)
!2624 = !DILocation(line: 465, column: 17, scope: !2274)
!2625 = !DILocation(line: 466, column: 18, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 466, column: 17)
!2627 = !DILocation(line: 466, column: 17, scope: !2274)
!2628 = !DILocation(line: 467, column: 17, scope: !2626)
!2629 = !DILocation(line: 468, column: 21, scope: !2274)
!2630 = !DILocation(line: 468, column: 13, scope: !2274)
!2631 = !DILocation(line: 469, column: 13, scope: !2274)
!2632 = !DILocation(line: 469, column: 18, scope: !2274)
!2633 = !DILocation(line: 469, column: 21, scope: !2274)
!2634 = !DILocation(line: 470, column: 13, scope: !2274)
!2635 = !DILocation(line: 470, column: 18, scope: !2274)
!2636 = !DILocation(line: 470, column: 28, scope: !2274)
!2637 = !DILocation(line: 470, column: 39, scope: !2274)
!2638 = !DILocation(line: 471, column: 13, scope: !2274)
!2639 = !DILocation(line: 471, column: 18, scope: !2274)
!2640 = !DILocation(line: 471, column: 28, scope: !2274)
!2641 = !DILocation(line: 471, column: 37, scope: !2274)
!2642 = !DILocation(line: 472, column: 46, scope: !2274)
!2643 = !DILocation(line: 472, column: 36, scope: !2274)
!2644 = !DILocation(line: 472, column: 13, scope: !2274)
!2645 = !DILocation(line: 472, column: 18, scope: !2274)
!2646 = !DILocation(line: 472, column: 28, scope: !2274)
!2647 = !DILocation(line: 472, column: 34, scope: !2274)
!2648 = !DILocation(line: 473, column: 47, scope: !2274)
!2649 = !DILocation(line: 473, column: 37, scope: !2274)
!2650 = !DILocation(line: 473, column: 13, scope: !2274)
!2651 = !DILocation(line: 473, column: 18, scope: !2274)
!2652 = !DILocation(line: 473, column: 28, scope: !2274)
!2653 = !DILocation(line: 473, column: 35, scope: !2274)
!2654 = !DILocation(line: 474, column: 36, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 474, column: 17)
!2656 = !DILocation(line: 474, column: 41, scope: !2655)
!2657 = !DILocation(line: 474, column: 17, scope: !2655)
!2658 = !DILocation(line: 474, column: 17, scope: !2274)
!2659 = !DILocation(line: 475, column: 24, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !963, line: 474, column: 55)
!2661 = !DILocation(line: 475, column: 17, scope: !2660)
!2662 = !DILocation(line: 476, column: 17, scope: !2660)
!2663 = !DILocation(line: 478, column: 30, scope: !2274)
!2664 = !DILocation(line: 478, column: 20, scope: !2274)
!2665 = !DILocation(line: 478, column: 18, scope: !2274)
!2666 = !DILocation(line: 479, column: 43, scope: !2274)
!2667 = !DILocation(line: 479, column: 33, scope: !2274)
!2668 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !2273)
!2669 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !2273)
!2670 = !DILocation(line: 479, column: 50, scope: !2274)
!2671 = !DILocation(line: 479, column: 55, scope: !2274)
!2672 = !DILocation(line: 479, column: 60, scope: !2274)
!2673 = !DILocation(line: 479, column: 47, scope: !2274)
!2674 = !DILocation(line: 479, column: 13, scope: !2274)
!2675 = !DILocation(line: 479, column: 18, scope: !2274)
!2676 = !DILocation(line: 479, column: 31, scope: !2274)
!2677 = !DILocation(line: 480, column: 23, scope: !2274)
!2678 = !DILocation(line: 480, column: 13, scope: !2274)
!2679 = !DILocation(line: 481, column: 45, scope: !2274)
!2680 = !DILocation(line: 481, column: 35, scope: !2274)
!2681 = !DILocation(line: 481, column: 13, scope: !2274)
!2682 = !DILocation(line: 481, column: 18, scope: !2274)
!2683 = !DILocation(line: 481, column: 33, scope: !2274)
!2684 = !DILocation(line: 482, column: 33, scope: !2274)
!2685 = !DILocation(line: 482, column: 55, scope: !2274)
!2686 = !DILocation(line: 482, column: 45, scope: !2274)
!2687 = !DILocation(line: 482, column: 13, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2274, file: !963, discriminator: 1)
!2689 = !DILocation(line: 483, column: 39, scope: !2274)
!2690 = !DILocation(line: 483, column: 29, scope: !2274)
!2691 = !DILocation(line: 483, column: 13, scope: !2274)
!2692 = !DILocation(line: 483, column: 18, scope: !2274)
!2693 = !DILocation(line: 483, column: 27, scope: !2274)
!2694 = !DILocation(line: 484, column: 23, scope: !2274)
!2695 = !DILocation(line: 484, column: 13, scope: !2274)
!2696 = !DILocation(line: 485, column: 23, scope: !2274)
!2697 = !DILocation(line: 485, column: 13, scope: !2274)
!2698 = !DILocation(line: 486, column: 50, scope: !2274)
!2699 = !DILocation(line: 486, column: 40, scope: !2274)
!2700 = !DILocation(line: 486, column: 13, scope: !2274)
!2701 = !DILocation(line: 486, column: 18, scope: !2274)
!2702 = !DILocation(line: 486, column: 38, scope: !2274)
!2703 = !DILocation(line: 487, column: 17, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 487, column: 17)
!2705 = !DILocation(line: 487, column: 22, scope: !2704)
!2706 = !DILocation(line: 487, column: 42, scope: !2704)
!2707 = !DILocation(line: 487, column: 17, scope: !2274)
!2708 = !DILocation(line: 488, column: 24, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !963, line: 487, column: 51)
!2710 = !DILocation(line: 488, column: 17, scope: !2709)
!2711 = !DILocation(line: 489, column: 17, scope: !2709)
!2712 = !DILocation(line: 491, column: 74, scope: !2274)
!2713 = !DILocation(line: 491, column: 79, scope: !2274)
!2714 = !DILocation(line: 491, column: 40, scope: !2274)
!2715 = !DILocation(line: 491, column: 45, scope: !2274)
!2716 = !DILocation(line: 491, column: 55, scope: !2274)
!2717 = !DILocation(line: 491, column: 68, scope: !2274)
!2718 = !DILocation(line: 491, column: 71, scope: !2274)
!2719 = !DILocation(line: 492, column: 13, scope: !2274)
!2720 = !DILocation(line: 492, column: 18, scope: !2274)
!2721 = !DILocation(line: 492, column: 29, scope: !2274)
!2722 = !DILocation(line: 493, column: 13, scope: !2274)
!2723 = !DILocation(line: 495, column: 17, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 495, column: 17)
!2725 = !DILocation(line: 495, column: 22, scope: !2724)
!2726 = !DILocation(line: 495, column: 17, scope: !2274)
!2727 = !DILocation(line: 496, column: 24, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !963, line: 495, column: 27)
!2729 = !DILocation(line: 496, column: 17, scope: !2728)
!2730 = !DILocation(line: 497, column: 17, scope: !2728)
!2731 = !DILocation(line: 499, column: 31, scope: !2274)
!2732 = !DILocation(line: 499, column: 21, scope: !2274)
!2733 = !DILocation(line: 499, column: 13, scope: !2274)
!2734 = !DILocation(line: 501, column: 35, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 499, column: 36)
!2736 = !DILocation(line: 501, column: 38, scope: !2735)
!2737 = !DILocation(line: 501, column: 43, scope: !2735)
!2738 = !DILocation(line: 501, column: 17, scope: !2735)
!2739 = !DILocation(line: 502, column: 13, scope: !2735)
!2740 = !DILocation(line: 503, column: 13, scope: !2274)
!2741 = !DILocalVariable(name: "id3v2_extra_meta", scope: !2742, file: !963, line: 506, type: !2743)
!2742 = distinct !DILexicalBlock(scope: !2274, file: !963, line: 505, column: 80)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, align: 64)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID3v2ExtraMeta", file: !2745, line: 61, baseType: !2746)
!2745 = !DIFile(filename: "libavformat/id3v2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID3v2ExtraMeta", file: !2745, line: 57, size: 192, align: 64, elements: !2747)
!2747 = !{!2748, !2749, !2750}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2746, file: !2745, line: 58, baseType: !968, size: 64, align: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2746, file: !2745, line: 59, baseType: !957, size: 64, align: 64, offset: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2746, file: !2745, line: 60, baseType: !2751, size: 64, align: 64, offset: 128)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, align: 64)
!2752 = !DILocation(line: 506, column: 29, scope: !2742)
!2753 = !DILocation(line: 507, column: 32, scope: !2742)
!2754 = !DILocation(line: 507, column: 37, scope: !2742)
!2755 = !DILocation(line: 507, column: 40, scope: !2742)
!2756 = !DILocation(line: 507, column: 50, scope: !2742)
!2757 = !DILocation(line: 507, column: 13, scope: !2742)
!2758 = !DILocation(line: 508, column: 17, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2742, file: !963, line: 508, column: 17)
!2760 = !DILocation(line: 508, column: 17, scope: !2742)
!2761 = !DILocation(line: 509, column: 37, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !963, line: 508, column: 35)
!2763 = !DILocation(line: 509, column: 17, scope: !2762)
!2764 = !DILocation(line: 510, column: 41, scope: !2762)
!2765 = !DILocation(line: 510, column: 17, scope: !2762)
!2766 = !DILocation(line: 511, column: 37, scope: !2762)
!2767 = !DILocation(line: 511, column: 17, scope: !2762)
!2768 = !DILocation(line: 512, column: 13, scope: !2762)
!2769 = !DILocation(line: 513, column: 13, scope: !2742)
!2770 = !DILocation(line: 515, column: 13, scope: !2274)
!2771 = !DILocation(line: 519, column: 24, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2275, file: !963, line: 519, column: 13)
!2773 = !DILocation(line: 519, column: 14, scope: !2772)
!2774 = !DILocation(line: 519, column: 28, scope: !2772)
!2775 = !DILocation(line: 519, column: 32, scope: !2772)
!2776 = !DILocation(line: 519, column: 35, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2772, file: !963, discriminator: 1)
!2778 = !DILocation(line: 519, column: 61, scope: !2777)
!2779 = !DILocation(line: 519, column: 51, scope: !2777)
!2780 = !DILocation(line: 519, column: 48, scope: !2777)
!2781 = !DILocation(line: 519, column: 66, scope: !2777)
!2782 = !DILocation(line: 520, column: 26, scope: !2772)
!2783 = !DILocation(line: 520, column: 31, scope: !2772)
!2784 = !DILocation(line: 520, column: 35, scope: !2772)
!2785 = !DILocation(line: 520, column: 13, scope: !2772)
!2786 = !DILocation(line: 520, column: 58, scope: !2772)
!2787 = !DILocation(line: 519, column: 13, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2275, file: !963, discriminator: 2)
!2789 = !DILocation(line: 521, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2772, file: !963, line: 520, column: 63)
!2791 = !DILocation(line: 391, column: 5, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2276, file: !963, discriminator: 1)
!2793 = distinct !{!2793, !2430}
!2794 = !DILocation(line: 523, column: 5, scope: !2277)
!2795 = !DILocation(line: 526, column: 10, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 526, column: 9)
!2797 = !DILocation(line: 526, column: 18, scope: !2796)
!2798 = !DILocation(line: 526, column: 22, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2796, file: !963, discriminator: 1)
!2800 = !DILocation(line: 526, column: 9, scope: !2799)
!2801 = !DILocation(line: 527, column: 16, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !963, line: 526, column: 32)
!2803 = !DILocation(line: 527, column: 9, scope: !2802)
!2804 = !DILocation(line: 528, column: 9, scope: !2802)
!2805 = !DILocation(line: 531, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 531, column: 9)
!2807 = !DILocation(line: 531, column: 18, scope: !2806)
!2808 = !DILocation(line: 531, column: 9, scope: !2263)
!2809 = !DILocation(line: 532, column: 16, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !963, line: 531, column: 23)
!2811 = !DILocation(line: 532, column: 9, scope: !2810)
!2812 = !DILocation(line: 533, column: 9, scope: !2810)
!2813 = !DILocation(line: 536, column: 15, scope: !2263)
!2814 = !DILocation(line: 536, column: 19, scope: !2263)
!2815 = !DILocation(line: 536, column: 5, scope: !2263)
!2816 = !DILocation(line: 538, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 538, column: 9)
!2818 = !DILocation(line: 538, column: 19, scope: !2817)
!2819 = !DILocation(line: 538, column: 9, scope: !2263)
!2820 = !DILocation(line: 539, column: 16, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !963, line: 538, column: 36)
!2822 = !DILocation(line: 539, column: 72, scope: !2821)
!2823 = !DILocation(line: 539, column: 9, scope: !2821)
!2824 = !DILocation(line: 540, column: 19, scope: !2821)
!2825 = !DILocation(line: 541, column: 5, scope: !2821)
!2826 = !DILocation(line: 543, column: 10, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 543, column: 10)
!2828 = !DILocation(line: 543, column: 14, scope: !2827)
!2829 = !DILocation(line: 543, column: 24, scope: !2827)
!2830 = !DILocation(line: 543, column: 33, scope: !2827)
!2831 = !DILocation(line: 543, column: 37, scope: !2827)
!2832 = !DILocation(line: 543, column: 40, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2827, file: !963, discriminator: 1)
!2834 = !DILocation(line: 543, column: 50, scope: !2833)
!2835 = !DILocation(line: 544, column: 9, scope: !2827)
!2836 = !DILocation(line: 544, column: 12, scope: !2833)
!2837 = !DILocation(line: 544, column: 16, scope: !2833)
!2838 = !DILocation(line: 544, column: 26, scope: !2833)
!2839 = !DILocation(line: 544, column: 38, scope: !2833)
!2840 = !DILocation(line: 545, column: 9, scope: !2827)
!2841 = !DILocation(line: 545, column: 12, scope: !2833)
!2842 = !DILocation(line: 545, column: 25, scope: !2833)
!2843 = !DILocation(line: 545, column: 29, scope: !2833)
!2844 = !DILocation(line: 545, column: 32, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2827, file: !963, discriminator: 2)
!2846 = !DILocation(line: 545, column: 36, scope: !2845)
!2847 = !DILocation(line: 545, column: 46, scope: !2845)
!2848 = !DILocation(line: 545, column: 55, scope: !2845)
!2849 = !DILocation(line: 546, column: 9, scope: !2827)
!2850 = !DILocation(line: 546, column: 12, scope: !2833)
!2851 = !DILocation(line: 546, column: 27, scope: !2833)
!2852 = !DILocation(line: 546, column: 31, scope: !2833)
!2853 = !DILocation(line: 546, column: 41, scope: !2833)
!2854 = !DILocation(line: 546, column: 25, scope: !2833)
!2855 = !DILocation(line: 546, column: 50, scope: !2833)
!2856 = !DILocation(line: 543, column: 10, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2263, file: !963, discriminator: 2)
!2858 = !DILocation(line: 547, column: 24, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !963, line: 547, column: 13)
!2860 = distinct !DILexicalBlock(scope: !2827, file: !963, line: 546, column: 56)
!2861 = !DILocation(line: 547, column: 22, scope: !2859)
!2862 = !DILocation(line: 547, column: 36, scope: !2859)
!2863 = !DILocation(line: 547, column: 40, scope: !2859)
!2864 = !DILocation(line: 547, column: 50, scope: !2859)
!2865 = !DILocation(line: 547, column: 34, scope: !2859)
!2866 = !DILocation(line: 547, column: 61, scope: !2859)
!2867 = !DILocation(line: 547, column: 65, scope: !2859)
!2868 = !DILocation(line: 547, column: 75, scope: !2859)
!2869 = !DILocation(line: 547, column: 59, scope: !2859)
!2870 = !DILocation(line: 548, column: 13, scope: !2859)
!2871 = !DILocation(line: 547, column: 87, scope: !2859)
!2872 = !DILocation(line: 548, column: 27, scope: !2859)
!2873 = !DILocation(line: 548, column: 31, scope: !2859)
!2874 = !DILocation(line: 548, column: 41, scope: !2859)
!2875 = !DILocation(line: 548, column: 26, scope: !2859)
!2876 = !DILocation(line: 548, column: 50, scope: !2859)
!2877 = !DILocation(line: 547, column: 13, scope: !2859)
!2878 = !DILocation(line: 548, column: 57, scope: !2859)
!2879 = !DILocation(line: 547, column: 13, scope: !2860)
!2880 = !DILocation(line: 549, column: 29, scope: !2859)
!2881 = !DILocation(line: 549, column: 33, scope: !2859)
!2882 = !DILocation(line: 549, column: 43, scope: !2859)
!2883 = !DILocation(line: 549, column: 26, scope: !2859)
!2884 = !DILocation(line: 549, column: 13, scope: !2859)
!2885 = !DILocation(line: 550, column: 5, scope: !2860)
!2886 = !DILocation(line: 552, column: 10, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 552, column: 10)
!2888 = !DILocation(line: 552, column: 20, scope: !2887)
!2889 = !DILocation(line: 552, column: 24, scope: !2887)
!2890 = !DILocation(line: 552, column: 27, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2887, file: !963, discriminator: 1)
!2892 = !DILocation(line: 552, column: 40, scope: !2891)
!2893 = !DILocation(line: 552, column: 43, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2887, file: !963, discriminator: 2)
!2895 = !DILocation(line: 552, column: 47, scope: !2894)
!2896 = !DILocation(line: 552, column: 57, scope: !2894)
!2897 = !DILocation(line: 553, column: 9, scope: !2887)
!2898 = !DILocation(line: 553, column: 13, scope: !2891)
!2899 = !DILocation(line: 553, column: 23, scope: !2891)
!2900 = !DILocation(line: 553, column: 31, scope: !2891)
!2901 = !DILocation(line: 553, column: 29, scope: !2891)
!2902 = !DILocation(line: 553, column: 46, scope: !2891)
!2903 = !DILocation(line: 553, column: 50, scope: !2891)
!2904 = !DILocation(line: 553, column: 60, scope: !2891)
!2905 = !DILocation(line: 553, column: 44, scope: !2891)
!2906 = !DILocation(line: 553, column: 71, scope: !2891)
!2907 = !DILocation(line: 553, column: 75, scope: !2891)
!2908 = !DILocation(line: 553, column: 85, scope: !2891)
!2909 = !DILocation(line: 553, column: 107, scope: !2891)
!2910 = !DILocation(line: 553, column: 69, scope: !2891)
!2911 = !DILocation(line: 552, column: 10, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2263, file: !963, discriminator: 3)
!2913 = !DILocation(line: 554, column: 16, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2887, file: !963, line: 553, column: 112)
!2915 = !DILocation(line: 554, column: 77, scope: !2914)
!2916 = !DILocation(line: 554, column: 9, scope: !2914)
!2917 = !DILocation(line: 555, column: 22, scope: !2914)
!2918 = !DILocation(line: 556, column: 5, scope: !2914)
!2919 = !DILocation(line: 560, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 560, column: 9)
!2921 = !DILocation(line: 560, column: 13, scope: !2920)
!2922 = !DILocation(line: 560, column: 23, scope: !2920)
!2923 = !DILocation(line: 560, column: 32, scope: !2920)
!2924 = !DILocation(line: 560, column: 52, scope: !2920)
!2925 = !DILocation(line: 560, column: 55, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2920, file: !963, discriminator: 1)
!2927 = !DILocation(line: 560, column: 68, scope: !2926)
!2928 = !DILocation(line: 560, column: 72, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2920, file: !963, discriminator: 2)
!2930 = !DILocation(line: 560, column: 82, scope: !2929)
!2931 = !DILocation(line: 560, column: 90, scope: !2929)
!2932 = !DILocation(line: 560, column: 88, scope: !2929)
!2933 = !DILocation(line: 560, column: 9, scope: !2929)
!2934 = !DILocation(line: 561, column: 16, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2920, file: !963, line: 560, column: 104)
!2936 = !DILocation(line: 561, column: 77, scope: !2935)
!2937 = !DILocation(line: 561, column: 9, scope: !2935)
!2938 = !DILocation(line: 562, column: 22, scope: !2935)
!2939 = !DILocation(line: 563, column: 5, scope: !2935)
!2940 = !DILocation(line: 565, column: 10, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 565, column: 9)
!2942 = !DILocation(line: 565, column: 23, scope: !2941)
!2943 = !DILocation(line: 565, column: 55, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2941, file: !963, discriminator: 1)
!2945 = !DILocation(line: 565, column: 59, scope: !2944)
!2946 = !DILocation(line: 565, column: 69, scope: !2944)
!2947 = !DILocation(line: 565, column: 26, scope: !2944)
!2948 = !DILocation(line: 565, column: 79, scope: !2944)
!2949 = !DILocation(line: 565, column: 9, scope: !2944)
!2950 = !DILocation(line: 566, column: 14, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2941, file: !963, line: 566, column: 14)
!2952 = !DILocation(line: 566, column: 18, scope: !2951)
!2953 = !DILocation(line: 566, column: 28, scope: !2951)
!2954 = !DILocation(line: 567, column: 13, scope: !2951)
!2955 = !DILocation(line: 567, column: 16, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2951, file: !963, discriminator: 1)
!2957 = !DILocation(line: 568, column: 13, scope: !2951)
!2958 = !DILocation(line: 568, column: 39, scope: !2956)
!2959 = !DILocation(line: 568, column: 43, scope: !2956)
!2960 = !DILocation(line: 568, column: 53, scope: !2956)
!2961 = !DILocation(line: 568, column: 16, scope: !2956)
!2962 = !DILocation(line: 569, column: 13, scope: !2951)
!2963 = !DILocation(line: 569, column: 16, scope: !2956)
!2964 = !DILocation(line: 569, column: 21, scope: !2956)
!2965 = !DILocation(line: 569, column: 43, scope: !2956)
!2966 = !DILocation(line: 569, column: 33, scope: !2956)
!2967 = !DILocation(line: 569, column: 30, scope: !2956)
!2968 = !DILocation(line: 566, column: 14, scope: !2944)
!2969 = !DILocation(line: 570, column: 29, scope: !2951)
!2970 = !DILocation(line: 570, column: 39, scope: !2951)
!2971 = !DILocation(line: 572, column: 18, scope: !2951)
!2972 = !DILocation(line: 572, column: 22, scope: !2951)
!2973 = !DILocation(line: 572, column: 32, scope: !2951)
!2974 = !DILocation(line: 572, column: 76, scope: !2951)
!2975 = !DILocation(line: 572, column: 80, scope: !2951)
!2976 = !DILocation(line: 572, column: 90, scope: !2951)
!2977 = !DILocation(line: 572, column: 53, scope: !2951)
!2978 = !DILocation(line: 572, column: 43, scope: !2951)
!2979 = !DILocation(line: 572, column: 41, scope: !2951)
!2980 = !DILocation(line: 571, column: 35, scope: !2951)
!2981 = !DILocation(line: 570, column: 26, scope: !2951)
!2982 = !DILocation(line: 570, column: 13, scope: !2951)
!2983 = !DILocation(line: 569, column: 45, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2951, file: !963, discriminator: 2)
!2985 = !DILocation(line: 574, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 574, column: 9)
!2987 = !DILocation(line: 574, column: 9, scope: !2263)
!2988 = !DILocation(line: 575, column: 24, scope: !2986)
!2989 = !DILocation(line: 575, column: 9, scope: !2986)
!2990 = !DILocation(line: 575, column: 13, scope: !2986)
!2991 = !DILocation(line: 575, column: 22, scope: !2986)
!2992 = !DILocation(line: 577, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2263, file: !963, line: 577, column: 9)
!2994 = !DILocation(line: 577, column: 13, scope: !2993)
!2995 = !DILocation(line: 577, column: 23, scope: !2993)
!2996 = !DILocation(line: 577, column: 32, scope: !2993)
!2997 = !DILocation(line: 577, column: 57, scope: !2993)
!2998 = !DILocation(line: 578, column: 9, scope: !2993)
!2999 = !DILocation(line: 578, column: 13, scope: !2993)
!3000 = !DILocation(line: 578, column: 23, scope: !2993)
!3001 = !DILocation(line: 578, column: 38, scope: !2993)
!3002 = !DILocation(line: 578, column: 42, scope: !2993)
!3003 = !DILocation(line: 578, column: 52, scope: !2993)
!3004 = !DILocation(line: 578, column: 61, scope: !2993)
!3005 = !DILocation(line: 578, column: 35, scope: !2993)
!3006 = !DILocation(line: 578, column: 65, scope: !2993)
!3007 = !DILocation(line: 579, column: 9, scope: !2993)
!3008 = !DILocation(line: 579, column: 13, scope: !2993)
!3009 = !DILocation(line: 579, column: 23, scope: !2993)
!3010 = !DILocation(line: 579, column: 45, scope: !2993)
!3011 = !DILocation(line: 579, column: 51, scope: !2993)
!3012 = !DILocation(line: 580, column: 9, scope: !2993)
!3013 = !DILocation(line: 580, column: 13, scope: !2993)
!3014 = !DILocation(line: 580, column: 23, scope: !2993)
!3015 = !DILocation(line: 580, column: 38, scope: !2993)
!3016 = !DILocation(line: 580, column: 43, scope: !2993)
!3017 = !DILocation(line: 581, column: 41, scope: !2993)
!3018 = !DILocation(line: 581, column: 45, scope: !2993)
!3019 = !DILocation(line: 581, column: 55, scope: !2993)
!3020 = !DILocation(line: 581, column: 68, scope: !2993)
!3021 = !DILocation(line: 581, column: 9, scope: !2993)
!3022 = !DILocation(line: 581, column: 71, scope: !2993)
!3023 = !DILocation(line: 577, column: 9, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !2263, file: !963, discriminator: 1)
!3025 = !DILocation(line: 582, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2993, file: !963, line: 581, column: 77)
!3027 = !DILocation(line: 582, column: 13, scope: !3026)
!3028 = !DILocation(line: 582, column: 23, scope: !3026)
!3029 = !DILocation(line: 582, column: 32, scope: !3026)
!3030 = !DILocation(line: 583, column: 9, scope: !3026)
!3031 = !DILocation(line: 583, column: 13, scope: !3026)
!3032 = !DILocation(line: 583, column: 23, scope: !3026)
!3033 = !DILocation(line: 583, column: 45, scope: !3026)
!3034 = !DILocation(line: 584, column: 5, scope: !3026)
!3035 = !DILocation(line: 584, column: 16, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3037, file: !963, discriminator: 1)
!3037 = distinct !DILexicalBlock(scope: !2993, file: !963, line: 584, column: 16)
!3038 = !DILocation(line: 584, column: 20, scope: !3036)
!3039 = !DILocation(line: 584, column: 30, scope: !3036)
!3040 = !DILocation(line: 584, column: 39, scope: !3036)
!3041 = !DILocation(line: 584, column: 64, scope: !3036)
!3042 = !DILocation(line: 585, column: 16, scope: !3037)
!3043 = !DILocation(line: 585, column: 20, scope: !3037)
!3044 = !DILocation(line: 585, column: 30, scope: !3037)
!3045 = !DILocation(line: 585, column: 45, scope: !3037)
!3046 = !DILocation(line: 585, column: 49, scope: !3037)
!3047 = !DILocation(line: 585, column: 59, scope: !3037)
!3048 = !DILocation(line: 585, column: 68, scope: !3037)
!3049 = !DILocation(line: 585, column: 42, scope: !3037)
!3050 = !DILocation(line: 585, column: 72, scope: !3037)
!3051 = !DILocation(line: 586, column: 16, scope: !3037)
!3052 = !DILocation(line: 586, column: 20, scope: !3037)
!3053 = !DILocation(line: 586, column: 30, scope: !3037)
!3054 = !DILocation(line: 586, column: 52, scope: !3037)
!3055 = !DILocation(line: 584, column: 16, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !2993, file: !963, discriminator: 2)
!3057 = !DILocation(line: 587, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3037, file: !963, line: 586, column: 59)
!3059 = !DILocation(line: 587, column: 13, scope: !3058)
!3060 = !DILocation(line: 587, column: 23, scope: !3058)
!3061 = !DILocation(line: 587, column: 32, scope: !3058)
!3062 = !DILocation(line: 588, column: 5, scope: !3058)
!3063 = !DILocation(line: 588, column: 16, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3065, file: !963, discriminator: 1)
!3065 = distinct !DILexicalBlock(scope: !3037, file: !963, line: 588, column: 16)
!3066 = !DILocation(line: 588, column: 20, scope: !3064)
!3067 = !DILocation(line: 588, column: 30, scope: !3064)
!3068 = !DILocation(line: 588, column: 39, scope: !3064)
!3069 = !DILocation(line: 588, column: 59, scope: !3064)
!3070 = !DILocation(line: 589, column: 16, scope: !3065)
!3071 = !DILocation(line: 589, column: 20, scope: !3065)
!3072 = !DILocation(line: 589, column: 30, scope: !3065)
!3073 = !DILocation(line: 589, column: 39, scope: !3065)
!3074 = !DILocation(line: 588, column: 16, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3037, file: !963, discriminator: 2)
!3076 = !DILocation(line: 590, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3065, file: !963, line: 589, column: 60)
!3078 = !DILocation(line: 590, column: 13, scope: !3077)
!3079 = !DILocation(line: 590, column: 23, scope: !3077)
!3080 = !DILocation(line: 590, column: 35, scope: !3077)
!3081 = !DILocation(line: 591, column: 5, scope: !3077)
!3082 = !DILocation(line: 593, column: 26, scope: !2263)
!3083 = !DILocation(line: 593, column: 5, scope: !2263)
!3084 = !DILocation(line: 594, column: 26, scope: !2263)
!3085 = !DILocation(line: 594, column: 5, scope: !2263)
!3086 = !DILocation(line: 596, column: 15, scope: !2263)
!3087 = !DILocation(line: 596, column: 18, scope: !2263)
!3088 = !DILocation(line: 596, column: 5, scope: !2263)
!3089 = !DILocation(line: 598, column: 5, scope: !2263)
!3090 = !DILocation(line: 599, column: 1, scope: !2263)
!3091 = distinct !DISubprogram(name: "wav_read_packet", scope: !963, file: !963, line: 624, type: !3092, isLocal: true, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!939, !2266, !1112}
!3094 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 697, column: 25, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !963, line: 686, column: 20)
!3097 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 686, column: 9)
!3098 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 683, column: 28, scope: !3091)
!3100 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 651, column: 32, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !963, line: 650, column: 35)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !963, line: 650, column: 13)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !963, line: 634, column: 32)
!3105 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 634, column: 9)
!3106 = !DILocalVariable(name: "s", arg: 1, scope: !3091, file: !963, line: 624, type: !2266)
!3107 = !DILocation(line: 624, column: 45, scope: !3091)
!3108 = !DILocalVariable(name: "pkt", arg: 2, scope: !3091, file: !963, line: 624, type: !1112)
!3109 = !DILocation(line: 624, column: 58, scope: !3091)
!3110 = !DILocalVariable(name: "ret", scope: !3091, file: !963, line: 626, type: !939)
!3111 = !DILocation(line: 626, column: 9, scope: !3091)
!3112 = !DILocalVariable(name: "size", scope: !3091, file: !963, line: 626, type: !939)
!3113 = !DILocation(line: 626, column: 14, scope: !3091)
!3114 = !DILocalVariable(name: "left", scope: !3091, file: !963, line: 627, type: !959)
!3115 = !DILocation(line: 627, column: 13, scope: !3091)
!3116 = !DILocalVariable(name: "st", scope: !3091, file: !963, line: 628, type: !1351)
!3117 = !DILocation(line: 628, column: 15, scope: !3091)
!3118 = !DILocalVariable(name: "wav", scope: !3091, file: !963, line: 629, type: !2308)
!3119 = !DILocation(line: 629, column: 22, scope: !3091)
!3120 = !DILocation(line: 629, column: 28, scope: !3091)
!3121 = !DILocation(line: 629, column: 31, scope: !3091)
!3122 = !DILocation(line: 631, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 631, column: 9)
!3124 = !DILocation(line: 631, column: 19, scope: !3123)
!3125 = !DILocation(line: 631, column: 25, scope: !3123)
!3126 = !DILocation(line: 631, column: 9, scope: !3091)
!3127 = !DILocation(line: 632, column: 37, scope: !3123)
!3128 = !DILocation(line: 632, column: 40, scope: !3123)
!3129 = !DILocation(line: 632, column: 16, scope: !3123)
!3130 = !DILocation(line: 632, column: 9, scope: !3123)
!3131 = !DILocation(line: 634, column: 9, scope: !3105)
!3132 = !DILocation(line: 634, column: 14, scope: !3105)
!3133 = !DILocation(line: 634, column: 27, scope: !3105)
!3134 = !DILocation(line: 634, column: 9, scope: !3091)
!3135 = !DILocalVariable(name: "audio_dts", scope: !3104, file: !963, line: 635, type: !959)
!3136 = !DILocation(line: 635, column: 17, scope: !3104)
!3137 = !DILocalVariable(name: "video_dts", scope: !3104, file: !963, line: 635, type: !959)
!3138 = !DILocation(line: 635, column: 28, scope: !3104)
!3139 = !DILocation(line: 635, column: 9, scope: !3104)
!3140 = !DILocation(line: 637, column: 30, scope: !3104)
!3141 = !DILocation(line: 637, column: 33, scope: !3104)
!3142 = !DILocation(line: 637, column: 45, scope: !3104)
!3143 = !DILocation(line: 637, column: 21, scope: !3104)
!3144 = !DILocation(line: 637, column: 19, scope: !3104)
!3145 = !DILocation(line: 638, column: 30, scope: !3104)
!3146 = !DILocation(line: 638, column: 33, scope: !3104)
!3147 = !DILocation(line: 638, column: 45, scope: !3104)
!3148 = !DILocation(line: 638, column: 21, scope: !3104)
!3149 = !DILocation(line: 638, column: 19, scope: !3104)
!3150 = !DILocation(line: 640, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3104, file: !963, line: 640, column: 13)
!3152 = !DILocation(line: 640, column: 23, scope: !3151)
!3153 = !DILocation(line: 640, column: 58, scope: !3151)
!3154 = !DILocation(line: 640, column: 61, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3151, file: !963, discriminator: 1)
!3156 = !DILocation(line: 640, column: 71, scope: !3155)
!3157 = !DILocation(line: 640, column: 13, scope: !3155)
!3158 = !DILocation(line: 642, column: 36, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3151, file: !963, line: 640, column: 107)
!3160 = !DILocation(line: 642, column: 41, scope: !3159)
!3161 = !DILocation(line: 643, column: 31, scope: !3159)
!3162 = !DILocation(line: 643, column: 42, scope: !3159)
!3163 = !DILocation(line: 643, column: 45, scope: !3159)
!3164 = !DILocation(line: 643, column: 57, scope: !3159)
!3165 = !DILocation(line: 644, column: 31, scope: !3159)
!3166 = !DILocation(line: 644, column: 42, scope: !3159)
!3167 = !DILocation(line: 644, column: 45, scope: !3159)
!3168 = !DILocation(line: 644, column: 57, scope: !3159)
!3169 = !DILocation(line: 643, column: 17, scope: !3159)
!3170 = !DILocation(line: 644, column: 68, scope: !3159)
!3171 = !DILocation(line: 642, column: 36, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3159, file: !963, discriminator: 1)
!3173 = !DILocation(line: 642, column: 36, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3159, file: !963, discriminator: 2)
!3175 = !DILocation(line: 642, column: 36, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3159, file: !963, discriminator: 3)
!3177 = !DILocation(line: 642, column: 13, scope: !3176)
!3178 = !DILocation(line: 642, column: 18, scope: !3176)
!3179 = !DILocation(line: 642, column: 34, scope: !3176)
!3180 = !DILocation(line: 645, column: 13, scope: !3159)
!3181 = !DILocation(line: 645, column: 18, scope: !3159)
!3182 = !DILocation(line: 645, column: 34, scope: !3159)
!3183 = !DILocation(line: 646, column: 9, scope: !3159)
!3184 = !DILocation(line: 647, column: 33, scope: !3104)
!3185 = !DILocation(line: 647, column: 38, scope: !3104)
!3186 = !DILocation(line: 647, column: 32, scope: !3104)
!3187 = !DILocation(line: 647, column: 9, scope: !3104)
!3188 = !DILocation(line: 647, column: 14, scope: !3104)
!3189 = !DILocation(line: 647, column: 30, scope: !3104)
!3190 = !DILocation(line: 648, column: 33, scope: !3104)
!3191 = !DILocation(line: 648, column: 38, scope: !3104)
!3192 = !DILocation(line: 648, column: 9, scope: !3104)
!3193 = !DILocation(line: 648, column: 14, scope: !3104)
!3194 = !DILocation(line: 648, column: 30, scope: !3104)
!3195 = !DILocation(line: 649, column: 34, scope: !3104)
!3196 = !DILocation(line: 649, column: 39, scope: !3104)
!3197 = !DILocation(line: 649, column: 33, scope: !3104)
!3198 = !DILocation(line: 649, column: 9, scope: !3104)
!3199 = !DILocation(line: 649, column: 14, scope: !3104)
!3200 = !DILocation(line: 649, column: 30, scope: !3104)
!3201 = !DILocation(line: 650, column: 13, scope: !3103)
!3202 = !DILocation(line: 650, column: 18, scope: !3103)
!3203 = !DILocation(line: 650, column: 13, scope: !3104)
!3204 = !DILocalVariable(name: "old_pos", scope: !3102, file: !963, line: 651, type: !948)
!3205 = !DILocation(line: 651, column: 22, scope: !3102)
!3206 = !DILocation(line: 651, column: 42, scope: !3102)
!3207 = !DILocation(line: 651, column: 45, scope: !3102)
!3208 = !DILocation(line: 651, column: 32, scope: !3102)
!3209 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3101)
!3210 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3101)
!3211 = !DILocalVariable(name: "new_pos", scope: !3102, file: !963, line: 652, type: !948)
!3212 = !DILocation(line: 652, column: 22, scope: !3102)
!3213 = !DILocation(line: 652, column: 32, scope: !3102)
!3214 = !DILocation(line: 652, column: 37, scope: !3102)
!3215 = !DILocation(line: 653, column: 17, scope: !3102)
!3216 = !DILocation(line: 653, column: 22, scope: !3102)
!3217 = !DILocation(line: 653, column: 34, scope: !3102)
!3218 = !DILocation(line: 653, column: 39, scope: !3102)
!3219 = !DILocation(line: 653, column: 32, scope: !3102)
!3220 = !DILocation(line: 652, column: 50, scope: !3102)
!3221 = !DILocation(line: 654, column: 27, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3102, file: !963, line: 654, column: 17)
!3223 = !DILocation(line: 654, column: 30, scope: !3222)
!3224 = !DILocation(line: 654, column: 34, scope: !3222)
!3225 = !DILocation(line: 654, column: 17, scope: !3222)
!3226 = !DILocation(line: 654, column: 52, scope: !3222)
!3227 = !DILocation(line: 654, column: 17, scope: !3102)
!3228 = !DILocation(line: 655, column: 21, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !963, line: 654, column: 57)
!3230 = !DILocation(line: 656, column: 17, scope: !3229)
!3231 = !DILocation(line: 658, column: 30, scope: !3102)
!3232 = !DILocation(line: 658, column: 33, scope: !3102)
!3233 = !DILocation(line: 658, column: 20, scope: !3102)
!3234 = !DILocation(line: 658, column: 18, scope: !3102)
!3235 = !DILocation(line: 659, column: 33, scope: !3102)
!3236 = !DILocation(line: 659, column: 36, scope: !3102)
!3237 = !DILocation(line: 659, column: 40, scope: !3102)
!3238 = !DILocation(line: 659, column: 45, scope: !3102)
!3239 = !DILocation(line: 659, column: 19, scope: !3102)
!3240 = !DILocation(line: 659, column: 17, scope: !3102)
!3241 = !DILocation(line: 660, column: 17, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3102, file: !963, line: 660, column: 17)
!3243 = !DILocation(line: 660, column: 21, scope: !3242)
!3244 = !DILocation(line: 660, column: 17, scope: !3102)
!3245 = !DILocation(line: 661, column: 17, scope: !3242)
!3246 = !DILocation(line: 662, column: 13, scope: !3102)
!3247 = !DILocation(line: 662, column: 18, scope: !3102)
!3248 = !DILocation(line: 662, column: 22, scope: !3102)
!3249 = !DILocation(line: 663, column: 24, scope: !3102)
!3250 = !DILocation(line: 663, column: 29, scope: !3102)
!3251 = !DILocation(line: 663, column: 41, scope: !3102)
!3252 = !DILocation(line: 663, column: 46, scope: !3102)
!3253 = !DILocation(line: 663, column: 39, scope: !3102)
!3254 = !DILocation(line: 663, column: 68, scope: !3102)
!3255 = !DILocation(line: 663, column: 73, scope: !3102)
!3256 = !DILocation(line: 663, column: 66, scope: !3102)
!3257 = !DILocation(line: 663, column: 13, scope: !3102)
!3258 = !DILocation(line: 663, column: 18, scope: !3102)
!3259 = !DILocation(line: 663, column: 22, scope: !3102)
!3260 = !DILocation(line: 664, column: 13, scope: !3102)
!3261 = !DILocation(line: 664, column: 18, scope: !3102)
!3262 = !DILocation(line: 664, column: 28, scope: !3102)
!3263 = !DILocation(line: 665, column: 17, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3102, file: !963, line: 665, column: 17)
!3265 = !DILocation(line: 665, column: 22, scope: !3264)
!3266 = !DILocation(line: 665, column: 42, scope: !3264)
!3267 = !DILocation(line: 665, column: 17, scope: !3102)
!3268 = !DILocation(line: 666, column: 36, scope: !3264)
!3269 = !DILocation(line: 666, column: 41, scope: !3264)
!3270 = !DILocation(line: 666, column: 17, scope: !3264)
!3271 = !DILocation(line: 666, column: 22, scope: !3264)
!3272 = !DILocation(line: 666, column: 33, scope: !3264)
!3273 = !DILocation(line: 667, column: 18, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3102, file: !963, line: 667, column: 17)
!3275 = !DILocation(line: 667, column: 23, scope: !3274)
!3276 = !DILocation(line: 667, column: 17, scope: !3102)
!3277 = !DILocation(line: 668, column: 17, scope: !3274)
!3278 = !DILocation(line: 668, column: 22, scope: !3274)
!3279 = !DILocation(line: 668, column: 31, scope: !3274)
!3280 = !DILocation(line: 670, column: 13, scope: !3102)
!3281 = !DILocation(line: 670, column: 18, scope: !3102)
!3282 = !DILocation(line: 670, column: 31, scope: !3102)
!3283 = !DILocation(line: 672, column: 23, scope: !3102)
!3284 = !DILocation(line: 672, column: 26, scope: !3102)
!3285 = !DILocation(line: 672, column: 30, scope: !3102)
!3286 = !DILocation(line: 672, column: 13, scope: !3102)
!3287 = !DILocation(line: 673, column: 17, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3102, file: !963, line: 673, column: 17)
!3289 = !DILocation(line: 673, column: 21, scope: !3288)
!3290 = !DILocation(line: 673, column: 17, scope: !3102)
!3291 = !DILocation(line: 674, column: 17, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !963, line: 673, column: 98)
!3293 = !DILocation(line: 674, column: 22, scope: !3292)
!3294 = !DILocation(line: 674, column: 30, scope: !3292)
!3295 = !DILocation(line: 675, column: 17, scope: !3292)
!3296 = !DILocation(line: 677, column: 20, scope: !3102)
!3297 = !DILocation(line: 677, column: 13, scope: !3102)
!3298 = !DILocation(line: 679, column: 5, scope: !3104)
!3299 = !DILocation(line: 681, column: 10, scope: !3091)
!3300 = !DILocation(line: 681, column: 13, scope: !3091)
!3301 = !DILocation(line: 681, column: 8, scope: !3091)
!3302 = !DILocation(line: 683, column: 12, scope: !3091)
!3303 = !DILocation(line: 683, column: 17, scope: !3091)
!3304 = !DILocation(line: 683, column: 38, scope: !3091)
!3305 = !DILocation(line: 683, column: 41, scope: !3091)
!3306 = !DILocation(line: 683, column: 28, scope: !3091)
!3307 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3099)
!3308 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3099)
!3309 = !DILocation(line: 683, column: 26, scope: !3091)
!3310 = !DILocation(line: 683, column: 10, scope: !3091)
!3311 = !DILocation(line: 684, column: 9, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 684, column: 9)
!3313 = !DILocation(line: 684, column: 14, scope: !3312)
!3314 = !DILocation(line: 684, column: 9, scope: !3091)
!3315 = !DILocation(line: 685, column: 14, scope: !3312)
!3316 = !DILocation(line: 685, column: 9, scope: !3312)
!3317 = !DILocation(line: 686, column: 9, scope: !3097)
!3318 = !DILocation(line: 686, column: 14, scope: !3097)
!3319 = !DILocation(line: 686, column: 9, scope: !3091)
!3320 = !DILocation(line: 687, column: 18, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3096, file: !963, line: 687, column: 13)
!3322 = !DILocation(line: 687, column: 23, scope: !3321)
!3323 = !DILocation(line: 687, column: 13, scope: !3096)
!3324 = !DILocation(line: 688, column: 30, scope: !3321)
!3325 = !DILocation(line: 688, column: 33, scope: !3321)
!3326 = !DILocation(line: 688, column: 20, scope: !3321)
!3327 = !DILocation(line: 688, column: 55, scope: !3321)
!3328 = !DILocation(line: 688, column: 18, scope: !3321)
!3329 = !DILocation(line: 688, column: 13, scope: !3321)
!3330 = !DILocation(line: 690, column: 29, scope: !3321)
!3331 = !DILocation(line: 690, column: 34, scope: !3321)
!3332 = !DILocation(line: 690, column: 37, scope: !3321)
!3333 = !DILocation(line: 690, column: 20, scope: !3321)
!3334 = !DILocation(line: 690, column: 18, scope: !3321)
!3335 = !DILocation(line: 691, column: 13, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3096, file: !963, line: 691, column: 13)
!3337 = !DILocation(line: 691, column: 18, scope: !3336)
!3338 = !DILocation(line: 691, column: 13, scope: !3096)
!3339 = !DILocation(line: 692, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3336, file: !963, line: 691, column: 23)
!3341 = !DILocation(line: 692, column: 18, scope: !3340)
!3342 = !DILocation(line: 692, column: 28, scope: !3340)
!3343 = !DILocation(line: 693, column: 17, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !963, line: 693, column: 17)
!3345 = !DILocation(line: 693, column: 22, scope: !3344)
!3346 = !DILocation(line: 693, column: 35, scope: !3344)
!3347 = !DILocation(line: 693, column: 39, scope: !3344)
!3348 = !DILocation(line: 693, column: 43, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3344, file: !963, discriminator: 1)
!3350 = !DILocation(line: 693, column: 48, scope: !3349)
!3351 = !DILocation(line: 693, column: 17, scope: !3349)
!3352 = !DILocation(line: 694, column: 17, scope: !3344)
!3353 = !DILocation(line: 695, column: 13, scope: !3340)
!3354 = !DILocation(line: 697, column: 35, scope: !3096)
!3355 = !DILocation(line: 697, column: 38, scope: !3096)
!3356 = !DILocation(line: 697, column: 25, scope: !3096)
!3357 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3095)
!3358 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3095)
!3359 = !DILocation(line: 697, column: 44, scope: !3096)
!3360 = !DILocation(line: 697, column: 42, scope: !3096)
!3361 = !DILocation(line: 697, column: 9, scope: !3096)
!3362 = !DILocation(line: 697, column: 14, scope: !3096)
!3363 = !DILocation(line: 697, column: 23, scope: !3096)
!3364 = !DILocation(line: 698, column: 5, scope: !3096)
!3365 = !DILocation(line: 700, column: 10, scope: !3091)
!3366 = !DILocation(line: 701, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 701, column: 9)
!3368 = !DILocation(line: 701, column: 13, scope: !3367)
!3369 = !DILocation(line: 701, column: 23, scope: !3367)
!3370 = !DILocation(line: 701, column: 35, scope: !3367)
!3371 = !DILocation(line: 701, column: 9, scope: !3091)
!3372 = !DILocation(line: 702, column: 13, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !963, line: 702, column: 13)
!3374 = distinct !DILexicalBlock(scope: !3367, file: !963, line: 701, column: 40)
!3375 = !DILocation(line: 702, column: 20, scope: !3373)
!3376 = !DILocation(line: 702, column: 24, scope: !3373)
!3377 = !DILocation(line: 702, column: 34, scope: !3373)
!3378 = !DILocation(line: 702, column: 18, scope: !3373)
!3379 = !DILocation(line: 702, column: 13, scope: !3374)
!3380 = !DILocation(line: 703, column: 20, scope: !3373)
!3381 = !DILocation(line: 703, column: 24, scope: !3373)
!3382 = !DILocation(line: 703, column: 34, scope: !3373)
!3383 = !DILocation(line: 703, column: 18, scope: !3373)
!3384 = !DILocation(line: 703, column: 13, scope: !3373)
!3385 = !DILocation(line: 704, column: 17, scope: !3374)
!3386 = !DILocation(line: 704, column: 24, scope: !3374)
!3387 = !DILocation(line: 704, column: 28, scope: !3374)
!3388 = !DILocation(line: 704, column: 38, scope: !3374)
!3389 = !DILocation(line: 704, column: 22, scope: !3374)
!3390 = !DILocation(line: 704, column: 53, scope: !3374)
!3391 = !DILocation(line: 704, column: 57, scope: !3374)
!3392 = !DILocation(line: 704, column: 67, scope: !3374)
!3393 = !DILocation(line: 704, column: 51, scope: !3374)
!3394 = !DILocation(line: 704, column: 14, scope: !3374)
!3395 = !DILocation(line: 705, column: 5, scope: !3374)
!3396 = !DILocation(line: 706, column: 14, scope: !3091)
!3397 = !DILocation(line: 706, column: 13, scope: !3091)
!3398 = !DILocation(line: 706, column: 23, scope: !3091)
!3399 = !DILocation(line: 706, column: 20, scope: !3091)
!3400 = !DILocation(line: 706, column: 32, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3091, file: !963, discriminator: 1)
!3402 = !DILocation(line: 706, column: 13, scope: !3401)
!3403 = !DILocation(line: 706, column: 41, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3091, file: !963, discriminator: 2)
!3405 = !DILocation(line: 706, column: 40, scope: !3404)
!3406 = !DILocation(line: 706, column: 13, scope: !3404)
!3407 = !DILocation(line: 706, column: 13, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3091, file: !963, discriminator: 3)
!3409 = !DILocation(line: 706, column: 12, scope: !3408)
!3410 = !DILocation(line: 706, column: 10, scope: !3408)
!3411 = !DILocation(line: 707, column: 25, scope: !3091)
!3412 = !DILocation(line: 707, column: 28, scope: !3091)
!3413 = !DILocation(line: 707, column: 32, scope: !3091)
!3414 = !DILocation(line: 707, column: 37, scope: !3091)
!3415 = !DILocation(line: 707, column: 11, scope: !3091)
!3416 = !DILocation(line: 707, column: 9, scope: !3091)
!3417 = !DILocation(line: 708, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3091, file: !963, line: 708, column: 9)
!3419 = !DILocation(line: 708, column: 13, scope: !3418)
!3420 = !DILocation(line: 708, column: 9, scope: !3091)
!3421 = !DILocation(line: 709, column: 16, scope: !3418)
!3422 = !DILocation(line: 709, column: 9, scope: !3418)
!3423 = !DILocation(line: 710, column: 5, scope: !3091)
!3424 = !DILocation(line: 710, column: 10, scope: !3091)
!3425 = !DILocation(line: 710, column: 23, scope: !3091)
!3426 = !DILocation(line: 712, column: 12, scope: !3091)
!3427 = !DILocation(line: 712, column: 5, scope: !3091)
!3428 = !DILocation(line: 713, column: 1, scope: !3091)
!3429 = distinct !DISubprogram(name: "wav_read_seek", scope: !963, file: !963, line: 715, type: !3430, isLocal: true, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!939, !2266, !939, !959, !939}
!3432 = !DILocalVariable(name: "s", arg: 1, scope: !3429, file: !963, line: 715, type: !2266)
!3433 = !DILocation(line: 715, column: 43, scope: !3429)
!3434 = !DILocalVariable(name: "stream_index", arg: 2, scope: !3429, file: !963, line: 716, type: !939)
!3435 = !DILocation(line: 716, column: 30, scope: !3429)
!3436 = !DILocalVariable(name: "timestamp", arg: 3, scope: !3429, file: !963, line: 716, type: !959)
!3437 = !DILocation(line: 716, column: 52, scope: !3429)
!3438 = !DILocalVariable(name: "flags", arg: 4, scope: !3429, file: !963, line: 716, type: !939)
!3439 = !DILocation(line: 716, column: 67, scope: !3429)
!3440 = !DILocalVariable(name: "wav", scope: !3429, file: !963, line: 718, type: !2308)
!3441 = !DILocation(line: 718, column: 22, scope: !3429)
!3442 = !DILocation(line: 718, column: 28, scope: !3429)
!3443 = !DILocation(line: 718, column: 31, scope: !3429)
!3444 = !DILocalVariable(name: "st", scope: !3429, file: !963, line: 719, type: !1351)
!3445 = !DILocation(line: 719, column: 15, scope: !3429)
!3446 = !DILocation(line: 720, column: 5, scope: !3429)
!3447 = !DILocation(line: 720, column: 10, scope: !3429)
!3448 = !DILocation(line: 720, column: 18, scope: !3429)
!3449 = !DILocation(line: 721, column: 5, scope: !3429)
!3450 = !DILocation(line: 721, column: 10, scope: !3429)
!3451 = !DILocation(line: 721, column: 20, scope: !3429)
!3452 = !DILocation(line: 722, column: 9, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3429, file: !963, line: 722, column: 9)
!3454 = !DILocation(line: 722, column: 14, scope: !3453)
!3455 = !DILocation(line: 722, column: 27, scope: !3453)
!3456 = !DILocation(line: 722, column: 9, scope: !3429)
!3457 = !DILocalVariable(name: "smv_timestamp", scope: !3458, file: !963, line: 723, type: !959)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !963, line: 722, column: 32)
!3459 = !DILocation(line: 723, column: 17, scope: !3458)
!3460 = !DILocation(line: 723, column: 33, scope: !3458)
!3461 = !DILocation(line: 724, column: 13, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !963, line: 724, column: 13)
!3463 = !DILocation(line: 724, column: 26, scope: !3462)
!3464 = !DILocation(line: 724, column: 13, scope: !3458)
!3465 = !DILocation(line: 725, column: 42, scope: !3462)
!3466 = !DILocation(line: 725, column: 53, scope: !3462)
!3467 = !DILocation(line: 725, column: 56, scope: !3462)
!3468 = !DILocation(line: 725, column: 68, scope: !3462)
!3469 = !DILocation(line: 725, column: 79, scope: !3462)
!3470 = !DILocation(line: 725, column: 82, scope: !3462)
!3471 = !DILocation(line: 725, column: 94, scope: !3462)
!3472 = !DILocation(line: 725, column: 29, scope: !3462)
!3473 = !DILocation(line: 725, column: 27, scope: !3462)
!3474 = !DILocation(line: 725, column: 13, scope: !3462)
!3475 = !DILocation(line: 727, column: 38, scope: !3462)
!3476 = !DILocation(line: 727, column: 53, scope: !3462)
!3477 = !DILocation(line: 727, column: 56, scope: !3462)
!3478 = !DILocation(line: 727, column: 68, scope: !3462)
!3479 = !DILocation(line: 727, column: 79, scope: !3462)
!3480 = !DILocation(line: 727, column: 82, scope: !3462)
!3481 = !DILocation(line: 727, column: 94, scope: !3462)
!3482 = !DILocation(line: 727, column: 25, scope: !3462)
!3483 = !DILocation(line: 727, column: 23, scope: !3462)
!3484 = !DILocation(line: 728, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3458, file: !963, line: 728, column: 13)
!3486 = !DILocation(line: 728, column: 18, scope: !3485)
!3487 = !DILocation(line: 728, column: 38, scope: !3485)
!3488 = !DILocation(line: 728, column: 13, scope: !3458)
!3489 = !DILocation(line: 729, column: 30, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3485, file: !963, line: 728, column: 43)
!3491 = !DILocation(line: 729, column: 46, scope: !3490)
!3492 = !DILocation(line: 729, column: 51, scope: !3490)
!3493 = !DILocation(line: 729, column: 44, scope: !3490)
!3494 = !DILocation(line: 729, column: 13, scope: !3490)
!3495 = !DILocation(line: 729, column: 18, scope: !3490)
!3496 = !DILocation(line: 729, column: 28, scope: !3490)
!3497 = !DILocation(line: 730, column: 31, scope: !3490)
!3498 = !DILocation(line: 730, column: 47, scope: !3490)
!3499 = !DILocation(line: 730, column: 52, scope: !3490)
!3500 = !DILocation(line: 730, column: 45, scope: !3490)
!3501 = !DILocation(line: 730, column: 13, scope: !3490)
!3502 = !DILocation(line: 730, column: 18, scope: !3490)
!3503 = !DILocation(line: 730, column: 29, scope: !3490)
!3504 = !DILocation(line: 731, column: 9, scope: !3490)
!3505 = !DILocation(line: 732, column: 5, scope: !3458)
!3506 = !DILocation(line: 734, column: 10, scope: !3429)
!3507 = !DILocation(line: 734, column: 13, scope: !3429)
!3508 = !DILocation(line: 734, column: 8, scope: !3429)
!3509 = !DILocation(line: 735, column: 13, scope: !3429)
!3510 = !DILocation(line: 735, column: 17, scope: !3429)
!3511 = !DILocation(line: 735, column: 27, scope: !3429)
!3512 = !DILocation(line: 735, column: 5, scope: !3429)
!3513 = !DILocation(line: 742, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3429, file: !963, line: 735, column: 37)
!3515 = !DILocation(line: 744, column: 9, scope: !3514)
!3516 = !DILocation(line: 746, column: 29, scope: !3429)
!3517 = !DILocation(line: 746, column: 32, scope: !3429)
!3518 = !DILocation(line: 746, column: 46, scope: !3429)
!3519 = !DILocation(line: 746, column: 57, scope: !3429)
!3520 = !DILocation(line: 746, column: 12, scope: !3429)
!3521 = !DILocation(line: 746, column: 5, scope: !3429)
!3522 = !DILocation(line: 747, column: 1, scope: !3429)
!3523 = distinct !DISubprogram(name: "w64_probe", scope: !963, file: !963, line: 777, type: !1070, isLocal: true, isDefinition: true, scopeLine: 778, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3524 = !DILocalVariable(name: "p", arg: 1, scope: !3523, file: !963, line: 777, type: !1072)
!3525 = !DILocation(line: 777, column: 35, scope: !3523)
!3526 = !DILocation(line: 779, column: 9, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !963, line: 779, column: 9)
!3528 = !DILocation(line: 779, column: 12, scope: !3527)
!3529 = !DILocation(line: 779, column: 21, scope: !3527)
!3530 = !DILocation(line: 779, column: 9, scope: !3523)
!3531 = !DILocation(line: 780, column: 9, scope: !3527)
!3532 = !DILocation(line: 781, column: 17, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3523, file: !963, line: 781, column: 9)
!3534 = !DILocation(line: 781, column: 20, scope: !3533)
!3535 = !DILocation(line: 781, column: 10, scope: !3533)
!3536 = !DILocation(line: 781, column: 47, scope: !3533)
!3537 = !DILocation(line: 782, column: 17, scope: !3533)
!3538 = !DILocation(line: 782, column: 20, scope: !3533)
!3539 = !DILocation(line: 782, column: 24, scope: !3533)
!3540 = !DILocation(line: 782, column: 10, scope: !3533)
!3541 = !DILocation(line: 781, column: 9, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3523, file: !963, discriminator: 1)
!3543 = !DILocation(line: 783, column: 9, scope: !3533)
!3544 = !DILocation(line: 785, column: 9, scope: !3533)
!3545 = !DILocation(line: 786, column: 1, scope: !3523)
!3546 = distinct !DISubprogram(name: "w64_read_header", scope: !963, file: !963, line: 788, type: !2264, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3547 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3548)
!3548 = distinct !DILocation(line: 877, column: 33, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !963, line: 847, column: 64)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !963, line: 847, column: 20)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !963, line: 839, column: 20)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !963, line: 832, column: 20)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !963, line: 824, column: 13)
!3554 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 817, column: 28)
!3555 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 858, column: 45, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3558, file: !963, discriminator: 1)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !963, line: 858, column: 21)
!3559 = distinct !DILexicalBlock(scope: !3560, file: !963, line: 855, column: 41)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !963, line: 855, column: 13)
!3561 = distinct !DILexicalBlock(scope: !3549, file: !963, line: 855, column: 13)
!3562 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 851, column: 21, scope: !3549)
!3564 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 842, column: 24, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3551, file: !963, line: 839, column: 57)
!3567 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 840, column: 29, scope: !3566)
!3569 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 821, column: 45, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3572, file: !963, discriminator: 1)
!3572 = distinct !DILexicalBlock(scope: !3554, file: !963, line: 821, column: 13)
!3573 = !DILocalVariable(name: "s", arg: 1, scope: !3546, file: !963, line: 788, type: !2266)
!3574 = !DILocation(line: 788, column: 45, scope: !3546)
!3575 = !DILocalVariable(name: "size", scope: !3546, file: !963, line: 790, type: !959)
!3576 = !DILocation(line: 790, column: 13, scope: !3546)
!3577 = !DILocalVariable(name: "data_ofs", scope: !3546, file: !963, line: 790, type: !959)
!3578 = !DILocation(line: 790, column: 19, scope: !3546)
!3579 = !DILocalVariable(name: "pb", scope: !3546, file: !963, line: 791, type: !1283)
!3580 = !DILocation(line: 791, column: 18, scope: !3546)
!3581 = !DILocation(line: 791, column: 23, scope: !3546)
!3582 = !DILocation(line: 791, column: 26, scope: !3546)
!3583 = !DILocalVariable(name: "wav", scope: !3546, file: !963, line: 792, type: !2308)
!3584 = !DILocation(line: 792, column: 22, scope: !3546)
!3585 = !DILocation(line: 792, column: 28, scope: !3546)
!3586 = !DILocation(line: 792, column: 31, scope: !3546)
!3587 = !DILocalVariable(name: "st", scope: !3546, file: !963, line: 793, type: !1351)
!3588 = !DILocation(line: 793, column: 15, scope: !3546)
!3589 = !DILocalVariable(name: "guid", scope: !3546, file: !963, line: 794, type: !3590)
!3590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 128, align: 8, elements: !3591)
!3591 = !{!3592}
!3592 = !DISubrange(count: 16)
!3593 = !DILocation(line: 794, column: 13, scope: !3546)
!3594 = !DILocalVariable(name: "ret", scope: !3546, file: !963, line: 795, type: !939)
!3595 = !DILocation(line: 795, column: 9, scope: !3546)
!3596 = !DILocation(line: 797, column: 15, scope: !3546)
!3597 = !DILocation(line: 797, column: 19, scope: !3546)
!3598 = !DILocation(line: 797, column: 5, scope: !3546)
!3599 = !DILocation(line: 798, column: 16, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 798, column: 9)
!3601 = !DILocation(line: 798, column: 9, scope: !3600)
!3602 = !DILocation(line: 798, column: 9, scope: !3546)
!3603 = !DILocation(line: 799, column: 9, scope: !3600)
!3604 = !DILocation(line: 802, column: 19, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 802, column: 9)
!3606 = !DILocation(line: 802, column: 9, scope: !3605)
!3607 = !DILocation(line: 802, column: 23, scope: !3605)
!3608 = !DILocation(line: 802, column: 9, scope: !3546)
!3609 = !DILocation(line: 803, column: 9, scope: !3605)
!3610 = !DILocation(line: 805, column: 15, scope: !3546)
!3611 = !DILocation(line: 805, column: 19, scope: !3546)
!3612 = !DILocation(line: 805, column: 5, scope: !3546)
!3613 = !DILocation(line: 806, column: 16, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 806, column: 9)
!3615 = !DILocation(line: 806, column: 9, scope: !3614)
!3616 = !DILocation(line: 806, column: 9, scope: !3546)
!3617 = !DILocation(line: 807, column: 16, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !963, line: 806, column: 45)
!3619 = !DILocation(line: 807, column: 9, scope: !3618)
!3620 = !DILocation(line: 808, column: 9, scope: !3618)
!3621 = !DILocation(line: 811, column: 5, scope: !3546)
!3622 = !DILocation(line: 811, column: 10, scope: !3546)
!3623 = !DILocation(line: 811, column: 14, scope: !3546)
!3624 = !DILocation(line: 813, column: 30, scope: !3546)
!3625 = !DILocation(line: 813, column: 10, scope: !3546)
!3626 = !DILocation(line: 813, column: 8, scope: !3546)
!3627 = !DILocation(line: 814, column: 10, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 814, column: 9)
!3629 = !DILocation(line: 814, column: 9, scope: !3546)
!3630 = !DILocation(line: 815, column: 9, scope: !3628)
!3631 = !DILocation(line: 817, column: 5, scope: !3546)
!3632 = !DILocation(line: 817, column: 23, scope: !3633)
!3633 = !DILexicalBlockFile(scope: !3546, file: !963, discriminator: 1)
!3634 = !DILocation(line: 817, column: 13, scope: !3633)
!3635 = !DILocation(line: 817, column: 12, scope: !3633)
!3636 = !DILocation(line: 817, column: 5, scope: !3633)
!3637 = !DILocation(line: 818, column: 23, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3554, file: !963, line: 818, column: 13)
!3639 = !DILocation(line: 818, column: 27, scope: !3638)
!3640 = !DILocation(line: 818, column: 13, scope: !3638)
!3641 = !DILocation(line: 818, column: 37, scope: !3638)
!3642 = !DILocation(line: 818, column: 13, scope: !3554)
!3643 = !DILocation(line: 819, column: 13, scope: !3638)
!3644 = !DILocation(line: 820, column: 26, scope: !3554)
!3645 = !DILocation(line: 820, column: 16, scope: !3554)
!3646 = !DILocation(line: 820, column: 14, scope: !3554)
!3647 = !DILocation(line: 821, column: 13, scope: !3572)
!3648 = !DILocation(line: 821, column: 18, scope: !3572)
!3649 = !DILocation(line: 821, column: 24, scope: !3572)
!3650 = !DILocation(line: 821, column: 38, scope: !3571)
!3651 = !DILocation(line: 821, column: 36, scope: !3571)
!3652 = !DILocation(line: 821, column: 55, scope: !3571)
!3653 = !DILocation(line: 821, column: 45, scope: !3571)
!3654 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3570)
!3655 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3570)
!3656 = !DILocation(line: 821, column: 43, scope: !3571)
!3657 = !DILocation(line: 821, column: 13, scope: !3571)
!3658 = !DILocation(line: 822, column: 13, scope: !3572)
!3659 = !DILocation(line: 824, column: 21, scope: !3553)
!3660 = !DILocation(line: 824, column: 14, scope: !3553)
!3661 = !DILocation(line: 824, column: 13, scope: !3554)
!3662 = !DILocation(line: 826, column: 37, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3553, file: !963, line: 824, column: 49)
!3664 = !DILocation(line: 826, column: 40, scope: !3663)
!3665 = !DILocation(line: 826, column: 44, scope: !3663)
!3666 = !DILocation(line: 826, column: 48, scope: !3663)
!3667 = !DILocation(line: 826, column: 58, scope: !3663)
!3668 = !DILocation(line: 826, column: 63, scope: !3663)
!3669 = !DILocation(line: 826, column: 19, scope: !3663)
!3670 = !DILocation(line: 826, column: 17, scope: !3663)
!3671 = !DILocation(line: 827, column: 17, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3663, file: !963, line: 827, column: 17)
!3673 = !DILocation(line: 827, column: 21, scope: !3672)
!3674 = !DILocation(line: 827, column: 17, scope: !3663)
!3675 = !DILocation(line: 828, column: 24, scope: !3672)
!3676 = !DILocation(line: 828, column: 17, scope: !3672)
!3677 = !DILocation(line: 829, column: 23, scope: !3663)
!3678 = !DILocation(line: 829, column: 30, scope: !3663)
!3679 = !DILocation(line: 829, column: 35, scope: !3663)
!3680 = !DILocation(line: 829, column: 40, scope: !3663)
!3681 = !DILocation(line: 829, column: 43, scope: !3663)
!3682 = !DILocation(line: 829, column: 57, scope: !3663)
!3683 = !DILocation(line: 829, column: 55, scope: !3663)
!3684 = !DILocation(line: 829, column: 13, scope: !3663)
!3685 = !DILocation(line: 831, column: 33, scope: !3663)
!3686 = !DILocation(line: 831, column: 44, scope: !3663)
!3687 = !DILocation(line: 831, column: 48, scope: !3663)
!3688 = !DILocation(line: 831, column: 58, scope: !3663)
!3689 = !DILocation(line: 831, column: 13, scope: !3663)
!3690 = !DILocation(line: 832, column: 9, scope: !3663)
!3691 = !DILocation(line: 832, column: 28, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3552, file: !963, discriminator: 1)
!3693 = !DILocation(line: 832, column: 21, scope: !3692)
!3694 = !DILocation(line: 832, column: 20, scope: !3692)
!3695 = !DILocalVariable(name: "samples", scope: !3696, file: !963, line: 833, type: !959)
!3696 = distinct !DILexicalBlock(scope: !3552, file: !963, line: 832, column: 57)
!3697 = !DILocation(line: 833, column: 21, scope: !3696)
!3698 = !DILocation(line: 835, column: 33, scope: !3696)
!3699 = !DILocation(line: 835, column: 23, scope: !3696)
!3700 = !DILocation(line: 835, column: 21, scope: !3696)
!3701 = !DILocation(line: 836, column: 17, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3696, file: !963, line: 836, column: 17)
!3703 = !DILocation(line: 836, column: 25, scope: !3702)
!3704 = !DILocation(line: 836, column: 17, scope: !3696)
!3705 = !DILocation(line: 837, column: 32, scope: !3702)
!3706 = !DILocation(line: 837, column: 17, scope: !3702)
!3707 = !DILocation(line: 837, column: 21, scope: !3702)
!3708 = !DILocation(line: 837, column: 30, scope: !3702)
!3709 = !DILocation(line: 838, column: 23, scope: !3696)
!3710 = !DILocation(line: 838, column: 30, scope: !3696)
!3711 = !DILocation(line: 838, column: 35, scope: !3696)
!3712 = !DILocation(line: 838, column: 40, scope: !3696)
!3713 = !DILocation(line: 838, column: 43, scope: !3696)
!3714 = !DILocation(line: 838, column: 55, scope: !3696)
!3715 = !DILocation(line: 838, column: 13, scope: !3696)
!3716 = !DILocation(line: 839, column: 9, scope: !3696)
!3717 = !DILocation(line: 839, column: 28, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3551, file: !963, discriminator: 1)
!3719 = !DILocation(line: 839, column: 21, scope: !3718)
!3720 = !DILocation(line: 839, column: 20, scope: !3718)
!3721 = !DILocation(line: 840, column: 39, scope: !3566)
!3722 = !DILocation(line: 840, column: 29, scope: !3566)
!3723 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3568)
!3724 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3568)
!3725 = !DILocation(line: 840, column: 45, scope: !3566)
!3726 = !DILocation(line: 840, column: 43, scope: !3566)
!3727 = !DILocation(line: 840, column: 50, scope: !3566)
!3728 = !DILocation(line: 840, column: 13, scope: !3566)
!3729 = !DILocation(line: 840, column: 18, scope: !3566)
!3730 = !DILocation(line: 840, column: 27, scope: !3566)
!3731 = !DILocation(line: 842, column: 34, scope: !3566)
!3732 = !DILocation(line: 842, column: 24, scope: !3566)
!3733 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3565)
!3734 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3565)
!3735 = !DILocation(line: 842, column: 22, scope: !3566)
!3736 = !DILocation(line: 843, column: 19, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3566, file: !963, line: 843, column: 17)
!3738 = !DILocation(line: 843, column: 23, scope: !3737)
!3739 = !DILocation(line: 843, column: 32, scope: !3737)
!3740 = !DILocation(line: 843, column: 17, scope: !3566)
!3741 = !DILocation(line: 844, column: 17, scope: !3737)
!3742 = !DILocation(line: 846, column: 23, scope: !3566)
!3743 = !DILocation(line: 846, column: 27, scope: !3566)
!3744 = !DILocation(line: 846, column: 32, scope: !3566)
!3745 = !DILocation(line: 846, column: 13, scope: !3566)
!3746 = !DILocation(line: 847, column: 9, scope: !3566)
!3747 = !DILocation(line: 847, column: 28, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3550, file: !963, discriminator: 1)
!3749 = !DILocation(line: 847, column: 21, scope: !3748)
!3750 = !DILocation(line: 847, column: 20, scope: !3748)
!3751 = !DILocalVariable(name: "start", scope: !3549, file: !963, line: 848, type: !959)
!3752 = !DILocation(line: 848, column: 21, scope: !3549)
!3753 = !DILocalVariable(name: "end", scope: !3549, file: !963, line: 848, type: !959)
!3754 = !DILocation(line: 848, column: 28, scope: !3549)
!3755 = !DILocalVariable(name: "cur", scope: !3549, file: !963, line: 848, type: !959)
!3756 = !DILocation(line: 848, column: 33, scope: !3549)
!3757 = !DILocalVariable(name: "count", scope: !3549, file: !963, line: 849, type: !946)
!3758 = !DILocation(line: 849, column: 22, scope: !3549)
!3759 = !DILocalVariable(name: "chunk_size", scope: !3549, file: !963, line: 849, type: !946)
!3760 = !DILocation(line: 849, column: 29, scope: !3549)
!3761 = !DILocalVariable(name: "i", scope: !3549, file: !963, line: 849, type: !946)
!3762 = !DILocation(line: 849, column: 41, scope: !3549)
!3763 = !DILocation(line: 851, column: 31, scope: !3549)
!3764 = !DILocation(line: 851, column: 21, scope: !3549)
!3765 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3563)
!3766 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3563)
!3767 = !DILocation(line: 851, column: 19, scope: !3549)
!3768 = !DILocation(line: 852, column: 19, scope: !3549)
!3769 = !DILocation(line: 852, column: 30, scope: !3549)
!3770 = !DILocation(line: 852, column: 35, scope: !3549)
!3771 = !DILocation(line: 852, column: 40, scope: !3549)
!3772 = !DILocation(line: 852, column: 43, scope: !3549)
!3773 = !DILocation(line: 852, column: 25, scope: !3549)
!3774 = !DILocation(line: 852, column: 55, scope: !3549)
!3775 = !DILocation(line: 852, column: 17, scope: !3549)
!3776 = !DILocation(line: 853, column: 31, scope: !3549)
!3777 = !DILocation(line: 853, column: 21, scope: !3549)
!3778 = !DILocation(line: 853, column: 19, scope: !3549)
!3779 = !DILocation(line: 855, column: 20, scope: !3561)
!3780 = !DILocation(line: 855, column: 18, scope: !3561)
!3781 = !DILocation(line: 855, column: 25, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3560, file: !963, discriminator: 1)
!3783 = !DILocation(line: 855, column: 29, scope: !3782)
!3784 = !DILocation(line: 855, column: 27, scope: !3782)
!3785 = !DILocation(line: 855, column: 13, scope: !3782)
!3786 = !DILocalVariable(name: "chunk_key", scope: !3559, file: !963, line: 856, type: !3787)
!3787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 40, align: 8, elements: !1867)
!3788 = !DILocation(line: 856, column: 22, scope: !3559)
!3789 = !DILocalVariable(name: "value", scope: !3559, file: !963, line: 856, type: !1461)
!3790 = !DILocation(line: 856, column: 37, scope: !3559)
!3791 = !DILocation(line: 858, column: 31, scope: !3558)
!3792 = !DILocation(line: 858, column: 21, scope: !3558)
!3793 = !DILocation(line: 858, column: 35, scope: !3558)
!3794 = !DILocation(line: 858, column: 55, scope: !3557)
!3795 = !DILocation(line: 858, column: 45, scope: !3557)
!3796 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3556)
!3797 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3556)
!3798 = !DILocation(line: 858, column: 43, scope: !3557)
!3799 = !DILocation(line: 858, column: 60, scope: !3557)
!3800 = !DILocation(line: 858, column: 64, scope: !3557)
!3801 = !DILocation(line: 858, column: 67, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3558, file: !963, discriminator: 2)
!3803 = !DILocation(line: 858, column: 73, scope: !3802)
!3804 = !DILocation(line: 858, column: 77, scope: !3802)
!3805 = !DILocation(line: 858, column: 71, scope: !3802)
!3806 = !DILocation(line: 858, column: 21, scope: !3802)
!3807 = !DILocation(line: 859, column: 21, scope: !3558)
!3808 = !DILocation(line: 861, column: 17, scope: !3559)
!3809 = !DILocation(line: 861, column: 30, scope: !3559)
!3810 = !DILocation(line: 862, column: 27, scope: !3559)
!3811 = !DILocation(line: 862, column: 31, scope: !3559)
!3812 = !DILocation(line: 862, column: 17, scope: !3559)
!3813 = !DILocation(line: 863, column: 40, scope: !3559)
!3814 = !DILocation(line: 863, column: 30, scope: !3559)
!3815 = !DILocation(line: 863, column: 28, scope: !3559)
!3816 = !DILocation(line: 864, column: 21, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3559, file: !963, line: 864, column: 21)
!3818 = !DILocation(line: 864, column: 32, scope: !3817)
!3819 = !DILocation(line: 864, column: 21, scope: !3559)
!3820 = !DILocation(line: 865, column: 21, scope: !3817)
!3821 = !DILocation(line: 867, column: 36, scope: !3559)
!3822 = !DILocation(line: 867, column: 47, scope: !3559)
!3823 = !DILocation(line: 867, column: 25, scope: !3559)
!3824 = !DILocation(line: 867, column: 23, scope: !3559)
!3825 = !DILocation(line: 868, column: 22, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3559, file: !963, line: 868, column: 21)
!3827 = !DILocation(line: 868, column: 21, scope: !3559)
!3828 = !DILocation(line: 869, column: 21, scope: !3826)
!3829 = !DILocation(line: 871, column: 40, scope: !3559)
!3830 = !DILocation(line: 871, column: 44, scope: !3559)
!3831 = !DILocation(line: 871, column: 56, scope: !3559)
!3832 = !DILocation(line: 871, column: 63, scope: !3559)
!3833 = !DILocation(line: 871, column: 23, scope: !3559)
!3834 = !DILocation(line: 871, column: 21, scope: !3559)
!3835 = !DILocation(line: 872, column: 27, scope: !3559)
!3836 = !DILocation(line: 872, column: 31, scope: !3559)
!3837 = !DILocation(line: 872, column: 44, scope: !3559)
!3838 = !DILocation(line: 872, column: 42, scope: !3559)
!3839 = !DILocation(line: 872, column: 17, scope: !3559)
!3840 = !DILocation(line: 874, column: 30, scope: !3559)
!3841 = !DILocation(line: 874, column: 33, scope: !3559)
!3842 = !DILocation(line: 874, column: 43, scope: !3559)
!3843 = !DILocation(line: 874, column: 54, scope: !3559)
!3844 = !DILocation(line: 874, column: 17, scope: !3559)
!3845 = !DILocation(line: 875, column: 13, scope: !3559)
!3846 = !DILocation(line: 855, column: 37, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3560, file: !963, discriminator: 2)
!3848 = !DILocation(line: 855, column: 13, scope: !3847)
!3849 = distinct !{!3849, !3850}
!3850 = !DILocation(line: 855, column: 13, scope: !3549)
!3851 = !DILocation(line: 877, column: 23, scope: !3549)
!3852 = !DILocation(line: 877, column: 27, scope: !3549)
!3853 = !DILocation(line: 877, column: 43, scope: !3549)
!3854 = !DILocation(line: 877, column: 33, scope: !3549)
!3855 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !3548)
!3856 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !3548)
!3857 = !DILocation(line: 877, column: 31, scope: !3549)
!3858 = !DILocation(line: 877, column: 13, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3549, file: !963, discriminator: 1)
!3860 = !DILocation(line: 878, column: 9, scope: !3549)
!3861 = !DILocation(line: 879, column: 20, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3550, file: !963, line: 878, column: 16)
!3863 = !DILocation(line: 879, column: 189, scope: !3862)
!3864 = !DILocation(line: 879, column: 198, scope: !3862)
!3865 = !DILocation(line: 879, column: 207, scope: !3862)
!3866 = !DILocation(line: 879, column: 216, scope: !3862)
!3867 = !DILocation(line: 879, column: 225, scope: !3862)
!3868 = !DILocation(line: 879, column: 234, scope: !3862)
!3869 = !DILocation(line: 879, column: 243, scope: !3862)
!3870 = !DILocation(line: 879, column: 252, scope: !3862)
!3871 = !DILocation(line: 879, column: 261, scope: !3862)
!3872 = !DILocation(line: 879, column: 270, scope: !3862)
!3873 = !DILocation(line: 879, column: 279, scope: !3862)
!3874 = !DILocation(line: 879, column: 289, scope: !3862)
!3875 = !DILocation(line: 879, column: 299, scope: !3862)
!3876 = !DILocation(line: 879, column: 309, scope: !3862)
!3877 = !DILocation(line: 879, column: 319, scope: !3862)
!3878 = !DILocation(line: 879, column: 329, scope: !3862)
!3879 = !DILocation(line: 879, column: 339, scope: !3862)
!3880 = !DILocation(line: 879, column: 348, scope: !3862)
!3881 = !DILocation(line: 879, column: 357, scope: !3862)
!3882 = !DILocation(line: 879, column: 366, scope: !3862)
!3883 = !DILocation(line: 879, column: 375, scope: !3862)
!3884 = !DILocation(line: 879, column: 384, scope: !3862)
!3885 = !DILocation(line: 879, column: 393, scope: !3862)
!3886 = !DILocation(line: 879, column: 402, scope: !3862)
!3887 = !DILocation(line: 879, column: 411, scope: !3862)
!3888 = !DILocation(line: 879, column: 420, scope: !3862)
!3889 = !DILocation(line: 879, column: 429, scope: !3862)
!3890 = !DILocation(line: 879, column: 439, scope: !3862)
!3891 = !DILocation(line: 879, column: 449, scope: !3862)
!3892 = !DILocation(line: 879, column: 459, scope: !3862)
!3893 = !DILocation(line: 879, column: 469, scope: !3862)
!3894 = !DILocation(line: 879, column: 479, scope: !3862)
!3895 = !DILocation(line: 879, column: 13, scope: !3862)
!3896 = !DILocation(line: 880, column: 23, scope: !3862)
!3897 = !DILocation(line: 880, column: 30, scope: !3862)
!3898 = !DILocation(line: 880, column: 35, scope: !3862)
!3899 = !DILocation(line: 880, column: 40, scope: !3862)
!3900 = !DILocation(line: 880, column: 43, scope: !3862)
!3901 = !DILocation(line: 880, column: 55, scope: !3862)
!3902 = !DILocation(line: 880, column: 13, scope: !3862)
!3903 = !DILocation(line: 817, column: 5, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3546, file: !963, discriminator: 2)
!3905 = distinct !{!3905, !3631}
!3906 = !DILocation(line: 884, column: 10, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3546, file: !963, line: 884, column: 9)
!3908 = !DILocation(line: 884, column: 9, scope: !3546)
!3909 = !DILocation(line: 885, column: 9, scope: !3907)
!3910 = !DILocation(line: 887, column: 26, scope: !3546)
!3911 = !DILocation(line: 887, column: 5, scope: !3546)
!3912 = !DILocation(line: 888, column: 26, scope: !3546)
!3913 = !DILocation(line: 888, column: 5, scope: !3546)
!3914 = !DILocation(line: 890, column: 27, scope: !3546)
!3915 = !DILocation(line: 890, column: 5, scope: !3546)
!3916 = !DILocation(line: 891, column: 5, scope: !3546)
!3917 = !DILocation(line: 891, column: 9, scope: !3546)
!3918 = !DILocation(line: 891, column: 22, scope: !3546)
!3919 = !DILocation(line: 893, column: 15, scope: !3546)
!3920 = !DILocation(line: 893, column: 19, scope: !3546)
!3921 = !DILocation(line: 893, column: 5, scope: !3546)
!3922 = !DILocation(line: 895, column: 15, scope: !3546)
!3923 = !DILocation(line: 895, column: 18, scope: !3546)
!3924 = !DILocation(line: 895, column: 5, scope: !3546)
!3925 = !DILocation(line: 897, column: 5, scope: !3546)
!3926 = !DILocation(line: 898, column: 1, scope: !3546)
!3927 = distinct !DISubprogram(name: "next_tag", scope: !963, file: !963, line: 97, type: !3928, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{!959, !1283, !3930, !939}
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!3931 = !DILocalVariable(name: "pb", arg: 1, scope: !3927, file: !963, line: 97, type: !1283)
!3932 = !DILocation(line: 97, column: 38, scope: !3927)
!3933 = !DILocalVariable(name: "tag", arg: 2, scope: !3927, file: !963, line: 97, type: !3930)
!3934 = !DILocation(line: 97, column: 52, scope: !3927)
!3935 = !DILocalVariable(name: "big_endian", arg: 3, scope: !3927, file: !963, line: 97, type: !939)
!3936 = !DILocation(line: 97, column: 61, scope: !3927)
!3937 = !DILocation(line: 99, column: 22, scope: !3927)
!3938 = !DILocation(line: 99, column: 12, scope: !3927)
!3939 = !DILocation(line: 99, column: 6, scope: !3927)
!3940 = !DILocation(line: 99, column: 10, scope: !3927)
!3941 = !DILocation(line: 100, column: 10, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3927, file: !963, line: 100, column: 9)
!3943 = !DILocation(line: 100, column: 9, scope: !3927)
!3944 = !DILocation(line: 101, column: 26, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !963, line: 100, column: 22)
!3946 = !DILocation(line: 101, column: 16, scope: !3945)
!3947 = !DILocation(line: 101, column: 9, scope: !3945)
!3948 = !DILocation(line: 103, column: 26, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3942, file: !963, line: 102, column: 12)
!3950 = !DILocation(line: 103, column: 16, scope: !3949)
!3951 = !DILocation(line: 103, column: 9, scope: !3949)
!3952 = !DILocation(line: 105, column: 1, scope: !3927)
!3953 = distinct !DISubprogram(name: "wav_parse_fmt_tag", scope: !963, file: !963, line: 158, type: !3954, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!939, !2266, !959, !1350}
!3956 = !DILocalVariable(name: "s", arg: 1, scope: !3953, file: !963, line: 158, type: !2266)
!3957 = !DILocation(line: 158, column: 47, scope: !3953)
!3958 = !DILocalVariable(name: "size", arg: 2, scope: !3953, file: !963, line: 158, type: !959)
!3959 = !DILocation(line: 158, column: 58, scope: !3953)
!3960 = !DILocalVariable(name: "st", arg: 3, scope: !3953, file: !963, line: 158, type: !1350)
!3961 = !DILocation(line: 158, column: 75, scope: !3953)
!3962 = !DILocalVariable(name: "pb", scope: !3953, file: !963, line: 160, type: !1283)
!3963 = !DILocation(line: 160, column: 18, scope: !3953)
!3964 = !DILocation(line: 160, column: 23, scope: !3953)
!3965 = !DILocation(line: 160, column: 26, scope: !3953)
!3966 = !DILocalVariable(name: "wav", scope: !3953, file: !963, line: 161, type: !2308)
!3967 = !DILocation(line: 161, column: 22, scope: !3953)
!3968 = !DILocation(line: 161, column: 28, scope: !3953)
!3969 = !DILocation(line: 161, column: 31, scope: !3953)
!3970 = !DILocalVariable(name: "ret", scope: !3953, file: !963, line: 162, type: !939)
!3971 = !DILocation(line: 162, column: 9, scope: !3953)
!3972 = !DILocation(line: 165, column: 31, scope: !3953)
!3973 = !DILocation(line: 165, column: 11, scope: !3953)
!3974 = !DILocation(line: 165, column: 6, scope: !3953)
!3975 = !DILocation(line: 165, column: 9, scope: !3953)
!3976 = !DILocation(line: 166, column: 11, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3953, file: !963, line: 166, column: 9)
!3978 = !DILocation(line: 166, column: 10, scope: !3977)
!3979 = !DILocation(line: 166, column: 9, scope: !3953)
!3980 = !DILocation(line: 167, column: 9, scope: !3977)
!3981 = !DILocation(line: 169, column: 29, scope: !3953)
!3982 = !DILocation(line: 169, column: 32, scope: !3953)
!3983 = !DILocation(line: 169, column: 38, scope: !3953)
!3984 = !DILocation(line: 169, column: 37, scope: !3953)
!3985 = !DILocation(line: 169, column: 43, scope: !3953)
!3986 = !DILocation(line: 169, column: 53, scope: !3953)
!3987 = !DILocation(line: 169, column: 59, scope: !3953)
!3988 = !DILocation(line: 169, column: 64, scope: !3953)
!3989 = !DILocation(line: 169, column: 11, scope: !3953)
!3990 = !DILocation(line: 169, column: 9, scope: !3953)
!3991 = !DILocation(line: 170, column: 9, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3953, file: !963, line: 170, column: 9)
!3993 = !DILocation(line: 170, column: 13, scope: !3992)
!3994 = !DILocation(line: 170, column: 9, scope: !3953)
!3995 = !DILocation(line: 171, column: 16, scope: !3992)
!3996 = !DILocation(line: 171, column: 9, scope: !3992)
!3997 = !DILocation(line: 172, column: 28, scope: !3953)
!3998 = !DILocation(line: 172, column: 27, scope: !3953)
!3999 = !DILocation(line: 172, column: 5, scope: !3953)
!4000 = !DILocation(line: 174, column: 7, scope: !3953)
!4001 = !DILocation(line: 174, column: 6, scope: !3953)
!4002 = !DILocation(line: 174, column: 12, scope: !3953)
!4003 = !DILocation(line: 174, column: 25, scope: !3953)
!4004 = !DILocation(line: 176, column: 26, scope: !3953)
!4005 = !DILocation(line: 176, column: 25, scope: !3953)
!4006 = !DILocation(line: 176, column: 39, scope: !3953)
!4007 = !DILocation(line: 176, column: 38, scope: !3953)
!4008 = !DILocation(line: 176, column: 44, scope: !3953)
!4009 = !DILocation(line: 176, column: 54, scope: !3953)
!4010 = !DILocation(line: 176, column: 5, scope: !3953)
!4011 = !DILocation(line: 178, column: 5, scope: !3953)
!4012 = !DILocation(line: 179, column: 1, scope: !3953)
!4013 = distinct !DISubprogram(name: "wav_parse_xma2_tag", scope: !963, file: !963, line: 181, type: !3954, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4014 = !DILocalVariable(name: "s", arg: 1, scope: !4013, file: !963, line: 181, type: !2266)
!4015 = !DILocation(line: 181, column: 48, scope: !4013)
!4016 = !DILocalVariable(name: "size", arg: 2, scope: !4013, file: !963, line: 181, type: !959)
!4017 = !DILocation(line: 181, column: 59, scope: !4013)
!4018 = !DILocalVariable(name: "st", arg: 3, scope: !4013, file: !963, line: 181, type: !1350)
!4019 = !DILocation(line: 181, column: 76, scope: !4013)
!4020 = !DILocalVariable(name: "pb", scope: !4013, file: !963, line: 183, type: !1283)
!4021 = !DILocation(line: 183, column: 18, scope: !4013)
!4022 = !DILocation(line: 183, column: 23, scope: !4013)
!4023 = !DILocation(line: 183, column: 26, scope: !4013)
!4024 = !DILocalVariable(name: "version", scope: !4013, file: !963, line: 184, type: !939)
!4025 = !DILocation(line: 184, column: 9, scope: !4013)
!4026 = !DILocalVariable(name: "num_streams", scope: !4013, file: !963, line: 184, type: !939)
!4027 = !DILocation(line: 184, column: 18, scope: !4013)
!4028 = !DILocalVariable(name: "i", scope: !4013, file: !963, line: 184, type: !939)
!4029 = !DILocation(line: 184, column: 31, scope: !4013)
!4030 = !DILocalVariable(name: "channels", scope: !4013, file: !963, line: 184, type: !939)
!4031 = !DILocation(line: 184, column: 34, scope: !4013)
!4032 = !DILocation(line: 186, column: 9, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 186, column: 9)
!4034 = !DILocation(line: 186, column: 14, scope: !4033)
!4035 = !DILocation(line: 186, column: 9, scope: !4013)
!4036 = !DILocation(line: 187, column: 9, scope: !4033)
!4037 = !DILocation(line: 189, column: 31, scope: !4013)
!4038 = !DILocation(line: 189, column: 11, scope: !4013)
!4039 = !DILocation(line: 189, column: 6, scope: !4013)
!4040 = !DILocation(line: 189, column: 9, scope: !4013)
!4041 = !DILocation(line: 190, column: 11, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 190, column: 9)
!4043 = !DILocation(line: 190, column: 10, scope: !4042)
!4044 = !DILocation(line: 190, column: 9, scope: !4013)
!4045 = !DILocation(line: 191, column: 9, scope: !4042)
!4046 = !DILocation(line: 193, column: 7, scope: !4013)
!4047 = !DILocation(line: 193, column: 6, scope: !4013)
!4048 = !DILocation(line: 193, column: 12, scope: !4013)
!4049 = !DILocation(line: 193, column: 22, scope: !4013)
!4050 = !DILocation(line: 193, column: 33, scope: !4013)
!4051 = !DILocation(line: 194, column: 7, scope: !4013)
!4052 = !DILocation(line: 194, column: 6, scope: !4013)
!4053 = !DILocation(line: 194, column: 12, scope: !4013)
!4054 = !DILocation(line: 194, column: 22, scope: !4013)
!4055 = !DILocation(line: 194, column: 31, scope: !4013)
!4056 = !DILocation(line: 195, column: 7, scope: !4013)
!4057 = !DILocation(line: 195, column: 6, scope: !4013)
!4058 = !DILocation(line: 195, column: 12, scope: !4013)
!4059 = !DILocation(line: 195, column: 25, scope: !4013)
!4060 = !DILocation(line: 197, column: 23, scope: !4013)
!4061 = !DILocation(line: 197, column: 15, scope: !4013)
!4062 = !DILocation(line: 197, column: 13, scope: !4013)
!4063 = !DILocation(line: 198, column: 9, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 198, column: 9)
!4065 = !DILocation(line: 198, column: 17, scope: !4064)
!4066 = !DILocation(line: 198, column: 22, scope: !4064)
!4067 = !DILocation(line: 198, column: 25, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4064, file: !963, discriminator: 1)
!4069 = !DILocation(line: 198, column: 33, scope: !4068)
!4070 = !DILocation(line: 198, column: 9, scope: !4068)
!4071 = !DILocation(line: 199, column: 9, scope: !4064)
!4072 = !DILocation(line: 200, column: 27, scope: !4013)
!4073 = !DILocation(line: 200, column: 19, scope: !4013)
!4074 = !DILocation(line: 200, column: 17, scope: !4013)
!4075 = !DILocation(line: 201, column: 9, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 201, column: 9)
!4077 = !DILocation(line: 201, column: 25, scope: !4076)
!4078 = !DILocation(line: 201, column: 32, scope: !4076)
!4079 = !DILocation(line: 201, column: 24, scope: !4076)
!4080 = !DILocation(line: 201, column: 21, scope: !4076)
!4081 = !DILocation(line: 201, column: 46, scope: !4076)
!4082 = !DILocation(line: 201, column: 45, scope: !4076)
!4083 = !DILocation(line: 201, column: 42, scope: !4076)
!4084 = !DILocation(line: 201, column: 17, scope: !4076)
!4085 = !DILocation(line: 201, column: 14, scope: !4076)
!4086 = !DILocation(line: 201, column: 9, scope: !4013)
!4087 = !DILocation(line: 202, column: 9, scope: !4076)
!4088 = !DILocation(line: 203, column: 15, scope: !4013)
!4089 = !DILocation(line: 203, column: 5, scope: !4013)
!4090 = !DILocation(line: 204, column: 46, scope: !4013)
!4091 = !DILocation(line: 204, column: 36, scope: !4013)
!4092 = !DILocation(line: 204, column: 7, scope: !4013)
!4093 = !DILocation(line: 204, column: 6, scope: !4013)
!4094 = !DILocation(line: 204, column: 12, scope: !4013)
!4095 = !DILocation(line: 204, column: 22, scope: !4013)
!4096 = !DILocation(line: 204, column: 34, scope: !4013)
!4097 = !DILocation(line: 205, column: 9, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 205, column: 9)
!4099 = !DILocation(line: 205, column: 17, scope: !4098)
!4100 = !DILocation(line: 205, column: 9, scope: !4013)
!4101 = !DILocation(line: 206, column: 19, scope: !4098)
!4102 = !DILocation(line: 206, column: 9, scope: !4098)
!4103 = !DILocation(line: 207, column: 15, scope: !4013)
!4104 = !DILocation(line: 207, column: 5, scope: !4013)
!4105 = !DILocation(line: 208, column: 33, scope: !4013)
!4106 = !DILocation(line: 208, column: 23, scope: !4013)
!4107 = !DILocation(line: 208, column: 7, scope: !4013)
!4108 = !DILocation(line: 208, column: 6, scope: !4013)
!4109 = !DILocation(line: 208, column: 12, scope: !4013)
!4110 = !DILocation(line: 208, column: 21, scope: !4013)
!4111 = !DILocation(line: 209, column: 15, scope: !4013)
!4112 = !DILocation(line: 209, column: 5, scope: !4013)
!4113 = !DILocation(line: 211, column: 12, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 211, column: 5)
!4115 = !DILocation(line: 211, column: 10, scope: !4114)
!4116 = !DILocation(line: 211, column: 17, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4118, file: !963, discriminator: 1)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !963, line: 211, column: 5)
!4119 = !DILocation(line: 211, column: 21, scope: !4117)
!4120 = !DILocation(line: 211, column: 19, scope: !4117)
!4121 = !DILocation(line: 211, column: 5, scope: !4117)
!4122 = !DILocation(line: 212, column: 29, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4118, file: !963, line: 211, column: 39)
!4124 = !DILocation(line: 212, column: 21, scope: !4123)
!4125 = !DILocation(line: 212, column: 18, scope: !4123)
!4126 = !DILocation(line: 213, column: 19, scope: !4123)
!4127 = !DILocation(line: 213, column: 9, scope: !4123)
!4128 = !DILocation(line: 214, column: 5, scope: !4123)
!4129 = !DILocation(line: 211, column: 35, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4118, file: !963, discriminator: 2)
!4131 = !DILocation(line: 211, column: 5, scope: !4130)
!4132 = distinct !{!4132, !4133}
!4133 = !DILocation(line: 211, column: 5, scope: !4013)
!4134 = !DILocation(line: 215, column: 33, scope: !4013)
!4135 = !DILocation(line: 215, column: 7, scope: !4013)
!4136 = !DILocation(line: 215, column: 6, scope: !4013)
!4137 = !DILocation(line: 215, column: 12, scope: !4013)
!4138 = !DILocation(line: 215, column: 22, scope: !4013)
!4139 = !DILocation(line: 215, column: 31, scope: !4013)
!4140 = !DILocation(line: 217, column: 11, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 217, column: 9)
!4142 = !DILocation(line: 217, column: 10, scope: !4141)
!4143 = !DILocation(line: 217, column: 16, scope: !4141)
!4144 = !DILocation(line: 217, column: 26, scope: !4141)
!4145 = !DILocation(line: 217, column: 35, scope: !4141)
!4146 = !DILocation(line: 217, column: 40, scope: !4141)
!4147 = !DILocation(line: 217, column: 45, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4141, file: !963, discriminator: 1)
!4149 = !DILocation(line: 217, column: 44, scope: !4148)
!4150 = !DILocation(line: 217, column: 50, scope: !4148)
!4151 = !DILocation(line: 217, column: 60, scope: !4148)
!4152 = !DILocation(line: 217, column: 72, scope: !4148)
!4153 = !DILocation(line: 217, column: 9, scope: !4148)
!4154 = !DILocation(line: 218, column: 9, scope: !4141)
!4155 = !DILocation(line: 220, column: 26, scope: !4013)
!4156 = !DILocation(line: 220, column: 25, scope: !4013)
!4157 = !DILocation(line: 220, column: 39, scope: !4013)
!4158 = !DILocation(line: 220, column: 38, scope: !4013)
!4159 = !DILocation(line: 220, column: 44, scope: !4013)
!4160 = !DILocation(line: 220, column: 54, scope: !4013)
!4161 = !DILocation(line: 220, column: 5, scope: !4013)
!4162 = !DILocation(line: 222, column: 15, scope: !4013)
!4163 = !DILocation(line: 222, column: 20, scope: !4013)
!4164 = !DILocation(line: 222, column: 19, scope: !4013)
!4165 = !DILocation(line: 222, column: 5, scope: !4013)
!4166 = !DILocation(line: 223, column: 17, scope: !4013)
!4167 = !DILocation(line: 223, column: 16, scope: !4013)
!4168 = !DILocation(line: 223, column: 22, scope: !4013)
!4169 = !DILocation(line: 223, column: 32, scope: !4013)
!4170 = !DILocation(line: 223, column: 14, scope: !4013)
!4171 = !DILocation(line: 223, column: 5, scope: !4013)
!4172 = !DILocation(line: 224, column: 26, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4013, file: !963, line: 224, column: 9)
!4174 = !DILocation(line: 224, column: 31, scope: !4173)
!4175 = !DILocation(line: 224, column: 30, scope: !4173)
!4176 = !DILocation(line: 224, column: 36, scope: !4173)
!4177 = !DILocation(line: 224, column: 46, scope: !4173)
!4178 = !DILocation(line: 224, column: 50, scope: !4173)
!4179 = !DILocation(line: 224, column: 9, scope: !4173)
!4180 = !DILocation(line: 224, column: 56, scope: !4173)
!4181 = !DILocation(line: 224, column: 9, scope: !4013)
!4182 = !DILocation(line: 225, column: 9, scope: !4173)
!4183 = !DILocation(line: 227, column: 5, scope: !4013)
!4184 = !DILocation(line: 228, column: 1, scope: !4013)
!4185 = distinct !DISubprogram(name: "wav_parse_bext_tag", scope: !963, file: !963, line: 248, type: !4186, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!939, !2266, !959}
!4188 = !DILocalVariable(name: "s", arg: 1, scope: !4185, file: !963, line: 248, type: !2266)
!4189 = !DILocation(line: 248, column: 48, scope: !4185)
!4190 = !DILocalVariable(name: "size", arg: 2, scope: !4185, file: !963, line: 248, type: !959)
!4191 = !DILocation(line: 248, column: 59, scope: !4185)
!4192 = !DILocalVariable(name: "temp", scope: !4185, file: !963, line: 250, type: !4193)
!4193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 1048, align: 8, elements: !4194)
!4194 = !{!4195}
!4195 = !DISubrange(count: 131)
!4196 = !DILocation(line: 250, column: 10, scope: !4185)
!4197 = !DILocalVariable(name: "coding_history", scope: !4185, file: !963, line: 250, type: !1461)
!4198 = !DILocation(line: 250, column: 22, scope: !4185)
!4199 = !DILocalVariable(name: "ret", scope: !4185, file: !963, line: 251, type: !939)
!4200 = !DILocation(line: 251, column: 9, scope: !4185)
!4201 = !DILocalVariable(name: "x", scope: !4185, file: !963, line: 251, type: !939)
!4202 = !DILocation(line: 251, column: 14, scope: !4185)
!4203 = !DILocalVariable(name: "time_reference", scope: !4185, file: !963, line: 252, type: !948)
!4204 = !DILocation(line: 252, column: 14, scope: !4185)
!4205 = !DILocalVariable(name: "umid_parts", scope: !4185, file: !963, line: 253, type: !4206)
!4206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 512, align: 64, elements: !1179)
!4207 = !DILocation(line: 253, column: 13, scope: !4185)
!4208 = !DILocalVariable(name: "umid_mask", scope: !4185, file: !963, line: 253, type: !959)
!4209 = !DILocation(line: 253, column: 28, scope: !4185)
!4210 = !DILocation(line: 255, column: 38, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4185, file: !963, line: 255, column: 9)
!4212 = !DILocation(line: 255, column: 16, scope: !4211)
!4213 = !DILocation(line: 255, column: 14, scope: !4211)
!4214 = !DILocation(line: 255, column: 62, scope: !4211)
!4215 = !DILocation(line: 255, column: 66, scope: !4211)
!4216 = !DILocation(line: 256, column: 38, scope: !4211)
!4217 = !DILocation(line: 256, column: 16, scope: !4211)
!4218 = !DILocation(line: 256, column: 14, scope: !4211)
!4219 = !DILocation(line: 256, column: 60, scope: !4211)
!4220 = !DILocation(line: 256, column: 64, scope: !4211)
!4221 = !DILocation(line: 257, column: 38, scope: !4211)
!4222 = !DILocation(line: 257, column: 16, scope: !4211)
!4223 = !DILocation(line: 257, column: 14, scope: !4211)
!4224 = !DILocation(line: 257, column: 70, scope: !4211)
!4225 = !DILocation(line: 257, column: 74, scope: !4211)
!4226 = !DILocation(line: 258, column: 38, scope: !4211)
!4227 = !DILocation(line: 258, column: 16, scope: !4211)
!4228 = !DILocation(line: 258, column: 14, scope: !4211)
!4229 = !DILocation(line: 258, column: 66, scope: !4211)
!4230 = !DILocation(line: 258, column: 70, scope: !4211)
!4231 = !DILocation(line: 259, column: 38, scope: !4211)
!4232 = !DILocation(line: 259, column: 16, scope: !4211)
!4233 = !DILocation(line: 259, column: 14, scope: !4211)
!4234 = !DILocation(line: 259, column: 65, scope: !4211)
!4235 = !DILocation(line: 255, column: 9, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4185, file: !963, discriminator: 1)
!4237 = !DILocation(line: 260, column: 16, scope: !4211)
!4238 = !DILocation(line: 260, column: 9, scope: !4211)
!4239 = !DILocation(line: 262, column: 32, scope: !4185)
!4240 = !DILocation(line: 262, column: 35, scope: !4185)
!4241 = !DILocation(line: 262, column: 22, scope: !4185)
!4242 = !DILocation(line: 262, column: 20, scope: !4185)
!4243 = !DILocation(line: 263, column: 14, scope: !4185)
!4244 = !DILocation(line: 263, column: 44, scope: !4185)
!4245 = !DILocation(line: 263, column: 5, scope: !4185)
!4246 = !DILocation(line: 264, column: 29, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4185, file: !963, line: 264, column: 9)
!4248 = !DILocation(line: 264, column: 32, scope: !4247)
!4249 = !DILocation(line: 264, column: 60, scope: !4247)
!4250 = !DILocation(line: 264, column: 16, scope: !4247)
!4251 = !DILocation(line: 264, column: 14, scope: !4247)
!4252 = !DILocation(line: 264, column: 70, scope: !4247)
!4253 = !DILocation(line: 264, column: 9, scope: !4185)
!4254 = !DILocation(line: 265, column: 16, scope: !4247)
!4255 = !DILocation(line: 265, column: 9, scope: !4247)
!4256 = !DILocation(line: 268, column: 19, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4185, file: !963, line: 268, column: 9)
!4258 = !DILocation(line: 268, column: 22, scope: !4257)
!4259 = !DILocation(line: 268, column: 9, scope: !4257)
!4260 = !DILocation(line: 268, column: 26, scope: !4257)
!4261 = !DILocation(line: 268, column: 9, scope: !4185)
!4262 = !DILocation(line: 269, column: 16, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4264, file: !963, line: 269, column: 9)
!4264 = distinct !DILexicalBlock(scope: !4257, file: !963, line: 268, column: 32)
!4265 = !DILocation(line: 269, column: 14, scope: !4263)
!4266 = !DILocation(line: 269, column: 21, scope: !4267)
!4267 = !DILexicalBlockFile(scope: !4268, file: !963, discriminator: 1)
!4268 = distinct !DILexicalBlock(scope: !4263, file: !963, line: 269, column: 9)
!4269 = !DILocation(line: 269, column: 23, scope: !4267)
!4270 = !DILocation(line: 269, column: 9, scope: !4267)
!4271 = !DILocation(line: 270, column: 52, scope: !4268)
!4272 = !DILocation(line: 270, column: 55, scope: !4268)
!4273 = !DILocation(line: 270, column: 42, scope: !4268)
!4274 = !DILocation(line: 270, column: 37, scope: !4268)
!4275 = !DILocation(line: 270, column: 26, scope: !4268)
!4276 = !DILocation(line: 270, column: 40, scope: !4268)
!4277 = !DILocation(line: 270, column: 23, scope: !4268)
!4278 = !DILocation(line: 270, column: 13, scope: !4268)
!4279 = !DILocation(line: 269, column: 29, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4268, file: !963, discriminator: 2)
!4281 = !DILocation(line: 269, column: 9, scope: !4280)
!4282 = distinct !{!4282, !4283}
!4283 = !DILocation(line: 269, column: 9, scope: !4264)
!4284 = !DILocation(line: 272, column: 13, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4264, file: !963, line: 272, column: 13)
!4286 = !DILocation(line: 272, column: 13, scope: !4264)
!4287 = !DILocation(line: 274, column: 17, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !963, line: 274, column: 17)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !963, line: 272, column: 24)
!4290 = !DILocation(line: 274, column: 31, scope: !4288)
!4291 = !DILocation(line: 274, column: 36, scope: !4288)
!4292 = !DILocation(line: 274, column: 39, scope: !4293)
!4293 = !DILexicalBlockFile(scope: !4288, file: !963, discriminator: 1)
!4294 = !DILocation(line: 274, column: 53, scope: !4293)
!4295 = !DILocation(line: 274, column: 58, scope: !4293)
!4296 = !DILocation(line: 275, column: 17, scope: !4288)
!4297 = !DILocation(line: 275, column: 31, scope: !4288)
!4298 = !DILocation(line: 275, column: 36, scope: !4288)
!4299 = !DILocation(line: 275, column: 39, scope: !4293)
!4300 = !DILocation(line: 275, column: 53, scope: !4293)
!4301 = !DILocation(line: 274, column: 17, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4289, file: !963, discriminator: 2)
!4303 = !DILocation(line: 277, column: 26, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4288, file: !963, line: 275, column: 59)
!4305 = !DILocation(line: 279, column: 26, scope: !4304)
!4306 = !DILocation(line: 279, column: 41, scope: !4304)
!4307 = !DILocation(line: 280, column: 26, scope: !4304)
!4308 = !DILocation(line: 280, column: 41, scope: !4304)
!4309 = !DILocation(line: 277, column: 17, scope: !4304)
!4310 = !DILocation(line: 281, column: 13, scope: !4304)
!4311 = !DILocation(line: 283, column: 26, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4288, file: !963, line: 281, column: 20)
!4313 = !DILocation(line: 286, column: 26, scope: !4312)
!4314 = !DILocation(line: 286, column: 41, scope: !4312)
!4315 = !DILocation(line: 287, column: 26, scope: !4312)
!4316 = !DILocation(line: 287, column: 41, scope: !4312)
!4317 = !DILocation(line: 288, column: 26, scope: !4312)
!4318 = !DILocation(line: 288, column: 41, scope: !4312)
!4319 = !DILocation(line: 289, column: 26, scope: !4312)
!4320 = !DILocation(line: 289, column: 41, scope: !4312)
!4321 = !DILocation(line: 283, column: 17, scope: !4312)
!4322 = !DILocation(line: 292, column: 37, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4289, file: !963, line: 292, column: 17)
!4324 = !DILocation(line: 292, column: 40, scope: !4323)
!4325 = !DILocation(line: 292, column: 58, scope: !4323)
!4326 = !DILocation(line: 292, column: 24, scope: !4323)
!4327 = !DILocation(line: 292, column: 22, scope: !4323)
!4328 = !DILocation(line: 292, column: 68, scope: !4323)
!4329 = !DILocation(line: 292, column: 17, scope: !4289)
!4330 = !DILocation(line: 293, column: 24, scope: !4323)
!4331 = !DILocation(line: 293, column: 17, scope: !4323)
!4332 = !DILocation(line: 294, column: 9, scope: !4289)
!4333 = !DILocation(line: 296, column: 19, scope: !4264)
!4334 = !DILocation(line: 296, column: 22, scope: !4264)
!4335 = !DILocation(line: 296, column: 9, scope: !4264)
!4336 = !DILocation(line: 297, column: 5, scope: !4264)
!4337 = !DILocation(line: 298, column: 19, scope: !4257)
!4338 = !DILocation(line: 298, column: 22, scope: !4257)
!4339 = !DILocation(line: 298, column: 9, scope: !4257)
!4340 = !DILocation(line: 300, column: 9, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4185, file: !963, line: 300, column: 9)
!4342 = !DILocation(line: 300, column: 14, scope: !4341)
!4343 = !DILocation(line: 300, column: 9, scope: !4185)
!4344 = !DILocation(line: 302, column: 14, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4341, file: !963, line: 300, column: 21)
!4346 = !DILocation(line: 304, column: 42, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4345, file: !963, line: 304, column: 13)
!4348 = !DILocation(line: 304, column: 47, scope: !4347)
!4349 = !DILocation(line: 304, column: 32, scope: !4347)
!4350 = !DILocation(line: 304, column: 30, scope: !4347)
!4351 = !DILocation(line: 304, column: 13, scope: !4345)
!4352 = !DILocation(line: 305, column: 13, scope: !4347)
!4353 = !DILocation(line: 307, column: 30, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4345, file: !963, line: 307, column: 13)
!4355 = !DILocation(line: 307, column: 33, scope: !4354)
!4356 = !DILocation(line: 307, column: 37, scope: !4354)
!4357 = !DILocation(line: 307, column: 53, scope: !4354)
!4358 = !DILocation(line: 307, column: 20, scope: !4354)
!4359 = !DILocation(line: 307, column: 18, scope: !4354)
!4360 = !DILocation(line: 307, column: 60, scope: !4354)
!4361 = !DILocation(line: 307, column: 13, scope: !4345)
!4362 = !DILocation(line: 308, column: 20, scope: !4354)
!4363 = !DILocation(line: 308, column: 13, scope: !4354)
!4364 = !DILocation(line: 310, column: 24, scope: !4345)
!4365 = !DILocation(line: 310, column: 9, scope: !4345)
!4366 = !DILocation(line: 310, column: 30, scope: !4345)
!4367 = !DILocation(line: 311, column: 33, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4345, file: !963, line: 311, column: 13)
!4369 = !DILocation(line: 311, column: 36, scope: !4368)
!4370 = !DILocation(line: 311, column: 64, scope: !4368)
!4371 = !DILocation(line: 311, column: 20, scope: !4368)
!4372 = !DILocation(line: 311, column: 18, scope: !4368)
!4373 = !DILocation(line: 312, column: 36, scope: !4368)
!4374 = !DILocation(line: 311, column: 13, scope: !4345)
!4375 = !DILocation(line: 313, column: 20, scope: !4368)
!4376 = !DILocation(line: 313, column: 13, scope: !4368)
!4377 = !DILocation(line: 314, column: 5, scope: !4345)
!4378 = !DILocation(line: 316, column: 5, scope: !4185)
!4379 = !DILocation(line: 317, column: 1, scope: !4185)
!4380 = distinct !DISubprogram(name: "wav_seek_tag", scope: !963, file: !963, line: 108, type: !4381, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!959, !2308, !1283, !959, !939}
!4383 = !DILocalVariable(name: "wav", arg: 1, scope: !4380, file: !963, line: 108, type: !2308)
!4384 = !DILocation(line: 108, column: 47, scope: !4380)
!4385 = !DILocalVariable(name: "s", arg: 2, scope: !4380, file: !963, line: 108, type: !1283)
!4386 = !DILocation(line: 108, column: 65, scope: !4380)
!4387 = !DILocalVariable(name: "offset", arg: 3, scope: !4380, file: !963, line: 108, type: !959)
!4388 = !DILocation(line: 108, column: 76, scope: !4380)
!4389 = !DILocalVariable(name: "whence", arg: 4, scope: !4380, file: !963, line: 108, type: !939)
!4390 = !DILocation(line: 108, column: 88, scope: !4380)
!4391 = !DILocation(line: 110, column: 15, scope: !4380)
!4392 = !DILocation(line: 110, column: 22, scope: !4380)
!4393 = !DILocation(line: 110, column: 33, scope: !4380)
!4394 = !DILocation(line: 110, column: 36, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4380, file: !963, discriminator: 1)
!4396 = !DILocation(line: 110, column: 45, scope: !4395)
!4397 = !DILocation(line: 110, column: 50, scope: !4395)
!4398 = !DILocation(line: 110, column: 43, scope: !4395)
!4399 = !DILocation(line: 110, column: 60, scope: !4395)
!4400 = !DILocation(line: 110, column: 33, scope: !4395)
!4401 = !DILocation(line: 110, column: 33, scope: !4402)
!4402 = !DILexicalBlockFile(scope: !4380, file: !963, discriminator: 2)
!4403 = !DILocation(line: 110, column: 15, scope: !4402)
!4404 = !DILocation(line: 110, column: 12, scope: !4402)
!4405 = !DILocation(line: 112, column: 22, scope: !4380)
!4406 = !DILocation(line: 112, column: 25, scope: !4380)
!4407 = !DILocation(line: 112, column: 33, scope: !4380)
!4408 = !DILocation(line: 112, column: 12, scope: !4380)
!4409 = !DILocation(line: 112, column: 5, scope: !4380)
!4410 = distinct !DISubprogram(name: "set_spdif", scope: !963, file: !963, line: 64, type: !4411, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{null, !2266, !2308}
!4413 = !DILocation(line: 557, column: 77, scope: !2269, inlinedAt: !4414)
!4414 = distinct !DILocation(line: 76, column: 31, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !963, line: 75, column: 20)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !963, line: 73, column: 17)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !963, line: 71, column: 23)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !963, line: 71, column: 13)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !963, line: 66, column: 55)
!4420 = distinct !DILexicalBlock(scope: !4410, file: !963, line: 66, column: 9)
!4421 = !DILocalVariable(name: "s", arg: 1, scope: !4410, file: !963, line: 64, type: !2266)
!4422 = !DILocation(line: 64, column: 40, scope: !4410)
!4423 = !DILocalVariable(name: "wav", arg: 2, scope: !4410, file: !963, line: 64, type: !2308)
!4424 = !DILocation(line: 64, column: 60, scope: !4410)
!4425 = !DILocation(line: 66, column: 14, scope: !4420)
!4426 = !DILocation(line: 66, column: 17, scope: !4420)
!4427 = !DILocation(line: 66, column: 29, scope: !4420)
!4428 = !DILocation(line: 66, column: 39, scope: !4420)
!4429 = !DILocation(line: 66, column: 49, scope: !4420)
!4430 = !DILocation(line: 66, column: 9, scope: !4410)
!4431 = !DILocalVariable(name: "codec", scope: !4419, file: !963, line: 67, type: !3)
!4432 = !DILocation(line: 67, column: 24, scope: !4419)
!4433 = !DILocalVariable(name: "len", scope: !4419, file: !963, line: 68, type: !939)
!4434 = !DILocation(line: 68, column: 13, scope: !4419)
!4435 = !DILocalVariable(name: "ret", scope: !4419, file: !963, line: 69, type: !939)
!4436 = !DILocation(line: 69, column: 13, scope: !4419)
!4437 = !DILocation(line: 69, column: 40, scope: !4419)
!4438 = !DILocation(line: 69, column: 43, scope: !4419)
!4439 = !DILocation(line: 69, column: 47, scope: !4419)
!4440 = !DILocation(line: 69, column: 19, scope: !4419)
!4441 = !DILocation(line: 71, column: 13, scope: !4418)
!4442 = !DILocation(line: 71, column: 17, scope: !4418)
!4443 = !DILocation(line: 71, column: 13, scope: !4419)
!4444 = !DILocalVariable(name: "buf", scope: !4417, file: !963, line: 72, type: !1127)
!4445 = !DILocation(line: 72, column: 22, scope: !4417)
!4446 = !DILocation(line: 72, column: 38, scope: !4417)
!4447 = !DILocation(line: 72, column: 28, scope: !4417)
!4448 = !DILocation(line: 73, column: 18, scope: !4416)
!4449 = !DILocation(line: 73, column: 17, scope: !4417)
!4450 = !DILocation(line: 74, column: 21, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4416, file: !963, line: 73, column: 23)
!4452 = !DILocation(line: 75, column: 13, scope: !4451)
!4453 = !DILocalVariable(name: "pos", scope: !4415, file: !963, line: 76, type: !959)
!4454 = !DILocation(line: 76, column: 25, scope: !4415)
!4455 = !DILocation(line: 76, column: 41, scope: !4415)
!4456 = !DILocation(line: 76, column: 44, scope: !4415)
!4457 = !DILocation(line: 76, column: 31, scope: !4415)
!4458 = !DILocation(line: 559, column: 22, scope: !2269, inlinedAt: !4414)
!4459 = !DILocation(line: 559, column: 12, scope: !2269, inlinedAt: !4414)
!4460 = !DILocation(line: 77, column: 39, scope: !4415)
!4461 = !DILocation(line: 77, column: 42, scope: !4415)
!4462 = !DILocation(line: 77, column: 46, scope: !4415)
!4463 = !DILocation(line: 77, column: 51, scope: !4415)
!4464 = !DILocation(line: 77, column: 29, scope: !4415)
!4465 = !DILocation(line: 77, column: 27, scope: !4415)
!4466 = !DILocation(line: 77, column: 21, scope: !4415)
!4467 = !DILocation(line: 78, column: 21, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4415, file: !963, line: 78, column: 21)
!4469 = !DILocation(line: 78, column: 25, scope: !4468)
!4470 = !DILocation(line: 78, column: 21, scope: !4415)
!4471 = !DILocation(line: 79, column: 42, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !963, line: 78, column: 31)
!4473 = !DILocation(line: 79, column: 47, scope: !4472)
!4474 = !DILocation(line: 79, column: 27, scope: !4472)
!4475 = !DILocation(line: 79, column: 25, scope: !4472)
!4476 = !DILocation(line: 80, column: 25, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !963, line: 80, column: 25)
!4478 = !DILocation(line: 80, column: 29, scope: !4477)
!4479 = !DILocation(line: 80, column: 25, scope: !4472)
!4480 = !DILocation(line: 81, column: 61, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4477, file: !963, line: 80, column: 35)
!4482 = !DILocation(line: 81, column: 25, scope: !4481)
!4483 = !DILocation(line: 81, column: 28, scope: !4481)
!4484 = !DILocation(line: 81, column: 40, scope: !4481)
!4485 = !DILocation(line: 81, column: 50, scope: !4481)
!4486 = !DILocation(line: 81, column: 59, scope: !4481)
!4487 = !DILocation(line: 82, column: 25, scope: !4481)
!4488 = !DILocation(line: 82, column: 30, scope: !4481)
!4489 = !DILocation(line: 82, column: 36, scope: !4481)
!4490 = !DILocation(line: 83, column: 21, scope: !4481)
!4491 = !DILocation(line: 84, column: 17, scope: !4472)
!4492 = !DILocation(line: 85, column: 27, scope: !4415)
!4493 = !DILocation(line: 85, column: 30, scope: !4415)
!4494 = !DILocation(line: 85, column: 34, scope: !4415)
!4495 = !DILocation(line: 85, column: 17, scope: !4415)
!4496 = !DILocation(line: 86, column: 25, scope: !4415)
!4497 = !DILocation(line: 86, column: 17, scope: !4415)
!4498 = !DILocation(line: 88, column: 9, scope: !4417)
!4499 = !DILocation(line: 90, column: 13, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4419, file: !963, line: 90, column: 13)
!4501 = !DILocation(line: 90, column: 17, scope: !4500)
!4502 = !DILocation(line: 90, column: 13, scope: !4419)
!4503 = !DILocation(line: 91, column: 20, scope: !4500)
!4504 = !DILocation(line: 91, column: 13, scope: !4500)
!4505 = !DILocation(line: 92, column: 5, scope: !4419)
!4506 = !DILocation(line: 93, column: 1, scope: !4410)
!4507 = distinct !DISubprogram(name: "handle_stream_probing", scope: !963, file: !963, line: 150, type: !4508, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{null, !1351}
!4510 = !DILocalVariable(name: "st", arg: 1, scope: !4507, file: !963, line: 150, type: !1351)
!4511 = !DILocation(line: 150, column: 45, scope: !4507)
!4512 = !DILocation(line: 152, column: 9, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4507, file: !963, line: 152, column: 9)
!4514 = !DILocation(line: 152, column: 13, scope: !4513)
!4515 = !DILocation(line: 152, column: 23, scope: !4513)
!4516 = !DILocation(line: 152, column: 32, scope: !4513)
!4517 = !DILocation(line: 152, column: 9, scope: !4507)
!4518 = !DILocation(line: 153, column: 9, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4513, file: !963, line: 152, column: 58)
!4520 = !DILocation(line: 153, column: 13, scope: !4519)
!4521 = !DILocation(line: 153, column: 27, scope: !4519)
!4522 = !DILocation(line: 154, column: 31, scope: !4519)
!4523 = !DILocation(line: 154, column: 35, scope: !4519)
!4524 = !DILocation(line: 154, column: 50, scope: !4519)
!4525 = !DILocation(line: 154, column: 30, scope: !4519)
!4526 = !DILocation(line: 154, column: 30, scope: !4527)
!4527 = !DILexicalBlockFile(scope: !4519, file: !963, discriminator: 1)
!4528 = !DILocation(line: 154, column: 67, scope: !4529)
!4529 = !DILexicalBlockFile(scope: !4519, file: !963, discriminator: 2)
!4530 = !DILocation(line: 154, column: 71, scope: !4529)
!4531 = !DILocation(line: 154, column: 30, scope: !4529)
!4532 = !DILocation(line: 154, column: 30, scope: !4533)
!4533 = !DILexicalBlockFile(scope: !4519, file: !963, discriminator: 3)
!4534 = !DILocation(line: 154, column: 9, scope: !4533)
!4535 = !DILocation(line: 154, column: 13, scope: !4533)
!4536 = !DILocation(line: 154, column: 27, scope: !4533)
!4537 = !DILocation(line: 155, column: 5, scope: !4519)
!4538 = !DILocation(line: 156, column: 1, scope: !4507)
!4539 = distinct !DISubprogram(name: "wav_parse_bext_string", scope: !963, file: !963, line: 230, type: !4540, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!939, !2266, !968, !939}
!4542 = !DILocalVariable(name: "s", arg: 1, scope: !4539, file: !963, line: 230, type: !2266)
!4543 = !DILocation(line: 230, column: 58, scope: !4539)
!4544 = !DILocalVariable(name: "key", arg: 2, scope: !4539, file: !963, line: 230, type: !968)
!4545 = !DILocation(line: 230, column: 73, scope: !4539)
!4546 = !DILocalVariable(name: "length", arg: 3, scope: !4539, file: !963, line: 231, type: !939)
!4547 = !DILocation(line: 231, column: 45, scope: !4539)
!4548 = !DILocalVariable(name: "temp", scope: !4539, file: !963, line: 233, type: !4549)
!4549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 2056, align: 8, elements: !4550)
!4550 = !{!4551}
!4551 = !DISubrange(count: 257)
!4552 = !DILocation(line: 233, column: 10, scope: !4539)
!4553 = !DILocalVariable(name: "ret", scope: !4539, file: !963, line: 234, type: !939)
!4554 = !DILocation(line: 234, column: 9, scope: !4539)
!4555 = !DILocation(line: 236, column: 5, scope: !4539)
!4556 = distinct !{!4556, !4555}
!4557 = !DILocation(line: 236, column: 16, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !4559, file: !963, discriminator: 1)
!4559 = distinct !DILexicalBlock(scope: !4560, file: !963, line: 236, column: 14)
!4560 = distinct !DILexicalBlock(scope: !4539, file: !963, line: 236, column: 8)
!4561 = !DILocation(line: 236, column: 23, scope: !4558)
!4562 = !DILocation(line: 236, column: 14, scope: !4558)
!4563 = !DILocation(line: 236, column: 43, scope: !4564)
!4564 = !DILexicalBlockFile(scope: !4565, file: !963, discriminator: 2)
!4565 = distinct !DILexicalBlock(scope: !4559, file: !963, line: 236, column: 41)
!4566 = !DILocation(line: 236, column: 99, scope: !4567)
!4567 = !DILexicalBlockFile(scope: !4564, file: !963, discriminator: 4)
!4568 = !DILocation(line: 236, column: 99, scope: !4564)
!4569 = !DILocation(line: 236, column: 110, scope: !4570)
!4570 = !DILexicalBlockFile(scope: !4560, file: !963, discriminator: 3)
!4571 = !DILocation(line: 237, column: 26, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4539, file: !963, line: 237, column: 9)
!4573 = !DILocation(line: 237, column: 29, scope: !4572)
!4574 = !DILocation(line: 237, column: 33, scope: !4572)
!4575 = !DILocation(line: 237, column: 39, scope: !4572)
!4576 = !DILocation(line: 237, column: 16, scope: !4572)
!4577 = !DILocation(line: 237, column: 14, scope: !4572)
!4578 = !DILocation(line: 237, column: 48, scope: !4572)
!4579 = !DILocation(line: 237, column: 9, scope: !4539)
!4580 = !DILocation(line: 238, column: 16, scope: !4572)
!4581 = !DILocation(line: 238, column: 9, scope: !4572)
!4582 = !DILocation(line: 240, column: 10, scope: !4539)
!4583 = !DILocation(line: 240, column: 5, scope: !4539)
!4584 = !DILocation(line: 240, column: 18, scope: !4539)
!4585 = !DILocation(line: 242, column: 16, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4539, file: !963, line: 242, column: 9)
!4587 = !DILocation(line: 242, column: 9, scope: !4586)
!4588 = !DILocation(line: 242, column: 9, scope: !4539)
!4589 = !DILocation(line: 243, column: 29, scope: !4586)
!4590 = !DILocation(line: 243, column: 32, scope: !4586)
!4591 = !DILocation(line: 243, column: 42, scope: !4586)
!4592 = !DILocation(line: 243, column: 47, scope: !4586)
!4593 = !DILocation(line: 243, column: 16, scope: !4586)
!4594 = !DILocation(line: 243, column: 9, scope: !4586)
!4595 = !DILocation(line: 245, column: 5, scope: !4539)
!4596 = !DILocation(line: 246, column: 1, scope: !4539)
!4597 = distinct !DISubprogram(name: "find_guid", scope: !963, file: !963, line: 605, type: !4598, isLocal: true, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!959, !1283, !1312}
!4600 = !DILocalVariable(name: "pb", arg: 1, scope: !4597, file: !963, line: 605, type: !1283)
!4601 = !DILocation(line: 605, column: 39, scope: !4597)
!4602 = !DILocalVariable(name: "guid1", arg: 2, scope: !4597, file: !963, line: 605, type: !1312)
!4603 = !DILocation(line: 605, column: 57, scope: !4597)
!4604 = !DILocalVariable(name: "guid", scope: !4597, file: !963, line: 607, type: !3590)
!4605 = !DILocation(line: 607, column: 13, scope: !4597)
!4606 = !DILocalVariable(name: "size", scope: !4597, file: !963, line: 608, type: !959)
!4607 = !DILocation(line: 608, column: 13, scope: !4597)
!4608 = !DILocation(line: 610, column: 5, scope: !4597)
!4609 = !DILocation(line: 610, column: 23, scope: !4610)
!4610 = !DILexicalBlockFile(scope: !4597, file: !963, discriminator: 1)
!4611 = !DILocation(line: 610, column: 13, scope: !4610)
!4612 = !DILocation(line: 610, column: 12, scope: !4610)
!4613 = !DILocation(line: 610, column: 5, scope: !4610)
!4614 = !DILocation(line: 611, column: 19, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4597, file: !963, line: 610, column: 28)
!4616 = !DILocation(line: 611, column: 23, scope: !4615)
!4617 = !DILocation(line: 611, column: 9, scope: !4615)
!4618 = !DILocation(line: 612, column: 26, scope: !4615)
!4619 = !DILocation(line: 612, column: 16, scope: !4615)
!4620 = !DILocation(line: 612, column: 14, scope: !4615)
!4621 = !DILocation(line: 613, column: 13, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4615, file: !963, line: 613, column: 13)
!4623 = !DILocation(line: 613, column: 18, scope: !4622)
!4624 = !DILocation(line: 613, column: 13, scope: !4615)
!4625 = !DILocation(line: 614, column: 13, scope: !4622)
!4626 = !DILocation(line: 615, column: 21, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4615, file: !963, line: 615, column: 13)
!4628 = !DILocation(line: 615, column: 27, scope: !4627)
!4629 = !DILocation(line: 615, column: 14, scope: !4627)
!4630 = !DILocation(line: 615, column: 13, scope: !4615)
!4631 = !DILocation(line: 616, column: 20, scope: !4627)
!4632 = !DILocation(line: 616, column: 13, scope: !4627)
!4633 = !DILocation(line: 617, column: 19, scope: !4615)
!4634 = !DILocation(line: 617, column: 26, scope: !4615)
!4635 = !DILocation(line: 617, column: 31, scope: !4615)
!4636 = !DILocation(line: 617, column: 36, scope: !4615)
!4637 = !DILocation(line: 617, column: 39, scope: !4615)
!4638 = !DILocation(line: 617, column: 51, scope: !4615)
!4639 = !DILocation(line: 617, column: 9, scope: !4615)
!4640 = !DILocation(line: 610, column: 5, scope: !4641)
!4641 = !DILexicalBlockFile(scope: !4597, file: !963, discriminator: 2)
!4642 = distinct !{!4642, !4608}
!4643 = !DILocation(line: 619, column: 5, scope: !4597)
!4644 = !DILocation(line: 620, column: 1, scope: !4597)
!4645 = distinct !DISubprogram(name: "find_tag", scope: !963, file: !963, line: 116, type: !4646, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2221)
!4646 = !DISubroutineType(types: !4647)
!4647 = !{!959, !2308, !1283, !946}
!4648 = !DILocalVariable(name: "wav", arg: 1, scope: !4645, file: !963, line: 116, type: !2308)
!4649 = !DILocation(line: 116, column: 43, scope: !4645)
!4650 = !DILocalVariable(name: "pb", arg: 2, scope: !4645, file: !963, line: 116, type: !1283)
!4651 = !DILocation(line: 116, column: 61, scope: !4645)
!4652 = !DILocalVariable(name: "tag1", arg: 3, scope: !4645, file: !963, line: 116, type: !946)
!4653 = !DILocation(line: 116, column: 74, scope: !4645)
!4654 = !DILocalVariable(name: "tag", scope: !4645, file: !963, line: 118, type: !940)
!4655 = !DILocation(line: 118, column: 18, scope: !4645)
!4656 = !DILocalVariable(name: "size", scope: !4645, file: !963, line: 119, type: !959)
!4657 = !DILocation(line: 119, column: 13, scope: !4645)
!4658 = !DILocation(line: 121, column: 5, scope: !4645)
!4659 = !DILocation(line: 122, column: 23, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4661, file: !963, line: 122, column: 13)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !963, line: 121, column: 14)
!4662 = distinct !DILexicalBlock(scope: !4663, file: !963, line: 121, column: 5)
!4663 = distinct !DILexicalBlock(scope: !4645, file: !963, line: 121, column: 5)
!4664 = !DILocation(line: 122, column: 13, scope: !4660)
!4665 = !DILocation(line: 122, column: 13, scope: !4661)
!4666 = !DILocation(line: 123, column: 13, scope: !4660)
!4667 = !DILocation(line: 124, column: 25, scope: !4661)
!4668 = !DILocation(line: 124, column: 35, scope: !4661)
!4669 = !DILocation(line: 124, column: 40, scope: !4661)
!4670 = !DILocation(line: 124, column: 16, scope: !4661)
!4671 = !DILocation(line: 124, column: 14, scope: !4661)
!4672 = !DILocation(line: 125, column: 13, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4661, file: !963, line: 125, column: 13)
!4674 = !DILocation(line: 125, column: 20, scope: !4673)
!4675 = !DILocation(line: 125, column: 17, scope: !4673)
!4676 = !DILocation(line: 125, column: 13, scope: !4661)
!4677 = !DILocation(line: 126, column: 13, scope: !4673)
!4678 = !DILocation(line: 127, column: 22, scope: !4661)
!4679 = !DILocation(line: 127, column: 27, scope: !4661)
!4680 = !DILocation(line: 127, column: 31, scope: !4661)
!4681 = !DILocation(line: 127, column: 9, scope: !4661)
!4682 = !DILocation(line: 121, column: 5, scope: !4683)
!4683 = !DILexicalBlockFile(scope: !4662, file: !963, discriminator: 1)
!4684 = distinct !{!4684, !4658}
!4685 = !DILocation(line: 129, column: 12, scope: !4645)
!4686 = !DILocation(line: 129, column: 5, scope: !4645)
!4687 = !DILocation(line: 130, column: 1, scope: !4645)
