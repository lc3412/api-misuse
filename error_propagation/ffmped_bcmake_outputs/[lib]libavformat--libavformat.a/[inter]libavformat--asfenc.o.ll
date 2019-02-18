; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfenc.o.i"
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
%struct.AVMetadataConv = type { i8*, i8* }
%struct.ASFContext = type { %struct.AVClass*, i32, i32, [128 x %struct.ASFStream], [128 x i8*], i32, i64, i64, i64, i8, i32, i64, i64, i32, [65536 x i8], %struct.AVIOContext, i64, %struct.ASFIndex*, i32, i16, i32, i16, i64, i32, i32, i32 }
%struct.ASFStream = type { i32, i8, %struct.AVPacket, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i16, i32, [256 x i32], i32, [8 x %struct.ASFPayload] }
%struct.ASFPayload = type { i8, i16 }
%struct.ASFIndex = type { i32, i16, i64, i64 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"ASF (Advanced / Active Streaming Format)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"asf,wmv,wma\00", align 1
@codec_asf_bmp_tags = internal constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 12, i32 844313677 }, %struct.AVCodecTag { i32 12, i32 1395937357 }, %struct.AVCodecTag { i32 16, i32 859066445 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.compoundliteral = internal constant [4 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([4 x %struct.AVCodecTag], [4 x %struct.AVCodecTag]* @codec_asf_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@asf_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @asf_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asf_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 86024, i32 16, i32 0, i32 64, %struct.AVCodecTag** getelementptr inbounds ([4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* @.compoundliteral, i32 0, i32 0), %struct.AVClass* @asf_muxer_class, %struct.AVOutputFormat* null, i32 223632, i32 (%struct.AVFormatContext*)* @asf_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @asf_write_packet, i32 (%struct.AVFormatContext*)* @asf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"asf_stream\00", align 1
@.compoundliteral.5 = internal constant [4 x %struct.AVCodecTag*] [%struct.AVCodecTag* getelementptr inbounds ([4 x %struct.AVCodecTag], [4 x %struct.AVCodecTag]* @codec_asf_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_bmp_tags, i32 0, i32 0), %struct.AVCodecTag* getelementptr inbounds ([0 x %struct.AVCodecTag], [0 x %struct.AVCodecTag]* @ff_codec_wav_tags, i32 0, i32 0), %struct.AVCodecTag* null], align 8
@asf_stream_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @asf_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_asf_stream_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 86024, i32 16, i32 0, i32 64, %struct.AVCodecTag** getelementptr inbounds ([4 x %struct.AVCodecTag*], [4 x %struct.AVCodecTag*]* @.compoundliteral.5, i32 0, i32 0), %struct.AVClass* @asf_stream_muxer_class, %struct.AVOutputFormat* null, i32 223632, i32 (%struct.AVFormatContext*)* @asf_write_stream_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @asf_write_packet, i32 (%struct.AVFormatContext*)* @asf_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ASF muxer\00", align 1
@asf_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 223624, i32 1, %union.anon { i64 3200 }, double 1.000000e+02, double 6.553600e+04, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"ASF can only handle 127 streams\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@ff_asf_header = external constant [16 x i8], align 16
@ff_asf_file_header = external constant [16 x i8], align 16
@ff_asf_my_guid = external constant [16 x i8], align 16
@ff_asf_head1_guid = external constant [16 x i8], align 16
@ff_asf_head2_guid = external constant [16 x i8], align 16
@ff_asf_language_guid = external constant [16 x i8], align 16
@ff_asf_group_mutual_exclusion_object = external constant [16 x i8], align 16
@ff_asf_mutex_language = external constant [16 x i8], align 16
@ff_asf_extended_stream_properties_object = external constant [16 x i8], align 16
@ff_asf_metadata_header = external constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"AspectRatioX\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"AspectRatioY\00", align 1
@ff_asf_comment_header = external constant [16 x i8], align 16
@ff_asf_extended_content_header = external constant [16 x i8], align 16
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ff_asf_stream_header = external constant [16 x i8], align 16
@ff_asf_audio_stream = external constant [16 x i8], align 16
@ff_asf_audio_conceal_spread = external constant [16 x i8], align 16
@ff_asf_video_stream = external constant [16 x i8], align 16
@ff_asf_video_conceal_none = external constant [16 x i8], align 16
@ff_asf_codec_comment_header = external constant [16 x i8], align 16
@ff_asf_codec_comment1_header = external constant [16 x i8], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"Windows Media Audio V8\00", align 1
@ff_asf_data_header = external constant [16 x i8], align 16
@asf_write_markers.scale = private unnamed_addr constant %struct.AVRational { i32 1, i32 10000000 }, align 4
@ff_asf_marker_header = external constant [16 x i8], align 16
@ff_asf_reserved_4 = external constant [16 x i8], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"pts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"libavformat/asfenc.c\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"input pts %ld is invalid\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"asf->packet_timestamp_end >= asf->packet_timestamp_start\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"packet_hdr_size <= asf->packet_size_left\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"padsize >= 0\00", align 1
@ff_asf_simple_index_header = external constant [16 x i8], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"ASF stream muxer\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_header(%struct.AVFormatContext* %s) #0 !dbg !2212 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2218, metadata !2219), !dbg !2220
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !2221, metadata !2219), !dbg !2299
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2300
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2301
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2301
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !2300
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !2299
  %3 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2302
  %packet_size = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %3, i32 0, i32 25, !dbg !2303
  %4 = load i32, i32* %packet_size, align 8, !dbg !2303
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2304
  %packet_size1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 13, !dbg !2305
  store i32 %4, i32* %packet_size1, align 8, !dbg !2306
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2307
  %max_interleave_delta = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 35, !dbg !2308
  store i64 0, i64* %max_interleave_delta, align 8, !dbg !2309
  %7 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2310
  %nb_packets = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %7, i32 0, i32 7, !dbg !2311
  store i64 0, i64* %nb_packets, align 8, !dbg !2312
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2313
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 6, !dbg !2315
  %9 = load i32, i32* %nb_streams, align 4, !dbg !2315
  %cmp = icmp ugt i32 %9, 127, !dbg !2316
  br i1 %cmp, label %if.then, label %if.end, !dbg !2317

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2318
  %11 = bitcast %struct.AVFormatContext* %10 to i8*, !dbg !2318
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0)), !dbg !2320
  store i32 -22, i32* %retval, align 4, !dbg !2321
  br label %return, !dbg !2321

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_malloc(i64 12288), !dbg !2322
  %12 = bitcast i8* %call to %struct.ASFIndex*, !dbg !2322
  %13 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2323
  %index_ptr = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %13, i32 0, i32 17, !dbg !2324
  store %struct.ASFIndex* %12, %struct.ASFIndex** %index_ptr, align 8, !dbg !2325
  %14 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2326
  %index_ptr2 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %14, i32 0, i32 17, !dbg !2328
  %15 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr2, align 8, !dbg !2328
  %tobool = icmp ne %struct.ASFIndex* %15, null, !dbg !2326
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2329

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end4:                                          ; preds = %if.end
  %16 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2331
  %nb_index_memory_alloc = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %16, i32 0, i32 18, !dbg !2332
  store i32 512, i32* %nb_index_memory_alloc, align 8, !dbg !2333
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2334
  %maximum_packet = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 19, !dbg !2335
  store i16 0, i16* %maximum_packet, align 4, !dbg !2336
  %18 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2337
  %call5 = call i32 @asf_write_header1(%struct.AVFormatContext* %18, i64 0, i64 50), !dbg !2339
  %cmp6 = icmp slt i32 %call5, 0, !dbg !2340
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2341

if.then7:                                         ; preds = %if.end4
  %19 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2342
  %index_ptr8 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %19, i32 0, i32 17, !dbg !2344
  %20 = bitcast %struct.ASFIndex** %index_ptr8 to i8*, !dbg !2345
  call void @av_freep(i8* %20), !dbg !2346
  store i32 -1, i32* %retval, align 4, !dbg !2347
  br label %return, !dbg !2347

if.end9:                                          ; preds = %if.end4
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2348
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %21, i32 0, i32 4, !dbg !2349
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2349
  call void @avio_flush(%struct.AVIOContext* %22), !dbg !2350
  %23 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2351
  %packet_nb_payloads = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %23, i32 0, i32 13, !dbg !2352
  store i32 0, i32* %packet_nb_payloads, align 8, !dbg !2353
  %24 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2354
  %packet_timestamp_start = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %24, i32 0, i32 11, !dbg !2355
  store i64 -1, i64* %packet_timestamp_start, align 8, !dbg !2356
  %25 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2357
  %packet_timestamp_end = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %25, i32 0, i32 12, !dbg !2358
  store i64 -1, i64* %packet_timestamp_end, align 8, !dbg !2359
  %26 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2360
  %pb10 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %26, i32 0, i32 15, !dbg !2361
  %27 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2362
  %packet_buf = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %27, i32 0, i32 14, !dbg !2363
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %packet_buf, i32 0, i32 0, !dbg !2362
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2364
  %packet_size11 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 13, !dbg !2365
  %29 = load i32, i32* %packet_size11, align 8, !dbg !2365
  %call12 = call i32 @ffio_init_context(%struct.AVIOContext* %pb10, i8* %arraydecay, i32 %29, i32 1, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !2366
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2367
  %avoid_negative_ts = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 39, !dbg !2369
  %31 = load i32, i32* %avoid_negative_ts, align 4, !dbg !2369
  %cmp13 = icmp slt i32 %31, 0, !dbg !2370
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2371

if.then14:                                        ; preds = %if.end9
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2372
  %avoid_negative_ts15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 39, !dbg !2373
  store i32 1, i32* %avoid_negative_ts15, align 4, !dbg !2374
  br label %if.end16, !dbg !2372

if.end16:                                         ; preds = %if.then14, %if.end9
  store i32 0, i32* %retval, align 4, !dbg !2375
  br label %return, !dbg !2375

return:                                           ; preds = %if.end16, %if.then7, %if.then3, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2376
  ret i32 %33, !dbg !2376
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2377 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !2384
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %stream = alloca %struct.ASFStream*, align 8
  %par = alloca %struct.AVCodecParameters*, align 8
  %packet_number = alloca i32, align 4
  %pts = alloca i64, align 8
  %start_sec = alloca i32, align 4
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %packet_count = alloca i16, align 2
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2386, metadata !2219), !dbg !2387
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2388, metadata !2219), !dbg !2389
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !2390, metadata !2219), !dbg !2391
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2392
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2393
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2393
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !2392
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2394, metadata !2219), !dbg !2395
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2396
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2397
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2397
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata %struct.ASFStream** %stream, metadata !2398, metadata !2219), !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2401, metadata !2219), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %packet_number, metadata !2403, metadata !2219), !dbg !2404
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !2405, metadata !2219), !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %start_sec, metadata !2407, metadata !2219), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2409, metadata !2219), !dbg !2410
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2411
  %flags2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 6, !dbg !2412
  %6 = load i32, i32* %flags2, align 8, !dbg !2412
  store i32 %6, i32* %flags, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2413, metadata !2219), !dbg !2414
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2415, metadata !2219), !dbg !2416
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2417
  store %struct.AVIOContext* %7, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2418
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2419
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %8, i64 0, i32 1) #7, !dbg !2420
  store i64 %call.i, i64* %offset, align 8, !dbg !2416
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2421
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 5, !dbg !2422
  %10 = load i32, i32* %stream_index, align 4, !dbg !2422
  %idxprom = sext i32 %10 to i64, !dbg !2423
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2423
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 7, !dbg !2424
  %12 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2424
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %12, i64 %idxprom, !dbg !2423
  %13 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2423
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %13, i32 0, i32 19, !dbg !2425
  %14 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2425
  store %struct.AVCodecParameters* %14, %struct.AVCodecParameters** %par, align 8, !dbg !2426
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2427
  %stream_index3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 5, !dbg !2428
  %16 = load i32, i32* %stream_index3, align 4, !dbg !2428
  %idxprom4 = sext i32 %16 to i64, !dbg !2429
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2429
  %streams5 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 3, !dbg !2430
  %arrayidx6 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams5, i64 0, i64 %idxprom4, !dbg !2429
  store %struct.ASFStream* %arrayidx6, %struct.ASFStream** %stream, align 8, !dbg !2431
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2432
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 0, !dbg !2434
  %19 = load i32, i32* %codec_type, align 8, !dbg !2434
  %cmp = icmp eq i32 %19, 1, !dbg !2435
  br i1 %cmp, label %if.then, label %if.end, !dbg !2436

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %flags, align 4, !dbg !2437
  %and = and i32 %20, -2, !dbg !2437
  store i32 %and, i32* %flags, align 4, !dbg !2437
  br label %if.end, !dbg !2438

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2439
  %pts7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 1, !dbg !2440
  %22 = load i64, i64* %pts7, align 8, !dbg !2440
  %cmp8 = icmp ne i64 %22, -9223372036854775808, !dbg !2441
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2442

cond.true:                                        ; preds = %if.end
  %23 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2443
  %pts9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 1, !dbg !2445
  %24 = load i64, i64* %pts9, align 8, !dbg !2445
  br label %cond.end, !dbg !2446

cond.false:                                       ; preds = %if.end
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2447
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 2, !dbg !2449
  %26 = load i64, i64* %dts, align 8, !dbg !2449
  br label %cond.end, !dbg !2450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %26, %cond.false ], !dbg !2451
  store i64 %cond, i64* %pts, align 8, !dbg !2453
  br label %do.body, !dbg !2454, !llvm.loop !2455

do.body:                                          ; preds = %cond.end
  %27 = load i64, i64* %pts, align 8, !dbg !2456
  %cmp10 = icmp ne i64 %27, -9223372036854775808, !dbg !2460
  br i1 %cmp10, label %if.end12, label %if.then11, !dbg !2461

if.then11:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 1071), !dbg !2462
  call void @abort() #8, !dbg !2465
  unreachable, !dbg !2467

if.end12:                                         ; preds = %do.body
  br label %do.end, !dbg !2468

do.end:                                           ; preds = %if.end12
  %28 = load i64, i64* %pts, align 8, !dbg !2470
  %cmp13 = icmp slt i64 %28, -3100, !dbg !2472
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !2473

lor.lhs.false:                                    ; preds = %do.end
  %29 = load i64, i64* %pts, align 8, !dbg !2474
  %cmp14 = icmp sgt i64 %29, 2147479996900, !dbg !2476
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2477

if.then15:                                        ; preds = %lor.lhs.false, %do.end
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2478
  %31 = bitcast %struct.AVFormatContext* %30 to i8*, !dbg !2478
  %32 = load i64, i64* %pts, align 8, !dbg !2480
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i64 %32), !dbg !2481
  store i32 -22, i32* %retval, align 4, !dbg !2482
  br label %return, !dbg !2482

if.end16:                                         ; preds = %lor.lhs.false
  %33 = load i64, i64* %pts, align 8, !dbg !2483
  %mul = mul nsw i64 %33, 10000, !dbg !2483
  store i64 %mul, i64* %pts, align 8, !dbg !2483
  %34 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2484
  %duration = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %34, i32 0, i32 8, !dbg !2485
  %35 = load i64, i64* %duration, align 8, !dbg !2485
  %36 = load i64, i64* %pts, align 8, !dbg !2486
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2487
  %duration17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 9, !dbg !2488
  %38 = load i64, i64* %duration17, align 8, !dbg !2488
  %mul18 = mul nsw i64 %38, 10000, !dbg !2489
  %add = add nsw i64 %36, %mul18, !dbg !2490
  %cmp19 = icmp sgt i64 %35, %add, !dbg !2491
  br i1 %cmp19, label %cond.true20, label %cond.false22, !dbg !2492

cond.true20:                                      ; preds = %if.end16
  %39 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2493
  %duration21 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %39, i32 0, i32 8, !dbg !2494
  %40 = load i64, i64* %duration21, align 8, !dbg !2494
  br label %cond.end26, !dbg !2495

cond.false22:                                     ; preds = %if.end16
  %41 = load i64, i64* %pts, align 8, !dbg !2496
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2497
  %duration23 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 9, !dbg !2498
  %43 = load i64, i64* %duration23, align 8, !dbg !2498
  %mul24 = mul nsw i64 %43, 10000, !dbg !2499
  %add25 = add nsw i64 %41, %mul24, !dbg !2500
  br label %cond.end26, !dbg !2501

cond.end26:                                       ; preds = %cond.false22, %cond.true20
  %cond27 = phi i64 [ %40, %cond.true20 ], [ %add25, %cond.false22 ], !dbg !2502
  %44 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2503
  %duration28 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %44, i32 0, i32 8, !dbg !2504
  store i64 %cond27, i64* %duration28, align 8, !dbg !2505
  %45 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2506
  %nb_packets = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %45, i32 0, i32 7, !dbg !2507
  %46 = load i64, i64* %nb_packets, align 8, !dbg !2507
  %conv = trunc i64 %46 to i32, !dbg !2506
  store i32 %conv, i32* %packet_number, align 4, !dbg !2508
  %47 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2509
  %48 = load %struct.ASFStream*, %struct.ASFStream** %stream, align 8, !dbg !2510
  %49 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2511
  %stream_index29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 5, !dbg !2512
  %50 = load i32, i32* %stream_index29, align 4, !dbg !2512
  %idxprom30 = sext i32 %50 to i64, !dbg !2513
  %51 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2513
  %streams31 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %51, i32 0, i32 7, !dbg !2514
  %52 = load %struct.AVStream**, %struct.AVStream*** %streams31, align 8, !dbg !2514
  %arrayidx32 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %52, i64 %idxprom30, !dbg !2513
  %53 = load %struct.AVStream*, %struct.AVStream** %arrayidx32, align 8, !dbg !2513
  %54 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2515
  %dts33 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 2, !dbg !2516
  %55 = load i64, i64* %dts33, align 8, !dbg !2516
  %56 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2517
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 3, !dbg !2518
  %57 = load i8*, i8** %data, align 8, !dbg !2518
  %58 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2519
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 4, !dbg !2520
  %59 = load i32, i32* %size, align 8, !dbg !2520
  %60 = load i32, i32* %flags, align 4, !dbg !2521
  call void @put_frame(%struct.AVFormatContext* %47, %struct.ASFStream* %48, %struct.AVStream* %53, i64 %55, i8* %57, i32 %59, i32 %60), !dbg !2522
  %61 = load i64, i64* %pts, align 8, !dbg !2523
  %add34 = add nsw i64 31000000, %61, !dbg !2524
  %add35 = add nsw i64 %add34, 10000000, !dbg !2525
  %sub = sub nsw i64 %add35, 1, !dbg !2526
  %div = sdiv i64 %sub, 10000000, !dbg !2527
  %conv36 = trunc i64 %div to i32, !dbg !2528
  store i32 %conv36, i32* %start_sec, align 4, !dbg !2529
  %62 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2530
  %is_streamed = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %62, i32 0, i32 2, !dbg !2532
  %63 = load i32, i32* %is_streamed, align 4, !dbg !2532
  %tobool = icmp ne i32 %63, 0, !dbg !2530
  br i1 %tobool, label %if.end49, label %land.lhs.true, !dbg !2533

land.lhs.true:                                    ; preds = %cond.end26
  %64 = load i32, i32* %flags, align 4, !dbg !2534
  %and37 = and i32 %64, 1, !dbg !2536
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2536
  br i1 %tobool38, label %if.then39, label %if.end49, !dbg !2537

if.then39:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16* %packet_count, metadata !2538, metadata !2219), !dbg !2540
  %65 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2541
  %nb_packets40 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %65, i32 0, i32 7, !dbg !2542
  %66 = load i64, i64* %nb_packets40, align 8, !dbg !2542
  %67 = load i32, i32* %packet_number, align 4, !dbg !2543
  %conv41 = zext i32 %67 to i64, !dbg !2543
  %sub42 = sub i64 %66, %conv41, !dbg !2544
  %conv43 = trunc i64 %sub42 to i16, !dbg !2541
  store i16 %conv43, i16* %packet_count, align 2, !dbg !2540
  %68 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2545
  %69 = load i32, i32* %start_sec, align 4, !dbg !2546
  %70 = load i32, i32* %packet_number, align 4, !dbg !2547
  %71 = load i16, i16* %packet_count, align 2, !dbg !2548
  %72 = load i64, i64* %offset, align 8, !dbg !2549
  %call44 = call i32 @update_index(%struct.AVFormatContext* %68, i32 %69, i32 %70, i16 zeroext %71, i64 %72), !dbg !2550
  store i32 %call44, i32* %ret, align 4, !dbg !2551
  %73 = load i32, i32* %ret, align 4, !dbg !2552
  %cmp45 = icmp slt i32 %73, 0, !dbg !2554
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2555

if.then47:                                        ; preds = %if.then39
  %74 = load i32, i32* %ret, align 4, !dbg !2556
  store i32 %74, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end48:                                         ; preds = %if.then39
  br label %if.end49, !dbg !2558

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %cond.end26
  %75 = load i32, i32* %start_sec, align 4, !dbg !2559
  %76 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2560
  %end_sec = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %76, i32 0, i32 24, !dbg !2561
  store i32 %75, i32* %end_sec, align 4, !dbg !2562
  store i32 0, i32* %retval, align 4, !dbg !2563
  br label %return, !dbg !2563

return:                                           ; preds = %if.end49, %if.then47, %if.then15
  %77 = load i32, i32* %retval, align 4, !dbg !2564
  ret i32 %77, !dbg !2564
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_trailer(%struct.AVFormatContext* %s) #0 !dbg !2565 {
entry:
  %s.addr.i25 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i25, metadata !2380, metadata !2219), !dbg !2566
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !2570
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %file_size = alloca i64, align 8
  %data_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2572, metadata !2219), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !2574, metadata !2219), !dbg !2575
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2576
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2577
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2577
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !2576
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata i64* %file_size, metadata !2578, metadata !2219), !dbg !2579
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !2580, metadata !2219), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2582, metadata !2219), !dbg !2583
  %3 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2584
  %pb = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %3, i32 0, i32 15, !dbg !2586
  %buf_ptr = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %pb, i32 0, i32 3, !dbg !2587
  %4 = load i8*, i8** %buf_ptr, align 8, !dbg !2587
  %5 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2588
  %pb1 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %5, i32 0, i32 15, !dbg !2589
  %buffer = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %pb1, i32 0, i32 1, !dbg !2590
  %6 = load i8*, i8** %buffer, align 8, !dbg !2590
  %cmp = icmp ugt i8* %4, %6, !dbg !2591
  br i1 %cmp, label %if.then, label %if.end, !dbg !2592

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2593
  call void @flush_packet(%struct.AVFormatContext* %7), !dbg !2594
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2595
  %pb2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %8, i32 0, i32 4, !dbg !2596
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb2, align 8, !dbg !2596
  store %struct.AVIOContext* %9, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2597
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2598
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %10, i64 0, i32 1) #7, !dbg !2599
  store i64 %call.i, i64* %data_size, align 8, !dbg !2600
  %11 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2601
  %is_streamed = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %11, i32 0, i32 2, !dbg !2603
  %12 = load i32, i32* %is_streamed, align 4, !dbg !2603
  %tobool = icmp ne i32 %12, 0, !dbg !2601
  br i1 %tobool, label %if.end11, label %land.lhs.true, !dbg !2604

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2605
  %next_start_sec = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %13, i32 0, i32 23, !dbg !2607
  %14 = load i32, i32* %next_start_sec, align 8, !dbg !2607
  %tobool3 = icmp ne i32 %14, 0, !dbg !2605
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !2608

if.then4:                                         ; preds = %land.lhs.true
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2609
  %16 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2612
  %end_sec = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %16, i32 0, i32 24, !dbg !2613
  %17 = load i32, i32* %end_sec, align 4, !dbg !2613
  %add = add nsw i32 %17, 1, !dbg !2614
  %call5 = call i32 @update_index(%struct.AVFormatContext* %15, i32 %add, i32 0, i16 zeroext 0, i64 0), !dbg !2615
  store i32 %call5, i32* %ret, align 4, !dbg !2616
  %cmp6 = icmp slt i32 %call5, 0, !dbg !2617
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2618

if.then7:                                         ; preds = %if.then4
  %18 = load i32, i32* %ret, align 4, !dbg !2619
  store i32 %18, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.end8:                                          ; preds = %if.then4
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2621
  %20 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2622
  %index_ptr = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %20, i32 0, i32 17, !dbg !2623
  %21 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr, align 8, !dbg !2623
  %22 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2624
  %maximum_packet = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %22, i32 0, i32 19, !dbg !2625
  %23 = load i16, i16* %maximum_packet, align 4, !dbg !2625
  %24 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2626
  %next_start_sec9 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %24, i32 0, i32 23, !dbg !2627
  %25 = load i32, i32* %next_start_sec9, align 8, !dbg !2627
  %call10 = call i32 @asf_write_index(%struct.AVFormatContext* %19, %struct.ASFIndex* %21, i16 zeroext %23, i32 %25), !dbg !2628
  br label %if.end11, !dbg !2629

if.end11:                                         ; preds = %if.end8, %land.lhs.true, %if.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2630
  %pb12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %26, i32 0, i32 4, !dbg !2631
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb12, align 8, !dbg !2631
  call void @avio_flush(%struct.AVIOContext* %27), !dbg !2632
  %28 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2633
  %is_streamed13 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %28, i32 0, i32 2, !dbg !2634
  %29 = load i32, i32* %is_streamed13, align 4, !dbg !2634
  %tobool14 = icmp ne i32 %29, 0, !dbg !2633
  br i1 %tobool14, label %if.then17, label %lor.lhs.false, !dbg !2635

lor.lhs.false:                                    ; preds = %if.end11
  %30 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2636
  %pb15 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %30, i32 0, i32 4, !dbg !2638
  %31 = load %struct.AVIOContext*, %struct.AVIOContext** %pb15, align 8, !dbg !2638
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %31, i32 0, i32 19, !dbg !2639
  %32 = load i32, i32* %seekable, align 8, !dbg !2639
  %and = and i32 %32, 1, !dbg !2640
  %tobool16 = icmp ne i32 %and, 0, !dbg !2640
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !2641

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2642
  call void @put_chunk(%struct.AVFormatContext* %33, i32 17700, i32 0, i32 0), !dbg !2644
  br label %if.end23, !dbg !2645

if.else:                                          ; preds = %lor.lhs.false
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2646
  %pb18 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !2647
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb18, align 8, !dbg !2647
  store %struct.AVIOContext* %35, %struct.AVIOContext** %s.addr.i25, align 8, !dbg !2648
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i25, align 8, !dbg !2649
  %call.i26 = call i64 @avio_seek(%struct.AVIOContext* %36, i64 0, i32 1) #7, !dbg !2650
  store i64 %call.i26, i64* %file_size, align 8, !dbg !2651
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2652
  %pb20 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 4, !dbg !2653
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb20, align 8, !dbg !2653
  %call21 = call i64 @avio_seek(%struct.AVIOContext* %38, i64 0, i32 0), !dbg !2654
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2655
  %40 = load i64, i64* %file_size, align 8, !dbg !2656
  %41 = load i64, i64* %data_size, align 8, !dbg !2657
  %42 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2658
  %data_offset = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %42, i32 0, i32 16, !dbg !2659
  %43 = load i64, i64* %data_offset, align 8, !dbg !2659
  %sub = sub i64 %41, %43, !dbg !2660
  %call22 = call i32 @asf_write_header1(%struct.AVFormatContext* %39, i64 %40, i64 %sub), !dbg !2661
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  %44 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2662
  %index_ptr24 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %44, i32 0, i32 17, !dbg !2663
  %45 = bitcast %struct.ASFIndex** %index_ptr24 to i8*, !dbg !2664
  call void @av_freep(i8* %45), !dbg !2665
  store i32 0, i32* %retval, align 4, !dbg !2666
  br label %return, !dbg !2666

return:                                           ; preds = %if.end23, %if.then7
  %46 = load i32, i32* %retval, align 4, !dbg !2667
  ret i32 %46, !dbg !2667
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_stream_header(%struct.AVFormatContext* %s) #0 !dbg !2668 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2669, metadata !2219), !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !2671, metadata !2219), !dbg !2672
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2673
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2674
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2674
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !2673
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !2672
  %3 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2675
  %is_streamed = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %3, i32 0, i32 2, !dbg !2676
  store i32 1, i32* %is_streamed, align 4, !dbg !2677
  %4 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2678
  %call = call i32 @asf_write_header(%struct.AVFormatContext* %4), !dbg !2679
  ret i32 %call, !dbg !2680
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare noalias i8* @av_malloc(i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_header1(%struct.AVFormatContext* %s, i64 %file_size, i64 %data_chunk_size) #0 !dbg !2681 {
entry:
  %s.addr.i510 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i510, metadata !2380, metadata !2219), !dbg !2684
  %s.addr.i508 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i508, metadata !2380, metadata !2219), !dbg !2686
  %s.addr.i506 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i506, metadata !2380, metadata !2219), !dbg !2695
  %s.addr.i504 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i504, metadata !2380, metadata !2219), !dbg !2697
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !2700
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %file_size.addr = alloca i64, align 8
  %data_chunk_size.addr = alloca i64, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %tags = alloca [5 x %struct.AVDictionaryEntry*], align 16
  %header_size = alloca i32, align 4
  %n = alloca i32, align 4
  %extra_size = alloca i32, align 4
  %extra_size2 = alloca i32, align 4
  %wav_extra_size = alloca i32, align 4
  %has_title = alloca i32, align 4
  %has_aspect_ratio = alloca i32, align 4
  %metadata_count = alloca i32, align 4
  %par = alloca %struct.AVCodecParameters*, align 8
  %header_offset = alloca i64, align 8
  %cur_pos = alloca i64, align 8
  %hpos = alloca i64, align 8
  %bit_rate = alloca i32, align 4
  %duration = alloca i64, align 8
  %audio_language_counts = alloca [128 x i32], align 16
  %entry36 = alloca %struct.AVDictionaryEntry*, align 8
  %iso6391lang = alloca i8*, align 8
  %i = alloca i32, align 4
  %hpos2 = alloca i64, align 8
  %i146 = alloca i32, align 4
  %nb_audio_languages = alloca i32, align 4
  %es_pos = alloca i64, align 8
  %hpos2265 = alloca i64, align 8
  %sar = alloca %struct.AVRational, align 4
  %pos1 = alloca i64, align 8
  %len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %ret = alloca i32, align 4
  %es_pos361 = alloca i64, align 8
  %wavsize = alloca i32, align 4
  %codec_desc = alloca %struct.AVCodecDescriptor*, align 8
  %desc = alloca i8*, align 8
  %dyn_buf457 = alloca %struct.AVIOContext*, align 8
  %buf458 = alloca i8*, align 8
  %len459 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2702, metadata !2219), !dbg !2703
  store i64 %file_size, i64* %file_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %file_size.addr, metadata !2704, metadata !2219), !dbg !2705
  store i64 %data_chunk_size, i64* %data_chunk_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_chunk_size.addr, metadata !2706, metadata !2219), !dbg !2707
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !2708, metadata !2219), !dbg !2709
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2710
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2711
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2711
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !2710
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !2712, metadata !2219), !dbg !2713
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2714
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !2715
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !2715
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata [5 x %struct.AVDictionaryEntry*]* %tags, metadata !2716, metadata !2219), !dbg !2724
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2725, metadata !2219), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2727, metadata !2219), !dbg !2728
  call void @llvm.dbg.declare(metadata i32* %extra_size, metadata !2729, metadata !2219), !dbg !2730
  call void @llvm.dbg.declare(metadata i32* %extra_size2, metadata !2731, metadata !2219), !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %wav_extra_size, metadata !2733, metadata !2219), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %has_title, metadata !2735, metadata !2219), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %has_aspect_ratio, metadata !2737, metadata !2219), !dbg !2738
  store i32 0, i32* %has_aspect_ratio, align 4, !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %metadata_count, metadata !2739, metadata !2219), !dbg !2740
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2741, metadata !2219), !dbg !2742
  call void @llvm.dbg.declare(metadata i64* %header_offset, metadata !2743, metadata !2219), !dbg !2744
  call void @llvm.dbg.declare(metadata i64* %cur_pos, metadata !2745, metadata !2219), !dbg !2746
  call void @llvm.dbg.declare(metadata i64* %hpos, metadata !2747, metadata !2219), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %bit_rate, metadata !2749, metadata !2219), !dbg !2750
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !2751, metadata !2219), !dbg !2752
  call void @llvm.dbg.declare(metadata [128 x i32]* %audio_language_counts, metadata !2753, metadata !2219), !dbg !2755
  %5 = bitcast [128 x i32]* %audio_language_counts to i8*, !dbg !2755
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 512, i32 16, i1 false), !dbg !2755
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2756
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 29, !dbg !2757
  call void @ff_metadata_conv(%struct.AVDictionary** %metadata, %struct.AVMetadataConv* getelementptr inbounds ([0 x %struct.AVMetadataConv], [0 x %struct.AVMetadataConv]* @ff_asf_metadata_conv, i32 0, i32 0), %struct.AVMetadataConv* null), !dbg !2758
  %7 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2759
  %metadata2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %7, i32 0, i32 29, !dbg !2760
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata2, align 8, !dbg !2760
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2761
  %arrayidx = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 0, !dbg !2762
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %arrayidx, align 16, !dbg !2763
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2764
  %metadata3 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 29, !dbg !2765
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata3, align 8, !dbg !2765
  %call4 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2766
  %arrayidx5 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 1, !dbg !2767
  store %struct.AVDictionaryEntry* %call4, %struct.AVDictionaryEntry** %arrayidx5, align 8, !dbg !2768
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2769
  %metadata6 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 29, !dbg !2770
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata6, align 8, !dbg !2770
  %call7 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2771
  %arrayidx8 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 2, !dbg !2772
  store %struct.AVDictionaryEntry* %call7, %struct.AVDictionaryEntry** %arrayidx8, align 16, !dbg !2773
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2774
  %metadata9 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %13, i32 0, i32 29, !dbg !2775
  %14 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata9, align 8, !dbg !2775
  %call10 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2776
  %arrayidx11 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 3, !dbg !2777
  store %struct.AVDictionaryEntry* %call10, %struct.AVDictionaryEntry** %arrayidx11, align 8, !dbg !2778
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2779
  %metadata12 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 29, !dbg !2780
  %16 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata12, align 8, !dbg !2780
  %call13 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2781
  %arrayidx14 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 4, !dbg !2782
  store %struct.AVDictionaryEntry* %call13, %struct.AVDictionaryEntry** %arrayidx14, align 16, !dbg !2783
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2784
  %duration15 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 8, !dbg !2785
  %18 = load i64, i64* %duration15, align 8, !dbg !2785
  %add = add nsw i64 %18, 31000000, !dbg !2786
  store i64 %add, i64* %duration, align 8, !dbg !2787
  %arrayidx16 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 0, !dbg !2788
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx16, align 16, !dbg !2788
  %tobool = icmp ne %struct.AVDictionaryEntry* %19, null, !dbg !2788
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2789

lor.lhs.false:                                    ; preds = %entry
  %arrayidx17 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 1, !dbg !2790
  %20 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx17, align 8, !dbg !2790
  %tobool18 = icmp ne %struct.AVDictionaryEntry* %20, null, !dbg !2790
  br i1 %tobool18, label %lor.end, label %lor.lhs.false19, !dbg !2792

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %arrayidx20 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 2, !dbg !2793
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx20, align 16, !dbg !2793
  %tobool21 = icmp ne %struct.AVDictionaryEntry* %21, null, !dbg !2793
  br i1 %tobool21, label %lor.end, label %lor.lhs.false22, !dbg !2795

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %arrayidx23 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 3, !dbg !2796
  %22 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx23, align 8, !dbg !2796
  %tobool24 = icmp ne %struct.AVDictionaryEntry* %22, null, !dbg !2796
  br i1 %tobool24, label %lor.end, label %lor.rhs, !dbg !2798

lor.rhs:                                          ; preds = %lor.lhs.false22
  %arrayidx25 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 4, !dbg !2799
  %23 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx25, align 16, !dbg !2799
  %tobool26 = icmp ne %struct.AVDictionaryEntry* %23, null, !dbg !2801
  br label %lor.end, !dbg !2801

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false, %entry
  %24 = phi i1 [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool26, %lor.rhs ]
  %lor.ext = zext i1 %24 to i32, !dbg !2802
  store i32 %lor.ext, i32* %has_title, align 4, !dbg !2804
  %25 = load i64, i64* %file_size.addr, align 8, !dbg !2805
  %tobool27 = icmp ne i64 %25, 0, !dbg !2805
  br i1 %tobool27, label %if.end32, label %if.then, !dbg !2807

if.then:                                          ; preds = %lor.end
  %26 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2808
  %27 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2811
  %creation_time = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %27, i32 0, i32 6, !dbg !2812
  %call28 = call i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext* %26, i64* %creation_time, i32 0), !dbg !2813
  %cmp = icmp ne i32 %call28, 0, !dbg !2814
  br i1 %cmp, label %if.then29, label %if.end, !dbg !2815

if.then29:                                        ; preds = %if.then
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2816
  %metadata30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 29, !dbg !2817
  %call31 = call i32 @av_dict_set(%struct.AVDictionary** %metadata30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 0), !dbg !2818
  br label %if.end, !dbg !2818

if.end:                                           ; preds = %if.then29, %if.then
  br label %if.end32, !dbg !2819

if.end32:                                         ; preds = %if.end, %lor.end
  %29 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2820
  %metadata33 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %29, i32 0, i32 29, !dbg !2821
  %30 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata33, align 8, !dbg !2821
  %call34 = call i32 @av_dict_count(%struct.AVDictionary* %30), !dbg !2822
  store i32 %call34, i32* %metadata_count, align 4, !dbg !2823
  store i32 0, i32* %bit_rate, align 4, !dbg !2824
  store i32 0, i32* %n, align 4, !dbg !2825
  br label %for.cond, !dbg !2827

for.cond:                                         ; preds = %for.inc114, %if.end32
  %31 = load i32, i32* %n, align 4, !dbg !2828
  %32 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2831
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %32, i32 0, i32 6, !dbg !2832
  %33 = load i32, i32* %nb_streams, align 4, !dbg !2832
  %cmp35 = icmp ult i32 %31, %33, !dbg !2833
  br i1 %cmp35, label %for.body, label %for.end116, !dbg !2834

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %entry36, metadata !2835, metadata !2219), !dbg !2837
  %34 = load i32, i32* %n, align 4, !dbg !2838
  %idxprom = sext i32 %34 to i64, !dbg !2839
  %35 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2839
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %35, i32 0, i32 7, !dbg !2840
  %36 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2840
  %arrayidx37 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %36, i64 %idxprom, !dbg !2839
  %37 = load %struct.AVStream*, %struct.AVStream** %arrayidx37, align 8, !dbg !2839
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2841
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2841
  store %struct.AVCodecParameters* %38, %struct.AVCodecParameters** %par, align 8, !dbg !2842
  %39 = load i32, i32* %n, align 4, !dbg !2843
  %idxprom38 = sext i32 %39 to i64, !dbg !2844
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2844
  %streams39 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 7, !dbg !2845
  %41 = load %struct.AVStream**, %struct.AVStream*** %streams39, align 8, !dbg !2845
  %arrayidx40 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %41, i64 %idxprom38, !dbg !2844
  %42 = load %struct.AVStream*, %struct.AVStream** %arrayidx40, align 8, !dbg !2844
  call void @avpriv_set_pts_info(%struct.AVStream* %42, i32 32, i32 1, i32 1000), !dbg !2846
  %43 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2847
  %bit_rate41 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %43, i32 0, i32 6, !dbg !2848
  %44 = load i64, i64* %bit_rate41, align 8, !dbg !2848
  %45 = load i32, i32* %bit_rate, align 4, !dbg !2849
  %conv = sext i32 %45 to i64, !dbg !2849
  %add42 = add nsw i64 %conv, %44, !dbg !2849
  %conv43 = trunc i64 %add42 to i32, !dbg !2849
  store i32 %conv43, i32* %bit_rate, align 4, !dbg !2849
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2850
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 0, !dbg !2852
  %47 = load i32, i32* %codec_type, align 8, !dbg !2852
  %cmp44 = icmp eq i32 %47, 0, !dbg !2853
  br i1 %cmp44, label %land.lhs.true, label %if.end53, !dbg !2854

land.lhs.true:                                    ; preds = %for.body
  %48 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2855
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %48, i32 0, i32 13, !dbg !2857
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2858
  %49 = load i32, i32* %num, align 8, !dbg !2858
  %cmp46 = icmp sgt i32 %49, 0, !dbg !2859
  br i1 %cmp46, label %land.lhs.true48, label %if.end53, !dbg !2860

land.lhs.true48:                                  ; preds = %land.lhs.true
  %50 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2861
  %sample_aspect_ratio49 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %50, i32 0, i32 13, !dbg !2862
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio49, i32 0, i32 1, !dbg !2863
  %51 = load i32, i32* %den, align 4, !dbg !2863
  %cmp50 = icmp sgt i32 %51, 0, !dbg !2864
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !2865

if.then52:                                        ; preds = %land.lhs.true48
  %52 = load i32, i32* %has_aspect_ratio, align 4, !dbg !2867
  %inc = add nsw i32 %52, 1, !dbg !2867
  store i32 %inc, i32* %has_aspect_ratio, align 4, !dbg !2867
  br label %if.end53, !dbg !2868

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %land.lhs.true, %for.body
  %53 = load i32, i32* %n, align 4, !dbg !2869
  %idxprom54 = sext i32 %53 to i64, !dbg !2870
  %54 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2870
  %streams55 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %54, i32 0, i32 7, !dbg !2871
  %55 = load %struct.AVStream**, %struct.AVStream*** %streams55, align 8, !dbg !2871
  %arrayidx56 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %55, i64 %idxprom54, !dbg !2870
  %56 = load %struct.AVStream*, %struct.AVStream** %arrayidx56, align 8, !dbg !2870
  %metadata57 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 11, !dbg !2872
  %57 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata57, align 8, !dbg !2872
  %call58 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2873
  store %struct.AVDictionaryEntry* %call58, %struct.AVDictionaryEntry** %entry36, align 8, !dbg !2874
  %58 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry36, align 8, !dbg !2875
  %tobool59 = icmp ne %struct.AVDictionaryEntry* %58, null, !dbg !2875
  br i1 %tobool59, label %if.then60, label %if.else, !dbg !2877

if.then60:                                        ; preds = %if.end53
  call void @llvm.dbg.declare(metadata i8** %iso6391lang, metadata !2878, metadata !2219), !dbg !2880
  %59 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry36, align 8, !dbg !2881
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %59, i32 0, i32 1, !dbg !2882
  %60 = load i8*, i8** %value, align 8, !dbg !2882
  %call61 = call i8* @ff_convert_lang_to(i8* %60, i32 2), !dbg !2883
  store i8* %call61, i8** %iso6391lang, align 8, !dbg !2880
  %61 = load i8*, i8** %iso6391lang, align 8, !dbg !2884
  %tobool62 = icmp ne i8* %61, null, !dbg !2884
  br i1 %tobool62, label %if.then63, label %if.end108, !dbg !2886

if.then63:                                        ; preds = %if.then60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2887, metadata !2219), !dbg !2889
  store i32 0, i32* %i, align 4, !dbg !2890
  br label %for.cond64, !dbg !2892

for.cond64:                                       ; preds = %for.inc, %if.then63
  %62 = load i32, i32* %i, align 4, !dbg !2893
  %63 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2896
  %nb_languages = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %63, i32 0, i32 5, !dbg !2897
  %64 = load i32, i32* %nb_languages, align 8, !dbg !2897
  %cmp65 = icmp slt i32 %62, %64, !dbg !2898
  br i1 %cmp65, label %for.body67, label %for.end, !dbg !2899

for.body67:                                       ; preds = %for.cond64
  %65 = load i32, i32* %i, align 4, !dbg !2900
  %idxprom68 = sext i32 %65 to i64, !dbg !2903
  %66 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2903
  %languages = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %66, i32 0, i32 4, !dbg !2904
  %arrayidx69 = getelementptr inbounds [128 x i8*], [128 x i8*]* %languages, i64 0, i64 %idxprom68, !dbg !2903
  %67 = load i8*, i8** %arrayidx69, align 8, !dbg !2903
  %68 = load i8*, i8** %iso6391lang, align 8, !dbg !2905
  %call70 = call i32 @strcmp(i8* %67, i8* %68) #9, !dbg !2906
  %tobool71 = icmp ne i32 %call70, 0, !dbg !2906
  br i1 %tobool71, label %if.end77, label %if.then72, !dbg !2907

if.then72:                                        ; preds = %for.body67
  %69 = load i32, i32* %i, align 4, !dbg !2908
  %conv73 = trunc i32 %69 to i16, !dbg !2908
  %70 = load i32, i32* %n, align 4, !dbg !2910
  %idxprom74 = sext i32 %70 to i64, !dbg !2911
  %71 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2911
  %streams75 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %71, i32 0, i32 3, !dbg !2912
  %arrayidx76 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams75, i64 0, i64 %idxprom74, !dbg !2911
  %stream_language_index = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx76, i32 0, i32 13, !dbg !2913
  store i16 %conv73, i16* %stream_language_index, align 8, !dbg !2914
  br label %for.end, !dbg !2915

if.end77:                                         ; preds = %for.body67
  br label %for.inc, !dbg !2916

for.inc:                                          ; preds = %if.end77
  %72 = load i32, i32* %i, align 4, !dbg !2917
  %inc78 = add nsw i32 %72, 1, !dbg !2917
  store i32 %inc78, i32* %i, align 4, !dbg !2917
  br label %for.cond64, !dbg !2919, !llvm.loop !2920

for.end:                                          ; preds = %if.then72, %for.cond64
  %73 = load i32, i32* %i, align 4, !dbg !2922
  %74 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2924
  %nb_languages79 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %74, i32 0, i32 5, !dbg !2925
  %75 = load i32, i32* %nb_languages79, align 8, !dbg !2925
  %cmp80 = icmp sge i32 %73, %75, !dbg !2926
  br i1 %cmp80, label %if.then82, label %if.end95, !dbg !2927

if.then82:                                        ; preds = %for.end
  %76 = load i8*, i8** %iso6391lang, align 8, !dbg !2928
  %77 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2930
  %nb_languages83 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %77, i32 0, i32 5, !dbg !2931
  %78 = load i32, i32* %nb_languages83, align 8, !dbg !2931
  %idxprom84 = sext i32 %78 to i64, !dbg !2932
  %79 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2932
  %languages85 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %79, i32 0, i32 4, !dbg !2933
  %arrayidx86 = getelementptr inbounds [128 x i8*], [128 x i8*]* %languages85, i64 0, i64 %idxprom84, !dbg !2932
  store i8* %76, i8** %arrayidx86, align 8, !dbg !2934
  %80 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2935
  %nb_languages87 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %80, i32 0, i32 5, !dbg !2936
  %81 = load i32, i32* %nb_languages87, align 8, !dbg !2936
  %conv88 = trunc i32 %81 to i16, !dbg !2935
  %82 = load i32, i32* %n, align 4, !dbg !2937
  %idxprom89 = sext i32 %82 to i64, !dbg !2938
  %83 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2938
  %streams90 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %83, i32 0, i32 3, !dbg !2939
  %arrayidx91 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams90, i64 0, i64 %idxprom89, !dbg !2938
  %stream_language_index92 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx91, i32 0, i32 13, !dbg !2940
  store i16 %conv88, i16* %stream_language_index92, align 8, !dbg !2941
  %84 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2942
  %nb_languages93 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %84, i32 0, i32 5, !dbg !2943
  %85 = load i32, i32* %nb_languages93, align 8, !dbg !2944
  %inc94 = add nsw i32 %85, 1, !dbg !2944
  store i32 %inc94, i32* %nb_languages93, align 8, !dbg !2944
  br label %if.end95, !dbg !2945

if.end95:                                         ; preds = %if.then82, %for.end
  %86 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2946
  %codec_type96 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %86, i32 0, i32 0, !dbg !2948
  %87 = load i32, i32* %codec_type96, align 8, !dbg !2948
  %cmp97 = icmp eq i32 %87, 1, !dbg !2949
  br i1 %cmp97, label %if.then99, label %if.end107, !dbg !2950

if.then99:                                        ; preds = %if.end95
  %88 = load i32, i32* %n, align 4, !dbg !2951
  %idxprom100 = sext i32 %88 to i64, !dbg !2952
  %89 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2952
  %streams101 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %89, i32 0, i32 3, !dbg !2953
  %arrayidx102 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams101, i64 0, i64 %idxprom100, !dbg !2952
  %stream_language_index103 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx102, i32 0, i32 13, !dbg !2954
  %90 = load i16, i16* %stream_language_index103, align 8, !dbg !2954
  %idxprom104 = zext i16 %90 to i64, !dbg !2955
  %arrayidx105 = getelementptr inbounds [128 x i32], [128 x i32]* %audio_language_counts, i64 0, i64 %idxprom104, !dbg !2955
  %91 = load i32, i32* %arrayidx105, align 4, !dbg !2956
  %inc106 = add nsw i32 %91, 1, !dbg !2956
  store i32 %inc106, i32* %arrayidx105, align 4, !dbg !2956
  br label %if.end107, !dbg !2955

if.end107:                                        ; preds = %if.then99, %if.end95
  br label %if.end108, !dbg !2957

if.end108:                                        ; preds = %if.end107, %if.then60
  br label %if.end113, !dbg !2958

if.else:                                          ; preds = %if.end53
  %92 = load i32, i32* %n, align 4, !dbg !2959
  %idxprom109 = sext i32 %92 to i64, !dbg !2961
  %93 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2961
  %streams110 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %93, i32 0, i32 3, !dbg !2962
  %arrayidx111 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams110, i64 0, i64 %idxprom109, !dbg !2961
  %stream_language_index112 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx111, i32 0, i32 13, !dbg !2963
  store i16 128, i16* %stream_language_index112, align 8, !dbg !2964
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.end108
  br label %for.inc114, !dbg !2965

for.inc114:                                       ; preds = %if.end113
  %94 = load i32, i32* %n, align 4, !dbg !2966
  %inc115 = add nsw i32 %94, 1, !dbg !2966
  store i32 %inc115, i32* %n, align 4, !dbg !2966
  br label %for.cond, !dbg !2968, !llvm.loop !2969

for.end116:                                       ; preds = %for.cond
  %95 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !2971
  %is_streamed = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %95, i32 0, i32 2, !dbg !2973
  %96 = load i32, i32* %is_streamed, align 4, !dbg !2973
  %tobool117 = icmp ne i32 %96, 0, !dbg !2971
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !2974

if.then118:                                       ; preds = %for.end116
  %97 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2975
  call void @put_chunk(%struct.AVFormatContext* %97, i32 18468, i32 0, i32 3072), !dbg !2977
  br label %if.end119, !dbg !2978

if.end119:                                        ; preds = %if.then118, %for.end116
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2979
  call void @ff_put_guid(%struct.AVIOContext* %98, [16 x i8]* @ff_asf_header), !dbg !2980
  %99 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2981
  call void @avio_wl64(%struct.AVIOContext* %99, i64 -1), !dbg !2982
  %100 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2983
  %101 = load i32, i32* %has_title, align 4, !dbg !2984
  %add120 = add nsw i32 3, %101, !dbg !2985
  %102 = load i32, i32* %metadata_count, align 4, !dbg !2986
  %tobool121 = icmp ne i32 %102, 0, !dbg !2987
  %lnot = xor i1 %tobool121, true, !dbg !2987
  %lnot122 = xor i1 %lnot, true, !dbg !2988
  %lnot.ext = zext i1 %lnot122 to i32, !dbg !2988
  %add123 = add nsw i32 %add120, %lnot.ext, !dbg !2989
  %103 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2990
  %nb_streams124 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %103, i32 0, i32 6, !dbg !2991
  %104 = load i32, i32* %nb_streams124, align 4, !dbg !2991
  %add125 = add i32 %add123, %104, !dbg !2992
  call void @avio_wl32(%struct.AVIOContext* %100, i32 %add125), !dbg !2993
  %105 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2994
  call void @avio_w8(%struct.AVIOContext* %105, i32 1), !dbg !2995
  %106 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2996
  call void @avio_w8(%struct.AVIOContext* %106, i32 2), !dbg !2997
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !2998
  store %struct.AVIOContext* %107, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2999
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3000
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %108, i64 0, i32 1) #7, !dbg !3001
  store i64 %call.i, i64* %header_offset, align 8, !dbg !3002
  %109 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3003
  %call127 = call i64 @put_header(%struct.AVIOContext* %109, [16 x i8]* @ff_asf_file_header), !dbg !3004
  store i64 %call127, i64* %hpos, align 8, !dbg !3005
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3006
  call void @ff_put_guid(%struct.AVIOContext* %110, [16 x i8]* @ff_asf_my_guid), !dbg !3007
  %111 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3008
  %112 = load i64, i64* %file_size.addr, align 8, !dbg !3009
  call void @avio_wl64(%struct.AVIOContext* %111, i64 %112), !dbg !3010
  %113 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3011
  %114 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3012
  %creation_time128 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %114, i32 0, i32 6, !dbg !3013
  %115 = load i64, i64* %creation_time128, align 8, !dbg !3013
  %call129 = call i64 @unix_to_file_time(i64 %115), !dbg !3014
  call void @avio_wl64(%struct.AVIOContext* %113, i64 %call129), !dbg !3015
  %116 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3016
  %117 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3017
  %nb_packets = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %117, i32 0, i32 7, !dbg !3018
  %118 = load i64, i64* %nb_packets, align 8, !dbg !3018
  call void @avio_wl64(%struct.AVIOContext* %116, i64 %118), !dbg !3019
  %119 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3020
  %120 = load i64, i64* %duration, align 8, !dbg !3021
  call void @avio_wl64(%struct.AVIOContext* %119, i64 %120), !dbg !3022
  %121 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3023
  %122 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3024
  %duration130 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %122, i32 0, i32 8, !dbg !3025
  %123 = load i64, i64* %duration130, align 8, !dbg !3025
  call void @avio_wl64(%struct.AVIOContext* %121, i64 %123), !dbg !3026
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3027
  call void @avio_wl64(%struct.AVIOContext* %124, i64 3100), !dbg !3028
  %125 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3029
  %126 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3030
  %is_streamed131 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %126, i32 0, i32 2, !dbg !3031
  %127 = load i32, i32* %is_streamed131, align 4, !dbg !3031
  %tobool132 = icmp ne i32 %127, 0, !dbg !3030
  br i1 %tobool132, label %lor.end137, label %lor.rhs133, !dbg !3032

lor.rhs133:                                       ; preds = %if.end119
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3033
  %seekable = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %128, i32 0, i32 19, !dbg !3034
  %129 = load i32, i32* %seekable, align 8, !dbg !3034
  %and = and i32 %129, 1, !dbg !3035
  %tobool134 = icmp ne i32 %and, 0, !dbg !3036
  %lnot135 = xor i1 %tobool134, true, !dbg !3036
  br label %lor.end137, !dbg !3037

lor.end137:                                       ; preds = %lor.rhs133, %if.end119
  %130 = phi i1 [ true, %if.end119 ], [ %lnot135, %lor.rhs133 ]
  %cond = select i1 %130, i32 3, i32 2, !dbg !3038
  call void @avio_wl32(%struct.AVIOContext* %125, i32 %cond), !dbg !3039
  %131 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3040
  %132 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3041
  %packet_size = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %132, i32 0, i32 13, !dbg !3042
  %133 = load i32, i32* %packet_size, align 8, !dbg !3042
  call void @avio_wl32(%struct.AVIOContext* %131, i32 %133), !dbg !3043
  %134 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3044
  %135 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3045
  %packet_size139 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %135, i32 0, i32 13, !dbg !3046
  %136 = load i32, i32* %packet_size139, align 8, !dbg !3046
  call void @avio_wl32(%struct.AVIOContext* %134, i32 %136), !dbg !3047
  %137 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3048
  %138 = load i32, i32* %bit_rate, align 4, !dbg !3049
  %tobool140 = icmp ne i32 %138, 0, !dbg !3049
  br i1 %tobool140, label %cond.true, label %cond.false, !dbg !3049

cond.true:                                        ; preds = %lor.end137
  %139 = load i32, i32* %bit_rate, align 4, !dbg !3050
  br label %cond.end, !dbg !3051

cond.false:                                       ; preds = %lor.end137
  br label %cond.end, !dbg !3052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond141 = phi i32 [ %139, %cond.true ], [ -1, %cond.false ], !dbg !3053
  call void @avio_wl32(%struct.AVIOContext* %137, i32 %cond141), !dbg !3054
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3055
  %141 = load i64, i64* %hpos, align 8, !dbg !3056
  call void @end_header(%struct.AVIOContext* %140, i64 %141), !dbg !3057
  %142 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3058
  %call142 = call i64 @put_header(%struct.AVIOContext* %142, [16 x i8]* @ff_asf_head1_guid), !dbg !3059
  store i64 %call142, i64* %hpos, align 8, !dbg !3060
  %143 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3061
  call void @ff_put_guid(%struct.AVIOContext* %143, [16 x i8]* @ff_asf_head2_guid), !dbg !3062
  %144 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3063
  call void @avio_wl16(%struct.AVIOContext* %144, i32 6), !dbg !3064
  %145 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3065
  call void @avio_wl32(%struct.AVIOContext* %145, i32 0), !dbg !3066
  %146 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3067
  %nb_languages143 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %146, i32 0, i32 5, !dbg !3069
  %147 = load i32, i32* %nb_languages143, align 8, !dbg !3069
  %tobool144 = icmp ne i32 %147, 0, !dbg !3067
  br i1 %tobool144, label %if.then145, label %if.end262, !dbg !3070

if.then145:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %hpos2, metadata !3071, metadata !2219), !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %i146, metadata !3074, metadata !2219), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %nb_audio_languages, metadata !3076, metadata !2219), !dbg !3077
  store i32 0, i32* %nb_audio_languages, align 4, !dbg !3077
  %148 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3078
  %call147 = call i64 @put_header(%struct.AVIOContext* %148, [16 x i8]* @ff_asf_language_guid), !dbg !3079
  store i64 %call147, i64* %hpos2, align 8, !dbg !3080
  %149 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3081
  %150 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3082
  %nb_languages148 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %150, i32 0, i32 5, !dbg !3083
  %151 = load i32, i32* %nb_languages148, align 8, !dbg !3083
  call void @avio_wl16(%struct.AVIOContext* %149, i32 %151), !dbg !3084
  store i32 0, i32* %i146, align 4, !dbg !3085
  br label %for.cond149, !dbg !3087

for.cond149:                                      ; preds = %for.inc158, %if.then145
  %152 = load i32, i32* %i146, align 4, !dbg !3088
  %153 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3091
  %nb_languages150 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %153, i32 0, i32 5, !dbg !3092
  %154 = load i32, i32* %nb_languages150, align 8, !dbg !3092
  %cmp151 = icmp slt i32 %152, %154, !dbg !3093
  br i1 %cmp151, label %for.body153, label %for.end160, !dbg !3094

for.body153:                                      ; preds = %for.cond149
  %155 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3095
  call void @avio_w8(%struct.AVIOContext* %155, i32 6), !dbg !3097
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3098
  %157 = load i32, i32* %i146, align 4, !dbg !3099
  %idxprom154 = sext i32 %157 to i64, !dbg !3100
  %158 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3100
  %languages155 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %158, i32 0, i32 4, !dbg !3101
  %arrayidx156 = getelementptr inbounds [128 x i8*], [128 x i8*]* %languages155, i64 0, i64 %idxprom154, !dbg !3100
  %159 = load i8*, i8** %arrayidx156, align 8, !dbg !3100
  %call157 = call i32 @avio_put_str16le(%struct.AVIOContext* %156, i8* %159), !dbg !3102
  br label %for.inc158, !dbg !3103

for.inc158:                                       ; preds = %for.body153
  %160 = load i32, i32* %i146, align 4, !dbg !3104
  %inc159 = add nsw i32 %160, 1, !dbg !3104
  store i32 %inc159, i32* %i146, align 4, !dbg !3104
  br label %for.cond149, !dbg !3106, !llvm.loop !3107

for.end160:                                       ; preds = %for.cond149
  %161 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3109
  %162 = load i64, i64* %hpos2, align 8, !dbg !3110
  call void @end_header(%struct.AVIOContext* %161, i64 %162), !dbg !3111
  store i32 0, i32* %i146, align 4, !dbg !3112
  br label %for.cond161, !dbg !3114

for.cond161:                                      ; preds = %for.inc172, %for.end160
  %163 = load i32, i32* %i146, align 4, !dbg !3115
  %164 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3118
  %nb_languages162 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %164, i32 0, i32 5, !dbg !3119
  %165 = load i32, i32* %nb_languages162, align 8, !dbg !3119
  %cmp163 = icmp slt i32 %163, %165, !dbg !3120
  br i1 %cmp163, label %for.body165, label %for.end174, !dbg !3121

for.body165:                                      ; preds = %for.cond161
  %166 = load i32, i32* %i146, align 4, !dbg !3122
  %idxprom166 = sext i32 %166 to i64, !dbg !3124
  %arrayidx167 = getelementptr inbounds [128 x i32], [128 x i32]* %audio_language_counts, i64 0, i64 %idxprom166, !dbg !3124
  %167 = load i32, i32* %arrayidx167, align 4, !dbg !3124
  %tobool168 = icmp ne i32 %167, 0, !dbg !3124
  br i1 %tobool168, label %if.then169, label %if.end171, !dbg !3125

if.then169:                                       ; preds = %for.body165
  %168 = load i32, i32* %nb_audio_languages, align 4, !dbg !3126
  %inc170 = add nsw i32 %168, 1, !dbg !3126
  store i32 %inc170, i32* %nb_audio_languages, align 4, !dbg !3126
  br label %if.end171, !dbg !3127

if.end171:                                        ; preds = %if.then169, %for.body165
  br label %for.inc172, !dbg !3128

for.inc172:                                       ; preds = %if.end171
  %169 = load i32, i32* %i146, align 4, !dbg !3130
  %inc173 = add nsw i32 %169, 1, !dbg !3130
  store i32 %inc173, i32* %i146, align 4, !dbg !3130
  br label %for.cond161, !dbg !3132, !llvm.loop !3133

for.end174:                                       ; preds = %for.cond161
  %170 = load i32, i32* %nb_audio_languages, align 4, !dbg !3135
  %cmp175 = icmp sgt i32 %170, 1, !dbg !3137
  br i1 %cmp175, label %if.then177, label %if.end220, !dbg !3138

if.then177:                                       ; preds = %for.end174
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3139
  %call178 = call i64 @put_header(%struct.AVIOContext* %171, [16 x i8]* @ff_asf_group_mutual_exclusion_object), !dbg !3141
  store i64 %call178, i64* %hpos2, align 8, !dbg !3142
  %172 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3143
  call void @ff_put_guid(%struct.AVIOContext* %172, [16 x i8]* @ff_asf_mutex_language), !dbg !3144
  %173 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3145
  %174 = load i32, i32* %nb_audio_languages, align 4, !dbg !3146
  call void @avio_wl16(%struct.AVIOContext* %173, i32 %174), !dbg !3147
  store i32 0, i32* %i146, align 4, !dbg !3148
  br label %for.cond179, !dbg !3150

for.cond179:                                      ; preds = %for.inc217, %if.then177
  %175 = load i32, i32* %i146, align 4, !dbg !3151
  %176 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3154
  %nb_languages180 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %176, i32 0, i32 5, !dbg !3155
  %177 = load i32, i32* %nb_languages180, align 8, !dbg !3155
  %cmp181 = icmp slt i32 %175, %177, !dbg !3156
  br i1 %cmp181, label %for.body183, label %for.end219, !dbg !3157

for.body183:                                      ; preds = %for.cond179
  %178 = load i32, i32* %i146, align 4, !dbg !3158
  %idxprom184 = sext i32 %178 to i64, !dbg !3161
  %arrayidx185 = getelementptr inbounds [128 x i32], [128 x i32]* %audio_language_counts, i64 0, i64 %idxprom184, !dbg !3161
  %179 = load i32, i32* %arrayidx185, align 4, !dbg !3161
  %tobool186 = icmp ne i32 %179, 0, !dbg !3161
  br i1 %tobool186, label %if.then187, label %if.end216, !dbg !3162

if.then187:                                       ; preds = %for.body183
  %180 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3163
  %181 = load i32, i32* %i146, align 4, !dbg !3165
  %idxprom188 = sext i32 %181 to i64, !dbg !3166
  %arrayidx189 = getelementptr inbounds [128 x i32], [128 x i32]* %audio_language_counts, i64 0, i64 %idxprom188, !dbg !3166
  %182 = load i32, i32* %arrayidx189, align 4, !dbg !3166
  call void @avio_wl16(%struct.AVIOContext* %180, i32 %182), !dbg !3167
  store i32 0, i32* %n, align 4, !dbg !3168
  br label %for.cond190, !dbg !3170

for.cond190:                                      ; preds = %for.inc213, %if.then187
  %183 = load i32, i32* %n, align 4, !dbg !3171
  %184 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3174
  %nb_streams191 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %184, i32 0, i32 6, !dbg !3175
  %185 = load i32, i32* %nb_streams191, align 4, !dbg !3175
  %cmp192 = icmp ult i32 %183, %185, !dbg !3176
  br i1 %cmp192, label %for.body194, label %for.end215, !dbg !3177

for.body194:                                      ; preds = %for.cond190
  %186 = load i32, i32* %n, align 4, !dbg !3178
  %idxprom195 = sext i32 %186 to i64, !dbg !3180
  %187 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3180
  %streams196 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %187, i32 0, i32 3, !dbg !3181
  %arrayidx197 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams196, i64 0, i64 %idxprom195, !dbg !3180
  %stream_language_index198 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx197, i32 0, i32 13, !dbg !3182
  %188 = load i16, i16* %stream_language_index198, align 8, !dbg !3182
  %conv199 = zext i16 %188 to i32, !dbg !3180
  %189 = load i32, i32* %i146, align 4, !dbg !3183
  %cmp200 = icmp eq i32 %conv199, %189, !dbg !3184
  br i1 %cmp200, label %land.lhs.true202, label %if.end212, !dbg !3185

land.lhs.true202:                                 ; preds = %for.body194
  %190 = load i32, i32* %n, align 4, !dbg !3186
  %idxprom203 = sext i32 %190 to i64, !dbg !3188
  %191 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3188
  %streams204 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %191, i32 0, i32 7, !dbg !3189
  %192 = load %struct.AVStream**, %struct.AVStream*** %streams204, align 8, !dbg !3189
  %arrayidx205 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %192, i64 %idxprom203, !dbg !3188
  %193 = load %struct.AVStream*, %struct.AVStream** %arrayidx205, align 8, !dbg !3188
  %codecpar206 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %193, i32 0, i32 19, !dbg !3190
  %194 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar206, align 8, !dbg !3190
  %codec_type207 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %194, i32 0, i32 0, !dbg !3191
  %195 = load i32, i32* %codec_type207, align 8, !dbg !3191
  %cmp208 = icmp eq i32 %195, 1, !dbg !3192
  br i1 %cmp208, label %if.then210, label %if.end212, !dbg !3193

if.then210:                                       ; preds = %land.lhs.true202
  %196 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3194
  %197 = load i32, i32* %n, align 4, !dbg !3195
  %add211 = add nsw i32 %197, 1, !dbg !3196
  call void @avio_wl16(%struct.AVIOContext* %196, i32 %add211), !dbg !3197
  br label %if.end212, !dbg !3197

if.end212:                                        ; preds = %if.then210, %land.lhs.true202, %for.body194
  br label %for.inc213, !dbg !3198

for.inc213:                                       ; preds = %if.end212
  %198 = load i32, i32* %n, align 4, !dbg !3200
  %inc214 = add nsw i32 %198, 1, !dbg !3200
  store i32 %inc214, i32* %n, align 4, !dbg !3200
  br label %for.cond190, !dbg !3202, !llvm.loop !3203

for.end215:                                       ; preds = %for.cond190
  br label %if.end216, !dbg !3205

if.end216:                                        ; preds = %for.end215, %for.body183
  br label %for.inc217, !dbg !3206

for.inc217:                                       ; preds = %if.end216
  %199 = load i32, i32* %i146, align 4, !dbg !3207
  %inc218 = add nsw i32 %199, 1, !dbg !3207
  store i32 %inc218, i32* %i146, align 4, !dbg !3207
  br label %for.cond179, !dbg !3209, !llvm.loop !3210

for.end219:                                       ; preds = %for.cond179
  %200 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3212
  %201 = load i64, i64* %hpos2, align 8, !dbg !3213
  call void @end_header(%struct.AVIOContext* %200, i64 %201), !dbg !3214
  br label %if.end220, !dbg !3215

if.end220:                                        ; preds = %for.end219, %for.end174
  store i32 0, i32* %n, align 4, !dbg !3216
  br label %for.cond221, !dbg !3218

for.cond221:                                      ; preds = %for.inc259, %if.end220
  %202 = load i32, i32* %n, align 4, !dbg !3219
  %203 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3222
  %nb_streams222 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %203, i32 0, i32 6, !dbg !3223
  %204 = load i32, i32* %nb_streams222, align 4, !dbg !3223
  %cmp223 = icmp ult i32 %202, %204, !dbg !3224
  br i1 %cmp223, label %for.body225, label %for.end261, !dbg !3225

for.body225:                                      ; preds = %for.cond221
  call void @llvm.dbg.declare(metadata i64* %es_pos, metadata !3226, metadata !2219), !dbg !3228
  %205 = load i32, i32* %n, align 4, !dbg !3229
  %idxprom226 = sext i32 %205 to i64, !dbg !3231
  %206 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3231
  %streams227 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %206, i32 0, i32 3, !dbg !3232
  %arrayidx228 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams227, i64 0, i64 %idxprom226, !dbg !3231
  %stream_language_index229 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx228, i32 0, i32 13, !dbg !3233
  %207 = load i16, i16* %stream_language_index229, align 8, !dbg !3233
  %conv230 = zext i16 %207 to i32, !dbg !3231
  %cmp231 = icmp sgt i32 %conv230, 127, !dbg !3234
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !3235

if.then233:                                       ; preds = %for.body225
  br label %for.inc259, !dbg !3236

if.end234:                                        ; preds = %for.body225
  %208 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3237
  %call235 = call i64 @put_header(%struct.AVIOContext* %208, [16 x i8]* @ff_asf_extended_stream_properties_object), !dbg !3238
  store i64 %call235, i64* %es_pos, align 8, !dbg !3239
  %209 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3240
  call void @avio_wl64(%struct.AVIOContext* %209, i64 0), !dbg !3241
  %210 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3242
  call void @avio_wl64(%struct.AVIOContext* %210, i64 0), !dbg !3243
  %211 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3244
  %212 = load i32, i32* %n, align 4, !dbg !3245
  %idxprom236 = sext i32 %212 to i64, !dbg !3246
  %213 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3246
  %streams237 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %213, i32 0, i32 7, !dbg !3247
  %214 = load %struct.AVStream**, %struct.AVStream*** %streams237, align 8, !dbg !3247
  %arrayidx238 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %214, i64 %idxprom236, !dbg !3246
  %215 = load %struct.AVStream*, %struct.AVStream** %arrayidx238, align 8, !dbg !3246
  %codecpar239 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %215, i32 0, i32 19, !dbg !3248
  %216 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar239, align 8, !dbg !3248
  %bit_rate240 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %216, i32 0, i32 6, !dbg !3249
  %217 = load i64, i64* %bit_rate240, align 8, !dbg !3249
  %conv241 = trunc i64 %217 to i32, !dbg !3246
  call void @avio_wl32(%struct.AVIOContext* %211, i32 %conv241), !dbg !3250
  %218 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3251
  call void @avio_wl32(%struct.AVIOContext* %218, i32 5000), !dbg !3252
  %219 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3253
  call void @avio_wl32(%struct.AVIOContext* %219, i32 0), !dbg !3254
  %220 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3255
  %221 = load i32, i32* %n, align 4, !dbg !3256
  %idxprom242 = sext i32 %221 to i64, !dbg !3257
  %222 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3257
  %streams243 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %222, i32 0, i32 7, !dbg !3258
  %223 = load %struct.AVStream**, %struct.AVStream*** %streams243, align 8, !dbg !3258
  %arrayidx244 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %223, i64 %idxprom242, !dbg !3257
  %224 = load %struct.AVStream*, %struct.AVStream** %arrayidx244, align 8, !dbg !3257
  %codecpar245 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %224, i32 0, i32 19, !dbg !3259
  %225 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar245, align 8, !dbg !3259
  %bit_rate246 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %225, i32 0, i32 6, !dbg !3260
  %226 = load i64, i64* %bit_rate246, align 8, !dbg !3260
  %conv247 = trunc i64 %226 to i32, !dbg !3257
  call void @avio_wl32(%struct.AVIOContext* %220, i32 %conv247), !dbg !3261
  %227 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3262
  call void @avio_wl32(%struct.AVIOContext* %227, i32 5000), !dbg !3263
  %228 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3264
  call void @avio_wl32(%struct.AVIOContext* %228, i32 0), !dbg !3265
  %229 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3266
  call void @avio_wl32(%struct.AVIOContext* %229, i32 0), !dbg !3267
  %230 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3268
  %231 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3269
  %is_streamed248 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %231, i32 0, i32 2, !dbg !3270
  %232 = load i32, i32* %is_streamed248, align 4, !dbg !3270
  %tobool249 = icmp ne i32 %232, 0, !dbg !3269
  br i1 %tobool249, label %land.end, label %land.rhs, !dbg !3271

land.rhs:                                         ; preds = %if.end234
  %233 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3272
  %seekable250 = getelementptr inbounds %struct.AVIOContext, %struct.AVIOContext* %233, i32 0, i32 19, !dbg !3274
  %234 = load i32, i32* %seekable250, align 8, !dbg !3274
  %and251 = and i32 %234, 1, !dbg !3275
  %tobool252 = icmp ne i32 %and251, 0, !dbg !3276
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end234
  %235 = phi i1 [ false, %if.end234 ], [ %tobool252, %land.rhs ]
  %land.ext = zext i1 %235 to i32, !dbg !3277
  %shl = shl i32 %land.ext, 1, !dbg !3279
  call void @avio_wl32(%struct.AVIOContext* %230, i32 %shl), !dbg !3280
  %236 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3281
  %237 = load i32, i32* %n, align 4, !dbg !3282
  %add253 = add nsw i32 %237, 1, !dbg !3283
  call void @avio_wl16(%struct.AVIOContext* %236, i32 %add253), !dbg !3284
  %238 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3285
  %239 = load i32, i32* %n, align 4, !dbg !3286
  %idxprom254 = sext i32 %239 to i64, !dbg !3287
  %240 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3287
  %streams255 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %240, i32 0, i32 3, !dbg !3288
  %arrayidx256 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams255, i64 0, i64 %idxprom254, !dbg !3287
  %stream_language_index257 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx256, i32 0, i32 13, !dbg !3289
  %241 = load i16, i16* %stream_language_index257, align 8, !dbg !3289
  %conv258 = zext i16 %241 to i32, !dbg !3287
  call void @avio_wl16(%struct.AVIOContext* %238, i32 %conv258), !dbg !3290
  %242 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3291
  call void @avio_wl64(%struct.AVIOContext* %242, i64 0), !dbg !3292
  %243 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3293
  call void @avio_wl16(%struct.AVIOContext* %243, i32 0), !dbg !3294
  %244 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3295
  call void @avio_wl16(%struct.AVIOContext* %244, i32 0), !dbg !3296
  %245 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3297
  %246 = load i64, i64* %es_pos, align 8, !dbg !3298
  call void @end_header(%struct.AVIOContext* %245, i64 %246), !dbg !3299
  br label %for.inc259, !dbg !3300

for.inc259:                                       ; preds = %land.end, %if.then233
  %247 = load i32, i32* %n, align 4, !dbg !3301
  %inc260 = add nsw i32 %247, 1, !dbg !3301
  store i32 %inc260, i32* %n, align 4, !dbg !3301
  br label %for.cond221, !dbg !3303, !llvm.loop !3304

for.end261:                                       ; preds = %for.cond221
  br label %if.end262, !dbg !3306

if.end262:                                        ; preds = %for.end261, %cond.end
  %248 = load i32, i32* %has_aspect_ratio, align 4, !dbg !3307
  %tobool263 = icmp ne i32 %248, 0, !dbg !3307
  br i1 %tobool263, label %if.then264, label %if.end301, !dbg !3309

if.then264:                                       ; preds = %if.end262
  call void @llvm.dbg.declare(metadata i64* %hpos2265, metadata !3310, metadata !2219), !dbg !3312
  %249 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3313
  %call266 = call i64 @put_header(%struct.AVIOContext* %249, [16 x i8]* @ff_asf_metadata_header), !dbg !3314
  store i64 %call266, i64* %hpos2265, align 8, !dbg !3315
  %250 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3316
  %251 = load i32, i32* %has_aspect_ratio, align 4, !dbg !3317
  %mul = mul nsw i32 2, %251, !dbg !3318
  call void @avio_wl16(%struct.AVIOContext* %250, i32 %mul), !dbg !3319
  store i32 0, i32* %n, align 4, !dbg !3320
  br label %for.cond267, !dbg !3322

for.cond267:                                      ; preds = %for.inc298, %if.then264
  %252 = load i32, i32* %n, align 4, !dbg !3323
  %253 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3326
  %nb_streams268 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %253, i32 0, i32 6, !dbg !3327
  %254 = load i32, i32* %nb_streams268, align 4, !dbg !3327
  %cmp269 = icmp ult i32 %252, %254, !dbg !3328
  br i1 %cmp269, label %for.body271, label %for.end300, !dbg !3329

for.body271:                                      ; preds = %for.cond267
  %255 = load i32, i32* %n, align 4, !dbg !3330
  %idxprom272 = sext i32 %255 to i64, !dbg !3332
  %256 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3332
  %streams273 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %256, i32 0, i32 7, !dbg !3333
  %257 = load %struct.AVStream**, %struct.AVStream*** %streams273, align 8, !dbg !3333
  %arrayidx274 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %257, i64 %idxprom272, !dbg !3332
  %258 = load %struct.AVStream*, %struct.AVStream** %arrayidx274, align 8, !dbg !3332
  %codecpar275 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %258, i32 0, i32 19, !dbg !3334
  %259 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar275, align 8, !dbg !3334
  store %struct.AVCodecParameters* %259, %struct.AVCodecParameters** %par, align 8, !dbg !3335
  %260 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3336
  %codec_type276 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %260, i32 0, i32 0, !dbg !3338
  %261 = load i32, i32* %codec_type276, align 8, !dbg !3338
  %cmp277 = icmp eq i32 %261, 0, !dbg !3339
  br i1 %cmp277, label %land.lhs.true279, label %if.end297, !dbg !3340

land.lhs.true279:                                 ; preds = %for.body271
  %262 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3341
  %sample_aspect_ratio280 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %262, i32 0, i32 13, !dbg !3343
  %num281 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio280, i32 0, i32 0, !dbg !3344
  %263 = load i32, i32* %num281, align 8, !dbg !3344
  %cmp282 = icmp sgt i32 %263, 0, !dbg !3345
  br i1 %cmp282, label %land.lhs.true284, label %if.end297, !dbg !3346

land.lhs.true284:                                 ; preds = %land.lhs.true279
  %264 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3347
  %sample_aspect_ratio285 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %264, i32 0, i32 13, !dbg !3348
  %den286 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio285, i32 0, i32 1, !dbg !3349
  %265 = load i32, i32* %den286, align 4, !dbg !3349
  %cmp287 = icmp sgt i32 %265, 0, !dbg !3350
  br i1 %cmp287, label %if.then289, label %if.end297, !dbg !3351

if.then289:                                       ; preds = %land.lhs.true284
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !3353, metadata !2219), !dbg !3355
  %266 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3356
  %sample_aspect_ratio290 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %266, i32 0, i32 13, !dbg !3357
  %267 = bitcast %struct.AVRational* %sar to i8*, !dbg !3357
  %268 = bitcast %struct.AVRational* %sample_aspect_ratio290 to i8*, !dbg !3357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 4, i1 false), !dbg !3357
  %269 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3358
  call void @avio_wl16(%struct.AVIOContext* %269, i32 0), !dbg !3359
  %270 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3360
  %271 = load i32, i32* %n, align 4, !dbg !3361
  %add291 = add nsw i32 %271, 1, !dbg !3362
  call void @avio_wl16(%struct.AVIOContext* %270, i32 %add291), !dbg !3363
  %272 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3364
  call void @avio_wl16(%struct.AVIOContext* %272, i32 26), !dbg !3365
  %273 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3366
  call void @avio_wl16(%struct.AVIOContext* %273, i32 3), !dbg !3367
  %274 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3368
  call void @avio_wl32(%struct.AVIOContext* %274, i32 4), !dbg !3369
  %275 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3370
  %call292 = call i32 @avio_put_str16le(%struct.AVIOContext* %275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0)), !dbg !3371
  %276 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3372
  %num293 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !3373
  %277 = load i32, i32* %num293, align 4, !dbg !3373
  call void @avio_wl32(%struct.AVIOContext* %276, i32 %277), !dbg !3374
  %278 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3375
  call void @avio_wl16(%struct.AVIOContext* %278, i32 0), !dbg !3376
  %279 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3377
  %280 = load i32, i32* %n, align 4, !dbg !3378
  %add294 = add nsw i32 %280, 1, !dbg !3379
  call void @avio_wl16(%struct.AVIOContext* %279, i32 %add294), !dbg !3380
  %281 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3381
  call void @avio_wl16(%struct.AVIOContext* %281, i32 26), !dbg !3382
  %282 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3383
  call void @avio_wl16(%struct.AVIOContext* %282, i32 3), !dbg !3384
  %283 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3385
  call void @avio_wl32(%struct.AVIOContext* %283, i32 4), !dbg !3386
  %284 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3387
  %call295 = call i32 @avio_put_str16le(%struct.AVIOContext* %284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0)), !dbg !3388
  %285 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3389
  %den296 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !3390
  %286 = load i32, i32* %den296, align 4, !dbg !3390
  call void @avio_wl32(%struct.AVIOContext* %285, i32 %286), !dbg !3391
  br label %if.end297, !dbg !3392

if.end297:                                        ; preds = %if.then289, %land.lhs.true284, %land.lhs.true279, %for.body271
  br label %for.inc298, !dbg !3393

for.inc298:                                       ; preds = %if.end297
  %287 = load i32, i32* %n, align 4, !dbg !3394
  %inc299 = add nsw i32 %287, 1, !dbg !3394
  store i32 %inc299, i32* %n, align 4, !dbg !3394
  br label %for.cond267, !dbg !3396, !llvm.loop !3397

for.end300:                                       ; preds = %for.cond267
  %288 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3399
  %289 = load i64, i64* %hpos2265, align 8, !dbg !3400
  call void @end_header(%struct.AVIOContext* %288, i64 %289), !dbg !3401
  br label %if.end301, !dbg !3402

if.end301:                                        ; preds = %for.end300, %if.end262
  call void @llvm.dbg.declare(metadata i64* %pos1, metadata !3403, metadata !2219), !dbg !3404
  %290 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3405
  store %struct.AVIOContext* %290, %struct.AVIOContext** %s.addr.i504, align 8, !dbg !3406
  %291 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i504, align 8, !dbg !3407
  %call.i505 = call i64 @avio_seek(%struct.AVIOContext* %291, i64 0, i32 1) #7, !dbg !3408
  store i64 %call.i505, i64* %pos1, align 8, !dbg !3409
  %292 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3410
  %293 = load i64, i64* %hpos, align 8, !dbg !3411
  %add303 = add nsw i64 %293, 42, !dbg !3412
  %call304 = call i64 @avio_seek(%struct.AVIOContext* %292, i64 %add303, i32 0), !dbg !3413
  %294 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3414
  %295 = load i64, i64* %pos1, align 8, !dbg !3415
  %296 = load i64, i64* %hpos, align 8, !dbg !3416
  %sub = sub nsw i64 %295, %296, !dbg !3417
  %sub305 = sub nsw i64 %sub, 46, !dbg !3418
  %conv306 = trunc i64 %sub305 to i32, !dbg !3415
  call void @avio_wl32(%struct.AVIOContext* %294, i32 %conv306), !dbg !3419
  %297 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3420
  %298 = load i64, i64* %pos1, align 8, !dbg !3421
  %call307 = call i64 @avio_seek(%struct.AVIOContext* %297, i64 %298, i32 0), !dbg !3422
  %299 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3423
  %300 = load i64, i64* %hpos, align 8, !dbg !3424
  call void @end_header(%struct.AVIOContext* %299, i64 %300), !dbg !3425
  %301 = load i32, i32* %has_title, align 4, !dbg !3426
  %tobool308 = icmp ne i32 %301, 0, !dbg !3426
  br i1 %tobool308, label %if.then309, label %if.end336, !dbg !3428

if.then309:                                       ; preds = %if.end301
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3429, metadata !2219), !dbg !3431
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3432, metadata !2219), !dbg !3433
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !3434, metadata !2219), !dbg !3435
  %call310 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !3436
  %cmp311 = icmp slt i32 %call310, 0, !dbg !3438
  br i1 %cmp311, label %if.then313, label %if.end314, !dbg !3439

if.then313:                                       ; preds = %if.then309
  store i32 -12, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.end314:                                        ; preds = %if.then309
  %302 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3441
  %call315 = call i64 @put_header(%struct.AVIOContext* %302, [16 x i8]* @ff_asf_comment_header), !dbg !3442
  store i64 %call315, i64* %hpos, align 8, !dbg !3443
  store i32 0, i32* %n, align 4, !dbg !3444
  br label %for.cond316, !dbg !3446

for.cond316:                                      ; preds = %for.inc332, %if.end314
  %303 = load i32, i32* %n, align 4, !dbg !3447
  %conv317 = sext i32 %303 to i64, !dbg !3447
  %cmp318 = icmp ult i64 %conv317, 5, !dbg !3450
  br i1 %cmp318, label %for.body320, label %for.end334, !dbg !3451

for.body320:                                      ; preds = %for.cond316
  %304 = load i32, i32* %n, align 4, !dbg !3452
  %idxprom321 = sext i32 %304 to i64, !dbg !3454
  %arrayidx322 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 %idxprom321, !dbg !3454
  %305 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx322, align 8, !dbg !3454
  %tobool323 = icmp ne %struct.AVDictionaryEntry* %305, null, !dbg !3454
  br i1 %tobool323, label %cond.true324, label %cond.false329, !dbg !3454

cond.true324:                                     ; preds = %for.body320
  %306 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3455
  %307 = load i32, i32* %n, align 4, !dbg !3457
  %idxprom325 = sext i32 %307 to i64, !dbg !3458
  %arrayidx326 = getelementptr inbounds [5 x %struct.AVDictionaryEntry*], [5 x %struct.AVDictionaryEntry*]* %tags, i64 0, i64 %idxprom325, !dbg !3458
  %308 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %arrayidx326, align 8, !dbg !3458
  %value327 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %308, i32 0, i32 1, !dbg !3459
  %309 = load i8*, i8** %value327, align 8, !dbg !3459
  %call328 = call i32 @avio_put_str16le(%struct.AVIOContext* %306, i8* %309), !dbg !3460
  br label %cond.end330, !dbg !3461

cond.false329:                                    ; preds = %for.body320
  br label %cond.end330, !dbg !3462

cond.end330:                                      ; preds = %cond.false329, %cond.true324
  %cond331 = phi i32 [ %call328, %cond.true324 ], [ 0, %cond.false329 ], !dbg !3464
  store i32 %cond331, i32* %len, align 4, !dbg !3466
  %310 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3467
  %311 = load i32, i32* %len, align 4, !dbg !3468
  call void @avio_wl16(%struct.AVIOContext* %310, i32 %311), !dbg !3469
  br label %for.inc332, !dbg !3470

for.inc332:                                       ; preds = %cond.end330
  %312 = load i32, i32* %n, align 4, !dbg !3471
  %inc333 = add nsw i32 %312, 1, !dbg !3471
  store i32 %inc333, i32* %n, align 4, !dbg !3471
  br label %for.cond316, !dbg !3473, !llvm.loop !3474

for.end334:                                       ; preds = %for.cond316
  %313 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !3476
  %call335 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %313, i8** %buf), !dbg !3477
  store i32 %call335, i32* %len, align 4, !dbg !3478
  %314 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3479
  %315 = load i8*, i8** %buf, align 8, !dbg !3480
  %316 = load i32, i32* %len, align 4, !dbg !3481
  call void @avio_write(%struct.AVIOContext* %314, i8* %315, i32 %316), !dbg !3482
  %317 = bitcast i8** %buf to i8*, !dbg !3483
  call void @av_freep(i8* %317), !dbg !3484
  %318 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3485
  %319 = load i64, i64* %hpos, align 8, !dbg !3486
  call void @end_header(%struct.AVIOContext* %318, i64 %319), !dbg !3487
  br label %if.end336, !dbg !3488

if.end336:                                        ; preds = %for.end334, %if.end301
  %320 = load i32, i32* %metadata_count, align 4, !dbg !3489
  %tobool337 = icmp ne i32 %320, 0, !dbg !3489
  br i1 %tobool337, label %if.then338, label %if.end344, !dbg !3491

if.then338:                                       ; preds = %if.end336
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !3492, metadata !2219), !dbg !3494
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3494
  %321 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3495
  %call339 = call i64 @put_header(%struct.AVIOContext* %321, [16 x i8]* @ff_asf_extended_content_header), !dbg !3496
  store i64 %call339, i64* %hpos, align 8, !dbg !3497
  %322 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3498
  %323 = load i32, i32* %metadata_count, align 4, !dbg !3499
  call void @avio_wl16(%struct.AVIOContext* %322, i32 %323), !dbg !3500
  br label %while.cond, !dbg !3501

while.cond:                                       ; preds = %while.body, %if.then338
  %324 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3502
  %metadata340 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %324, i32 0, i32 29, !dbg !3504
  %325 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata340, align 8, !dbg !3504
  %326 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3505
  %call341 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %325, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i32 0, i32 0), %struct.AVDictionaryEntry* %326, i32 2), !dbg !3506
  store %struct.AVDictionaryEntry* %call341, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3507
  %tobool342 = icmp ne %struct.AVDictionaryEntry* %call341, null, !dbg !3508
  br i1 %tobool342, label %while.body, label %while.end, !dbg !3508

while.body:                                       ; preds = %while.cond
  %327 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3509
  %328 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3511
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %328, i32 0, i32 0, !dbg !3512
  %329 = load i8*, i8** %key, align 8, !dbg !3512
  call void @put_str16(%struct.AVIOContext* %327, i8* %329), !dbg !3513
  %330 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3514
  call void @avio_wl16(%struct.AVIOContext* %330, i32 0), !dbg !3515
  %331 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3516
  %332 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !3517
  %value343 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %332, i32 0, i32 1, !dbg !3518
  %333 = load i8*, i8** %value343, align 8, !dbg !3518
  call void @put_str16(%struct.AVIOContext* %331, i8* %333), !dbg !3519
  br label %while.cond, !dbg !3520, !llvm.loop !3522

while.end:                                        ; preds = %while.cond
  %334 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3523
  %335 = load i64, i64* %hpos, align 8, !dbg !3524
  call void @end_header(%struct.AVIOContext* %334, i64 %335), !dbg !3525
  br label %if.end344, !dbg !3526

if.end344:                                        ; preds = %while.end, %if.end336
  %336 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3527
  %is_streamed345 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %336, i32 0, i32 2, !dbg !3529
  %337 = load i32, i32* %is_streamed345, align 4, !dbg !3529
  %tobool346 = icmp ne i32 %337, 0, !dbg !3527
  br i1 %tobool346, label %if.end355, label %land.lhs.true347, !dbg !3530

land.lhs.true347:                                 ; preds = %if.end344
  %338 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3531
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %338, i32 0, i32 27, !dbg !3533
  %339 = load i32, i32* %nb_chapters, align 4, !dbg !3533
  %tobool348 = icmp ne i32 %339, 0, !dbg !3531
  br i1 %tobool348, label %if.then349, label %if.end355, !dbg !3534

if.then349:                                       ; preds = %land.lhs.true347
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3535, metadata !2219), !dbg !3537
  %340 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3538
  %call350 = call i32 @asf_write_markers(%struct.AVFormatContext* %340), !dbg !3540
  store i32 %call350, i32* %ret, align 4, !dbg !3541
  %cmp351 = icmp slt i32 %call350, 0, !dbg !3542
  br i1 %cmp351, label %if.then353, label %if.end354, !dbg !3543

if.then353:                                       ; preds = %if.then349
  %341 = load i32, i32* %ret, align 4, !dbg !3544
  store i32 %341, i32* %retval, align 4, !dbg !3545
  br label %return, !dbg !3545

if.end354:                                        ; preds = %if.then349
  br label %if.end355, !dbg !3546

if.end355:                                        ; preds = %if.end354, %land.lhs.true347, %if.end344
  store i32 0, i32* %n, align 4, !dbg !3547
  br label %for.cond356, !dbg !3548

for.cond356:                                      ; preds = %for.inc416, %if.end355
  %342 = load i32, i32* %n, align 4, !dbg !3549
  %343 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3551
  %nb_streams357 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %343, i32 0, i32 6, !dbg !3552
  %344 = load i32, i32* %nb_streams357, align 4, !dbg !3552
  %cmp358 = icmp ult i32 %342, %344, !dbg !3553
  br i1 %cmp358, label %for.body360, label %for.end418, !dbg !3554

for.body360:                                      ; preds = %for.cond356
  call void @llvm.dbg.declare(metadata i64* %es_pos361, metadata !3555, metadata !2219), !dbg !3556
  %345 = load i32, i32* %n, align 4, !dbg !3557
  %idxprom362 = sext i32 %345 to i64, !dbg !3558
  %346 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3558
  %streams363 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %346, i32 0, i32 7, !dbg !3559
  %347 = load %struct.AVStream**, %struct.AVStream*** %streams363, align 8, !dbg !3559
  %arrayidx364 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %347, i64 %idxprom362, !dbg !3558
  %348 = load %struct.AVStream*, %struct.AVStream** %arrayidx364, align 8, !dbg !3558
  %codecpar365 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %348, i32 0, i32 19, !dbg !3560
  %349 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar365, align 8, !dbg !3560
  store %struct.AVCodecParameters* %349, %struct.AVCodecParameters** %par, align 8, !dbg !3561
  %350 = load i32, i32* %n, align 4, !dbg !3562
  %add366 = add nsw i32 %350, 1, !dbg !3563
  %351 = load i32, i32* %n, align 4, !dbg !3564
  %idxprom367 = sext i32 %351 to i64, !dbg !3565
  %352 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3565
  %streams368 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %352, i32 0, i32 3, !dbg !3566
  %arrayidx369 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams368, i64 0, i64 %idxprom367, !dbg !3565
  %num370 = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx369, i32 0, i32 0, !dbg !3567
  store i32 %add366, i32* %num370, align 8, !dbg !3568
  %353 = load i32, i32* %n, align 4, !dbg !3569
  %idxprom371 = sext i32 %353 to i64, !dbg !3570
  %354 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3570
  %streams372 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %354, i32 0, i32 3, !dbg !3571
  %arrayidx373 = getelementptr inbounds [128 x %struct.ASFStream], [128 x %struct.ASFStream]* %streams372, i64 0, i64 %idxprom371, !dbg !3570
  %seq = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %arrayidx373, i32 0, i32 1, !dbg !3572
  store i8 1, i8* %seq, align 4, !dbg !3573
  %355 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3574
  %codec_type374 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %355, i32 0, i32 0, !dbg !3575
  %356 = load i32, i32* %codec_type374, align 8, !dbg !3575
  switch i32 %356, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb376
  ], !dbg !3576

sw.bb:                                            ; preds = %for.body360
  store i32 0, i32* %wav_extra_size, align 4, !dbg !3577
  %357 = load i32, i32* %wav_extra_size, align 4, !dbg !3579
  %add375 = add nsw i32 18, %357, !dbg !3580
  store i32 %add375, i32* %extra_size, align 4, !dbg !3581
  store i32 8, i32* %extra_size2, align 4, !dbg !3582
  br label %sw.epilog, !dbg !3583

sw.default:                                       ; preds = %for.body360
  br label %sw.bb376, !dbg !3584

sw.bb376:                                         ; preds = %for.body360, %sw.default
  %358 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3586
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %358, i32 0, i32 4, !dbg !3587
  %359 = load i32, i32* %extradata_size, align 8, !dbg !3587
  store i32 %359, i32* %wav_extra_size, align 4, !dbg !3588
  %360 = load i32, i32* %wav_extra_size, align 4, !dbg !3589
  %add377 = add nsw i32 51, %360, !dbg !3590
  store i32 %add377, i32* %extra_size, align 4, !dbg !3591
  store i32 0, i32* %extra_size2, align 4, !dbg !3592
  br label %sw.epilog, !dbg !3593

sw.epilog:                                        ; preds = %sw.bb376, %sw.bb
  %361 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3594
  %call378 = call i64 @put_header(%struct.AVIOContext* %361, [16 x i8]* @ff_asf_stream_header), !dbg !3595
  store i64 %call378, i64* %hpos, align 8, !dbg !3596
  %362 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3597
  %codec_type379 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %362, i32 0, i32 0, !dbg !3599
  %363 = load i32, i32* %codec_type379, align 8, !dbg !3599
  %cmp380 = icmp eq i32 %363, 1, !dbg !3600
  br i1 %cmp380, label %if.then382, label %if.else383, !dbg !3601

if.then382:                                       ; preds = %sw.epilog
  %364 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3602
  call void @ff_put_guid(%struct.AVIOContext* %364, [16 x i8]* @ff_asf_audio_stream), !dbg !3604
  %365 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3605
  call void @ff_put_guid(%struct.AVIOContext* %365, [16 x i8]* @ff_asf_audio_conceal_spread), !dbg !3606
  br label %if.end384, !dbg !3607

if.else383:                                       ; preds = %sw.epilog
  %366 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3608
  call void @ff_put_guid(%struct.AVIOContext* %366, [16 x i8]* @ff_asf_video_stream), !dbg !3610
  %367 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3611
  call void @ff_put_guid(%struct.AVIOContext* %367, [16 x i8]* @ff_asf_video_conceal_none), !dbg !3612
  br label %if.end384

if.end384:                                        ; preds = %if.else383, %if.then382
  %368 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3613
  call void @avio_wl64(%struct.AVIOContext* %368, i64 0), !dbg !3614
  %369 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3615
  store %struct.AVIOContext* %369, %struct.AVIOContext** %s.addr.i506, align 8, !dbg !3616
  %370 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i506, align 8, !dbg !3617
  %call.i507 = call i64 @avio_seek(%struct.AVIOContext* %370, i64 0, i32 1) #7, !dbg !3618
  store i64 %call.i507, i64* %es_pos361, align 8, !dbg !3619
  %371 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3620
  %372 = load i32, i32* %extra_size, align 4, !dbg !3621
  call void @avio_wl32(%struct.AVIOContext* %371, i32 %372), !dbg !3622
  %373 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3623
  %374 = load i32, i32* %extra_size2, align 4, !dbg !3624
  call void @avio_wl32(%struct.AVIOContext* %373, i32 %374), !dbg !3625
  %375 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3626
  %376 = load i32, i32* %n, align 4, !dbg !3627
  %add386 = add nsw i32 %376, 1, !dbg !3628
  call void @avio_wl16(%struct.AVIOContext* %375, i32 %add386), !dbg !3629
  %377 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3630
  call void @avio_wl32(%struct.AVIOContext* %377, i32 0), !dbg !3631
  %378 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3632
  %codec_type387 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %378, i32 0, i32 0, !dbg !3633
  %379 = load i32, i32* %codec_type387, align 8, !dbg !3633
  %cmp388 = icmp eq i32 %379, 1, !dbg !3634
  br i1 %cmp388, label %if.then390, label %if.else412, !dbg !3635

if.then390:                                       ; preds = %if.end384
  call void @llvm.dbg.declare(metadata i32* %wavsize, metadata !3636, metadata !2219), !dbg !3637
  %380 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3638
  %381 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3639
  %382 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3640
  %call391 = call i32 @ff_put_wav_header(%struct.AVFormatContext* %380, %struct.AVIOContext* %381, %struct.AVCodecParameters* %382, i32 1), !dbg !3641
  store i32 %call391, i32* %wavsize, align 4, !dbg !3637
  %383 = load i32, i32* %wavsize, align 4, !dbg !3642
  %cmp392 = icmp slt i32 %383, 0, !dbg !3644
  br i1 %cmp392, label %if.then394, label %if.end395, !dbg !3645

if.then394:                                       ; preds = %if.then390
  store i32 -1, i32* %retval, align 4, !dbg !3646
  br label %return, !dbg !3646

if.end395:                                        ; preds = %if.then390
  %384 = load i32, i32* %wavsize, align 4, !dbg !3647
  %385 = load i32, i32* %extra_size, align 4, !dbg !3648
  %cmp396 = icmp ne i32 %384, %385, !dbg !3649
  br i1 %cmp396, label %if.then398, label %if.end402, !dbg !3650

if.then398:                                       ; preds = %if.end395
  %386 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3651
  store %struct.AVIOContext* %386, %struct.AVIOContext** %s.addr.i508, align 8, !dbg !3652
  %387 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i508, align 8, !dbg !3653
  %call.i509 = call i64 @avio_seek(%struct.AVIOContext* %387, i64 0, i32 1) #7, !dbg !3654
  store i64 %call.i509, i64* %cur_pos, align 8, !dbg !3655
  %388 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3656
  %389 = load i64, i64* %es_pos361, align 8, !dbg !3657
  %call400 = call i64 @avio_seek(%struct.AVIOContext* %388, i64 %389, i32 0), !dbg !3658
  %390 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3659
  %391 = load i32, i32* %wavsize, align 4, !dbg !3660
  call void @avio_wl32(%struct.AVIOContext* %390, i32 %391), !dbg !3661
  %392 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3662
  %393 = load i64, i64* %cur_pos, align 8, !dbg !3663
  %call401 = call i64 @avio_seek(%struct.AVIOContext* %392, i64 %393, i32 0), !dbg !3664
  br label %if.end402, !dbg !3665

if.end402:                                        ; preds = %if.then398, %if.end395
  %394 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3666
  call void @avio_w8(%struct.AVIOContext* %394, i32 1), !dbg !3667
  %395 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3668
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %395, i32 0, i32 1, !dbg !3670
  %396 = load i32, i32* %codec_id, align 4, !dbg !3670
  %cmp403 = icmp eq i32 %396, 69643, !dbg !3671
  br i1 %cmp403, label %if.then407, label %lor.lhs.false405, !dbg !3672

lor.lhs.false405:                                 ; preds = %if.end402
  %397 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3673
  %block_align = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %397, i32 0, i32 24, !dbg !3675
  %398 = load i32, i32* %block_align, align 8, !dbg !3675
  %tobool406 = icmp ne i32 %398, 0, !dbg !3673
  br i1 %tobool406, label %if.else408, label %if.then407, !dbg !3676

if.then407:                                       ; preds = %lor.lhs.false405, %if.end402
  %399 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3677
  call void @avio_wl16(%struct.AVIOContext* %399, i32 400), !dbg !3679
  %400 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3680
  call void @avio_wl16(%struct.AVIOContext* %400, i32 400), !dbg !3681
  br label %if.end411, !dbg !3682

if.else408:                                       ; preds = %lor.lhs.false405
  %401 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3683
  %402 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3685
  %block_align409 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %402, i32 0, i32 24, !dbg !3686
  %403 = load i32, i32* %block_align409, align 8, !dbg !3686
  call void @avio_wl16(%struct.AVIOContext* %401, i32 %403), !dbg !3687
  %404 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3688
  %405 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3689
  %block_align410 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %405, i32 0, i32 24, !dbg !3690
  %406 = load i32, i32* %block_align410, align 8, !dbg !3690
  call void @avio_wl16(%struct.AVIOContext* %404, i32 %406), !dbg !3691
  br label %if.end411

if.end411:                                        ; preds = %if.else408, %if.then407
  %407 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3692
  call void @avio_wl16(%struct.AVIOContext* %407, i32 1), !dbg !3693
  %408 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3694
  call void @avio_w8(%struct.AVIOContext* %408, i32 0), !dbg !3695
  br label %if.end415, !dbg !3696

if.else412:                                       ; preds = %if.end384
  %409 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3697
  %410 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3699
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %410, i32 0, i32 11, !dbg !3700
  %411 = load i32, i32* %width, align 8, !dbg !3700
  call void @avio_wl32(%struct.AVIOContext* %409, i32 %411), !dbg !3701
  %412 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3702
  %413 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3703
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %413, i32 0, i32 12, !dbg !3704
  %414 = load i32, i32* %height, align 4, !dbg !3704
  call void @avio_wl32(%struct.AVIOContext* %412, i32 %414), !dbg !3705
  %415 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3706
  call void @avio_w8(%struct.AVIOContext* %415, i32 2), !dbg !3707
  %416 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3708
  %417 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3709
  %extradata_size413 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %417, i32 0, i32 4, !dbg !3710
  %418 = load i32, i32* %extradata_size413, align 8, !dbg !3710
  %add414 = add nsw i32 40, %418, !dbg !3711
  call void @avio_wl16(%struct.AVIOContext* %416, i32 %add414), !dbg !3712
  %419 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3713
  %420 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3714
  call void @ff_put_bmp_header(%struct.AVIOContext* %419, %struct.AVCodecParameters* %420, i32 1, i32 0), !dbg !3715
  br label %if.end415

if.end415:                                        ; preds = %if.else412, %if.end411
  %421 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3716
  %422 = load i64, i64* %hpos, align 8, !dbg !3717
  call void @end_header(%struct.AVIOContext* %421, i64 %422), !dbg !3718
  br label %for.inc416, !dbg !3719

for.inc416:                                       ; preds = %if.end415
  %423 = load i32, i32* %n, align 4, !dbg !3720
  %inc417 = add nsw i32 %423, 1, !dbg !3720
  store i32 %inc417, i32* %n, align 4, !dbg !3720
  br label %for.cond356, !dbg !3722, !llvm.loop !3723

for.end418:                                       ; preds = %for.cond356
  %424 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3725
  %call419 = call i64 @put_header(%struct.AVIOContext* %424, [16 x i8]* @ff_asf_codec_comment_header), !dbg !3726
  store i64 %call419, i64* %hpos, align 8, !dbg !3727
  %425 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3728
  call void @ff_put_guid(%struct.AVIOContext* %425, [16 x i8]* @ff_asf_codec_comment1_header), !dbg !3729
  %426 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3730
  %427 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3731
  %nb_streams420 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %427, i32 0, i32 6, !dbg !3732
  %428 = load i32, i32* %nb_streams420, align 4, !dbg !3732
  call void @avio_wl32(%struct.AVIOContext* %426, i32 %428), !dbg !3733
  store i32 0, i32* %n, align 4, !dbg !3734
  br label %for.cond421, !dbg !3736

for.cond421:                                      ; preds = %for.inc480, %for.end418
  %429 = load i32, i32* %n, align 4, !dbg !3737
  %430 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3740
  %nb_streams422 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %430, i32 0, i32 6, !dbg !3741
  %431 = load i32, i32* %nb_streams422, align 4, !dbg !3741
  %cmp423 = icmp ult i32 %429, %431, !dbg !3742
  br i1 %cmp423, label %for.body425, label %for.end482, !dbg !3743

for.body425:                                      ; preds = %for.cond421
  call void @llvm.dbg.declare(metadata %struct.AVCodecDescriptor** %codec_desc, metadata !3744, metadata !2219), !dbg !3746
  call void @llvm.dbg.declare(metadata i8** %desc, metadata !3747, metadata !2219), !dbg !3748
  %432 = load i32, i32* %n, align 4, !dbg !3749
  %idxprom426 = sext i32 %432 to i64, !dbg !3750
  %433 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3750
  %streams427 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %433, i32 0, i32 7, !dbg !3751
  %434 = load %struct.AVStream**, %struct.AVStream*** %streams427, align 8, !dbg !3751
  %arrayidx428 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %434, i64 %idxprom426, !dbg !3750
  %435 = load %struct.AVStream*, %struct.AVStream** %arrayidx428, align 8, !dbg !3750
  %codecpar429 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %435, i32 0, i32 19, !dbg !3752
  %436 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar429, align 8, !dbg !3752
  store %struct.AVCodecParameters* %436, %struct.AVCodecParameters** %par, align 8, !dbg !3753
  %437 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3754
  %codec_id430 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %437, i32 0, i32 1, !dbg !3755
  %438 = load i32, i32* %codec_id430, align 4, !dbg !3755
  %call431 = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %438), !dbg !3756
  store %struct.AVCodecDescriptor* %call431, %struct.AVCodecDescriptor** %codec_desc, align 8, !dbg !3757
  %439 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3758
  %codec_type432 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %439, i32 0, i32 0, !dbg !3760
  %440 = load i32, i32* %codec_type432, align 8, !dbg !3760
  %cmp433 = icmp eq i32 %440, 1, !dbg !3761
  br i1 %cmp433, label %if.then435, label %if.else436, !dbg !3762

if.then435:                                       ; preds = %for.body425
  %441 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3763
  call void @avio_wl16(%struct.AVIOContext* %441, i32 2), !dbg !3764
  br label %if.end443, !dbg !3764

if.else436:                                       ; preds = %for.body425
  %442 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3765
  %codec_type437 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %442, i32 0, i32 0, !dbg !3767
  %443 = load i32, i32* %codec_type437, align 8, !dbg !3767
  %cmp438 = icmp eq i32 %443, 0, !dbg !3768
  br i1 %cmp438, label %if.then440, label %if.else441, !dbg !3769

if.then440:                                       ; preds = %if.else436
  %444 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3770
  call void @avio_wl16(%struct.AVIOContext* %444, i32 1), !dbg !3771
  br label %if.end442, !dbg !3771

if.else441:                                       ; preds = %if.else436
  %445 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3772
  call void @avio_wl16(%struct.AVIOContext* %445, i32 -1), !dbg !3773
  br label %if.end442

if.end442:                                        ; preds = %if.else441, %if.then440
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.then435
  %446 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3774
  %codec_id444 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %446, i32 0, i32 1, !dbg !3776
  %447 = load i32, i32* %codec_id444, align 4, !dbg !3776
  %cmp445 = icmp eq i32 %447, 86024, !dbg !3777
  br i1 %cmp445, label %if.then447, label %if.else448, !dbg !3778

if.then447:                                       ; preds = %if.end443
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i8** %desc, align 8, !dbg !3779
  br label %if.end454, !dbg !3780

if.else448:                                       ; preds = %if.end443
  %448 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %codec_desc, align 8, !dbg !3781
  %tobool449 = icmp ne %struct.AVCodecDescriptor* %448, null, !dbg !3781
  br i1 %tobool449, label %cond.true450, label %cond.false451, !dbg !3781

cond.true450:                                     ; preds = %if.else448
  %449 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %codec_desc, align 8, !dbg !3782
  %name = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %449, i32 0, i32 2, !dbg !3784
  %450 = load i8*, i8** %name, align 8, !dbg !3784
  br label %cond.end452, !dbg !3785

cond.false451:                                    ; preds = %if.else448
  br label %cond.end452, !dbg !3786

cond.end452:                                      ; preds = %cond.false451, %cond.true450
  %cond453 = phi i8* [ %450, %cond.true450 ], [ null, %cond.false451 ], !dbg !3788
  store i8* %cond453, i8** %desc, align 8, !dbg !3790
  br label %if.end454

if.end454:                                        ; preds = %cond.end452, %if.then447
  %451 = load i8*, i8** %desc, align 8, !dbg !3791
  %tobool455 = icmp ne i8* %451, null, !dbg !3791
  br i1 %tobool455, label %if.then456, label %if.else467, !dbg !3793

if.then456:                                       ; preds = %if.end454
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf457, metadata !3794, metadata !2219), !dbg !3796
  call void @llvm.dbg.declare(metadata i8** %buf458, metadata !3797, metadata !2219), !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %len459, metadata !3799, metadata !2219), !dbg !3800
  %call460 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf457), !dbg !3801
  %cmp461 = icmp slt i32 %call460, 0, !dbg !3803
  br i1 %cmp461, label %if.then463, label %if.end464, !dbg !3804

if.then463:                                       ; preds = %if.then456
  store i32 -12, i32* %retval, align 4, !dbg !3805
  br label %return, !dbg !3805

if.end464:                                        ; preds = %if.then456
  %452 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf457, align 8, !dbg !3806
  %453 = load i8*, i8** %desc, align 8, !dbg !3807
  %call465 = call i32 @avio_put_str16le(%struct.AVIOContext* %452, i8* %453), !dbg !3808
  %454 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf457, align 8, !dbg !3809
  %call466 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %454, i8** %buf458), !dbg !3810
  store i32 %call466, i32* %len459, align 4, !dbg !3811
  %455 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3812
  %456 = load i32, i32* %len459, align 4, !dbg !3813
  %div = sdiv i32 %456, 2, !dbg !3814
  call void @avio_wl16(%struct.AVIOContext* %455, i32 %div), !dbg !3815
  %457 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3816
  %458 = load i8*, i8** %buf458, align 8, !dbg !3817
  %459 = load i32, i32* %len459, align 4, !dbg !3818
  call void @avio_write(%struct.AVIOContext* %457, i8* %458, i32 %459), !dbg !3819
  %460 = bitcast i8** %buf458 to i8*, !dbg !3820
  call void @av_freep(i8* %460), !dbg !3821
  br label %if.end468, !dbg !3822

if.else467:                                       ; preds = %if.end454
  %461 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3823
  call void @avio_wl16(%struct.AVIOContext* %461, i32 0), !dbg !3824
  br label %if.end468

if.end468:                                        ; preds = %if.else467, %if.end464
  %462 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3825
  call void @avio_wl16(%struct.AVIOContext* %462, i32 0), !dbg !3826
  %463 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3827
  %codec_type469 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %463, i32 0, i32 0, !dbg !3829
  %464 = load i32, i32* %codec_type469, align 8, !dbg !3829
  %cmp470 = icmp eq i32 %464, 1, !dbg !3830
  br i1 %cmp470, label %if.then472, label %if.else473, !dbg !3831

if.then472:                                       ; preds = %if.end468
  %465 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3832
  call void @avio_wl16(%struct.AVIOContext* %465, i32 2), !dbg !3834
  %466 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3835
  %467 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3836
  %codec_tag = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %467, i32 0, i32 2, !dbg !3837
  %468 = load i32, i32* %codec_tag, align 8, !dbg !3837
  call void @avio_wl16(%struct.AVIOContext* %466, i32 %468), !dbg !3838
  br label %if.end475, !dbg !3839

if.else473:                                       ; preds = %if.end468
  %469 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3840
  call void @avio_wl16(%struct.AVIOContext* %469, i32 4), !dbg !3842
  %470 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3843
  %471 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3844
  %codec_tag474 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %471, i32 0, i32 2, !dbg !3845
  %472 = load i32, i32* %codec_tag474, align 8, !dbg !3845
  call void @avio_wl32(%struct.AVIOContext* %470, i32 %472), !dbg !3846
  br label %if.end475

if.end475:                                        ; preds = %if.else473, %if.then472
  %473 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !3847
  %codec_tag476 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %473, i32 0, i32 2, !dbg !3849
  %474 = load i32, i32* %codec_tag476, align 8, !dbg !3849
  %tobool477 = icmp ne i32 %474, 0, !dbg !3847
  br i1 %tobool477, label %if.end479, label %if.then478, !dbg !3850

if.then478:                                       ; preds = %if.end475
  store i32 -1, i32* %retval, align 4, !dbg !3851
  br label %return, !dbg !3851

if.end479:                                        ; preds = %if.end475
  br label %for.inc480, !dbg !3852

for.inc480:                                       ; preds = %if.end479
  %475 = load i32, i32* %n, align 4, !dbg !3853
  %inc481 = add nsw i32 %475, 1, !dbg !3853
  store i32 %inc481, i32* %n, align 4, !dbg !3853
  br label %for.cond421, !dbg !3855, !llvm.loop !3856

for.end482:                                       ; preds = %for.cond421
  %476 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3858
  %477 = load i64, i64* %hpos, align 8, !dbg !3859
  call void @end_header(%struct.AVIOContext* %476, i64 %477), !dbg !3860
  %478 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3861
  store %struct.AVIOContext* %478, %struct.AVIOContext** %s.addr.i510, align 8, !dbg !3862
  %479 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i510, align 8, !dbg !3863
  %call.i511 = call i64 @avio_seek(%struct.AVIOContext* %479, i64 0, i32 1) #7, !dbg !3864
  store i64 %call.i511, i64* %cur_pos, align 8, !dbg !3865
  %480 = load i64, i64* %cur_pos, align 8, !dbg !3866
  %481 = load i64, i64* %header_offset, align 8, !dbg !3867
  %sub484 = sub nsw i64 %480, %481, !dbg !3868
  %conv485 = trunc i64 %sub484 to i32, !dbg !3866
  store i32 %conv485, i32* %header_size, align 4, !dbg !3869
  %482 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3870
  %is_streamed486 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %482, i32 0, i32 2, !dbg !3872
  %483 = load i32, i32* %is_streamed486, align 4, !dbg !3872
  %tobool487 = icmp ne i32 %483, 0, !dbg !3870
  br i1 %tobool487, label %if.then488, label %if.end497, !dbg !3873

if.then488:                                       ; preds = %for.end482
  %484 = load i32, i32* %header_size, align 4, !dbg !3874
  %add489 = add nsw i32 %484, 88, !dbg !3874
  store i32 %add489, i32* %header_size, align 4, !dbg !3874
  %485 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3876
  %486 = load i64, i64* %header_offset, align 8, !dbg !3877
  %sub490 = sub nsw i64 %486, 10, !dbg !3878
  %sub491 = sub nsw i64 %sub490, 30, !dbg !3879
  %call492 = call i64 @avio_seek(%struct.AVIOContext* %485, i64 %sub491, i32 0), !dbg !3880
  %487 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3881
  %488 = load i32, i32* %header_size, align 4, !dbg !3882
  call void @avio_wl16(%struct.AVIOContext* %487, i32 %488), !dbg !3883
  %489 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3884
  %490 = load i64, i64* %header_offset, align 8, !dbg !3885
  %sub493 = sub nsw i64 %490, 2, !dbg !3886
  %sub494 = sub nsw i64 %sub493, 30, !dbg !3887
  %call495 = call i64 @avio_seek(%struct.AVIOContext* %489, i64 %sub494, i32 0), !dbg !3888
  %491 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3889
  %492 = load i32, i32* %header_size, align 4, !dbg !3890
  call void @avio_wl16(%struct.AVIOContext* %491, i32 %492), !dbg !3891
  %493 = load i32, i32* %header_size, align 4, !dbg !3892
  %sub496 = sub nsw i32 %493, 88, !dbg !3892
  store i32 %sub496, i32* %header_size, align 4, !dbg !3892
  br label %if.end497, !dbg !3893

if.end497:                                        ; preds = %if.then488, %for.end482
  %494 = load i32, i32* %header_size, align 4, !dbg !3894
  %add498 = add nsw i32 %494, 30, !dbg !3894
  store i32 %add498, i32* %header_size, align 4, !dbg !3894
  %495 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3895
  %496 = load i64, i64* %header_offset, align 8, !dbg !3896
  %sub499 = sub nsw i64 %496, 14, !dbg !3897
  %call500 = call i64 @avio_seek(%struct.AVIOContext* %495, i64 %sub499, i32 0), !dbg !3898
  %497 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3899
  %498 = load i32, i32* %header_size, align 4, !dbg !3900
  %conv501 = sext i32 %498 to i64, !dbg !3900
  call void @avio_wl64(%struct.AVIOContext* %497, i64 %conv501), !dbg !3901
  %499 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3902
  %500 = load i64, i64* %cur_pos, align 8, !dbg !3903
  %call502 = call i64 @avio_seek(%struct.AVIOContext* %499, i64 %500, i32 0), !dbg !3904
  %501 = load i64, i64* %cur_pos, align 8, !dbg !3905
  %502 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3906
  %data_offset = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %502, i32 0, i32 16, !dbg !3907
  store i64 %501, i64* %data_offset, align 8, !dbg !3908
  %503 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3909
  call void @ff_put_guid(%struct.AVIOContext* %503, [16 x i8]* @ff_asf_data_header), !dbg !3910
  %504 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3911
  %505 = load i64, i64* %data_chunk_size.addr, align 8, !dbg !3912
  call void @avio_wl64(%struct.AVIOContext* %504, i64 %505), !dbg !3913
  %506 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3914
  call void @ff_put_guid(%struct.AVIOContext* %506, [16 x i8]* @ff_asf_my_guid), !dbg !3915
  %507 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3916
  %508 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3917
  %nb_packets503 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %508, i32 0, i32 7, !dbg !3918
  %509 = load i64, i64* %nb_packets503, align 8, !dbg !3918
  call void @avio_wl64(%struct.AVIOContext* %507, i64 %509), !dbg !3919
  %510 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3920
  call void @avio_w8(%struct.AVIOContext* %510, i32 1), !dbg !3921
  %511 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3922
  call void @avio_w8(%struct.AVIOContext* %511, i32 1), !dbg !3923
  store i32 0, i32* %retval, align 4, !dbg !3924
  br label %return, !dbg !3924

return:                                           ; preds = %if.end497, %if.then478, %if.then463, %if.then394, %if.then353, %if.then313
  %512 = load i32, i32* %retval, align 4, !dbg !3925
  ret i32 %512, !dbg !3925
}

declare void @av_freep(i8*) #1

declare void @avio_flush(%struct.AVIOContext*) #1

declare i32 @ffio_init_context(%struct.AVIOContext*, i8*, i32, i32, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @ff_metadata_conv(%struct.AVDictionary**, %struct.AVMetadataConv*, %struct.AVMetadataConv*) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare i32 @ff_parse_creation_time_metadata(%struct.AVFormatContext*, i64*, i32) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

declare i32 @av_dict_count(%struct.AVDictionary*) #1

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #1

declare i8* @ff_convert_lang_to(i8*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @put_chunk(%struct.AVFormatContext* %s, i32 %type, i32 %payload_length, i32 %flags) #0 !dbg !3926 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %type.addr = alloca i32, align 4
  %payload_length.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %length = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3929, metadata !2219), !dbg !3930
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3931, metadata !2219), !dbg !3932
  store i32 %payload_length, i32* %payload_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %payload_length.addr, metadata !3933, metadata !2219), !dbg !3934
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3935, metadata !2219), !dbg !3936
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !3937, metadata !2219), !dbg !3938
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3939
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3940
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3940
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !3939
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !3938
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !3941, metadata !2219), !dbg !3942
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3943
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !3944
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !3944
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3945, metadata !2219), !dbg !3946
  %5 = load i32, i32* %payload_length.addr, align 4, !dbg !3947
  %add = add nsw i32 %5, 8, !dbg !3948
  store i32 %add, i32* %length, align 4, !dbg !3949
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3950
  %7 = load i32, i32* %type.addr, align 4, !dbg !3951
  call void @avio_wl16(%struct.AVIOContext* %6, i32 %7), !dbg !3952
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3953
  %9 = load i32, i32* %length, align 4, !dbg !3954
  call void @avio_wl16(%struct.AVIOContext* %8, i32 %9), !dbg !3955
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3956
  %11 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3957
  %seqno = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %11, i32 0, i32 1, !dbg !3958
  %12 = load i32, i32* %seqno, align 8, !dbg !3958
  call void @avio_wl32(%struct.AVIOContext* %10, i32 %12), !dbg !3959
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3960
  %14 = load i32, i32* %flags.addr, align 4, !dbg !3961
  call void @avio_wl16(%struct.AVIOContext* %13, i32 %14), !dbg !3962
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !3963
  %16 = load i32, i32* %length, align 4, !dbg !3964
  call void @avio_wl16(%struct.AVIOContext* %15, i32 %16), !dbg !3965
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !3966
  %seqno2 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 1, !dbg !3967
  %18 = load i32, i32* %seqno2, align 8, !dbg !3968
  %inc = add i32 %18, 1, !dbg !3968
  store i32 %inc, i32* %seqno2, align 8, !dbg !3968
  ret void, !dbg !3969
}

declare void @ff_put_guid(%struct.AVIOContext*, [16 x i8]*) #1

declare void @avio_wl64(%struct.AVIOContext*, i64) #1

declare void @avio_wl32(%struct.AVIOContext*, i32) #1

declare void @avio_w8(%struct.AVIOContext*, i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @put_header(%struct.AVIOContext* %pb, [16 x i8]* %g) #0 !dbg !3970 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !3980
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %g.addr = alloca [16 x i8]*, align 8
  %pos = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !3982, metadata !2219), !dbg !3983
  store [16 x i8]* %g, [16 x i8]** %g.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %g.addr, metadata !3984, metadata !2219), !dbg !3985
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !3986, metadata !2219), !dbg !3987
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3988
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3989
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !3990
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #7, !dbg !3991
  store i64 %call.i, i64* %pos, align 8, !dbg !3992
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3993
  %3 = load [16 x i8]*, [16 x i8]** %g.addr, align 8, !dbg !3994
  call void @ff_put_guid(%struct.AVIOContext* %2, [16 x i8]* %3), !dbg !3995
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !3996
  call void @avio_wl64(%struct.AVIOContext* %4, i64 24), !dbg !3997
  %5 = load i64, i64* %pos, align 8, !dbg !3998
  ret i64 %5, !dbg !3999
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_to_file_time(i64 %ti) #0 !dbg !4000 {
entry:
  %ti.addr = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %ti, i64* %ti.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ti.addr, metadata !4003, metadata !2219), !dbg !4004
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4005, metadata !2219), !dbg !4006
  %0 = load i64, i64* %ti.addr, align 8, !dbg !4007
  %mul = mul nsw i64 %0, 10, !dbg !4008
  store i64 %mul, i64* %t, align 8, !dbg !4009
  %1 = load i64, i64* %t, align 8, !dbg !4010
  %add = add nsw i64 %1, 116444736000000000, !dbg !4010
  store i64 %add, i64* %t, align 8, !dbg !4010
  %2 = load i64, i64* %t, align 8, !dbg !4011
  ret i64 %2, !dbg !4012
}

; Function Attrs: nounwind uwtable
define internal void @end_header(%struct.AVIOContext* %pb, i64 %pos) #0 !dbg !4013 {
entry:
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !4016
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %pos.addr = alloca i64, align 8
  %pos1 = alloca i64, align 8
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !4018, metadata !2219), !dbg !4019
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !4020, metadata !2219), !dbg !4021
  call void @llvm.dbg.declare(metadata i64* %pos1, metadata !4022, metadata !2219), !dbg !4023
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4024
  store %struct.AVIOContext* %0, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4025
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4026
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %1, i64 0, i32 1) #7, !dbg !4027
  store i64 %call.i, i64* %pos1, align 8, !dbg !4028
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4029
  %3 = load i64, i64* %pos.addr, align 8, !dbg !4030
  %add = add nsw i64 %3, 16, !dbg !4031
  %call1 = call i64 @avio_seek(%struct.AVIOContext* %2, i64 %add, i32 0), !dbg !4032
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4033
  %5 = load i64, i64* %pos1, align 8, !dbg !4034
  %6 = load i64, i64* %pos.addr, align 8, !dbg !4035
  %sub = sub nsw i64 %5, %6, !dbg !4036
  call void @avio_wl64(%struct.AVIOContext* %4, i64 %sub), !dbg !4037
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !4038
  %8 = load i64, i64* %pos1, align 8, !dbg !4039
  %call2 = call i64 @avio_seek(%struct.AVIOContext* %7, i64 %8, i32 0), !dbg !4040
  ret void, !dbg !4041
}

declare void @avio_wl16(%struct.AVIOContext*, i32) #1

declare i32 @avio_put_str16le(%struct.AVIOContext*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #1

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #1

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #1

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @put_str16(%struct.AVIOContext* %s, i8* %tag) #0 !dbg !4042 {
entry:
  %s.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %pb = alloca i8*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  store %struct.AVIOContext* %s, %struct.AVIOContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr, metadata !4045, metadata !2219), !dbg !4046
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !4047, metadata !2219), !dbg !4048
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4049, metadata !2219), !dbg !4050
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !4051, metadata !2219), !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !4053, metadata !2219), !dbg !4054
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !4055
  %cmp = icmp slt i32 %call, 0, !dbg !4057
  br i1 %cmp, label %if.then, label %if.end, !dbg !4058

if.then:                                          ; preds = %entry
  br label %return, !dbg !4059

if.end:                                           ; preds = %entry
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !4060
  %1 = load i8*, i8** %tag.addr, align 8, !dbg !4061
  %call1 = call i32 @avio_put_str16le(%struct.AVIOContext* %0, i8* %1), !dbg !4062
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !4063
  %call2 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %2, i8** %pb), !dbg !4064
  store i32 %call2, i32* %len, align 4, !dbg !4065
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4066
  %4 = load i32, i32* %len, align 4, !dbg !4067
  call void @avio_wl16(%struct.AVIOContext* %3, i32 %4), !dbg !4068
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr, align 8, !dbg !4069
  %6 = load i8*, i8** %pb, align 8, !dbg !4070
  %7 = load i32, i32* %len, align 4, !dbg !4071
  call void @avio_write(%struct.AVIOContext* %5, i8* %6, i32 %7), !dbg !4072
  %8 = bitcast i8** %pb to i8*, !dbg !4073
  call void @av_freep(i8* %8), !dbg !4074
  br label %return, !dbg !4075

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4076
}

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_markers(%struct.AVFormatContext* %s) #0 !dbg !4078 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  %scale = alloca %struct.AVRational, align 4
  %hpos = alloca i64, align 8
  %c = alloca %struct.AVChapter*, align 8
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %pres_time = alloca i64, align 8
  %offset = alloca i64, align 8
  %send_time = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca i8*, align 8
  %dyn_buf = alloca %struct.AVIOContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4079, metadata !2219), !dbg !4080
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4081, metadata !2219), !dbg !4082
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4083
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4084
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4084
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4083
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4085, metadata !2219), !dbg !4086
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4087
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4088
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4088
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4089, metadata !2219), !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.AVRational* %scale, metadata !4091, metadata !2219), !dbg !4092
  %5 = bitcast %struct.AVRational* %scale to i8*, !dbg !4092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%struct.AVRational* @asf_write_markers.scale to i8*), i64 8, i32 4, i1 false), !dbg !4092
  call void @llvm.dbg.declare(metadata i64* %hpos, metadata !4093, metadata !2219), !dbg !4094
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4095
  %call = call i64 @put_header(%struct.AVIOContext* %6, [16 x i8]* @ff_asf_marker_header), !dbg !4096
  store i64 %call, i64* %hpos, align 8, !dbg !4094
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4097
  call void @ff_put_guid(%struct.AVIOContext* %7, [16 x i8]* @ff_asf_reserved_4), !dbg !4098
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4099
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4100
  %nb_chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 27, !dbg !4101
  %10 = load i32, i32* %nb_chapters, align 4, !dbg !4101
  call void @avio_wl32(%struct.AVIOContext* %8, i32 %10), !dbg !4102
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4103
  call void @avio_wl16(%struct.AVIOContext* %11, i32 0), !dbg !4104
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4105
  call void @avio_wl16(%struct.AVIOContext* %12, i32 0), !dbg !4106
  store i32 0, i32* %i, align 4, !dbg !4107
  br label %for.cond, !dbg !4109

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !4110
  %14 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4113
  %nb_chapters2 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %14, i32 0, i32 27, !dbg !4114
  %15 = load i32, i32* %nb_chapters2, align 4, !dbg !4114
  %cmp = icmp ult i32 %13, %15, !dbg !4115
  br i1 %cmp, label %for.body, label %for.end, !dbg !4116

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVChapter** %c, metadata !4117, metadata !2219), !dbg !4119
  %16 = load i32, i32* %i, align 4, !dbg !4120
  %idxprom = sext i32 %16 to i64, !dbg !4121
  %17 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4121
  %chapters = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %17, i32 0, i32 28, !dbg !4122
  %18 = load %struct.AVChapter**, %struct.AVChapter*** %chapters, align 8, !dbg !4122
  %arrayidx = getelementptr inbounds %struct.AVChapter*, %struct.AVChapter** %18, i64 %idxprom, !dbg !4121
  %19 = load %struct.AVChapter*, %struct.AVChapter** %arrayidx, align 8, !dbg !4121
  store %struct.AVChapter* %19, %struct.AVChapter** %c, align 8, !dbg !4119
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !4123, metadata !2219), !dbg !4124
  %20 = load %struct.AVChapter*, %struct.AVChapter** %c, align 8, !dbg !4125
  %metadata = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %20, i32 0, i32 4, !dbg !4126
  %21 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !4126
  %call3 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !4127
  store %struct.AVDictionaryEntry* %call3, %struct.AVDictionaryEntry** %t, align 8, !dbg !4124
  call void @llvm.dbg.declare(metadata i64* %pres_time, metadata !4128, metadata !2219), !dbg !4129
  %22 = load %struct.AVChapter*, %struct.AVChapter** %c, align 8, !dbg !4130
  %start = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %22, i32 0, i32 2, !dbg !4131
  %23 = load i64, i64* %start, align 8, !dbg !4131
  %24 = load %struct.AVChapter*, %struct.AVChapter** %c, align 8, !dbg !4132
  %time_base = getelementptr inbounds %struct.AVChapter, %struct.AVChapter* %24, i32 0, i32 1, !dbg !4133
  %25 = bitcast %struct.AVRational* %time_base to i64*, !dbg !4134
  %26 = load i64, i64* %25, align 4, !dbg !4134
  %27 = bitcast %struct.AVRational* %scale to i64*, !dbg !4134
  %28 = load i64, i64* %27, align 4, !dbg !4134
  %call4 = call i64 @av_rescale_q(i64 %23, i64 %26, i64 %28) #2, !dbg !4134
  store i64 %call4, i64* %pres_time, align 8, !dbg !4129
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4135, metadata !2219), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %send_time, metadata !4137, metadata !2219), !dbg !4139
  %29 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4140
  %30 = load i64, i64* %pres_time, align 8, !dbg !4141
  %call5 = call i32 @get_send_time(%struct.ASFContext* %29, i64 %30, i64* %offset), !dbg !4142
  store i32 %call5, i32* %send_time, align 4, !dbg !4139
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4143, metadata !2219), !dbg !4144
  store i32 0, i32* %len, align 4, !dbg !4144
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4145, metadata !2219), !dbg !4146
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %dyn_buf, metadata !4147, metadata !2219), !dbg !4148
  %31 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4149
  %tobool = icmp ne %struct.AVDictionaryEntry* %31, null, !dbg !4149
  br i1 %tobool, label %if.then, label %if.end11, !dbg !4151

if.then:                                          ; preds = %for.body
  %call6 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %dyn_buf), !dbg !4152
  %cmp7 = icmp slt i32 %call6, 0, !dbg !4155
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !4156

if.then8:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !4157
  br label %return, !dbg !4157

if.end:                                           ; preds = %if.then
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !4158
  %33 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4159
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %33, i32 0, i32 1, !dbg !4160
  %34 = load i8*, i8** %value, align 8, !dbg !4160
  %call9 = call i32 @avio_put_str16le(%struct.AVIOContext* %32, i8* %34), !dbg !4161
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %dyn_buf, align 8, !dbg !4162
  %call10 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %35, i8** %buf), !dbg !4163
  store i32 %call10, i32* %len, align 4, !dbg !4164
  br label %if.end11, !dbg !4165

if.end11:                                         ; preds = %if.end, %for.body
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4166
  %37 = load i64, i64* %offset, align 8, !dbg !4167
  call void @avio_wl64(%struct.AVIOContext* %36, i64 %37), !dbg !4168
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4169
  %39 = load i64, i64* %pres_time, align 8, !dbg !4170
  %add = add nsw i64 %39, 31000000, !dbg !4171
  call void @avio_wl64(%struct.AVIOContext* %38, i64 %add), !dbg !4172
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4173
  %41 = load i32, i32* %len, align 4, !dbg !4174
  %add12 = add nsw i32 12, %41, !dbg !4175
  call void @avio_wl16(%struct.AVIOContext* %40, i32 %add12), !dbg !4176
  %42 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4177
  %43 = load i32, i32* %send_time, align 4, !dbg !4178
  call void @avio_wl32(%struct.AVIOContext* %42, i32 %43), !dbg !4179
  %44 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4180
  call void @avio_wl32(%struct.AVIOContext* %44, i32 0), !dbg !4181
  %45 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4182
  %46 = load i32, i32* %len, align 4, !dbg !4183
  %div = sdiv i32 %46, 2, !dbg !4184
  call void @avio_wl32(%struct.AVIOContext* %45, i32 %div), !dbg !4185
  %47 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4186
  %tobool13 = icmp ne %struct.AVDictionaryEntry* %47, null, !dbg !4186
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !4188

if.then14:                                        ; preds = %if.end11
  %48 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4189
  %49 = load i8*, i8** %buf, align 8, !dbg !4191
  %50 = load i32, i32* %len, align 4, !dbg !4192
  call void @avio_write(%struct.AVIOContext* %48, i8* %49, i32 %50), !dbg !4193
  %51 = bitcast i8** %buf to i8*, !dbg !4194
  call void @av_freep(i8* %51), !dbg !4195
  br label %if.end15, !dbg !4196

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %for.inc, !dbg !4197

for.inc:                                          ; preds = %if.end15
  %52 = load i32, i32* %i, align 4, !dbg !4198
  %inc = add nsw i32 %52, 1, !dbg !4198
  store i32 %inc, i32* %i, align 4, !dbg !4198
  br label %for.cond, !dbg !4200, !llvm.loop !4201

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4203
  %54 = load i64, i64* %hpos, align 8, !dbg !4204
  call void @end_header(%struct.AVIOContext* %53, i64 %54), !dbg !4205
  store i32 0, i32* %retval, align 4, !dbg !4206
  br label %return, !dbg !4206

return:                                           ; preds = %for.end, %if.then8
  %55 = load i32, i32* %retval, align 4, !dbg !4207
  ret i32 %55, !dbg !4207
}

declare i32 @ff_put_wav_header(%struct.AVFormatContext*, %struct.AVIOContext*, %struct.AVCodecParameters*, i32) #1

declare void @ff_put_bmp_header(%struct.AVIOContext*, %struct.AVCodecParameters*, i32, i32) #1

declare %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_send_time(%struct.ASFContext* %asf, i64 %pres_time, i64* %offset) #0 !dbg !4208 {
entry:
  %asf.addr = alloca %struct.ASFContext*, align 8
  %pres_time.addr = alloca i64, align 8
  %offset.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %send_time = alloca i32, align 4
  store %struct.ASFContext* %asf, %struct.ASFContext** %asf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf.addr, metadata !4212, metadata !2219), !dbg !4213
  store i64 %pres_time, i64* %pres_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pres_time.addr, metadata !4214, metadata !2219), !dbg !4215
  store i64* %offset, i64** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %offset.addr, metadata !4216, metadata !2219), !dbg !4217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4218, metadata !2219), !dbg !4219
  call void @llvm.dbg.declare(metadata i32* %send_time, metadata !4220, metadata !2219), !dbg !4221
  store i32 0, i32* %send_time, align 4, !dbg !4221
  %0 = load %struct.ASFContext*, %struct.ASFContext** %asf.addr, align 8, !dbg !4222
  %data_offset = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %0, i32 0, i32 16, !dbg !4223
  %1 = load i64, i64* %data_offset, align 8, !dbg !4223
  %add = add i64 %1, 50, !dbg !4224
  %2 = load i64*, i64** %offset.addr, align 8, !dbg !4225
  store i64 %add, i64* %2, align 8, !dbg !4226
  store i32 0, i32* %i, align 4, !dbg !4227
  br label %for.cond, !dbg !4229

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4230
  %4 = load %struct.ASFContext*, %struct.ASFContext** %asf.addr, align 8, !dbg !4233
  %next_start_sec = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %4, i32 0, i32 23, !dbg !4234
  %5 = load i32, i32* %next_start_sec, align 8, !dbg !4234
  %cmp = icmp slt i32 %3, %5, !dbg !4235
  br i1 %cmp, label %for.body, label %for.end, !dbg !4236

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %pres_time.addr, align 8, !dbg !4237
  %7 = load i32, i32* %i, align 4, !dbg !4240
  %idxprom = sext i32 %7 to i64, !dbg !4241
  %8 = load %struct.ASFContext*, %struct.ASFContext** %asf.addr, align 8, !dbg !4241
  %index_ptr = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %8, i32 0, i32 17, !dbg !4242
  %9 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr, align 8, !dbg !4242
  %arrayidx = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %9, i64 %idxprom, !dbg !4241
  %send_time1 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx, i32 0, i32 2, !dbg !4243
  %10 = load i64, i64* %send_time1, align 8, !dbg !4243
  %cmp2 = icmp ule i64 %6, %10, !dbg !4244
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4245

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4246

if.end:                                           ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4247
  %idxprom3 = sext i32 %11 to i64, !dbg !4248
  %12 = load %struct.ASFContext*, %struct.ASFContext** %asf.addr, align 8, !dbg !4248
  %index_ptr4 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %12, i32 0, i32 17, !dbg !4249
  %13 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr4, align 8, !dbg !4249
  %arrayidx5 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %13, i64 %idxprom3, !dbg !4248
  %send_time6 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx5, i32 0, i32 2, !dbg !4250
  %14 = load i64, i64* %send_time6, align 8, !dbg !4250
  %conv = trunc i64 %14 to i32, !dbg !4248
  store i32 %conv, i32* %send_time, align 4, !dbg !4251
  %15 = load i32, i32* %i, align 4, !dbg !4252
  %idxprom7 = sext i32 %15 to i64, !dbg !4253
  %16 = load %struct.ASFContext*, %struct.ASFContext** %asf.addr, align 8, !dbg !4253
  %index_ptr8 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %16, i32 0, i32 17, !dbg !4254
  %17 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr8, align 8, !dbg !4254
  %arrayidx9 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %17, i64 %idxprom7, !dbg !4253
  %offset10 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx9, i32 0, i32 3, !dbg !4255
  %18 = load i64, i64* %offset10, align 8, !dbg !4255
  %19 = load i64*, i64** %offset.addr, align 8, !dbg !4256
  store i64 %18, i64* %19, align 8, !dbg !4257
  br label %for.inc, !dbg !4258

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !4259
  %inc = add nsw i32 %20, 1, !dbg !4259
  store i32 %inc, i32* %i, align 4, !dbg !4259
  br label %for.cond, !dbg !4261, !llvm.loop !4262

for.end:                                          ; preds = %if.then, %for.cond
  %21 = load i32, i32* %send_time, align 4, !dbg !4264
  %div = sdiv i32 %21, 10000, !dbg !4265
  ret i32 %div, !dbg !4266
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @put_frame(%struct.AVFormatContext* %s, %struct.ASFStream* %stream, %struct.AVStream* %avst, i64 %timestamp, i8* %buf, i32 %m_obj_size, i32 %flags) #0 !dbg !4267 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.ASFStream*, align 8
  %avst.addr = alloca %struct.AVStream*, align 8
  %timestamp.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %m_obj_size.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %asf = alloca %struct.ASFContext*, align 8
  %m_obj_offset = alloca i32, align 4
  %payload_len = alloca i32, align 4
  %frag_len1 = alloca i32, align 4
  %multi_payload_constant = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4270, metadata !2219), !dbg !4271
  store %struct.ASFStream* %stream, %struct.ASFStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASFStream** %stream.addr, metadata !4272, metadata !2219), !dbg !4273
  store %struct.AVStream* %avst, %struct.AVStream** %avst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %avst.addr, metadata !4274, metadata !2219), !dbg !4275
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !4276, metadata !2219), !dbg !4277
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4278, metadata !2219), !dbg !4279
  store i32 %m_obj_size, i32* %m_obj_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_obj_size.addr, metadata !4280, metadata !2219), !dbg !4281
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4282, metadata !2219), !dbg !4283
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4284, metadata !2219), !dbg !4285
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4286
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4287
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4287
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4286
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4285
  call void @llvm.dbg.declare(metadata i32* %m_obj_offset, metadata !4288, metadata !2219), !dbg !4289
  call void @llvm.dbg.declare(metadata i32* %payload_len, metadata !4290, metadata !2219), !dbg !4291
  call void @llvm.dbg.declare(metadata i32* %frag_len1, metadata !4292, metadata !2219), !dbg !4293
  store i32 0, i32* %m_obj_offset, align 4, !dbg !4294
  br label %while.cond, !dbg !4295

while.cond:                                       ; preds = %if.end76, %if.then29, %if.then21, %entry
  %3 = load i32, i32* %m_obj_offset, align 4, !dbg !4296
  %4 = load i32, i32* %m_obj_size.addr, align 4, !dbg !4298
  %cmp = icmp slt i32 %3, %4, !dbg !4299
  br i1 %cmp, label %while.body, label %while.end, !dbg !4300

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %m_obj_size.addr, align 4, !dbg !4301
  %6 = load i32, i32* %m_obj_offset, align 4, !dbg !4303
  %sub = sub nsw i32 %5, %6, !dbg !4304
  store i32 %sub, i32* %payload_len, align 4, !dbg !4305
  %7 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4306
  %packet_timestamp_start = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %7, i32 0, i32 11, !dbg !4308
  %8 = load i64, i64* %packet_timestamp_start, align 8, !dbg !4308
  %cmp1 = icmp eq i64 %8, -1, !dbg !4309
  br i1 %cmp1, label %if.then, label %if.else12, !dbg !4310

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %multi_payload_constant, metadata !4311, metadata !2219), !dbg !4313
  %9 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4314
  %packet_size = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %9, i32 0, i32 25, !dbg !4315
  %10 = load i32, i32* %packet_size, align 8, !dbg !4315
  %sub2 = sub nsw i32 %10, 46, !dbg !4316
  store i32 %sub2, i32* %multi_payload_constant, align 4, !dbg !4313
  %11 = load i32, i32* %payload_len, align 4, !dbg !4317
  %12 = load i32, i32* %multi_payload_constant, align 4, !dbg !4318
  %cmp3 = icmp slt i32 %11, %12, !dbg !4319
  %conv = zext i1 %cmp3 to i32, !dbg !4319
  %conv4 = trunc i32 %conv to i8, !dbg !4320
  %13 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4321
  %multi_payloads_present = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %13, i32 0, i32 9, !dbg !4322
  store i8 %conv4, i8* %multi_payloads_present, align 8, !dbg !4323
  %14 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4324
  %packet_size5 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %14, i32 0, i32 25, !dbg !4325
  %15 = load i32, i32* %packet_size5, align 8, !dbg !4325
  %16 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4326
  %packet_size_left = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %16, i32 0, i32 10, !dbg !4327
  store i32 %15, i32* %packet_size_left, align 4, !dbg !4328
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4329
  %multi_payloads_present6 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 9, !dbg !4331
  %18 = load i8, i8* %multi_payloads_present6, align 8, !dbg !4331
  %tobool = icmp ne i8 %18, 0, !dbg !4329
  br i1 %tobool, label %if.then7, label %if.else, !dbg !4332

if.then7:                                         ; preds = %if.then
  %19 = load i32, i32* %multi_payload_constant, align 4, !dbg !4333
  %sub8 = sub nsw i32 %19, 1, !dbg !4335
  store i32 %sub8, i32* %frag_len1, align 4, !dbg !4336
  br label %if.end, !dbg !4337

if.else:                                          ; preds = %if.then
  %20 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4338
  %packet_size9 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %20, i32 0, i32 25, !dbg !4340
  %21 = load i32, i32* %packet_size9, align 8, !dbg !4340
  %sub10 = sub nsw i32 %21, 26, !dbg !4341
  store i32 %sub10, i32* %frag_len1, align 4, !dbg !4342
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %22 = load i64, i64* %timestamp.addr, align 8, !dbg !4343
  %23 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4344
  %packet_timestamp_start11 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %23, i32 0, i32 11, !dbg !4345
  store i64 %22, i64* %packet_timestamp_start11, align 8, !dbg !4346
  br label %if.end31, !dbg !4347

if.else12:                                        ; preds = %while.body
  %24 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4348
  %packet_size_left13 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %24, i32 0, i32 10, !dbg !4350
  %25 = load i32, i32* %packet_size_left13, align 4, !dbg !4350
  %sub14 = sub nsw i32 %25, 17, !dbg !4351
  %sub15 = sub nsw i32 %sub14, 11, !dbg !4352
  %sub16 = sub nsw i32 %sub15, 1, !dbg !4353
  store i32 %sub16, i32* %frag_len1, align 4, !dbg !4354
  %26 = load i32, i32* %frag_len1, align 4, !dbg !4355
  %27 = load i32, i32* %payload_len, align 4, !dbg !4357
  %cmp17 = icmp slt i32 %26, %27, !dbg !4358
  br i1 %cmp17, label %land.lhs.true, label %if.end22, !dbg !4359

land.lhs.true:                                    ; preds = %if.else12
  %28 = load %struct.AVStream*, %struct.AVStream** %avst.addr, align 8, !dbg !4360
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !4361
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !4361
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 0, !dbg !4362
  %30 = load i32, i32* %codec_type, align 8, !dbg !4362
  %cmp19 = icmp eq i32 %30, 1, !dbg !4363
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4364

if.then21:                                        ; preds = %land.lhs.true
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4366
  call void @flush_packet(%struct.AVFormatContext* %31), !dbg !4368
  br label %while.cond, !dbg !4369, !llvm.loop !4370

if.end22:                                         ; preds = %land.lhs.true, %if.else12
  %32 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4371
  %packet_timestamp_start23 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %32, i32 0, i32 11, !dbg !4373
  %33 = load i64, i64* %packet_timestamp_start23, align 8, !dbg !4373
  %cmp24 = icmp sgt i64 %33, 9223372036854710272, !dbg !4374
  br i1 %cmp24, label %if.then29, label %lor.lhs.false, !dbg !4375

lor.lhs.false:                                    ; preds = %if.end22
  %34 = load i64, i64* %timestamp.addr, align 8, !dbg !4376
  %35 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4377
  %packet_timestamp_start26 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %35, i32 0, i32 11, !dbg !4378
  %36 = load i64, i64* %packet_timestamp_start26, align 8, !dbg !4378
  %add = add nsw i64 %36, 65535, !dbg !4379
  %cmp27 = icmp sgt i64 %34, %add, !dbg !4380
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !4381

if.then29:                                        ; preds = %lor.lhs.false, %if.end22
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4382
  call void @flush_packet(%struct.AVFormatContext* %37), !dbg !4384
  br label %while.cond, !dbg !4385, !llvm.loop !4370

if.end30:                                         ; preds = %lor.lhs.false
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %38 = load i32, i32* %frag_len1, align 4, !dbg !4386
  %cmp32 = icmp sgt i32 %38, 0, !dbg !4388
  br i1 %cmp32, label %if.then34, label %if.else58, !dbg !4389

if.then34:                                        ; preds = %if.end31
  %39 = load i32, i32* %payload_len, align 4, !dbg !4390
  %40 = load i32, i32* %frag_len1, align 4, !dbg !4393
  %cmp35 = icmp sgt i32 %39, %40, !dbg !4394
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !4395

if.then37:                                        ; preds = %if.then34
  %41 = load i32, i32* %frag_len1, align 4, !dbg !4396
  store i32 %41, i32* %payload_len, align 4, !dbg !4397
  br label %if.end45, !dbg !4398

if.else38:                                        ; preds = %if.then34
  %42 = load i32, i32* %payload_len, align 4, !dbg !4399
  %43 = load i32, i32* %frag_len1, align 4, !dbg !4401
  %sub39 = sub nsw i32 %43, 1, !dbg !4402
  %cmp40 = icmp eq i32 %42, %sub39, !dbg !4403
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !4404

if.then42:                                        ; preds = %if.else38
  %44 = load i32, i32* %frag_len1, align 4, !dbg !4405
  %sub43 = sub nsw i32 %44, 2, !dbg !4406
  store i32 %sub43, i32* %payload_len, align 4, !dbg !4407
  br label %if.end44, !dbg !4408

if.end44:                                         ; preds = %if.then42, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4409
  %46 = load %struct.ASFStream*, %struct.ASFStream** %stream.addr, align 8, !dbg !4410
  %47 = load i64, i64* %timestamp.addr, align 8, !dbg !4411
  %add46 = add nsw i64 %47, 3100, !dbg !4412
  %48 = load i32, i32* %m_obj_size.addr, align 4, !dbg !4413
  %49 = load i32, i32* %m_obj_offset, align 4, !dbg !4414
  %50 = load i32, i32* %payload_len, align 4, !dbg !4415
  %51 = load i32, i32* %flags.addr, align 4, !dbg !4416
  call void @put_payload_header(%struct.AVFormatContext* %45, %struct.ASFStream* %46, i64 %add46, i32 %48, i32 %49, i32 %50, i32 %51), !dbg !4417
  %52 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4418
  %pb = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %52, i32 0, i32 15, !dbg !4419
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !4420
  %54 = load i32, i32* %payload_len, align 4, !dbg !4421
  call void @avio_write(%struct.AVIOContext* %pb, i8* %53, i32 %54), !dbg !4422
  %55 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4423
  %multi_payloads_present47 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %55, i32 0, i32 9, !dbg !4425
  %56 = load i8, i8* %multi_payloads_present47, align 8, !dbg !4425
  %tobool48 = icmp ne i8 %56, 0, !dbg !4423
  br i1 %tobool48, label %if.then49, label %if.else53, !dbg !4426

if.then49:                                        ; preds = %if.end45
  %57 = load i32, i32* %payload_len, align 4, !dbg !4427
  %add50 = add nsw i32 %57, 17, !dbg !4428
  %58 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4429
  %packet_size_left51 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %58, i32 0, i32 10, !dbg !4430
  %59 = load i32, i32* %packet_size_left51, align 4, !dbg !4431
  %sub52 = sub nsw i32 %59, %add50, !dbg !4431
  store i32 %sub52, i32* %packet_size_left51, align 4, !dbg !4431
  br label %if.end57, !dbg !4429

if.else53:                                        ; preds = %if.end45
  %60 = load i32, i32* %payload_len, align 4, !dbg !4432
  %add54 = add nsw i32 %60, 15, !dbg !4433
  %61 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4434
  %packet_size_left55 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %61, i32 0, i32 10, !dbg !4435
  %62 = load i32, i32* %packet_size_left55, align 4, !dbg !4436
  %sub56 = sub nsw i32 %62, %add54, !dbg !4436
  store i32 %sub56, i32* %packet_size_left55, align 4, !dbg !4436
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  %63 = load i64, i64* %timestamp.addr, align 8, !dbg !4437
  %64 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4438
  %packet_timestamp_end = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %64, i32 0, i32 12, !dbg !4439
  store i64 %63, i64* %packet_timestamp_end, align 8, !dbg !4440
  %65 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4441
  %packet_nb_payloads = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %65, i32 0, i32 13, !dbg !4442
  %66 = load i32, i32* %packet_nb_payloads, align 8, !dbg !4443
  %inc = add i32 %66, 1, !dbg !4443
  store i32 %inc, i32* %packet_nb_payloads, align 8, !dbg !4443
  br label %if.end59, !dbg !4444

if.else58:                                        ; preds = %if.end31
  store i32 0, i32* %payload_len, align 4, !dbg !4445
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.end57
  %67 = load i32, i32* %payload_len, align 4, !dbg !4447
  %68 = load i32, i32* %m_obj_offset, align 4, !dbg !4448
  %add60 = add nsw i32 %68, %67, !dbg !4448
  store i32 %add60, i32* %m_obj_offset, align 4, !dbg !4448
  %69 = load i32, i32* %payload_len, align 4, !dbg !4449
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !4450
  %idx.ext = sext i32 %69 to i64, !dbg !4450
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext, !dbg !4450
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !4450
  %71 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4451
  %multi_payloads_present61 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %71, i32 0, i32 9, !dbg !4453
  %72 = load i8, i8* %multi_payloads_present61, align 8, !dbg !4453
  %tobool62 = icmp ne i8 %72, 0, !dbg !4451
  br i1 %tobool62, label %if.else64, label %if.then63, !dbg !4454

if.then63:                                        ; preds = %if.end59
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4455
  call void @flush_packet(%struct.AVFormatContext* %73), !dbg !4456
  br label %if.end76, !dbg !4456

if.else64:                                        ; preds = %if.end59
  %74 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4457
  %packet_size_left65 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %74, i32 0, i32 10, !dbg !4459
  %75 = load i32, i32* %packet_size_left65, align 4, !dbg !4459
  %cmp66 = icmp sle i32 %75, 29, !dbg !4460
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !4461

if.then68:                                        ; preds = %if.else64
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4462
  call void @flush_packet(%struct.AVFormatContext* %76), !dbg !4463
  br label %if.end75, !dbg !4463

if.else69:                                        ; preds = %if.else64
  %77 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4464
  %packet_nb_payloads70 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %77, i32 0, i32 13, !dbg !4466
  %78 = load i32, i32* %packet_nb_payloads70, align 8, !dbg !4466
  %cmp71 = icmp eq i32 %78, 63, !dbg !4467
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !4468

if.then73:                                        ; preds = %if.else69
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4469
  call void @flush_packet(%struct.AVFormatContext* %79), !dbg !4470
  br label %if.end74, !dbg !4470

if.end74:                                         ; preds = %if.then73, %if.else69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then63
  br label %while.cond, !dbg !4471, !llvm.loop !4370

while.end:                                        ; preds = %while.cond
  %80 = load %struct.ASFStream*, %struct.ASFStream** %stream.addr, align 8, !dbg !4473
  %seq = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %80, i32 0, i32 1, !dbg !4474
  %81 = load i8, i8* %seq, align 4, !dbg !4475
  %inc77 = add i8 %81, 1, !dbg !4475
  store i8 %inc77, i8* %seq, align 4, !dbg !4475
  ret void, !dbg !4476
}

; Function Attrs: nounwind uwtable
define internal i32 @update_index(%struct.AVFormatContext* %s, i32 %start_sec, i32 %packet_number, i16 zeroext %packet_count, i64 %packet_offset) #0 !dbg !4477 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %start_sec.addr = alloca i32, align 4
  %packet_number.addr = alloca i32, align 4
  %packet_count.addr = alloca i16, align 2
  %packet_offset.addr = alloca i64, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4480, metadata !2219), !dbg !4481
  store i32 %start_sec, i32* %start_sec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_sec.addr, metadata !4482, metadata !2219), !dbg !4483
  store i32 %packet_number, i32* %packet_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %packet_number.addr, metadata !4484, metadata !2219), !dbg !4485
  store i16 %packet_count, i16* %packet_count.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %packet_count.addr, metadata !4486, metadata !2219), !dbg !4487
  store i64 %packet_offset, i64* %packet_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %packet_offset.addr, metadata !4488, metadata !2219), !dbg !4489
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4490, metadata !2219), !dbg !4491
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4492
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4493
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4493
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4492
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4491
  %3 = load i32, i32* %start_sec.addr, align 4, !dbg !4494
  %4 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4496
  %next_start_sec = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %4, i32 0, i32 23, !dbg !4497
  %5 = load i32, i32* %next_start_sec, align 8, !dbg !4497
  %cmp = icmp sgt i32 %3, %5, !dbg !4498
  br i1 %cmp, label %if.then, label %if.end33, !dbg !4499

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4500, metadata !2219), !dbg !4502
  %6 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4503
  %next_start_sec1 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %6, i32 0, i32 23, !dbg !4505
  %7 = load i32, i32* %next_start_sec1, align 8, !dbg !4505
  %tobool = icmp ne i32 %7, 0, !dbg !4503
  br i1 %tobool, label %if.end, label %if.then2, !dbg !4506

if.then2:                                         ; preds = %if.then
  %8 = load i32, i32* %packet_number.addr, align 4, !dbg !4507
  %9 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4509
  %next_packet_number = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %9, i32 0, i32 20, !dbg !4510
  store i32 %8, i32* %next_packet_number, align 8, !dbg !4511
  %10 = load i16, i16* %packet_count.addr, align 2, !dbg !4512
  %11 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4513
  %next_packet_count = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %11, i32 0, i32 21, !dbg !4514
  store i16 %10, i16* %next_packet_count, align 4, !dbg !4515
  %12 = load i64, i64* %packet_offset.addr, align 8, !dbg !4516
  %13 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4517
  %next_packet_offset = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %13, i32 0, i32 22, !dbg !4518
  store i64 %12, i64* %next_packet_offset, align 8, !dbg !4519
  br label %if.end, !dbg !4520

if.end:                                           ; preds = %if.then2, %if.then
  %14 = load i32, i32* %start_sec.addr, align 4, !dbg !4521
  %15 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4523
  %nb_index_memory_alloc = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %15, i32 0, i32 18, !dbg !4524
  %16 = load i32, i32* %nb_index_memory_alloc, align 8, !dbg !4524
  %cmp3 = icmp ugt i32 %14, %16, !dbg !4525
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !4526

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4527, metadata !2219), !dbg !4529
  %17 = load i32, i32* %start_sec.addr, align 4, !dbg !4530
  %add = add nsw i32 %17, 512, !dbg !4531
  %and = and i32 %add, -512, !dbg !4532
  %18 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4533
  %nb_index_memory_alloc5 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %18, i32 0, i32 18, !dbg !4534
  store i32 %and, i32* %nb_index_memory_alloc5, align 8, !dbg !4535
  %19 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4536
  %index_ptr = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %19, i32 0, i32 17, !dbg !4538
  %20 = bitcast %struct.ASFIndex** %index_ptr to i8*, !dbg !4539
  %21 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4540
  %nb_index_memory_alloc6 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %21, i32 0, i32 18, !dbg !4541
  %22 = load i32, i32* %nb_index_memory_alloc6, align 8, !dbg !4541
  %conv = zext i32 %22 to i64, !dbg !4540
  %call = call i32 @av_reallocp_array(i8* %20, i64 %conv, i64 24), !dbg !4542
  store i32 %call, i32* %err, align 4, !dbg !4543
  %cmp7 = icmp slt i32 %call, 0, !dbg !4544
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !4545

if.then9:                                         ; preds = %if.then4
  %23 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4546
  %nb_index_memory_alloc10 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %23, i32 0, i32 18, !dbg !4548
  store i32 0, i32* %nb_index_memory_alloc10, align 8, !dbg !4549
  %24 = load i32, i32* %err, align 4, !dbg !4550
  store i32 %24, i32* %retval, align 4, !dbg !4551
  br label %return, !dbg !4551

if.end11:                                         ; preds = %if.then4
  br label %if.end12, !dbg !4552

if.end12:                                         ; preds = %if.end11, %if.end
  %25 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4553
  %next_start_sec13 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %25, i32 0, i32 23, !dbg !4555
  %26 = load i32, i32* %next_start_sec13, align 8, !dbg !4555
  store i32 %26, i32* %i, align 4, !dbg !4556
  br label %for.cond, !dbg !4557

for.cond:                                         ; preds = %for.inc, %if.end12
  %27 = load i32, i32* %i, align 4, !dbg !4558
  %28 = load i32, i32* %start_sec.addr, align 4, !dbg !4561
  %cmp14 = icmp slt i32 %27, %28, !dbg !4562
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4563

for.body:                                         ; preds = %for.cond
  %29 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4564
  %next_packet_number16 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %29, i32 0, i32 20, !dbg !4566
  %30 = load i32, i32* %next_packet_number16, align 8, !dbg !4566
  %31 = load i32, i32* %i, align 4, !dbg !4567
  %idxprom = sext i32 %31 to i64, !dbg !4568
  %32 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4568
  %index_ptr17 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %32, i32 0, i32 17, !dbg !4569
  %33 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr17, align 8, !dbg !4569
  %arrayidx = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %33, i64 %idxprom, !dbg !4568
  %packet_number18 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx, i32 0, i32 0, !dbg !4570
  store i32 %30, i32* %packet_number18, align 8, !dbg !4571
  %34 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4572
  %next_packet_count19 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %34, i32 0, i32 21, !dbg !4573
  %35 = load i16, i16* %next_packet_count19, align 4, !dbg !4573
  %36 = load i32, i32* %i, align 4, !dbg !4574
  %idxprom20 = sext i32 %36 to i64, !dbg !4575
  %37 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4575
  %index_ptr21 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %37, i32 0, i32 17, !dbg !4576
  %38 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr21, align 8, !dbg !4576
  %arrayidx22 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %38, i64 %idxprom20, !dbg !4575
  %packet_count23 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx22, i32 0, i32 1, !dbg !4577
  store i16 %35, i16* %packet_count23, align 4, !dbg !4578
  %39 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4579
  %next_start_sec24 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %39, i32 0, i32 23, !dbg !4580
  %40 = load i32, i32* %next_start_sec24, align 8, !dbg !4580
  %conv25 = sext i32 %40 to i64, !dbg !4579
  %mul = mul nsw i64 %conv25, 10000000, !dbg !4581
  %41 = load i32, i32* %i, align 4, !dbg !4582
  %idxprom26 = sext i32 %41 to i64, !dbg !4583
  %42 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4583
  %index_ptr27 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %42, i32 0, i32 17, !dbg !4584
  %43 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr27, align 8, !dbg !4584
  %arrayidx28 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %43, i64 %idxprom26, !dbg !4583
  %send_time = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx28, i32 0, i32 2, !dbg !4585
  store i64 %mul, i64* %send_time, align 8, !dbg !4586
  %44 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4587
  %next_packet_offset29 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %44, i32 0, i32 22, !dbg !4588
  %45 = load i64, i64* %next_packet_offset29, align 8, !dbg !4588
  %46 = load i32, i32* %i, align 4, !dbg !4589
  %idxprom30 = sext i32 %46 to i64, !dbg !4590
  %47 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4590
  %index_ptr31 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %47, i32 0, i32 17, !dbg !4591
  %48 = load %struct.ASFIndex*, %struct.ASFIndex** %index_ptr31, align 8, !dbg !4591
  %arrayidx32 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %48, i64 %idxprom30, !dbg !4590
  %offset = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx32, i32 0, i32 3, !dbg !4592
  store i64 %45, i64* %offset, align 8, !dbg !4593
  br label %for.inc, !dbg !4594

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !4595
  %inc = add nsw i32 %49, 1, !dbg !4595
  store i32 %inc, i32* %i, align 4, !dbg !4595
  br label %for.cond, !dbg !4597, !llvm.loop !4598

for.end:                                          ; preds = %for.cond
  br label %if.end33, !dbg !4600

if.end33:                                         ; preds = %for.end, %entry
  %50 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4601
  %maximum_packet = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %50, i32 0, i32 19, !dbg !4602
  %51 = load i16, i16* %maximum_packet, align 4, !dbg !4602
  %conv34 = zext i16 %51 to i32, !dbg !4603
  %52 = load i16, i16* %packet_count.addr, align 2, !dbg !4604
  %conv35 = zext i16 %52 to i32, !dbg !4605
  %cmp36 = icmp sgt i32 %conv34, %conv35, !dbg !4606
  br i1 %cmp36, label %cond.true, label %cond.false, !dbg !4603

cond.true:                                        ; preds = %if.end33
  %53 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4607
  %maximum_packet38 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %53, i32 0, i32 19, !dbg !4609
  %54 = load i16, i16* %maximum_packet38, align 4, !dbg !4609
  %conv39 = zext i16 %54 to i32, !dbg !4610
  br label %cond.end, !dbg !4611

cond.false:                                       ; preds = %if.end33
  %55 = load i16, i16* %packet_count.addr, align 2, !dbg !4612
  %conv40 = zext i16 %55 to i32, !dbg !4614
  br label %cond.end, !dbg !4615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv39, %cond.true ], [ %conv40, %cond.false ], !dbg !4616
  %conv41 = trunc i32 %cond to i16, !dbg !4618
  %56 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4619
  %maximum_packet42 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %56, i32 0, i32 19, !dbg !4620
  store i16 %conv41, i16* %maximum_packet42, align 4, !dbg !4621
  %57 = load i32, i32* %packet_number.addr, align 4, !dbg !4622
  %58 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4623
  %next_packet_number43 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %58, i32 0, i32 20, !dbg !4624
  store i32 %57, i32* %next_packet_number43, align 8, !dbg !4625
  %59 = load i16, i16* %packet_count.addr, align 2, !dbg !4626
  %60 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4627
  %next_packet_count44 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %60, i32 0, i32 21, !dbg !4628
  store i16 %59, i16* %next_packet_count44, align 4, !dbg !4629
  %61 = load i64, i64* %packet_offset.addr, align 8, !dbg !4630
  %62 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4631
  %next_packet_offset45 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %62, i32 0, i32 22, !dbg !4632
  store i64 %61, i64* %next_packet_offset45, align 8, !dbg !4633
  %63 = load i32, i32* %start_sec.addr, align 4, !dbg !4634
  %64 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4635
  %next_start_sec46 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %64, i32 0, i32 23, !dbg !4636
  store i32 %63, i32* %next_start_sec46, align 8, !dbg !4637
  store i32 0, i32* %retval, align 4, !dbg !4638
  br label %return, !dbg !4638

return:                                           ; preds = %cond.end, %if.then9
  %65 = load i32, i32* %retval, align 4, !dbg !4639
  ret i32 %65, !dbg !4639
}

; Function Attrs: nounwind uwtable
define internal void @flush_packet(%struct.AVFormatContext* %s) #0 !dbg !4640 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %asf = alloca %struct.ASFContext*, align 8
  %packet_hdr_size = alloca i32, align 4
  %packet_filled_size = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4643, metadata !2219), !dbg !4644
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4645, metadata !2219), !dbg !4646
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4647
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4648
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4648
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4647
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4646
  call void @llvm.dbg.declare(metadata i32* %packet_hdr_size, metadata !4649, metadata !2219), !dbg !4650
  call void @llvm.dbg.declare(metadata i32* %packet_filled_size, metadata !4651, metadata !2219), !dbg !4652
  br label %do.body, !dbg !4653, !llvm.loop !4654

do.body:                                          ; preds = %entry
  %3 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4655
  %packet_timestamp_end = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %3, i32 0, i32 12, !dbg !4659
  %4 = load i64, i64* %packet_timestamp_end, align 8, !dbg !4659
  %5 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4660
  %packet_timestamp_start = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %5, i32 0, i32 11, !dbg !4661
  %6 = load i64, i64* %packet_timestamp_start, align 8, !dbg !4661
  %cmp = icmp sge i64 %4, %6, !dbg !4662
  br i1 %cmp, label %if.end, label %if.then, !dbg !4663

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 881), !dbg !4664
  call void @abort() #8, !dbg !4667
  unreachable, !dbg !4669

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4670

do.end:                                           ; preds = %if.end
  %7 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4672
  %is_streamed = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %7, i32 0, i32 2, !dbg !4674
  %8 = load i32, i32* %is_streamed, align 4, !dbg !4674
  %tobool = icmp ne i32 %8, 0, !dbg !4672
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !4675

if.then1:                                         ; preds = %do.end
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4676
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4677
  %packet_size = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 13, !dbg !4678
  %11 = load i32, i32* %packet_size, align 8, !dbg !4678
  call void @put_chunk(%struct.AVFormatContext* %9, i32 17444, i32 %11, i32 0), !dbg !4679
  br label %if.end2, !dbg !4679

if.end2:                                          ; preds = %if.then1, %do.end
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4680
  %13 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4681
  %packet_timestamp_start3 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %13, i32 0, i32 11, !dbg !4682
  %14 = load i64, i64* %packet_timestamp_start3, align 8, !dbg !4682
  %conv = trunc i64 %14 to i32, !dbg !4681
  %15 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4683
  %packet_timestamp_end4 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %15, i32 0, i32 12, !dbg !4684
  %16 = load i64, i64* %packet_timestamp_end4, align 8, !dbg !4684
  %17 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4685
  %packet_timestamp_start5 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %17, i32 0, i32 11, !dbg !4686
  %18 = load i64, i64* %packet_timestamp_start5, align 8, !dbg !4686
  %sub = sub nsw i64 %16, %18, !dbg !4687
  %conv6 = trunc i64 %sub to i32, !dbg !4683
  %19 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4688
  %packet_nb_payloads = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %19, i32 0, i32 13, !dbg !4689
  %20 = load i32, i32* %packet_nb_payloads, align 8, !dbg !4689
  %21 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4690
  %packet_size_left = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %21, i32 0, i32 10, !dbg !4691
  %22 = load i32, i32* %packet_size_left, align 4, !dbg !4691
  %call = call i32 @put_payload_parsing_info(%struct.AVFormatContext* %12, i32 %conv, i32 %conv6, i32 %20, i32 %22), !dbg !4692
  store i32 %call, i32* %packet_hdr_size, align 4, !dbg !4693
  %23 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4694
  %packet_size7 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %23, i32 0, i32 25, !dbg !4695
  %24 = load i32, i32* %packet_size7, align 8, !dbg !4695
  %25 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4696
  %packet_size_left8 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %25, i32 0, i32 10, !dbg !4697
  %26 = load i32, i32* %packet_size_left8, align 4, !dbg !4697
  %sub9 = sub nsw i32 %24, %26, !dbg !4698
  store i32 %sub9, i32* %packet_filled_size, align 4, !dbg !4699
  br label %do.body10, !dbg !4700, !llvm.loop !4701

do.body10:                                        ; preds = %if.end2
  %27 = load i32, i32* %packet_hdr_size, align 4, !dbg !4702
  %28 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4706
  %packet_size_left11 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %28, i32 0, i32 10, !dbg !4707
  %29 = load i32, i32* %packet_size_left11, align 4, !dbg !4707
  %cmp12 = icmp sle i32 %27, %29, !dbg !4708
  br i1 %cmp12, label %if.end15, label %if.then14, !dbg !4709

if.then14:                                        ; preds = %do.body10
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 893), !dbg !4710
  call void @abort() #8, !dbg !4713
  unreachable, !dbg !4715

if.end15:                                         ; preds = %do.body10
  br label %do.end16, !dbg !4716

do.end16:                                         ; preds = %if.end15
  %30 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4718
  %packet_buf = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %30, i32 0, i32 14, !dbg !4719
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %packet_buf, i32 0, i32 0, !dbg !4718
  %31 = load i32, i32* %packet_filled_size, align 4, !dbg !4720
  %idx.ext = sext i32 %31 to i64, !dbg !4721
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !4721
  %32 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4722
  %packet_size_left17 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %32, i32 0, i32 10, !dbg !4723
  %33 = load i32, i32* %packet_size_left17, align 4, !dbg !4723
  %conv18 = sext i32 %33 to i64, !dbg !4722
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv18, i32 1, i1 false), !dbg !4724
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4725
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %34, i32 0, i32 4, !dbg !4726
  %35 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4726
  %36 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4727
  %packet_buf19 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %36, i32 0, i32 14, !dbg !4728
  %arraydecay20 = getelementptr inbounds [65536 x i8], [65536 x i8]* %packet_buf19, i32 0, i32 0, !dbg !4727
  %37 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4729
  %packet_size21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %37, i32 0, i32 13, !dbg !4730
  %38 = load i32, i32* %packet_size21, align 8, !dbg !4730
  %39 = load i32, i32* %packet_hdr_size, align 4, !dbg !4731
  %sub22 = sub i32 %38, %39, !dbg !4732
  call void @avio_write(%struct.AVIOContext* %35, i8* %arraydecay20, i32 %sub22), !dbg !4733
  %40 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4734
  %pb23 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %40, i32 0, i32 4, !dbg !4735
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %pb23, align 8, !dbg !4735
  call void @avio_flush(%struct.AVIOContext* %41), !dbg !4736
  %42 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4737
  %nb_packets = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %42, i32 0, i32 7, !dbg !4738
  %43 = load i64, i64* %nb_packets, align 8, !dbg !4739
  %inc = add i64 %43, 1, !dbg !4739
  store i64 %inc, i64* %nb_packets, align 8, !dbg !4739
  %44 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4740
  %packet_nb_payloads24 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %44, i32 0, i32 13, !dbg !4741
  store i32 0, i32* %packet_nb_payloads24, align 8, !dbg !4742
  %45 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4743
  %packet_timestamp_start25 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %45, i32 0, i32 11, !dbg !4744
  store i64 -1, i64* %packet_timestamp_start25, align 8, !dbg !4745
  %46 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4746
  %packet_timestamp_end26 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %46, i32 0, i32 12, !dbg !4747
  store i64 -1, i64* %packet_timestamp_end26, align 8, !dbg !4748
  %47 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4749
  %pb27 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %47, i32 0, i32 15, !dbg !4750
  %48 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4751
  %packet_buf28 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %48, i32 0, i32 14, !dbg !4752
  %arraydecay29 = getelementptr inbounds [65536 x i8], [65536 x i8]* %packet_buf28, i32 0, i32 0, !dbg !4751
  %49 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4753
  %packet_size30 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %49, i32 0, i32 13, !dbg !4754
  %50 = load i32, i32* %packet_size30, align 8, !dbg !4754
  %call31 = call i32 @ffio_init_context(%struct.AVIOContext* %pb27, i8* %arraydecay29, i32 %50, i32 1, i8* null, i32 (i8*, i8*, i32)* null, i32 (i8*, i8*, i32)* null, i64 (i8*, i64, i32)* null), !dbg !4755
  ret void, !dbg !4756
}

; Function Attrs: nounwind uwtable
define internal void @put_payload_header(%struct.AVFormatContext* %s, %struct.ASFStream* %stream, i64 %presentation_time, i32 %m_obj_size, i32 %m_obj_offset, i32 %payload_len, i32 %flags) #0 !dbg !4757 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %stream.addr = alloca %struct.ASFStream*, align 8
  %presentation_time.addr = alloca i64, align 8
  %m_obj_size.addr = alloca i32, align 4
  %m_obj_offset.addr = alloca i32, align 4
  %payload_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %val = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4760, metadata !2219), !dbg !4761
  store %struct.ASFStream* %stream, %struct.ASFStream** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASFStream** %stream.addr, metadata !4762, metadata !2219), !dbg !4763
  store i64 %presentation_time, i64* %presentation_time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %presentation_time.addr, metadata !4764, metadata !2219), !dbg !4765
  store i32 %m_obj_size, i32* %m_obj_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_obj_size.addr, metadata !4766, metadata !2219), !dbg !4767
  store i32 %m_obj_offset, i32* %m_obj_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m_obj_offset.addr, metadata !4768, metadata !2219), !dbg !4769
  store i32 %payload_len, i32* %payload_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %payload_len.addr, metadata !4770, metadata !2219), !dbg !4771
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4772, metadata !2219), !dbg !4773
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4774, metadata !2219), !dbg !4775
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4776
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4777
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4777
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4776
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4775
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4778, metadata !2219), !dbg !4779
  %3 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4780
  %pb1 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %3, i32 0, i32 15, !dbg !4781
  store %struct.AVIOContext* %pb1, %struct.AVIOContext** %pb, align 8, !dbg !4779
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4782, metadata !2219), !dbg !4783
  %4 = load %struct.ASFStream*, %struct.ASFStream** %stream.addr, align 8, !dbg !4784
  %num = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %4, i32 0, i32 0, !dbg !4785
  %5 = load i32, i32* %num, align 8, !dbg !4785
  store i32 %5, i32* %val, align 4, !dbg !4786
  %6 = load i32, i32* %flags.addr, align 4, !dbg !4787
  %and = and i32 %6, 1, !dbg !4789
  %tobool = icmp ne i32 %and, 0, !dbg !4789
  br i1 %tobool, label %if.then, label %if.end, !dbg !4790

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %val, align 4, !dbg !4791
  %or = or i32 %7, 128, !dbg !4791
  store i32 %or, i32* %val, align 4, !dbg !4791
  br label %if.end, !dbg !4792

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4793
  %9 = load i32, i32* %val, align 4, !dbg !4794
  call void @avio_w8(%struct.AVIOContext* %8, i32 %9), !dbg !4795
  %10 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4796
  %11 = load %struct.ASFStream*, %struct.ASFStream** %stream.addr, align 8, !dbg !4797
  %seq = getelementptr inbounds %struct.ASFStream, %struct.ASFStream* %11, i32 0, i32 1, !dbg !4798
  %12 = load i8, i8* %seq, align 4, !dbg !4798
  %conv = zext i8 %12 to i32, !dbg !4797
  call void @avio_w8(%struct.AVIOContext* %10, i32 %conv), !dbg !4799
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4800
  %14 = load i32, i32* %m_obj_offset.addr, align 4, !dbg !4801
  call void @avio_wl32(%struct.AVIOContext* %13, i32 %14), !dbg !4802
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4803
  call void @avio_w8(%struct.AVIOContext* %15, i32 8), !dbg !4804
  %16 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4805
  %17 = load i32, i32* %m_obj_size.addr, align 4, !dbg !4806
  call void @avio_wl32(%struct.AVIOContext* %16, i32 %17), !dbg !4807
  %18 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4808
  %19 = load i64, i64* %presentation_time.addr, align 8, !dbg !4809
  %conv2 = trunc i64 %19 to i32, !dbg !4810
  call void @avio_wl32(%struct.AVIOContext* %18, i32 %conv2), !dbg !4811
  %20 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4812
  %multi_payloads_present = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %20, i32 0, i32 9, !dbg !4814
  %21 = load i8, i8* %multi_payloads_present, align 8, !dbg !4814
  %tobool3 = icmp ne i8 %21, 0, !dbg !4812
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !4815

if.then4:                                         ; preds = %if.end
  %22 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4816
  %23 = load i32, i32* %payload_len.addr, align 4, !dbg !4818
  call void @avio_wl16(%struct.AVIOContext* %22, i32 %23), !dbg !4819
  br label %if.end5, !dbg !4820

if.end5:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !4821
}

; Function Attrs: nounwind uwtable
define internal i32 @put_payload_parsing_info(%struct.AVFormatContext* %s, i32 %sendtime, i32 %duration, i32 %nb_payloads, i32 %padsize) #0 !dbg !4822 {
entry:
  %s.addr.i33 = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i33, metadata !2380, metadata !2219), !dbg !4825
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2380, metadata !2219), !dbg !4827
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %sendtime.addr = alloca i32, align 4
  %duration.addr = alloca i32, align 4
  %nb_payloads.addr = alloca i32, align 4
  %padsize.addr = alloca i32, align 4
  %asf = alloca %struct.ASFContext*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ppi_size = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i64, align 8
  %iLengthTypeFlags = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4829, metadata !2219), !dbg !4830
  store i32 %sendtime, i32* %sendtime.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sendtime.addr, metadata !4831, metadata !2219), !dbg !4832
  store i32 %duration, i32* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %duration.addr, metadata !4833, metadata !2219), !dbg !4834
  store i32 %nb_payloads, i32* %nb_payloads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_payloads.addr, metadata !4835, metadata !2219), !dbg !4836
  store i32 %padsize, i32* %padsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %padsize.addr, metadata !4837, metadata !2219), !dbg !4838
  call void @llvm.dbg.declare(metadata %struct.ASFContext** %asf, metadata !4839, metadata !2219), !dbg !4840
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4841
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !4842
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4842
  %2 = bitcast i8* %1 to %struct.ASFContext*, !dbg !4841
  store %struct.ASFContext* %2, %struct.ASFContext** %asf, align 8, !dbg !4840
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4843, metadata !2219), !dbg !4844
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4845
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 4, !dbg !4846
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4846
  store %struct.AVIOContext* %4, %struct.AVIOContext** %pb, align 8, !dbg !4844
  call void @llvm.dbg.declare(metadata i32* %ppi_size, metadata !4847, metadata !2219), !dbg !4848
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4849, metadata !2219), !dbg !4850
  call void @llvm.dbg.declare(metadata i64* %start, metadata !4851, metadata !2219), !dbg !4852
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4853
  store %struct.AVIOContext* %5, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4854
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !4855
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %6, i64 0, i32 1) #7, !dbg !4856
  store i64 %call.i, i64* %start, align 8, !dbg !4852
  call void @llvm.dbg.declare(metadata i32* %iLengthTypeFlags, metadata !4857, metadata !2219), !dbg !4858
  store i32 0, i32* %iLengthTypeFlags, align 4, !dbg !4858
  %7 = load i32, i32* %padsize.addr, align 4, !dbg !4859
  %sub = sub nsw i32 %7, 11, !dbg !4859
  store i32 %sub, i32* %padsize.addr, align 4, !dbg !4859
  %8 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4860
  %multi_payloads_present = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %8, i32 0, i32 9, !dbg !4862
  %9 = load i8, i8* %multi_payloads_present, align 8, !dbg !4862
  %tobool = icmp ne i8 %9, 0, !dbg !4860
  br i1 %tobool, label %if.then, label %if.end, !dbg !4863

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %padsize.addr, align 4, !dbg !4864
  %dec = add nsw i32 %10, -1, !dbg !4864
  store i32 %dec, i32* %padsize.addr, align 4, !dbg !4864
  br label %if.end, !dbg !4865

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !4866, !llvm.loop !4867

do.body:                                          ; preds = %if.end
  %11 = load i32, i32* %padsize.addr, align 4, !dbg !4868
  %cmp = icmp sge i32 %11, 0, !dbg !4872
  br i1 %cmp, label %if.end3, label %if.then2, !dbg !4873

if.then2:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 842), !dbg !4874
  call void @abort() #8, !dbg !4877
  unreachable, !dbg !4879

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !4880

do.end:                                           ; preds = %if.end3
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4882
  call void @avio_w8(%struct.AVIOContext* %12, i32 130), !dbg !4883
  store i32 0, i32* %i, align 4, !dbg !4884
  br label %for.cond, !dbg !4886

for.cond:                                         ; preds = %for.inc, %do.end
  %13 = load i32, i32* %i, align 4, !dbg !4887
  %cmp4 = icmp slt i32 %13, 2, !dbg !4890
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4891

for.body:                                         ; preds = %for.cond
  %14 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4892
  call void @avio_w8(%struct.AVIOContext* %14, i32 0), !dbg !4893
  br label %for.inc, !dbg !4893

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4894
  %inc = add nsw i32 %15, 1, !dbg !4894
  store i32 %inc, i32* %i, align 4, !dbg !4894
  br label %for.cond, !dbg !4896, !llvm.loop !4897

for.end:                                          ; preds = %for.cond
  %16 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4899
  %multi_payloads_present5 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %16, i32 0, i32 9, !dbg !4901
  %17 = load i8, i8* %multi_payloads_present5, align 8, !dbg !4901
  %tobool6 = icmp ne i8 %17, 0, !dbg !4899
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4902

if.then7:                                         ; preds = %for.end
  %18 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4903
  %or = or i32 %18, 1, !dbg !4903
  store i32 %or, i32* %iLengthTypeFlags, align 4, !dbg !4903
  br label %if.end8, !dbg !4904

if.end8:                                          ; preds = %if.then7, %for.end
  %19 = load i32, i32* %padsize.addr, align 4, !dbg !4905
  %cmp9 = icmp sgt i32 %19, 0, !dbg !4907
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !4908

if.then10:                                        ; preds = %if.end8
  %20 = load i32, i32* %padsize.addr, align 4, !dbg !4909
  %cmp11 = icmp slt i32 %20, 256, !dbg !4912
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !4913

if.then12:                                        ; preds = %if.then10
  %21 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4914
  %or13 = or i32 %21, 8, !dbg !4914
  store i32 %or13, i32* %iLengthTypeFlags, align 4, !dbg !4914
  br label %if.end15, !dbg !4915

if.else:                                          ; preds = %if.then10
  %22 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4916
  %or14 = or i32 %22, 16, !dbg !4916
  store i32 %or14, i32* %iLengthTypeFlags, align 4, !dbg !4916
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  br label %if.end16, !dbg !4917

if.end16:                                         ; preds = %if.end15, %if.end8
  %23 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4918
  %24 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4919
  call void @avio_w8(%struct.AVIOContext* %23, i32 %24), !dbg !4920
  %25 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4921
  call void @avio_w8(%struct.AVIOContext* %25, i32 93), !dbg !4922
  %26 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4923
  %and = and i32 %26, 16, !dbg !4925
  %tobool17 = icmp ne i32 %and, 0, !dbg !4925
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !4926

if.then18:                                        ; preds = %if.end16
  %27 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4927
  %28 = load i32, i32* %padsize.addr, align 4, !dbg !4928
  %sub19 = sub nsw i32 %28, 2, !dbg !4929
  call void @avio_wl16(%struct.AVIOContext* %27, i32 %sub19), !dbg !4930
  br label %if.end20, !dbg !4930

if.end20:                                         ; preds = %if.then18, %if.end16
  %29 = load i32, i32* %iLengthTypeFlags, align 4, !dbg !4931
  %and21 = and i32 %29, 8, !dbg !4933
  %tobool22 = icmp ne i32 %and21, 0, !dbg !4933
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !4934

if.then23:                                        ; preds = %if.end20
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4935
  %31 = load i32, i32* %padsize.addr, align 4, !dbg !4936
  %sub24 = sub nsw i32 %31, 1, !dbg !4937
  call void @avio_w8(%struct.AVIOContext* %30, i32 %sub24), !dbg !4938
  br label %if.end25, !dbg !4938

if.end25:                                         ; preds = %if.then23, %if.end20
  %32 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4939
  %33 = load i32, i32* %sendtime.addr, align 4, !dbg !4940
  call void @avio_wl32(%struct.AVIOContext* %32, i32 %33), !dbg !4941
  %34 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4942
  %35 = load i32, i32* %duration.addr, align 4, !dbg !4943
  call void @avio_wl16(%struct.AVIOContext* %34, i32 %35), !dbg !4944
  %36 = load %struct.ASFContext*, %struct.ASFContext** %asf, align 8, !dbg !4945
  %multi_payloads_present26 = getelementptr inbounds %struct.ASFContext, %struct.ASFContext* %36, i32 0, i32 9, !dbg !4947
  %37 = load i8, i8* %multi_payloads_present26, align 8, !dbg !4947
  %tobool27 = icmp ne i8 %37, 0, !dbg !4945
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !4948

if.then28:                                        ; preds = %if.end25
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4949
  %39 = load i32, i32* %nb_payloads.addr, align 4, !dbg !4950
  %or29 = or i32 %39, 128, !dbg !4951
  call void @avio_w8(%struct.AVIOContext* %38, i32 %or29), !dbg !4952
  br label %if.end30, !dbg !4952

if.end30:                                         ; preds = %if.then28, %if.end25
  %40 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4953
  store %struct.AVIOContext* %40, %struct.AVIOContext** %s.addr.i33, align 8, !dbg !4954
  %41 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i33, align 8, !dbg !4955
  %call.i34 = call i64 @avio_seek(%struct.AVIOContext* %41, i64 0, i32 1) #7, !dbg !4956
  %42 = load i64, i64* %start, align 8, !dbg !4957
  %sub32 = sub nsw i64 %call.i34, %42, !dbg !4958
  %conv = trunc i64 %sub32 to i32, !dbg !4954
  store i32 %conv, i32* %ppi_size, align 4, !dbg !4959
  %43 = load i32, i32* %ppi_size, align 4, !dbg !4960
  ret i32 %43, !dbg !4961
}

declare i32 @av_reallocp_array(i8*, i64, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @asf_write_index(%struct.AVFormatContext* %s, %struct.ASFIndex* %index, i16 zeroext %max, i32 %count) #0 !dbg !4962 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %index.addr = alloca %struct.ASFIndex*, align 8
  %max.addr = alloca i16, align 2
  %count.addr = alloca i32, align 4
  %pb = alloca %struct.AVIOContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !4967, metadata !2219), !dbg !4968
  store %struct.ASFIndex* %index, %struct.ASFIndex** %index.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASFIndex** %index.addr, metadata !4969, metadata !2219), !dbg !4970
  store i16 %max, i16* %max.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %max.addr, metadata !4971, metadata !2219), !dbg !4972
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4973, metadata !2219), !dbg !4974
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !4975, metadata !2219), !dbg !4976
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !4977
  %pb1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 4, !dbg !4978
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb1, align 8, !dbg !4978
  store %struct.AVIOContext* %1, %struct.AVIOContext** %pb, align 8, !dbg !4976
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4979, metadata !2219), !dbg !4980
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4981
  call void @ff_put_guid(%struct.AVIOContext* %2, [16 x i8]* @ff_asf_simple_index_header), !dbg !4982
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4983
  %4 = load i32, i32* %count.addr, align 4, !dbg !4984
  %mul = mul i32 6, %4, !dbg !4985
  %add = add i32 56, %mul, !dbg !4986
  %conv = zext i32 %add to i64, !dbg !4987
  call void @avio_wl64(%struct.AVIOContext* %3, i64 %conv), !dbg !4988
  %5 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4989
  call void @ff_put_guid(%struct.AVIOContext* %5, [16 x i8]* @ff_asf_my_guid), !dbg !4990
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4991
  call void @avio_wl64(%struct.AVIOContext* %6, i64 10000000), !dbg !4992
  %7 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4993
  %8 = load i16, i16* %max.addr, align 2, !dbg !4994
  %conv2 = zext i16 %8 to i32, !dbg !4994
  call void @avio_wl32(%struct.AVIOContext* %7, i32 %conv2), !dbg !4995
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !4996
  %10 = load i32, i32* %count.addr, align 4, !dbg !4997
  call void @avio_wl32(%struct.AVIOContext* %9, i32 %10), !dbg !4998
  store i32 0, i32* %i, align 4, !dbg !4999
  br label %for.cond, !dbg !5001

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !5002
  %12 = load i32, i32* %count.addr, align 4, !dbg !5005
  %cmp = icmp ult i32 %11, %12, !dbg !5006
  br i1 %cmp, label %for.body, label %for.end, !dbg !5007

for.body:                                         ; preds = %for.cond
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5008
  %14 = load i32, i32* %i, align 4, !dbg !5010
  %idxprom = sext i32 %14 to i64, !dbg !5011
  %15 = load %struct.ASFIndex*, %struct.ASFIndex** %index.addr, align 8, !dbg !5011
  %arrayidx = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %15, i64 %idxprom, !dbg !5011
  %packet_number = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx, i32 0, i32 0, !dbg !5012
  %16 = load i32, i32* %packet_number, align 8, !dbg !5012
  call void @avio_wl32(%struct.AVIOContext* %13, i32 %16), !dbg !5013
  %17 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !5014
  %18 = load i32, i32* %i, align 4, !dbg !5015
  %idxprom4 = sext i32 %18 to i64, !dbg !5016
  %19 = load %struct.ASFIndex*, %struct.ASFIndex** %index.addr, align 8, !dbg !5016
  %arrayidx5 = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %19, i64 %idxprom4, !dbg !5016
  %packet_count = getelementptr inbounds %struct.ASFIndex, %struct.ASFIndex* %arrayidx5, i32 0, i32 1, !dbg !5017
  %20 = load i16, i16* %packet_count, align 4, !dbg !5017
  %conv6 = zext i16 %20 to i32, !dbg !5016
  call void @avio_wl16(%struct.AVIOContext* %17, i32 %conv6), !dbg !5018
  br label %for.inc, !dbg !5019

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !5020
  %inc = add nsw i32 %21, 1, !dbg !5020
  store i32 %inc, i32* %i, align 4, !dbg !5020
  br label %for.cond, !dbg !5022, !llvm.loop !5023

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !5025
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2209, !2210}
!llvm.ident = !{!2211}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !944, globals: !953)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--asfenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVLangCodespace", file: !939, line: 30, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/avlanguage.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!940 = !{!941, !942, !943}
!941 = !DIEnumerator(name: "AV_LANG_ISO639_2_BIBL", value: 0)
!942 = !DIEnumerator(name: "AV_LANG_ISO639_2_TERM", value: 1)
!943 = !DIEnumerator(name: "AV_LANG_ISO639_1", value: 2)
!944 = !{!945, !946, !949, !950}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 197, baseType: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!948 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!949 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !951, line: 51, baseType: !952)
!951 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!952 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!953 = !{!954, !2197, !2198, !2202, !2203, !2208}
!954 = distinct !DIGlobalVariable(name: "ff_asf_muxer", scope: !0, file: !955, line: 1164, type: !956, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_asf_muxer)
!955 = !DIFile(filename: "libavformat/asfenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !958)
!958 = !{!959, !963, !964, !965, !966, !967, !968, !969, !970, !980, !1059, !1061, !1062, !2162, !2163, !2164, !2168, !2172, !2176, !2177, !2182, !2183, !2184, !2185, !2186, !2187, !2191}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !957, file: !919, line: 498, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !957, file: !919, line: 504, baseType: !960, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !957, file: !919, line: 505, baseType: !960, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !957, file: !919, line: 506, baseType: !960, size: 64, align: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !957, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !957, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !957, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !957, file: !919, line: 517, baseType: !949, size: 32, align: 32, offset: 352)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !957, file: !919, line: 523, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !976, line: 44, size: 64, align: 32, elements: !977)
!976 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !975, file: !976, line: 45, baseType: !3, size: 32, align: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !975, file: !976, line: 46, baseType: !952, size: 32, align: 32, offset: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !957, file: !919, line: 526, baseType: !981, size: 64, align: 64, offset: 448)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !991, !1018, !1019, !1020, !1021, !1025, !1031, !1033, !1037}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !486, line: 72, baseType: !960, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !486, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!960, !945}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !486, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1014, !1015, !1016, !1017}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !464, line: 247, baseType: !960, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !994, file: !464, line: 253, baseType: !960, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !464, line: 259, baseType: !949, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !994, file: !464, line: 271, baseType: !1001, size: 64, align: 64, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !464, line: 265, size: 64, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1006, !1007}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1001, file: !464, line: 266, baseType: !946, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1001, file: !464, line: 267, baseType: !1005, size: 64, align: 64)
!1005 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !464, line: 268, baseType: !960, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1001, file: !464, line: 270, baseType: !1008, size: 64, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1009, line: 61, baseType: !1010)
!1009 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1009, line: 58, size: 64, align: 32, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1010, file: !1009, line: 59, baseType: !949, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1010, file: !1009, line: 60, baseType: !949, size: 32, align: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !994, file: !464, line: 272, baseType: !1005, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !994, file: !464, line: 273, baseType: !1005, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !464, line: 275, baseType: !949, size: 32, align: 32, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !994, file: !464, line: 300, baseType: !960, size: 64, align: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !486, line: 93, baseType: !949, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !486, line: 99, baseType: !949, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !486, line: 108, baseType: !949, size: 32, align: 32, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !486, line: 113, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!945, !945, !945}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !486, line: 123, baseType: !1026, size: 64, align: 64, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !486, line: 130, baseType: !1032, size: 32, align: 32, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !486, line: 136, baseType: !1034, size: 64, align: 64, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1032, !945}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !486, line: 142, baseType: !1038, size: 64, align: 64, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!949, !1041, !945, !960, !949}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1044)
!1044 = !{!1045, !1057, !1058}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1043, file: !464, line: 360, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1049, file: !464, line: 307, baseType: !960, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1049, file: !464, line: 313, baseType: !1005, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1049, file: !464, line: 313, baseType: !1005, size: 64, align: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1049, file: !464, line: 318, baseType: !1005, size: 64, align: 64, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1049, file: !464, line: 318, baseType: !1005, size: 64, align: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1049, file: !464, line: 323, baseType: !949, size: 32, align: 32, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1043, file: !464, line: 364, baseType: !949, size: 32, align: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1043, file: !464, line: 368, baseType: !949, size: 32, align: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !957, file: !919, line: 535, baseType: !1060, size: 64, align: 64, offset: 512)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !957, file: !919, line: 539, baseType: !949, size: 32, align: 32, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !957, file: !919, line: 541, baseType: !1063, size: 64, align: 64, offset: 640)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!949, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1168, !1169, !1170, !1236, !1237, !1238, !2016, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2070, !2071, !2072, !2073, !2074, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2125, !2126, !2129, !2130, !2131, !2132, !2133, !2134, !2139, !2140, !2141, !2142, !2150, !2151, !2155, !2159, !2160, !2161}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1067, file: !919, line: 1342, baseType: !981, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1067, file: !919, line: 1349, baseType: !1071, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1098, !1099, !1139, !1140, !1144, !1149, !1150, !1151, !1155, !1161, !1167}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1072, file: !919, line: 638, baseType: !960, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1072, file: !919, line: 645, baseType: !960, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1072, file: !919, line: 652, baseType: !949, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1072, file: !919, line: 659, baseType: !960, size: 64, align: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1072, file: !919, line: 661, baseType: !971, size: 64, align: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1072, file: !919, line: 663, baseType: !981, size: 64, align: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1072, file: !919, line: 670, baseType: !960, size: 64, align: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1072, file: !919, line: 679, baseType: !1071, size: 64, align: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1072, file: !919, line: 684, baseType: !949, size: 32, align: 32, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1072, file: !919, line: 689, baseType: !949, size: 32, align: 32, offset: 544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1072, file: !919, line: 696, baseType: !1085, size: 64, align: 64, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!949, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1096, !1097}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1090, file: !919, line: 449, baseType: !960, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1090, file: !919, line: 450, baseType: !1094, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1090, file: !919, line: 451, baseType: !949, size: 32, align: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1090, file: !919, line: 452, baseType: !960, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1072, file: !919, line: 703, baseType: !1063, size: 64, align: 64, offset: 640)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1072, file: !919, line: 714, baseType: !1100, size: 64, align: 64, offset: 704)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!949, !1066, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1106)
!1106 = !{!1107, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1135, !1136, !1137, !1138}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1105, file: !4, line: 1451, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1110, line: 94, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1110, line: 81, size: 192, align: 64, elements: !1112)
!1112 = !{!1113, !1117, !1120}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1111, file: !1110, line: 82, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1110, line: 73, baseType: !1116)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1110, line: 73, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !1110, line: 89, baseType: !1118, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !951, line: 48, baseType: !1095)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !1110, line: 93, baseType: !949, size: 32, align: 32, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1105, file: !4, line: 1461, baseType: !946, size: 64, align: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1105, file: !4, line: 1467, baseType: !946, size: 64, align: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !4, line: 1468, baseType: !1118, size: 64, align: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1105, file: !4, line: 1469, baseType: !949, size: 32, align: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1105, file: !4, line: 1470, baseType: !949, size: 32, align: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !4, line: 1474, baseType: !949, size: 32, align: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1105, file: !4, line: 1479, baseType: !1128, size: 64, align: 64, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !4, line: 1412, baseType: !1118, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !4, line: 1413, baseType: !949, size: 32, align: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1105, file: !4, line: 1480, baseType: !949, size: 32, align: 32, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1105, file: !4, line: 1486, baseType: !946, size: 64, align: 64, offset: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1105, file: !4, line: 1488, baseType: !946, size: 64, align: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1105, file: !4, line: 1497, baseType: !946, size: 64, align: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1072, file: !919, line: 720, baseType: !1063, size: 64, align: 64, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1072, file: !919, line: 730, baseType: !1141, size: 64, align: 64, offset: 832)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!949, !1066, !949, !946, !949}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1072, file: !919, line: 737, baseType: !1145, size: 64, align: 64, offset: 896)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!946, !1066, !949, !1148, !946}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1072, file: !919, line: 744, baseType: !1063, size: 64, align: 64, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1072, file: !919, line: 750, baseType: !1063, size: 64, align: 64, offset: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1072, file: !919, line: 758, baseType: !1152, size: 64, align: 64, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!949, !1066, !949, !946, !946, !946, !949}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1072, file: !919, line: 764, baseType: !1156, size: 64, align: 64, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!949, !1066, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1072, file: !919, line: 770, baseType: !1162, size: 64, align: 64, offset: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!949, !1066, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1072, file: !919, line: 776, baseType: !1162, size: 64, align: 64, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1067, file: !919, line: 1356, baseType: !1060, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1067, file: !919, line: 1365, baseType: !945, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1067, file: !919, line: 1379, baseType: !1171, size: 64, align: 64, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1185, !1186, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1203, !1204, !1208, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1226, !1227, !1228, !1229, !1233, !1234, !1235}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1173, file: !537, line: 174, baseType: !981, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1173, file: !537, line: 226, baseType: !1094, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1173, file: !537, line: 227, baseType: !949, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1173, file: !537, line: 228, baseType: !1094, size: 64, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1173, file: !537, line: 229, baseType: !1094, size: 64, align: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1173, file: !537, line: 233, baseType: !945, size: 64, align: 64, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1173, file: !537, line: 235, baseType: !1182, size: 64, align: 64, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!949, !945, !1118, !949}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1173, file: !537, line: 236, baseType: !1182, size: 64, align: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1173, file: !537, line: 237, baseType: !1187, size: 64, align: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!946, !945, !946, !949}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1173, file: !537, line: 238, baseType: !946, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1173, file: !537, line: 239, baseType: !949, size: 32, align: 32, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1173, file: !537, line: 240, baseType: !949, size: 32, align: 32, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1173, file: !537, line: 241, baseType: !949, size: 32, align: 32, offset: 704)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1173, file: !537, line: 242, baseType: !1195, size: 64, align: 64, offset: 768)
!1195 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1173, file: !537, line: 243, baseType: !1094, size: 64, align: 64, offset: 832)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1173, file: !537, line: 244, baseType: !1198, size: 64, align: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1195, !1195, !1201, !952}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1173, file: !537, line: 245, baseType: !949, size: 32, align: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1173, file: !537, line: 249, baseType: !1205, size: 64, align: 64, offset: 1024)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!949, !945, !949}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1173, file: !537, line: 255, baseType: !1209, size: 64, align: 64, offset: 1088)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!946, !945, !949, !946, !949}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1173, file: !537, line: 260, baseType: !949, size: 32, align: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1173, file: !537, line: 266, baseType: !946, size: 64, align: 64, offset: 1216)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1173, file: !537, line: 273, baseType: !949, size: 32, align: 32, offset: 1280)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1173, file: !537, line: 279, baseType: !946, size: 64, align: 64, offset: 1344)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1173, file: !537, line: 285, baseType: !949, size: 32, align: 32, offset: 1408)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1173, file: !537, line: 291, baseType: !949, size: 32, align: 32, offset: 1440)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1173, file: !537, line: 298, baseType: !949, size: 32, align: 32, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1173, file: !537, line: 304, baseType: !949, size: 32, align: 32, offset: 1504)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1173, file: !537, line: 309, baseType: !960, size: 64, align: 64, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1173, file: !537, line: 314, baseType: !960, size: 64, align: 64, offset: 1600)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1173, file: !537, line: 319, baseType: !1223, size: 64, align: 64, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!949, !945, !1118, !949, !536, !946}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1173, file: !537, line: 326, baseType: !949, size: 32, align: 32, offset: 1728)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1173, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1173, file: !537, line: 332, baseType: !946, size: 64, align: 64, offset: 1792)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1173, file: !537, line: 338, baseType: !1230, size: 64, align: 64, offset: 1856)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!949, !945}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1173, file: !537, line: 340, baseType: !946, size: 64, align: 64, offset: 1920)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1173, file: !537, line: 346, baseType: !1094, size: 64, align: 64, offset: 1984)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1173, file: !537, line: 351, baseType: !949, size: 32, align: 32, offset: 2048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1067, file: !919, line: 1386, baseType: !949, size: 32, align: 32, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1067, file: !919, line: 1393, baseType: !952, size: 32, align: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1067, file: !919, line: 1405, baseType: !1239, size: 64, align: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1802, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1902, !1908, !1909, !1913, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1945, !1946, !1947, !1948, !1949, !1950}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1242, file: !919, line: 866, baseType: !949, size: 32, align: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1242, file: !919, line: 872, baseType: !949, size: 32, align: 32, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1242, file: !919, line: 878, baseType: !1247, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1477, !1478, !1479, !1480, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1506, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1690, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !4, line: 1561, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1249, file: !4, line: 1562, baseType: !949, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1249, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1249, file: !4, line: 1565, baseType: !1255, size: 64, align: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1267, !1270, !1273, !1276, !1280, !1281, !1282, !1290, !1291, !1292, !1294, !1298, !1304, !1309, !1313, !1314, !1361, !1448, !1452, !1453, !1457, !1461, !1466, !1470, !1471, !1472}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !4, line: 3475, baseType: !960, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1257, file: !4, line: 3480, baseType: !960, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1257, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1257, file: !4, line: 3487, baseType: !949, size: 32, align: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1257, file: !4, line: 3488, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1257, file: !4, line: 3489, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1257, file: !4, line: 3490, baseType: !1271, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1257, file: !4, line: 3491, baseType: !1274, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1257, file: !4, line: 3492, baseType: !1277, size: 64, align: 64, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !951, line: 55, baseType: !1195)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1257, file: !4, line: 3493, baseType: !1119, size: 8, align: 8, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1257, file: !4, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1257, file: !4, line: 3495, baseType: !1283, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !4, line: 3402, baseType: !949, size: 32, align: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1286, file: !4, line: 3403, baseType: !960, size: 64, align: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1257, file: !4, line: 3507, baseType: !960, size: 64, align: 64, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1257, file: !4, line: 3516, baseType: !949, size: 32, align: 32, offset: 832)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1257, file: !4, line: 3517, baseType: !1293, size: 64, align: 64, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1257, file: !4, line: 3527, baseType: !1295, size: 64, align: 64, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!949, !1247}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1257, file: !4, line: 3535, baseType: !1299, size: 64, align: 64, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!949, !1247, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1257, file: !4, line: 3541, baseType: !1305, size: 64, align: 64, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1308)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1257, file: !4, line: 3549, baseType: !1310, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1293}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1257, file: !4, line: 3551, baseType: !1295, size: 64, align: 64, offset: 1216)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1257, file: !4, line: 3552, baseType: !1315, size: 64, align: 64, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!949, !1247, !1118, !949, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1321)
!1321 = !{!1322, !1325, !1326, !1327, !1328, !1360}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1320, file: !4, line: 3921, baseType: !1323, size: 16, align: 16)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !951, line: 49, baseType: !1324)
!1324 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1320, file: !4, line: 3922, baseType: !950, size: 32, align: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1320, file: !4, line: 3923, baseType: !950, size: 32, align: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1320, file: !4, line: 3924, baseType: !952, size: 32, align: 32, offset: 96)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1320, file: !4, line: 3925, baseType: !1329, size: 64, align: 64, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1349, !1353, !1355, !1356, !1358, !1359}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1332, file: !4, line: 3886, baseType: !949, size: 32, align: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1332, file: !4, line: 3887, baseType: !949, size: 32, align: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1332, file: !4, line: 3888, baseType: !949, size: 32, align: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1332, file: !4, line: 3889, baseType: !949, size: 32, align: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1332, file: !4, line: 3890, baseType: !949, size: 32, align: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1332, file: !4, line: 3897, baseType: !1340, size: 768, align: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1342)
!1342 = !{!1343, !1347}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !4, line: 3855, baseType: !1344, size: 512, align: 64)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 512, align: 64, elements: !1345)
!1345 = !{!1346}
!1346 = !DISubrange(count: 8)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1341, file: !4, line: 3857, baseType: !1348, size: 256, align: 32, offset: 512)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, align: 32, elements: !1345)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1332, file: !4, line: 3903, baseType: !1350, size: 256, align: 64, offset: 960)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 256, align: 64, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 4)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1332, file: !4, line: 3904, baseType: !1354, size: 128, align: 32, offset: 1216)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 32, elements: !1351)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1332, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1332, file: !4, line: 3908, baseType: !1357, size: 64, align: 64, offset: 1408)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1332, file: !4, line: 3915, baseType: !1357, size: 64, align: 64, offset: 1472)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1332, file: !4, line: 3917, baseType: !949, size: 32, align: 32, offset: 1536)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1320, file: !4, line: 3926, baseType: !946, size: 64, align: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1257, file: !4, line: 3564, baseType: !1362, size: 64, align: 64, offset: 1344)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!949, !1247, !1103, !1365, !1447}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1401, !1402, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1435, !1436, !1437, !1438, !1439, !1440, !1443, !1444, !1445, !1446}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1368, file: !789, line: 282, baseType: !1344, size: 512, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1368, file: !789, line: 299, baseType: !1348, size: 256, align: 32, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1368, file: !789, line: 315, baseType: !1373, size: 64, align: 64, offset: 768)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1368, file: !789, line: 326, baseType: !949, size: 32, align: 32, offset: 832)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1368, file: !789, line: 326, baseType: !949, size: 32, align: 32, offset: 864)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1368, file: !789, line: 334, baseType: !949, size: 32, align: 32, offset: 896)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1368, file: !789, line: 341, baseType: !949, size: 32, align: 32, offset: 928)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1368, file: !789, line: 346, baseType: !949, size: 32, align: 32, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1368, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1368, file: !789, line: 356, baseType: !1008, size: 64, align: 32, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1368, file: !789, line: 361, baseType: !946, size: 64, align: 64, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1368, file: !789, line: 369, baseType: !946, size: 64, align: 64, offset: 1152)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1368, file: !789, line: 377, baseType: !946, size: 64, align: 64, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1368, file: !789, line: 382, baseType: !949, size: 32, align: 32, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1368, file: !789, line: 386, baseType: !949, size: 32, align: 32, offset: 1312)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1368, file: !789, line: 391, baseType: !949, size: 32, align: 32, offset: 1344)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1368, file: !789, line: 396, baseType: !945, size: 64, align: 64, offset: 1408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1368, file: !789, line: 403, baseType: !1389, size: 512, align: 64, offset: 1472)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 512, align: 64, elements: !1345)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1368, file: !789, line: 410, baseType: !949, size: 32, align: 32, offset: 1984)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1368, file: !789, line: 415, baseType: !949, size: 32, align: 32, offset: 2016)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1368, file: !789, line: 420, baseType: !949, size: 32, align: 32, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1368, file: !789, line: 425, baseType: !949, size: 32, align: 32, offset: 2080)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1368, file: !789, line: 435, baseType: !946, size: 64, align: 64, offset: 2112)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1368, file: !789, line: 440, baseType: !949, size: 32, align: 32, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1368, file: !789, line: 445, baseType: !1279, size: 64, align: 64, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1368, file: !789, line: 459, baseType: !1398, size: 512, align: 64, offset: 2304)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 512, align: 64, elements: !1345)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1368, file: !789, line: 473, baseType: !1400, size: 64, align: 64, offset: 2816)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1368, file: !789, line: 477, baseType: !949, size: 32, align: 32, offset: 2880)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1368, file: !789, line: 479, baseType: !1403, size: 64, align: 64, offset: 2944)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1416}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1406, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1406, file: !789, line: 203, baseType: !1118, size: 64, align: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1406, file: !789, line: 204, baseType: !949, size: 32, align: 32, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1406, file: !789, line: 205, baseType: !1412, size: 64, align: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1414, line: 86, baseType: !1415)
!1414 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1414, line: 86, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1406, file: !789, line: 206, baseType: !1108, size: 64, align: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1368, file: !789, line: 480, baseType: !949, size: 32, align: 32, offset: 3008)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1368, file: !789, line: 505, baseType: !949, size: 32, align: 32, offset: 3040)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1368, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1368, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1368, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1368, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1368, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1368, file: !789, line: 532, baseType: !946, size: 64, align: 64, offset: 3264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1368, file: !789, line: 539, baseType: !946, size: 64, align: 64, offset: 3328)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1368, file: !789, line: 547, baseType: !946, size: 64, align: 64, offset: 3392)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1368, file: !789, line: 554, baseType: !1412, size: 64, align: 64, offset: 3456)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1368, file: !789, line: 563, baseType: !949, size: 32, align: 32, offset: 3520)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1368, file: !789, line: 572, baseType: !949, size: 32, align: 32, offset: 3552)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1368, file: !789, line: 581, baseType: !949, size: 32, align: 32, offset: 3584)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1368, file: !789, line: 588, baseType: !1432, size: 64, align: 64, offset: 3648)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 194, baseType: !1434)
!1434 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1368, file: !789, line: 593, baseType: !949, size: 32, align: 32, offset: 3712)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1368, file: !789, line: 596, baseType: !949, size: 32, align: 32, offset: 3744)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1368, file: !789, line: 599, baseType: !1108, size: 64, align: 64, offset: 3776)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1368, file: !789, line: 605, baseType: !1108, size: 64, align: 64, offset: 3840)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1368, file: !789, line: 616, baseType: !1108, size: 64, align: 64, offset: 3904)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1368, file: !789, line: 626, baseType: !1441, size: 64, align: 64, offset: 3968)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1442, line: 216, baseType: !1195)
!1442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1368, file: !789, line: 627, baseType: !1441, size: 64, align: 64, offset: 4032)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1368, file: !789, line: 628, baseType: !1441, size: 64, align: 64, offset: 4096)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1368, file: !789, line: 629, baseType: !1441, size: 64, align: 64, offset: 4160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1368, file: !789, line: 645, baseType: !1108, size: 64, align: 64, offset: 4224)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1257, file: !4, line: 3566, baseType: !1449, size: 64, align: 64, offset: 1408)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!949, !1247, !945, !1447, !1103}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1257, file: !4, line: 3567, baseType: !1295, size: 64, align: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1257, file: !4, line: 3576, baseType: !1454, size: 64, align: 64, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!949, !1247, !1365}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1257, file: !4, line: 3577, baseType: !1458, size: 64, align: 64, offset: 1600)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!949, !1247, !1103}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1257, file: !4, line: 3584, baseType: !1462, size: 64, align: 64, offset: 1664)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!949, !1247, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1257, file: !4, line: 3589, baseType: !1467, size: 64, align: 64, offset: 1728)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1247}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1257, file: !4, line: 3594, baseType: !949, size: 32, align: 32, offset: 1792)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1257, file: !4, line: 3600, baseType: !960, size: 64, align: 64, offset: 1856)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1257, file: !4, line: 3609, baseType: !1473, size: 64, align: 64, offset: 1920)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1249, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1249, file: !4, line: 1581, baseType: !952, size: 32, align: 32, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !4, line: 1583, baseType: !945, size: 64, align: 64, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !4, line: 1591, baseType: !1481, size: 64, align: 64, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1249, file: !4, line: 1598, baseType: !945, size: 64, align: 64, offset: 384)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1249, file: !4, line: 1606, baseType: !946, size: 64, align: 64, offset: 448)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1249, file: !4, line: 1614, baseType: !949, size: 32, align: 32, offset: 512)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1249, file: !4, line: 1622, baseType: !949, size: 32, align: 32, offset: 544)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1249, file: !4, line: 1628, baseType: !949, size: 32, align: 32, offset: 576)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1249, file: !4, line: 1636, baseType: !949, size: 32, align: 32, offset: 608)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1249, file: !4, line: 1643, baseType: !949, size: 32, align: 32, offset: 640)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1249, file: !4, line: 1657, baseType: !1118, size: 64, align: 64, offset: 704)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1249, file: !4, line: 1658, baseType: !949, size: 32, align: 32, offset: 768)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1249, file: !4, line: 1679, baseType: !1008, size: 64, align: 32, offset: 800)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1249, file: !4, line: 1688, baseType: !949, size: 32, align: 32, offset: 864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1249, file: !4, line: 1712, baseType: !949, size: 32, align: 32, offset: 896)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1249, file: !4, line: 1729, baseType: !949, size: 32, align: 32, offset: 928)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1249, file: !4, line: 1729, baseType: !949, size: 32, align: 32, offset: 960)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1249, file: !4, line: 1744, baseType: !949, size: 32, align: 32, offset: 992)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1249, file: !4, line: 1744, baseType: !949, size: 32, align: 32, offset: 1024)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1249, file: !4, line: 1751, baseType: !949, size: 32, align: 32, offset: 1056)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1249, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1249, file: !4, line: 1791, baseType: !1502, size: 64, align: 64, offset: 1152)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505, !1365, !1447, !949, !949, !949}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1249, file: !4, line: 1808, baseType: !1507, size: 64, align: 64, offset: 1216)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!555, !1505, !1268}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1249, file: !4, line: 1816, baseType: !949, size: 32, align: 32, offset: 1280)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1249, file: !4, line: 1825, baseType: !1512, size: 32, align: 32, offset: 1312)
!1512 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1249, file: !4, line: 1830, baseType: !949, size: 32, align: 32, offset: 1344)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1249, file: !4, line: 1838, baseType: !1512, size: 32, align: 32, offset: 1376)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1249, file: !4, line: 1846, baseType: !949, size: 32, align: 32, offset: 1408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1249, file: !4, line: 1851, baseType: !949, size: 32, align: 32, offset: 1440)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1249, file: !4, line: 1861, baseType: !1512, size: 32, align: 32, offset: 1472)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1249, file: !4, line: 1868, baseType: !1512, size: 32, align: 32, offset: 1504)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1249, file: !4, line: 1875, baseType: !1512, size: 32, align: 32, offset: 1536)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1249, file: !4, line: 1882, baseType: !1512, size: 32, align: 32, offset: 1568)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1249, file: !4, line: 1889, baseType: !1512, size: 32, align: 32, offset: 1600)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1249, file: !4, line: 1896, baseType: !1512, size: 32, align: 32, offset: 1632)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1249, file: !4, line: 1903, baseType: !1512, size: 32, align: 32, offset: 1664)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1249, file: !4, line: 1910, baseType: !949, size: 32, align: 32, offset: 1696)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1249, file: !4, line: 1915, baseType: !949, size: 32, align: 32, offset: 1728)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1249, file: !4, line: 1926, baseType: !1447, size: 64, align: 64, offset: 1792)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1249, file: !4, line: 1935, baseType: !1008, size: 64, align: 32, offset: 1856)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1249, file: !4, line: 1942, baseType: !949, size: 32, align: 32, offset: 1920)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1249, file: !4, line: 1948, baseType: !949, size: 32, align: 32, offset: 1952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1249, file: !4, line: 1954, baseType: !949, size: 32, align: 32, offset: 1984)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1249, file: !4, line: 1960, baseType: !949, size: 32, align: 32, offset: 2016)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1249, file: !4, line: 1984, baseType: !949, size: 32, align: 32, offset: 2048)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1249, file: !4, line: 1991, baseType: !949, size: 32, align: 32, offset: 2080)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1249, file: !4, line: 1996, baseType: !949, size: 32, align: 32, offset: 2112)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1249, file: !4, line: 2004, baseType: !949, size: 32, align: 32, offset: 2144)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1249, file: !4, line: 2011, baseType: !949, size: 32, align: 32, offset: 2176)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1249, file: !4, line: 2018, baseType: !949, size: 32, align: 32, offset: 2208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1249, file: !4, line: 2027, baseType: !949, size: 32, align: 32, offset: 2240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1249, file: !4, line: 2034, baseType: !949, size: 32, align: 32, offset: 2272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1249, file: !4, line: 2044, baseType: !949, size: 32, align: 32, offset: 2304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1249, file: !4, line: 2054, baseType: !1542, size: 64, align: 64, offset: 2368)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1249, file: !4, line: 2061, baseType: !1542, size: 64, align: 64, offset: 2432)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1249, file: !4, line: 2066, baseType: !949, size: 32, align: 32, offset: 2496)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1249, file: !4, line: 2070, baseType: !949, size: 32, align: 32, offset: 2528)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1249, file: !4, line: 2078, baseType: !949, size: 32, align: 32, offset: 2560)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1249, file: !4, line: 2085, baseType: !949, size: 32, align: 32, offset: 2592)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1249, file: !4, line: 2092, baseType: !949, size: 32, align: 32, offset: 2624)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1249, file: !4, line: 2099, baseType: !949, size: 32, align: 32, offset: 2656)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1249, file: !4, line: 2106, baseType: !949, size: 32, align: 32, offset: 2688)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1249, file: !4, line: 2113, baseType: !949, size: 32, align: 32, offset: 2720)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1249, file: !4, line: 2120, baseType: !949, size: 32, align: 32, offset: 2752)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1249, file: !4, line: 2125, baseType: !949, size: 32, align: 32, offset: 2784)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1249, file: !4, line: 2133, baseType: !949, size: 32, align: 32, offset: 2816)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1249, file: !4, line: 2140, baseType: !949, size: 32, align: 32, offset: 2848)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1249, file: !4, line: 2145, baseType: !949, size: 32, align: 32, offset: 2880)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1249, file: !4, line: 2153, baseType: !949, size: 32, align: 32, offset: 2912)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1249, file: !4, line: 2158, baseType: !949, size: 32, align: 32, offset: 2944)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1249, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1249, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1249, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1249, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1249, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1249, file: !4, line: 2203, baseType: !949, size: 32, align: 32, offset: 3136)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1249, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1249, file: !4, line: 2212, baseType: !949, size: 32, align: 32, offset: 3200)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1249, file: !4, line: 2213, baseType: !949, size: 32, align: 32, offset: 3232)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1249, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1249, file: !4, line: 2232, baseType: !949, size: 32, align: 32, offset: 3296)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1249, file: !4, line: 2243, baseType: !949, size: 32, align: 32, offset: 3328)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1249, file: !4, line: 2249, baseType: !949, size: 32, align: 32, offset: 3360)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1249, file: !4, line: 2256, baseType: !949, size: 32, align: 32, offset: 3392)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1249, file: !4, line: 2263, baseType: !1279, size: 64, align: 64, offset: 3456)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1249, file: !4, line: 2270, baseType: !1279, size: 64, align: 64, offset: 3520)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1249, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1249, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1249, file: !4, line: 2367, baseType: !1578, size: 64, align: 64, offset: 3648)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!949, !1505, !1465, !949}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1249, file: !4, line: 2383, baseType: !949, size: 32, align: 32, offset: 3712)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1249, file: !4, line: 2386, baseType: !1512, size: 32, align: 32, offset: 3744)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1249, file: !4, line: 2387, baseType: !1512, size: 32, align: 32, offset: 3776)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1249, file: !4, line: 2394, baseType: !949, size: 32, align: 32, offset: 3808)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1249, file: !4, line: 2401, baseType: !949, size: 32, align: 32, offset: 3840)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1249, file: !4, line: 2408, baseType: !949, size: 32, align: 32, offset: 3872)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1249, file: !4, line: 2415, baseType: !949, size: 32, align: 32, offset: 3904)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1249, file: !4, line: 2422, baseType: !949, size: 32, align: 32, offset: 3936)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1249, file: !4, line: 2423, baseType: !1590, size: 64, align: 64, offset: 3968)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1592, file: !4, line: 827, baseType: !949, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1592, file: !4, line: 828, baseType: !949, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1592, file: !4, line: 829, baseType: !949, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1592, file: !4, line: 830, baseType: !1512, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1249, file: !4, line: 2430, baseType: !946, size: 64, align: 64, offset: 4032)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1249, file: !4, line: 2437, baseType: !946, size: 64, align: 64, offset: 4096)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1249, file: !4, line: 2444, baseType: !1512, size: 32, align: 32, offset: 4160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1249, file: !4, line: 2451, baseType: !1512, size: 32, align: 32, offset: 4192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1249, file: !4, line: 2458, baseType: !949, size: 32, align: 32, offset: 4224)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1249, file: !4, line: 2469, baseType: !949, size: 32, align: 32, offset: 4256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1249, file: !4, line: 2475, baseType: !949, size: 32, align: 32, offset: 4288)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1249, file: !4, line: 2481, baseType: !949, size: 32, align: 32, offset: 4320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1249, file: !4, line: 2485, baseType: !949, size: 32, align: 32, offset: 4352)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1249, file: !4, line: 2489, baseType: !949, size: 32, align: 32, offset: 4384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1249, file: !4, line: 2493, baseType: !949, size: 32, align: 32, offset: 4416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1249, file: !4, line: 2501, baseType: !949, size: 32, align: 32, offset: 4448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1249, file: !4, line: 2506, baseType: !949, size: 32, align: 32, offset: 4480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1249, file: !4, line: 2510, baseType: !949, size: 32, align: 32, offset: 4512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1249, file: !4, line: 2514, baseType: !946, size: 64, align: 64, offset: 4544)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1249, file: !4, line: 2528, baseType: !1614, size: 64, align: 64, offset: 4608)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1505, !945, !949, !949}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1249, file: !4, line: 2534, baseType: !949, size: 32, align: 32, offset: 4672)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1249, file: !4, line: 2545, baseType: !949, size: 32, align: 32, offset: 4704)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1249, file: !4, line: 2547, baseType: !949, size: 32, align: 32, offset: 4736)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1249, file: !4, line: 2549, baseType: !949, size: 32, align: 32, offset: 4768)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1249, file: !4, line: 2551, baseType: !949, size: 32, align: 32, offset: 4800)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1249, file: !4, line: 2553, baseType: !949, size: 32, align: 32, offset: 4832)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1249, file: !4, line: 2555, baseType: !949, size: 32, align: 32, offset: 4864)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1249, file: !4, line: 2557, baseType: !949, size: 32, align: 32, offset: 4896)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1249, file: !4, line: 2559, baseType: !949, size: 32, align: 32, offset: 4928)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1249, file: !4, line: 2563, baseType: !949, size: 32, align: 32, offset: 4960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1249, file: !4, line: 2571, baseType: !1357, size: 64, align: 64, offset: 4992)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1249, file: !4, line: 2579, baseType: !1357, size: 64, align: 64, offset: 5056)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1249, file: !4, line: 2586, baseType: !949, size: 32, align: 32, offset: 5120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1249, file: !4, line: 2615, baseType: !949, size: 32, align: 32, offset: 5152)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1249, file: !4, line: 2627, baseType: !949, size: 32, align: 32, offset: 5184)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1249, file: !4, line: 2637, baseType: !949, size: 32, align: 32, offset: 5216)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1249, file: !4, line: 2681, baseType: !949, size: 32, align: 32, offset: 5248)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1249, file: !4, line: 2709, baseType: !946, size: 64, align: 64, offset: 5312)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1249, file: !4, line: 2716, baseType: !1636, size: 64, align: 64, offset: 5376)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646, !1650, !1654, !1655, !1656, !1657, !1663, !1664, !1665, !1666, !1667}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1638, file: !4, line: 3642, baseType: !960, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1638, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1638, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1638, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1638, file: !4, line: 3669, baseType: !949, size: 32, align: 32, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1638, file: !4, line: 3682, baseType: !1462, size: 64, align: 64, offset: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1638, file: !4, line: 3698, baseType: !1647, size: 64, align: 64, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!949, !1247, !1201, !950}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1638, file: !4, line: 3712, baseType: !1651, size: 64, align: 64, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!949, !1247, !949, !1201, !950}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1638, file: !4, line: 3726, baseType: !1647, size: 64, align: 64, offset: 384)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1638, file: !4, line: 3737, baseType: !1295, size: 64, align: 64, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1638, file: !4, line: 3746, baseType: !949, size: 32, align: 32, offset: 512)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1638, file: !4, line: 3757, baseType: !1658, size: 64, align: 64, offset: 576)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1638, file: !4, line: 3766, baseType: !1295, size: 64, align: 64, offset: 640)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1638, file: !4, line: 3774, baseType: !1295, size: 64, align: 64, offset: 704)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1638, file: !4, line: 3780, baseType: !949, size: 32, align: 32, offset: 768)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1638, file: !4, line: 3785, baseType: !949, size: 32, align: 32, offset: 800)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1638, file: !4, line: 3795, baseType: !1668, size: 64, align: 64, offset: 832)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!949, !1247, !1108}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1249, file: !4, line: 2728, baseType: !945, size: 64, align: 64, offset: 5440)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1249, file: !4, line: 2735, baseType: !1389, size: 512, align: 64, offset: 5504)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1249, file: !4, line: 2742, baseType: !949, size: 32, align: 32, offset: 6016)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1249, file: !4, line: 2755, baseType: !949, size: 32, align: 32, offset: 6048)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1249, file: !4, line: 2776, baseType: !949, size: 32, align: 32, offset: 6080)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1249, file: !4, line: 2783, baseType: !949, size: 32, align: 32, offset: 6112)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1249, file: !4, line: 2791, baseType: !949, size: 32, align: 32, offset: 6144)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1249, file: !4, line: 2802, baseType: !1465, size: 64, align: 64, offset: 6208)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1249, file: !4, line: 2811, baseType: !949, size: 32, align: 32, offset: 6272)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1249, file: !4, line: 2821, baseType: !949, size: 32, align: 32, offset: 6304)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1249, file: !4, line: 2830, baseType: !949, size: 32, align: 32, offset: 6336)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1249, file: !4, line: 2840, baseType: !949, size: 32, align: 32, offset: 6368)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1249, file: !4, line: 2851, baseType: !1684, size: 64, align: 64, offset: 6400)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!949, !1505, !1687, !945, !1447, !949, !949}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!949, !1505, !945}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1249, file: !4, line: 2871, baseType: !1691, size: 64, align: 64, offset: 6464)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!949, !1505, !1694, !945, !1447, !949}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!949, !1505, !945, !949, !949}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1249, file: !4, line: 2878, baseType: !949, size: 32, align: 32, offset: 6528)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1249, file: !4, line: 2885, baseType: !949, size: 32, align: 32, offset: 6560)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1249, file: !4, line: 3005, baseType: !949, size: 32, align: 32, offset: 6592)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1249, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1249, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1249, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1249, file: !4, line: 3037, baseType: !1118, size: 64, align: 64, offset: 6720)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1249, file: !4, line: 3038, baseType: !949, size: 32, align: 32, offset: 6784)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1249, file: !4, line: 3050, baseType: !1279, size: 64, align: 64, offset: 6848)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1249, file: !4, line: 3065, baseType: !949, size: 32, align: 32, offset: 6912)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1249, file: !4, line: 3083, baseType: !949, size: 32, align: 32, offset: 6944)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1249, file: !4, line: 3092, baseType: !1008, size: 64, align: 32, offset: 6976)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1249, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1249, file: !4, line: 3106, baseType: !1008, size: 64, align: 32, offset: 7072)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1249, file: !4, line: 3113, baseType: !1712, size: 64, align: 64, offset: 7168)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1725}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1715, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1715, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1715, file: !4, line: 720, baseType: !960, size: 64, align: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1715, file: !4, line: 724, baseType: !960, size: 64, align: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1715, file: !4, line: 728, baseType: !949, size: 32, align: 32, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1715, file: !4, line: 734, baseType: !1723, size: 64, align: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1715, file: !4, line: 739, baseType: !1726, size: 64, align: 64, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1249, file: !4, line: 3129, baseType: !946, size: 64, align: 64, offset: 7232)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1249, file: !4, line: 3130, baseType: !946, size: 64, align: 64, offset: 7296)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1249, file: !4, line: 3131, baseType: !946, size: 64, align: 64, offset: 7360)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1249, file: !4, line: 3132, baseType: !946, size: 64, align: 64, offset: 7424)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1249, file: !4, line: 3139, baseType: !1357, size: 64, align: 64, offset: 7488)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1249, file: !4, line: 3147, baseType: !949, size: 32, align: 32, offset: 7552)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1249, file: !4, line: 3165, baseType: !949, size: 32, align: 32, offset: 7584)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1249, file: !4, line: 3172, baseType: !949, size: 32, align: 32, offset: 7616)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1249, file: !4, line: 3180, baseType: !949, size: 32, align: 32, offset: 7648)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1249, file: !4, line: 3191, baseType: !1542, size: 64, align: 64, offset: 7680)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1249, file: !4, line: 3199, baseType: !1118, size: 64, align: 64, offset: 7744)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1249, file: !4, line: 3207, baseType: !1357, size: 64, align: 64, offset: 7808)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1249, file: !4, line: 3214, baseType: !952, size: 32, align: 32, offset: 7872)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1249, file: !4, line: 3224, baseType: !1128, size: 64, align: 64, offset: 7936)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1249, file: !4, line: 3225, baseType: !949, size: 32, align: 32, offset: 8000)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1249, file: !4, line: 3249, baseType: !1108, size: 64, align: 64, offset: 8064)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1249, file: !4, line: 3256, baseType: !949, size: 32, align: 32, offset: 8128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1249, file: !4, line: 3271, baseType: !949, size: 32, align: 32, offset: 8160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1249, file: !4, line: 3279, baseType: !946, size: 64, align: 64, offset: 8192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1249, file: !4, line: 3301, baseType: !1108, size: 64, align: 64, offset: 8256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1249, file: !4, line: 3310, baseType: !949, size: 32, align: 32, offset: 8320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1249, file: !4, line: 3337, baseType: !949, size: 32, align: 32, offset: 8352)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1249, file: !4, line: 3351, baseType: !949, size: 32, align: 32, offset: 8384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1249, file: !4, line: 3359, baseType: !949, size: 32, align: 32, offset: 8416)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1242, file: !919, line: 880, baseType: !945, size: 64, align: 64, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1242, file: !919, line: 894, baseType: !1008, size: 64, align: 32, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1242, file: !919, line: 904, baseType: !946, size: 64, align: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1242, file: !919, line: 914, baseType: !946, size: 64, align: 64, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1242, file: !919, line: 916, baseType: !946, size: 64, align: 64, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1242, file: !919, line: 918, baseType: !949, size: 32, align: 32, offset: 448)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1242, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1242, file: !919, line: 927, baseType: !1008, size: 64, align: 32, offset: 512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1242, file: !919, line: 929, baseType: !1412, size: 64, align: 64, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1242, file: !919, line: 938, baseType: !1008, size: 64, align: 32, offset: 640)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1242, file: !919, line: 947, baseType: !1104, size: 704, align: 64, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1242, file: !919, line: 967, baseType: !1128, size: 64, align: 64, offset: 1408)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1242, file: !919, line: 971, baseType: !949, size: 32, align: 32, offset: 1472)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1242, file: !919, line: 978, baseType: !949, size: 32, align: 32, offset: 1504)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1242, file: !919, line: 989, baseType: !1008, size: 64, align: 32, offset: 1536)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1242, file: !919, line: 1000, baseType: !1357, size: 64, align: 64, offset: 1600)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1242, file: !919, line: 1012, baseType: !1769, size: 64, align: 64, offset: 1664)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1771, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1771, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1771, file: !4, line: 3948, baseType: !950, size: 32, align: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1771, file: !4, line: 3958, baseType: !1118, size: 64, align: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1771, file: !4, line: 3962, baseType: !949, size: 32, align: 32, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1771, file: !4, line: 3968, baseType: !949, size: 32, align: 32, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1771, file: !4, line: 3973, baseType: !946, size: 64, align: 64, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1771, file: !4, line: 3986, baseType: !949, size: 32, align: 32, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1771, file: !4, line: 3999, baseType: !949, size: 32, align: 32, offset: 352)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1771, file: !4, line: 4004, baseType: !949, size: 32, align: 32, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1771, file: !4, line: 4005, baseType: !949, size: 32, align: 32, offset: 416)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1771, file: !4, line: 4010, baseType: !949, size: 32, align: 32, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1771, file: !4, line: 4011, baseType: !949, size: 32, align: 32, offset: 480)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1771, file: !4, line: 4020, baseType: !1008, size: 64, align: 32, offset: 512)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1771, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1771, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1771, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1771, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1771, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1771, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1771, file: !4, line: 4039, baseType: !949, size: 32, align: 32, offset: 768)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1771, file: !4, line: 4046, baseType: !1279, size: 64, align: 64, offset: 832)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1771, file: !4, line: 4050, baseType: !949, size: 32, align: 32, offset: 896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1771, file: !4, line: 4054, baseType: !949, size: 32, align: 32, offset: 928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1771, file: !4, line: 4061, baseType: !949, size: 32, align: 32, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1771, file: !4, line: 4065, baseType: !949, size: 32, align: 32, offset: 992)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1771, file: !4, line: 4073, baseType: !949, size: 32, align: 32, offset: 1024)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1771, file: !4, line: 4080, baseType: !949, size: 32, align: 32, offset: 1056)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1771, file: !4, line: 4084, baseType: !949, size: 32, align: 32, offset: 1088)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1242, file: !919, line: 1055, baseType: !1803, size: 64, align: 64, offset: 1728)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1242, file: !919, line: 1028, size: 832, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1804, file: !919, line: 1029, baseType: !946, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1804, file: !919, line: 1030, baseType: !946, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1804, file: !919, line: 1031, baseType: !949, size: 32, align: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1804, file: !919, line: 1032, baseType: !946, size: 64, align: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1804, file: !919, line: 1033, baseType: !1811, size: 64, align: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 51072, align: 64, elements: !1813)
!1813 = !{!1814, !1815}
!1814 = !DISubrange(count: 2)
!1815 = !DISubrange(count: 399)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1804, file: !919, line: 1034, baseType: !946, size: 64, align: 64, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1804, file: !919, line: 1035, baseType: !946, size: 64, align: 64, offset: 384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1804, file: !919, line: 1036, baseType: !949, size: 32, align: 32, offset: 448)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1804, file: !919, line: 1043, baseType: !949, size: 32, align: 32, offset: 480)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1804, file: !919, line: 1045, baseType: !946, size: 64, align: 64, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1804, file: !919, line: 1050, baseType: !946, size: 64, align: 64, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1804, file: !919, line: 1051, baseType: !949, size: 32, align: 32, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1804, file: !919, line: 1052, baseType: !946, size: 64, align: 64, offset: 704)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1804, file: !919, line: 1053, baseType: !949, size: 32, align: 32, offset: 768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1242, file: !919, line: 1057, baseType: !949, size: 32, align: 32, offset: 1792)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1242, file: !919, line: 1067, baseType: !946, size: 64, align: 64, offset: 1856)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1242, file: !919, line: 1068, baseType: !946, size: 64, align: 64, offset: 1920)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1242, file: !919, line: 1069, baseType: !946, size: 64, align: 64, offset: 1984)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1242, file: !919, line: 1070, baseType: !949, size: 32, align: 32, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1242, file: !919, line: 1075, baseType: !949, size: 32, align: 32, offset: 2080)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1242, file: !919, line: 1080, baseType: !949, size: 32, align: 32, offset: 2112)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1242, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1242, file: !919, line: 1084, baseType: !1834, size: 64, align: 64, offset: 2176)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1836)
!1836 = !{!1837, !1838, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1835, file: !4, line: 5093, baseType: !945, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1835, file: !4, line: 5094, baseType: !1839, size: 64, align: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1841)
!1841 = !{!1842, !1846, !1847, !1853, !1858, !1862, !1866}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1840, file: !4, line: 5260, baseType: !1843, size: 160, align: 32)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 160, align: 32, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 5)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1840, file: !4, line: 5261, baseType: !949, size: 32, align: 32, offset: 160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1840, file: !4, line: 5262, baseType: !1848, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!949, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1835)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1840, file: !4, line: 5265, baseType: !1854, size: 64, align: 64, offset: 256)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!949, !1851, !1247, !1857, !1447, !1201, !949}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1840, file: !4, line: 5269, baseType: !1859, size: 64, align: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1851}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1840, file: !4, line: 5270, baseType: !1863, size: 64, align: 64, offset: 384)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!949, !1247, !1201, !949}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1840, file: !4, line: 5271, baseType: !1839, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1835, file: !4, line: 5095, baseType: !946, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1835, file: !4, line: 5096, baseType: !946, size: 64, align: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1835, file: !4, line: 5098, baseType: !946, size: 64, align: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1835, file: !4, line: 5100, baseType: !949, size: 32, align: 32, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1835, file: !4, line: 5110, baseType: !949, size: 32, align: 32, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1835, file: !4, line: 5111, baseType: !946, size: 64, align: 64, offset: 384)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1835, file: !4, line: 5112, baseType: !946, size: 64, align: 64, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1835, file: !4, line: 5115, baseType: !946, size: 64, align: 64, offset: 512)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1835, file: !4, line: 5116, baseType: !946, size: 64, align: 64, offset: 576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1835, file: !4, line: 5117, baseType: !949, size: 32, align: 32, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1835, file: !4, line: 5120, baseType: !949, size: 32, align: 32, offset: 672)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1835, file: !4, line: 5121, baseType: !1879, size: 256, align: 64, offset: 704)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 64, elements: !1351)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1835, file: !4, line: 5122, baseType: !1879, size: 256, align: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1835, file: !4, line: 5123, baseType: !1879, size: 256, align: 64, offset: 1216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1835, file: !4, line: 5125, baseType: !949, size: 32, align: 32, offset: 1472)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1835, file: !4, line: 5132, baseType: !946, size: 64, align: 64, offset: 1536)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1835, file: !4, line: 5133, baseType: !1879, size: 256, align: 64, offset: 1600)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1835, file: !4, line: 5141, baseType: !949, size: 32, align: 32, offset: 1856)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1835, file: !4, line: 5148, baseType: !946, size: 64, align: 64, offset: 1920)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1835, file: !4, line: 5161, baseType: !949, size: 32, align: 32, offset: 1984)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1835, file: !4, line: 5176, baseType: !949, size: 32, align: 32, offset: 2016)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1835, file: !4, line: 5190, baseType: !949, size: 32, align: 32, offset: 2048)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1835, file: !4, line: 5197, baseType: !1879, size: 256, align: 64, offset: 2112)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1835, file: !4, line: 5202, baseType: !946, size: 64, align: 64, offset: 2368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1835, file: !4, line: 5207, baseType: !946, size: 64, align: 64, offset: 2432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1835, file: !4, line: 5214, baseType: !949, size: 32, align: 32, offset: 2496)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1835, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1835, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1835, file: !4, line: 5234, baseType: !949, size: 32, align: 32, offset: 2592)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1835, file: !4, line: 5239, baseType: !949, size: 32, align: 32, offset: 2624)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1835, file: !4, line: 5240, baseType: !949, size: 32, align: 32, offset: 2656)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1835, file: !4, line: 5245, baseType: !949, size: 32, align: 32, offset: 2688)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1835, file: !4, line: 5246, baseType: !949, size: 32, align: 32, offset: 2720)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1835, file: !4, line: 5256, baseType: !949, size: 32, align: 32, offset: 2752)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1242, file: !919, line: 1089, baseType: !1903, size: 64, align: 64, offset: 2240)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1904, file: !919, line: 2004, baseType: !1104, size: 704, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !919, line: 2005, baseType: !1903, size: 64, align: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1242, file: !919, line: 1090, baseType: !1089, size: 256, align: 64, offset: 2304)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1242, file: !919, line: 1092, baseType: !1910, size: 1088, align: 64, offset: 2560)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 1088, align: 64, elements: !1911)
!1911 = !{!1912}
!1912 = !DISubrange(count: 17)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1242, file: !919, line: 1094, baseType: !1914, size: 64, align: 64, offset: 3648)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1916, file: !919, line: 794, baseType: !946, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1916, file: !919, line: 795, baseType: !946, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1916, file: !919, line: 805, baseType: !949, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1916, file: !919, line: 806, baseType: !949, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1916, file: !919, line: 807, baseType: !949, size: 32, align: 32, offset: 160)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1242, file: !919, line: 1096, baseType: !949, size: 32, align: 32, offset: 3712)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1242, file: !919, line: 1097, baseType: !952, size: 32, align: 32, offset: 3744)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1242, file: !919, line: 1104, baseType: !949, size: 32, align: 32, offset: 3776)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1242, file: !919, line: 1109, baseType: !949, size: 32, align: 32, offset: 3808)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1242, file: !919, line: 1110, baseType: !949, size: 32, align: 32, offset: 3840)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1242, file: !919, line: 1111, baseType: !949, size: 32, align: 32, offset: 3872)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1242, file: !919, line: 1113, baseType: !946, size: 64, align: 64, offset: 3904)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1242, file: !919, line: 1114, baseType: !946, size: 64, align: 64, offset: 3968)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1242, file: !919, line: 1123, baseType: !949, size: 32, align: 32, offset: 4032)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1242, file: !919, line: 1128, baseType: !949, size: 32, align: 32, offset: 4064)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1242, file: !919, line: 1133, baseType: !949, size: 32, align: 32, offset: 4096)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1242, file: !919, line: 1142, baseType: !946, size: 64, align: 64, offset: 4160)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1242, file: !919, line: 1150, baseType: !946, size: 64, align: 64, offset: 4224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1242, file: !919, line: 1157, baseType: !946, size: 64, align: 64, offset: 4288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1242, file: !919, line: 1163, baseType: !949, size: 32, align: 32, offset: 4352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1242, file: !919, line: 1169, baseType: !946, size: 64, align: 64, offset: 4416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1242, file: !919, line: 1174, baseType: !946, size: 64, align: 64, offset: 4480)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1242, file: !919, line: 1186, baseType: !949, size: 32, align: 32, offset: 4544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1242, file: !919, line: 1191, baseType: !949, size: 32, align: 32, offset: 4576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1242, file: !919, line: 1196, baseType: !1910, size: 1088, align: 64, offset: 4608)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1242, file: !919, line: 1197, baseType: !1944, size: 136, align: 8, offset: 5696)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 136, align: 8, elements: !1911)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1242, file: !919, line: 1202, baseType: !946, size: 64, align: 64, offset: 5888)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1242, file: !919, line: 1203, baseType: !1119, size: 8, align: 8, offset: 5952)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1242, file: !919, line: 1204, baseType: !1119, size: 8, align: 8, offset: 5960)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1242, file: !919, line: 1209, baseType: !949, size: 32, align: 32, offset: 5984)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1242, file: !919, line: 1216, baseType: !1008, size: 64, align: 32, offset: 6016)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1242, file: !919, line: 1222, baseType: !1951, size: 64, align: 64, offset: 6080)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !976, line: 149, size: 640, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1996, !1997, !1998, !1999, !2000, !2001, !2007, !2008}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1953, file: !976, line: 154, baseType: !949, size: 32, align: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1953, file: !976, line: 161, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, align: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1961)
!1961 = !{!1962, !1963, !1987, !1991, !1992, !1993, !1994, !1995}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1960, file: !4, line: 5751, baseType: !981, size: 64, align: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1960, file: !4, line: 5756, baseType: !1964, size: 64, align: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1967)
!1967 = !{!1968, !1969, !1972, !1973, !1974, !1978, !1982, !1986}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1966, file: !4, line: 5797, baseType: !960, size: 64, align: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1966, file: !4, line: 5804, baseType: !1970, size: 64, align: 64, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1966, file: !4, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1966, file: !4, line: 5825, baseType: !949, size: 32, align: 32, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1966, file: !4, line: 5826, baseType: !1975, size: 64, align: 64, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!949, !1958}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1966, file: !4, line: 5827, baseType: !1979, size: 64, align: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, align: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!949, !1958, !1103}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1966, file: !4, line: 5828, baseType: !1983, size: 64, align: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1958}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1966, file: !4, line: 5829, baseType: !1983, size: 64, align: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1960, file: !4, line: 5762, baseType: !1988, size: 64, align: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1990)
!1990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1960, file: !4, line: 5768, baseType: !945, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1960, file: !4, line: 5775, baseType: !1769, size: 64, align: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1960, file: !4, line: 5781, baseType: !1769, size: 64, align: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1960, file: !4, line: 5787, baseType: !1008, size: 64, align: 32, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1960, file: !4, line: 5793, baseType: !1008, size: 64, align: 32, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1953, file: !976, line: 162, baseType: !949, size: 32, align: 32, offset: 128)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1953, file: !976, line: 167, baseType: !949, size: 32, align: 32, offset: 160)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1953, file: !976, line: 172, baseType: !1247, size: 64, align: 64, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1953, file: !976, line: 176, baseType: !949, size: 32, align: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1953, file: !976, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1953, file: !976, line: 187, baseType: !2002, size: 192, align: 64, offset: 320)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !976, line: 183, size: 192, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2002, file: !976, line: 184, baseType: !1958, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2002, file: !976, line: 185, baseType: !1103, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2002, file: !976, line: 186, baseType: !949, size: 32, align: 32, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1953, file: !976, line: 192, baseType: !949, size: 32, align: 32, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1953, file: !976, line: 194, baseType: !2009, size: 64, align: 64, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !976, line: 63, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !976, line: 61, size: 192, align: 64, elements: !2012)
!2012 = !{!2013, !2014, !2015}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2011, file: !976, line: 62, baseType: !946, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2011, file: !976, line: 62, baseType: !946, size: 64, align: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2011, file: !976, line: 62, baseType: !946, size: 64, align: 64, offset: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1067, file: !919, line: 1417, baseType: !2017, size: 8192, align: 8, offset: 448)
!2017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 8192, align: 8, elements: !2018)
!2018 = !{!2019}
!2019 = !DISubrange(count: 1024)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1067, file: !919, line: 1433, baseType: !1357, size: 64, align: 64, offset: 8640)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1067, file: !919, line: 1442, baseType: !946, size: 64, align: 64, offset: 8704)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1067, file: !919, line: 1452, baseType: !946, size: 64, align: 64, offset: 8768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1067, file: !919, line: 1459, baseType: !946, size: 64, align: 64, offset: 8832)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1067, file: !919, line: 1461, baseType: !952, size: 32, align: 32, offset: 8896)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1067, file: !919, line: 1462, baseType: !949, size: 32, align: 32, offset: 8928)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1067, file: !919, line: 1468, baseType: !949, size: 32, align: 32, offset: 8960)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1067, file: !919, line: 1503, baseType: !946, size: 64, align: 64, offset: 9024)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1067, file: !919, line: 1511, baseType: !946, size: 64, align: 64, offset: 9088)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1067, file: !919, line: 1513, baseType: !1201, size: 64, align: 64, offset: 9152)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1067, file: !919, line: 1514, baseType: !949, size: 32, align: 32, offset: 9216)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1067, file: !919, line: 1516, baseType: !952, size: 32, align: 32, offset: 9248)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1067, file: !919, line: 1517, baseType: !2033, size: 64, align: 64, offset: 9280)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64, align: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2036, file: !919, line: 1260, baseType: !949, size: 32, align: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2036, file: !919, line: 1261, baseType: !949, size: 32, align: 32, offset: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2036, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2036, file: !919, line: 1263, baseType: !2042, size: 64, align: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2036, file: !919, line: 1264, baseType: !952, size: 32, align: 32, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2036, file: !919, line: 1265, baseType: !1412, size: 64, align: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2036, file: !919, line: 1267, baseType: !949, size: 32, align: 32, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2036, file: !919, line: 1268, baseType: !949, size: 32, align: 32, offset: 352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2036, file: !919, line: 1269, baseType: !949, size: 32, align: 32, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2036, file: !919, line: 1270, baseType: !949, size: 32, align: 32, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2036, file: !919, line: 1279, baseType: !946, size: 64, align: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2036, file: !919, line: 1280, baseType: !946, size: 64, align: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2036, file: !919, line: 1282, baseType: !946, size: 64, align: 64, offset: 576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2036, file: !919, line: 1283, baseType: !949, size: 32, align: 32, offset: 640)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1067, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1067, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1067, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1067, file: !919, line: 1547, baseType: !952, size: 32, align: 32, offset: 9440)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1067, file: !919, line: 1553, baseType: !952, size: 32, align: 32, offset: 9472)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1067, file: !919, line: 1566, baseType: !952, size: 32, align: 32, offset: 9504)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1067, file: !919, line: 1567, baseType: !2060, size: 64, align: 64, offset: 9536)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2063, file: !919, line: 1295, baseType: !949, size: 32, align: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2063, file: !919, line: 1296, baseType: !1008, size: 64, align: 32, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2063, file: !919, line: 1297, baseType: !946, size: 64, align: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2063, file: !919, line: 1297, baseType: !946, size: 64, align: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2063, file: !919, line: 1298, baseType: !1412, size: 64, align: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1067, file: !919, line: 1577, baseType: !1412, size: 64, align: 64, offset: 9600)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1067, file: !919, line: 1590, baseType: !946, size: 64, align: 64, offset: 9664)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1067, file: !919, line: 1597, baseType: !949, size: 32, align: 32, offset: 9728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1067, file: !919, line: 1604, baseType: !949, size: 32, align: 32, offset: 9760)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1067, file: !919, line: 1615, baseType: !2075, size: 128, align: 64, offset: 9792)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2076, file: !537, line: 59, baseType: !1230, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2076, file: !537, line: 60, baseType: !945, size: 64, align: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1067, file: !919, line: 1620, baseType: !949, size: 32, align: 32, offset: 9920)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1067, file: !919, line: 1639, baseType: !946, size: 64, align: 64, offset: 9984)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1067, file: !919, line: 1645, baseType: !949, size: 32, align: 32, offset: 10048)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1067, file: !919, line: 1652, baseType: !949, size: 32, align: 32, offset: 10080)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1067, file: !919, line: 1659, baseType: !949, size: 32, align: 32, offset: 10112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1067, file: !919, line: 1668, baseType: !949, size: 32, align: 32, offset: 10144)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1067, file: !919, line: 1677, baseType: !949, size: 32, align: 32, offset: 10176)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1067, file: !919, line: 1685, baseType: !949, size: 32, align: 32, offset: 10208)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1067, file: !919, line: 1693, baseType: !949, size: 32, align: 32, offset: 10240)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1067, file: !919, line: 1701, baseType: !949, size: 32, align: 32, offset: 10272)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1067, file: !919, line: 1709, baseType: !949, size: 32, align: 32, offset: 10304)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1067, file: !919, line: 1716, baseType: !949, size: 32, align: 32, offset: 10336)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1067, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1067, file: !919, line: 1731, baseType: !946, size: 64, align: 64, offset: 10432)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1067, file: !919, line: 1738, baseType: !952, size: 32, align: 32, offset: 10496)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1067, file: !919, line: 1745, baseType: !949, size: 32, align: 32, offset: 10528)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1067, file: !919, line: 1752, baseType: !949, size: 32, align: 32, offset: 10560)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1067, file: !919, line: 1761, baseType: !949, size: 32, align: 32, offset: 10592)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1067, file: !919, line: 1768, baseType: !949, size: 32, align: 32, offset: 10624)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1067, file: !919, line: 1776, baseType: !1357, size: 64, align: 64, offset: 10688)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1067, file: !919, line: 1784, baseType: !1357, size: 64, align: 64, offset: 10752)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1067, file: !919, line: 1790, baseType: !2102, size: 64, align: 64, offset: 10816)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !976, line: 66, size: 1088, align: 64, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2104, file: !976, line: 71, baseType: !949, size: 32, align: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2104, file: !976, line: 78, baseType: !1903, size: 64, align: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2104, file: !976, line: 79, baseType: !1903, size: 64, align: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2104, file: !976, line: 82, baseType: !946, size: 64, align: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2104, file: !976, line: 90, baseType: !1903, size: 64, align: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2104, file: !976, line: 91, baseType: !1903, size: 64, align: 64, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2104, file: !976, line: 95, baseType: !1903, size: 64, align: 64, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2104, file: !976, line: 96, baseType: !1903, size: 64, align: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2104, file: !976, line: 101, baseType: !949, size: 32, align: 32, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2104, file: !976, line: 108, baseType: !946, size: 64, align: 64, offset: 576)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2104, file: !976, line: 113, baseType: !1008, size: 64, align: 32, offset: 640)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2104, file: !976, line: 116, baseType: !949, size: 32, align: 32, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2104, file: !976, line: 119, baseType: !949, size: 32, align: 32, offset: 736)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2104, file: !976, line: 121, baseType: !949, size: 32, align: 32, offset: 768)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2104, file: !976, line: 126, baseType: !946, size: 64, align: 64, offset: 832)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2104, file: !976, line: 131, baseType: !949, size: 32, align: 32, offset: 896)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2104, file: !976, line: 136, baseType: !949, size: 32, align: 32, offset: 928)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2104, file: !976, line: 141, baseType: !1412, size: 64, align: 64, offset: 960)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2104, file: !976, line: 146, baseType: !949, size: 32, align: 32, offset: 1024)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1067, file: !919, line: 1798, baseType: !949, size: 32, align: 32, offset: 10880)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1067, file: !919, line: 1806, baseType: !2127, size: 64, align: 64, offset: 10944)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64, align: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1257)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1067, file: !919, line: 1814, baseType: !2127, size: 64, align: 64, offset: 11008)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1067, file: !919, line: 1822, baseType: !2127, size: 64, align: 64, offset: 11072)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1067, file: !919, line: 1830, baseType: !2127, size: 64, align: 64, offset: 11136)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1067, file: !919, line: 1837, baseType: !949, size: 32, align: 32, offset: 11200)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1067, file: !919, line: 1843, baseType: !945, size: 64, align: 64, offset: 11264)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1067, file: !919, line: 1848, baseType: !2135, size: 64, align: 64, offset: 11328)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!949, !1066, !949, !945, !1441}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1067, file: !919, line: 1854, baseType: !946, size: 64, align: 64, offset: 11392)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1067, file: !919, line: 1862, baseType: !1118, size: 64, align: 64, offset: 11456)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1067, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1067, file: !919, line: 1889, baseType: !2143, size: 64, align: 64, offset: 11584)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!949, !1066, !2146, !960, !949, !2147, !2149}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1067, file: !919, line: 1897, baseType: !1357, size: 64, align: 64, offset: 11648)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1067, file: !919, line: 1919, baseType: !2152, size: 64, align: 64, offset: 11712)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64, align: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!949, !1066, !2146, !960, !949, !2149}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1067, file: !919, line: 1925, baseType: !2156, size: 64, align: 64, offset: 11776)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !1066, !1171}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1067, file: !919, line: 1932, baseType: !1357, size: 64, align: 64, offset: 11840)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1067, file: !919, line: 1939, baseType: !949, size: 32, align: 32, offset: 11904)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1067, file: !919, line: 1946, baseType: !949, size: 32, align: 32, offset: 11936)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !957, file: !919, line: 549, baseType: !1100, size: 64, align: 64, offset: 704)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !957, file: !919, line: 550, baseType: !1063, size: 64, align: 64, offset: 768)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !957, file: !919, line: 554, baseType: !2165, size: 64, align: 64, offset: 832)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, align: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!949, !1066, !1103, !1103, !949}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !957, file: !919, line: 563, baseType: !2169, size: 64, align: 64, offset: 896)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!949, !3, !949}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !957, file: !919, line: 565, baseType: !2173, size: 64, align: 64, offset: 960)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64, align: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !1066, !949, !1148, !1148}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !957, file: !919, line: 570, baseType: !2136, size: 64, align: 64, offset: 1024)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !957, file: !919, line: 581, baseType: !2178, size: 64, align: 64, offset: 1088)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, align: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!949, !1066, !949, !2181, !952}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !957, file: !919, line: 587, baseType: !1156, size: 64, align: 64, offset: 1152)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !957, file: !919, line: 592, baseType: !1162, size: 64, align: 64, offset: 1216)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !957, file: !919, line: 597, baseType: !1162, size: 64, align: 64, offset: 1280)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !957, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !957, file: !919, line: 608, baseType: !1063, size: 64, align: 64, offset: 1408)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !957, file: !919, line: 617, baseType: !2188, size: 64, align: 64, offset: 1472)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !1066}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !957, file: !919, line: 623, baseType: !2192, size: 64, align: 64, offset: 1536)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!949, !1066, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!2197 = distinct !DIGlobalVariable(name: "ff_asf_stream_muxer", scope: !0, file: !955, line: 1191, type: !956, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_asf_stream_muxer)
!2198 = distinct !DIGlobalVariable(name: "codec_asf_bmp_tags", scope: !0, file: !955, line: 255, type: !2199, isLocal: true, isDefinition: true, variable: [4 x %struct.AVCodecTag]* @codec_asf_bmp_tags)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2200, size: 256, align: 32, elements: !1351)
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !976, line: 47, baseType: !975)
!2202 = distinct !DIGlobalVariable(name: "asf_muxer_class", scope: !0, file: !955, line: 1157, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @asf_muxer_class)
!2203 = distinct !DIGlobalVariable(name: "asf_options", scope: !0, file: !955, line: 1151, type: !2204, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @asf_options)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 1024, align: 64, elements: !2207)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !994)
!2207 = !{!1814}
!2208 = distinct !DIGlobalVariable(name: "asf_stream_muxer_class", scope: !0, file: !955, line: 1184, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @asf_stream_muxer_class)
!2209 = !{i32 2, !"Dwarf Version", i32 4}
!2210 = !{i32 2, !"Debug Info Version", i32 3}
!2211 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2212 = distinct !DISubprogram(name: "asf_write_header", scope: !955, file: !955, line: 777, type: !2213, isLocal: true, isDefinition: true, scopeLine: 778, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!949, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1067)
!2217 = !{}
!2218 = !DILocalVariable(name: "s", arg: 1, scope: !2212, file: !955, line: 777, type: !2215)
!2219 = !DIExpression()
!2220 = !DILocation(line: 777, column: 46, scope: !2212)
!2221 = !DILocalVariable(name: "asf", scope: !2212, file: !955, line: 779, type: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASFContext", file: !955, line: 253, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASFContext", file: !955, line: 222, size: 1789056, align: 64, elements: !2225)
!2225 = !{!2226, !2228, !2229, !2230, !2264, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2279, !2280, !2281, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2224, file: !955, line: 223, baseType: !2227, size: 64, align: 64)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "seqno", scope: !2224, file: !955, line: 224, baseType: !950, size: 32, align: 32, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !2224, file: !955, line: 225, baseType: !949, size: 32, align: 32, offset: 96)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2224, file: !955, line: 226, baseType: !2231, size: 1253376, align: 64, offset: 128)
!2231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2232, size: 1253376, align: 64, elements: !2262)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASFStream", file: !955, line: 220, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASFStream", file: !955, line: 195, size: 9792, align: 64, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2254, !2255}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2233, file: !955, line: 196, baseType: !949, size: 32, align: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2233, file: !955, line: 197, baseType: !1095, size: 8, align: 8, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2233, file: !955, line: 199, baseType: !1104, size: 704, align: 64, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "frag_offset", scope: !2233, file: !955, line: 200, baseType: !949, size: 32, align: 32, offset: 768)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "packet_obj_size", scope: !2233, file: !955, line: 201, baseType: !949, size: 32, align: 32, offset: 800)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2233, file: !955, line: 202, baseType: !949, size: 32, align: 32, offset: 832)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2233, file: !955, line: 203, baseType: !946, size: 64, align: 64, offset: 896)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_key", scope: !2233, file: !955, line: 204, baseType: !949, size: 32, align: 32, offset: 960)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_clean", scope: !2233, file: !955, line: 205, baseType: !949, size: 32, align: 32, offset: 992)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ds_span", scope: !2233, file: !955, line: 207, baseType: !949, size: 32, align: 32, offset: 1024)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ds_packet_size", scope: !2233, file: !955, line: 208, baseType: !949, size: 32, align: 32, offset: 1056)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ds_chunk_size", scope: !2233, file: !955, line: 209, baseType: !949, size: 32, align: 32, offset: 1088)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "packet_pos", scope: !2233, file: !955, line: 211, baseType: !946, size: 64, align: 64, offset: 1152)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "stream_language_index", scope: !2233, file: !955, line: 213, baseType: !1323, size: 16, align: 16, offset: 1216)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "palette_changed", scope: !2233, file: !955, line: 215, baseType: !949, size: 32, align: 32, offset: 1248)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2233, file: !955, line: 216, baseType: !2251, size: 8192, align: 32, offset: 1280)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 8192, align: 32, elements: !2252)
!2252 = !{!2253}
!2253 = !DISubrange(count: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "payload_ext_ct", scope: !2233, file: !955, line: 218, baseType: !949, size: 32, align: 32, offset: 9472)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !2233, file: !955, line: 219, baseType: !2256, size: 256, align: 16, offset: 9504)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 256, align: 16, elements: !1345)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASFPayload", file: !955, line: 193, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASFPayload", file: !955, line: 190, size: 32, align: 16, elements: !2259)
!2259 = !{!2260, !2261}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2258, file: !955, line: 191, baseType: !1119, size: 8, align: 8)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2258, file: !955, line: 192, baseType: !1323, size: 16, align: 16, offset: 16)
!2262 = !{!2263}
!2263 = !DISubrange(count: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "languages", scope: !2224, file: !955, line: 227, baseType: !2265, size: 8192, align: 64, offset: 1253504)
!2265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 8192, align: 64, elements: !2262)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_languages", scope: !2224, file: !955, line: 228, baseType: !949, size: 32, align: 32, offset: 1261696)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "creation_time", scope: !2224, file: !955, line: 229, baseType: !946, size: 64, align: 64, offset: 1261760)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_packets", scope: !2224, file: !955, line: 231, baseType: !1279, size: 64, align: 64, offset: 1261824)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2224, file: !955, line: 232, baseType: !946, size: 64, align: 64, offset: 1261888)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "multi_payloads_present", scope: !2224, file: !955, line: 234, baseType: !1095, size: 8, align: 8, offset: 1261952)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size_left", scope: !2224, file: !955, line: 235, baseType: !949, size: 32, align: 32, offset: 1261984)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "packet_timestamp_start", scope: !2224, file: !955, line: 236, baseType: !946, size: 64, align: 64, offset: 1262016)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "packet_timestamp_end", scope: !2224, file: !955, line: 237, baseType: !946, size: 64, align: 64, offset: 1262080)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "packet_nb_payloads", scope: !2224, file: !955, line: 238, baseType: !952, size: 32, align: 32, offset: 1262144)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buf", scope: !2224, file: !955, line: 239, baseType: !2276, size: 524288, align: 8, offset: 1262176)
!2276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 524288, align: 8, elements: !2277)
!2277 = !{!2278}
!2278 = !DISubrange(count: 65536)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2224, file: !955, line: 240, baseType: !1172, size: 2112, align: 64, offset: 1786496)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2224, file: !955, line: 242, baseType: !1279, size: 64, align: 64, offset: 1788608)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "index_ptr", scope: !2224, file: !955, line: 244, baseType: !2282, size: 64, align: 64, offset: 1788672)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASFIndex", file: !2284, line: 70, baseType: !2285)
!2284 = !DIFile(filename: "libavformat/asf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASFIndex", file: !2284, line: 65, size: 192, align: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "packet_number", scope: !2285, file: !2284, line: 66, baseType: !950, size: 32, align: 32)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "packet_count", scope: !2285, file: !2284, line: 67, baseType: !1323, size: 16, align: 16, offset: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "send_time", scope: !2285, file: !2284, line: 68, baseType: !1279, size: 64, align: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2285, file: !2284, line: 69, baseType: !1279, size: 64, align: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_memory_alloc", scope: !2224, file: !955, line: 245, baseType: !950, size: 32, align: 32, offset: 1788736)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_packet", scope: !2224, file: !955, line: 246, baseType: !1323, size: 16, align: 16, offset: 1788768)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet_number", scope: !2224, file: !955, line: 247, baseType: !950, size: 32, align: 32, offset: 1788800)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet_count", scope: !2224, file: !955, line: 248, baseType: !1323, size: 16, align: 16, offset: 1788832)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "next_packet_offset", scope: !2224, file: !955, line: 249, baseType: !1279, size: 64, align: 64, offset: 1788864)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "next_start_sec", scope: !2224, file: !955, line: 250, baseType: !949, size: 32, align: 32, offset: 1788928)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "end_sec", scope: !2224, file: !955, line: 251, baseType: !949, size: 32, align: 32, offset: 1788960)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !2224, file: !955, line: 252, baseType: !949, size: 32, align: 32, offset: 1788992)
!2299 = !DILocation(line: 779, column: 17, scope: !2212)
!2300 = !DILocation(line: 779, column: 23, scope: !2212)
!2301 = !DILocation(line: 779, column: 26, scope: !2212)
!2302 = !DILocation(line: 781, column: 22, scope: !2212)
!2303 = !DILocation(line: 781, column: 27, scope: !2212)
!2304 = !DILocation(line: 781, column: 5, scope: !2212)
!2305 = !DILocation(line: 781, column: 8, scope: !2212)
!2306 = !DILocation(line: 781, column: 20, scope: !2212)
!2307 = !DILocation(line: 782, column: 5, scope: !2212)
!2308 = !DILocation(line: 782, column: 8, scope: !2212)
!2309 = !DILocation(line: 782, column: 29, scope: !2212)
!2310 = !DILocation(line: 783, column: 5, scope: !2212)
!2311 = !DILocation(line: 783, column: 10, scope: !2212)
!2312 = !DILocation(line: 783, column: 21, scope: !2212)
!2313 = !DILocation(line: 785, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2212, file: !955, line: 785, column: 9)
!2315 = !DILocation(line: 785, column: 12, scope: !2314)
!2316 = !DILocation(line: 785, column: 23, scope: !2314)
!2317 = !DILocation(line: 785, column: 9, scope: !2212)
!2318 = !DILocation(line: 786, column: 16, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !955, line: 785, column: 30)
!2320 = !DILocation(line: 786, column: 9, scope: !2319)
!2321 = !DILocation(line: 787, column: 9, scope: !2319)
!2322 = !DILocation(line: 790, column: 22, scope: !2212)
!2323 = !DILocation(line: 790, column: 5, scope: !2212)
!2324 = !DILocation(line: 790, column: 10, scope: !2212)
!2325 = !DILocation(line: 790, column: 20, scope: !2212)
!2326 = !DILocation(line: 791, column: 10, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2212, file: !955, line: 791, column: 9)
!2328 = !DILocation(line: 791, column: 15, scope: !2327)
!2329 = !DILocation(line: 791, column: 9, scope: !2212)
!2330 = !DILocation(line: 792, column: 9, scope: !2327)
!2331 = !DILocation(line: 793, column: 5, scope: !2212)
!2332 = !DILocation(line: 793, column: 10, scope: !2212)
!2333 = !DILocation(line: 793, column: 32, scope: !2212)
!2334 = !DILocation(line: 794, column: 5, scope: !2212)
!2335 = !DILocation(line: 794, column: 10, scope: !2212)
!2336 = !DILocation(line: 794, column: 25, scope: !2212)
!2337 = !DILocation(line: 799, column: 27, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2212, file: !955, line: 799, column: 9)
!2339 = !DILocation(line: 799, column: 9, scope: !2338)
!2340 = !DILocation(line: 799, column: 37, scope: !2338)
!2341 = !DILocation(line: 799, column: 9, scope: !2212)
!2342 = !DILocation(line: 801, column: 19, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !955, line: 799, column: 42)
!2344 = !DILocation(line: 801, column: 24, scope: !2343)
!2345 = !DILocation(line: 801, column: 18, scope: !2343)
!2346 = !DILocation(line: 801, column: 9, scope: !2343)
!2347 = !DILocation(line: 802, column: 9, scope: !2343)
!2348 = !DILocation(line: 805, column: 16, scope: !2212)
!2349 = !DILocation(line: 805, column: 19, scope: !2212)
!2350 = !DILocation(line: 805, column: 5, scope: !2212)
!2351 = !DILocation(line: 807, column: 5, scope: !2212)
!2352 = !DILocation(line: 807, column: 10, scope: !2212)
!2353 = !DILocation(line: 807, column: 29, scope: !2212)
!2354 = !DILocation(line: 808, column: 5, scope: !2212)
!2355 = !DILocation(line: 808, column: 10, scope: !2212)
!2356 = !DILocation(line: 808, column: 33, scope: !2212)
!2357 = !DILocation(line: 809, column: 5, scope: !2212)
!2358 = !DILocation(line: 809, column: 10, scope: !2212)
!2359 = !DILocation(line: 809, column: 31, scope: !2212)
!2360 = !DILocation(line: 810, column: 24, scope: !2212)
!2361 = !DILocation(line: 810, column: 29, scope: !2212)
!2362 = !DILocation(line: 810, column: 33, scope: !2212)
!2363 = !DILocation(line: 810, column: 38, scope: !2212)
!2364 = !DILocation(line: 810, column: 50, scope: !2212)
!2365 = !DILocation(line: 810, column: 53, scope: !2212)
!2366 = !DILocation(line: 810, column: 5, scope: !2212)
!2367 = !DILocation(line: 813, column: 9, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2212, file: !955, line: 813, column: 9)
!2369 = !DILocation(line: 813, column: 12, scope: !2368)
!2370 = !DILocation(line: 813, column: 30, scope: !2368)
!2371 = !DILocation(line: 813, column: 9, scope: !2212)
!2372 = !DILocation(line: 814, column: 9, scope: !2368)
!2373 = !DILocation(line: 814, column: 12, scope: !2368)
!2374 = !DILocation(line: 814, column: 30, scope: !2368)
!2375 = !DILocation(line: 816, column: 5, scope: !2212)
!2376 = !DILocation(line: 817, column: 1, scope: !2212)
!2377 = distinct !DISubprogram(name: "asf_write_packet", scope: !955, file: !955, line: 1051, type: !2378, isLocal: true, isDefinition: true, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!949, !2215, !1103}
!2380 = !DILocalVariable(name: "s", arg: 1, scope: !2381, file: !537, line: 557, type: !1171)
!2381 = distinct !DISubprogram(name: "avio_tell", scope: !537, file: !537, line: 557, type: !2382, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!946, !1171}
!2384 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 1062, column: 23, scope: !2377)
!2386 = !DILocalVariable(name: "s", arg: 1, scope: !2377, file: !955, line: 1051, type: !2215)
!2387 = !DILocation(line: 1051, column: 46, scope: !2377)
!2388 = !DILocalVariable(name: "pkt", arg: 2, scope: !2377, file: !955, line: 1051, type: !1103)
!2389 = !DILocation(line: 1051, column: 59, scope: !2377)
!2390 = !DILocalVariable(name: "asf", scope: !2377, file: !955, line: 1053, type: !2222)
!2391 = !DILocation(line: 1053, column: 17, scope: !2377)
!2392 = !DILocation(line: 1053, column: 23, scope: !2377)
!2393 = !DILocation(line: 1053, column: 26, scope: !2377)
!2394 = !DILocalVariable(name: "pb", scope: !2377, file: !955, line: 1054, type: !1171)
!2395 = !DILocation(line: 1054, column: 18, scope: !2377)
!2396 = !DILocation(line: 1054, column: 23, scope: !2377)
!2397 = !DILocation(line: 1054, column: 26, scope: !2377)
!2398 = !DILocalVariable(name: "stream", scope: !2377, file: !955, line: 1055, type: !2399)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2400 = !DILocation(line: 1055, column: 16, scope: !2377)
!2401 = !DILocalVariable(name: "par", scope: !2377, file: !955, line: 1056, type: !1769)
!2402 = !DILocation(line: 1056, column: 24, scope: !2377)
!2403 = !DILocalVariable(name: "packet_number", scope: !2377, file: !955, line: 1057, type: !950)
!2404 = !DILocation(line: 1057, column: 14, scope: !2377)
!2405 = !DILocalVariable(name: "pts", scope: !2377, file: !955, line: 1058, type: !946)
!2406 = !DILocation(line: 1058, column: 13, scope: !2377)
!2407 = !DILocalVariable(name: "start_sec", scope: !2377, file: !955, line: 1059, type: !949)
!2408 = !DILocation(line: 1059, column: 9, scope: !2377)
!2409 = !DILocalVariable(name: "flags", scope: !2377, file: !955, line: 1060, type: !949)
!2410 = !DILocation(line: 1060, column: 9, scope: !2377)
!2411 = !DILocation(line: 1060, column: 17, scope: !2377)
!2412 = !DILocation(line: 1060, column: 22, scope: !2377)
!2413 = !DILocalVariable(name: "ret", scope: !2377, file: !955, line: 1061, type: !949)
!2414 = !DILocation(line: 1061, column: 9, scope: !2377)
!2415 = !DILocalVariable(name: "offset", scope: !2377, file: !955, line: 1062, type: !1279)
!2416 = !DILocation(line: 1062, column: 14, scope: !2377)
!2417 = !DILocation(line: 1062, column: 33, scope: !2377)
!2418 = !DILocation(line: 1062, column: 23, scope: !2377)
!2419 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2385)
!2420 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2385)
!2421 = !DILocation(line: 1064, column: 22, scope: !2377)
!2422 = !DILocation(line: 1064, column: 27, scope: !2377)
!2423 = !DILocation(line: 1064, column: 11, scope: !2377)
!2424 = !DILocation(line: 1064, column: 14, scope: !2377)
!2425 = !DILocation(line: 1064, column: 42, scope: !2377)
!2426 = !DILocation(line: 1064, column: 9, scope: !2377)
!2427 = !DILocation(line: 1065, column: 28, scope: !2377)
!2428 = !DILocation(line: 1065, column: 33, scope: !2377)
!2429 = !DILocation(line: 1065, column: 15, scope: !2377)
!2430 = !DILocation(line: 1065, column: 20, scope: !2377)
!2431 = !DILocation(line: 1065, column: 12, scope: !2377)
!2432 = !DILocation(line: 1067, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2377, file: !955, line: 1067, column: 9)
!2434 = !DILocation(line: 1067, column: 14, scope: !2433)
!2435 = !DILocation(line: 1067, column: 25, scope: !2433)
!2436 = !DILocation(line: 1067, column: 9, scope: !2377)
!2437 = !DILocation(line: 1068, column: 15, scope: !2433)
!2438 = !DILocation(line: 1068, column: 9, scope: !2433)
!2439 = !DILocation(line: 1070, column: 12, scope: !2377)
!2440 = !DILocation(line: 1070, column: 17, scope: !2377)
!2441 = !DILocation(line: 1070, column: 21, scope: !2377)
!2442 = !DILocation(line: 1070, column: 11, scope: !2377)
!2443 = !DILocation(line: 1070, column: 59, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2377, file: !955, discriminator: 1)
!2445 = !DILocation(line: 1070, column: 64, scope: !2444)
!2446 = !DILocation(line: 1070, column: 11, scope: !2444)
!2447 = !DILocation(line: 1070, column: 70, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2377, file: !955, discriminator: 2)
!2449 = !DILocation(line: 1070, column: 75, scope: !2448)
!2450 = !DILocation(line: 1070, column: 11, scope: !2448)
!2451 = !DILocation(line: 1070, column: 11, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2377, file: !955, discriminator: 3)
!2453 = !DILocation(line: 1070, column: 9, scope: !2452)
!2454 = !DILocation(line: 1071, column: 5, scope: !2377)
!2455 = distinct !{!2455, !2454}
!2456 = !DILocation(line: 1071, column: 16, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2458, file: !955, discriminator: 1)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !955, line: 1071, column: 14)
!2459 = distinct !DILexicalBlock(scope: !2377, file: !955, line: 1071, column: 8)
!2460 = !DILocation(line: 1071, column: 20, scope: !2457)
!2461 = !DILocation(line: 1071, column: 14, scope: !2457)
!2462 = !DILocation(line: 1071, column: 59, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2464, file: !955, discriminator: 2)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !955, line: 1071, column: 57)
!2465 = !DILocation(line: 1071, column: 116, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2463, file: !955, discriminator: 4)
!2467 = !DILocation(line: 1071, column: 116, scope: !2463)
!2468 = !DILocation(line: 1071, column: 127, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2459, file: !955, discriminator: 3)
!2470 = !DILocation(line: 1072, column: 10, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2377, file: !955, line: 1072, column: 10)
!2472 = !DILocation(line: 1072, column: 14, scope: !2471)
!2473 = !DILocation(line: 1073, column: 9, scope: !2471)
!2474 = !DILocation(line: 1073, column: 12, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2471, file: !955, discriminator: 1)
!2476 = !DILocation(line: 1073, column: 16, scope: !2475)
!2477 = !DILocation(line: 1072, column: 10, scope: !2444)
!2478 = !DILocation(line: 1074, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2471, file: !955, line: 1073, column: 61)
!2480 = !DILocation(line: 1074, column: 68, scope: !2479)
!2481 = !DILocation(line: 1074, column: 9, scope: !2479)
!2482 = !DILocation(line: 1075, column: 9, scope: !2479)
!2483 = !DILocation(line: 1077, column: 9, scope: !2377)
!2484 = !DILocation(line: 1078, column: 23, scope: !2377)
!2485 = !DILocation(line: 1078, column: 28, scope: !2377)
!2486 = !DILocation(line: 1078, column: 41, scope: !2377)
!2487 = !DILocation(line: 1078, column: 47, scope: !2377)
!2488 = !DILocation(line: 1078, column: 52, scope: !2377)
!2489 = !DILocation(line: 1078, column: 61, scope: !2377)
!2490 = !DILocation(line: 1078, column: 45, scope: !2377)
!2491 = !DILocation(line: 1078, column: 38, scope: !2377)
!2492 = !DILocation(line: 1078, column: 22, scope: !2377)
!2493 = !DILocation(line: 1078, column: 73, scope: !2444)
!2494 = !DILocation(line: 1078, column: 78, scope: !2444)
!2495 = !DILocation(line: 1078, column: 22, scope: !2444)
!2496 = !DILocation(line: 1078, column: 91, scope: !2448)
!2497 = !DILocation(line: 1078, column: 97, scope: !2448)
!2498 = !DILocation(line: 1078, column: 102, scope: !2448)
!2499 = !DILocation(line: 1078, column: 111, scope: !2448)
!2500 = !DILocation(line: 1078, column: 95, scope: !2448)
!2501 = !DILocation(line: 1078, column: 22, scope: !2448)
!2502 = !DILocation(line: 1078, column: 22, scope: !2452)
!2503 = !DILocation(line: 1078, column: 5, scope: !2452)
!2504 = !DILocation(line: 1078, column: 10, scope: !2452)
!2505 = !DILocation(line: 1078, column: 19, scope: !2452)
!2506 = !DILocation(line: 1080, column: 21, scope: !2377)
!2507 = !DILocation(line: 1080, column: 26, scope: !2377)
!2508 = !DILocation(line: 1080, column: 19, scope: !2377)
!2509 = !DILocation(line: 1081, column: 15, scope: !2377)
!2510 = !DILocation(line: 1081, column: 18, scope: !2377)
!2511 = !DILocation(line: 1081, column: 37, scope: !2377)
!2512 = !DILocation(line: 1081, column: 42, scope: !2377)
!2513 = !DILocation(line: 1081, column: 26, scope: !2377)
!2514 = !DILocation(line: 1081, column: 29, scope: !2377)
!2515 = !DILocation(line: 1082, column: 15, scope: !2377)
!2516 = !DILocation(line: 1082, column: 20, scope: !2377)
!2517 = !DILocation(line: 1082, column: 25, scope: !2377)
!2518 = !DILocation(line: 1082, column: 30, scope: !2377)
!2519 = !DILocation(line: 1082, column: 36, scope: !2377)
!2520 = !DILocation(line: 1082, column: 41, scope: !2377)
!2521 = !DILocation(line: 1082, column: 47, scope: !2377)
!2522 = !DILocation(line: 1081, column: 5, scope: !2377)
!2523 = !DILocation(line: 1084, column: 39, scope: !2377)
!2524 = !DILocation(line: 1084, column: 37, scope: !2377)
!2525 = !DILocation(line: 1084, column: 43, scope: !2377)
!2526 = !DILocation(line: 1084, column: 54, scope: !2377)
!2527 = !DILocation(line: 1085, column: 15, scope: !2377)
!2528 = !DILocation(line: 1084, column: 17, scope: !2377)
!2529 = !DILocation(line: 1084, column: 15, scope: !2377)
!2530 = !DILocation(line: 1088, column: 11, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2377, file: !955, line: 1088, column: 9)
!2532 = !DILocation(line: 1088, column: 16, scope: !2531)
!2533 = !DILocation(line: 1088, column: 29, scope: !2531)
!2534 = !DILocation(line: 1088, column: 33, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2531, file: !955, discriminator: 1)
!2536 = !DILocation(line: 1088, column: 39, scope: !2535)
!2537 = !DILocation(line: 1088, column: 9, scope: !2535)
!2538 = !DILocalVariable(name: "packet_count", scope: !2539, file: !955, line: 1089, type: !1323)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !955, line: 1088, column: 50)
!2540 = !DILocation(line: 1089, column: 18, scope: !2539)
!2541 = !DILocation(line: 1089, column: 33, scope: !2539)
!2542 = !DILocation(line: 1089, column: 38, scope: !2539)
!2543 = !DILocation(line: 1089, column: 51, scope: !2539)
!2544 = !DILocation(line: 1089, column: 49, scope: !2539)
!2545 = !DILocation(line: 1090, column: 28, scope: !2539)
!2546 = !DILocation(line: 1090, column: 31, scope: !2539)
!2547 = !DILocation(line: 1090, column: 42, scope: !2539)
!2548 = !DILocation(line: 1090, column: 57, scope: !2539)
!2549 = !DILocation(line: 1090, column: 71, scope: !2539)
!2550 = !DILocation(line: 1090, column: 15, scope: !2539)
!2551 = !DILocation(line: 1090, column: 13, scope: !2539)
!2552 = !DILocation(line: 1091, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2539, file: !955, line: 1091, column: 13)
!2554 = !DILocation(line: 1091, column: 17, scope: !2553)
!2555 = !DILocation(line: 1091, column: 13, scope: !2539)
!2556 = !DILocation(line: 1092, column: 20, scope: !2553)
!2557 = !DILocation(line: 1092, column: 13, scope: !2553)
!2558 = !DILocation(line: 1093, column: 5, scope: !2539)
!2559 = !DILocation(line: 1094, column: 20, scope: !2377)
!2560 = !DILocation(line: 1094, column: 5, scope: !2377)
!2561 = !DILocation(line: 1094, column: 10, scope: !2377)
!2562 = !DILocation(line: 1094, column: 18, scope: !2377)
!2563 = !DILocation(line: 1096, column: 5, scope: !2377)
!2564 = !DILocation(line: 1097, column: 1, scope: !2377)
!2565 = distinct !DISubprogram(name: "asf_write_trailer", scope: !955, file: !955, line: 1119, type: !2213, isLocal: true, isDefinition: true, scopeLine: 1120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2566 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 1142, column: 21, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !955, line: 1140, column: 12)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !955, line: 1138, column: 9)
!2570 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 1130, column: 17, scope: !2565)
!2572 = !DILocalVariable(name: "s", arg: 1, scope: !2565, file: !955, line: 1119, type: !2215)
!2573 = !DILocation(line: 1119, column: 47, scope: !2565)
!2574 = !DILocalVariable(name: "asf", scope: !2565, file: !955, line: 1121, type: !2222)
!2575 = !DILocation(line: 1121, column: 17, scope: !2565)
!2576 = !DILocation(line: 1121, column: 23, scope: !2565)
!2577 = !DILocation(line: 1121, column: 26, scope: !2565)
!2578 = !DILocalVariable(name: "file_size", scope: !2565, file: !955, line: 1122, type: !946)
!2579 = !DILocation(line: 1122, column: 13, scope: !2565)
!2580 = !DILocalVariable(name: "data_size", scope: !2565, file: !955, line: 1122, type: !946)
!2581 = !DILocation(line: 1122, column: 24, scope: !2565)
!2582 = !DILocalVariable(name: "ret", scope: !2565, file: !955, line: 1123, type: !949)
!2583 = !DILocation(line: 1123, column: 9, scope: !2565)
!2584 = !DILocation(line: 1126, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2565, file: !955, line: 1126, column: 9)
!2586 = !DILocation(line: 1126, column: 14, scope: !2585)
!2587 = !DILocation(line: 1126, column: 17, scope: !2585)
!2588 = !DILocation(line: 1126, column: 27, scope: !2585)
!2589 = !DILocation(line: 1126, column: 32, scope: !2585)
!2590 = !DILocation(line: 1126, column: 35, scope: !2585)
!2591 = !DILocation(line: 1126, column: 25, scope: !2585)
!2592 = !DILocation(line: 1126, column: 9, scope: !2565)
!2593 = !DILocation(line: 1127, column: 22, scope: !2585)
!2594 = !DILocation(line: 1127, column: 9, scope: !2585)
!2595 = !DILocation(line: 1130, column: 27, scope: !2565)
!2596 = !DILocation(line: 1130, column: 30, scope: !2565)
!2597 = !DILocation(line: 1130, column: 17, scope: !2565)
!2598 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2571)
!2599 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2571)
!2600 = !DILocation(line: 1130, column: 15, scope: !2565)
!2601 = !DILocation(line: 1131, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2565, file: !955, line: 1131, column: 9)
!2603 = !DILocation(line: 1131, column: 15, scope: !2602)
!2604 = !DILocation(line: 1131, column: 27, scope: !2602)
!2605 = !DILocation(line: 1131, column: 30, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2602, file: !955, discriminator: 1)
!2607 = !DILocation(line: 1131, column: 35, scope: !2606)
!2608 = !DILocation(line: 1131, column: 9, scope: !2606)
!2609 = !DILocation(line: 1132, column: 33, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !955, line: 1132, column: 13)
!2611 = distinct !DILexicalBlock(scope: !2602, file: !955, line: 1131, column: 51)
!2612 = !DILocation(line: 1132, column: 36, scope: !2610)
!2613 = !DILocation(line: 1132, column: 41, scope: !2610)
!2614 = !DILocation(line: 1132, column: 49, scope: !2610)
!2615 = !DILocation(line: 1132, column: 20, scope: !2610)
!2616 = !DILocation(line: 1132, column: 18, scope: !2610)
!2617 = !DILocation(line: 1132, column: 64, scope: !2610)
!2618 = !DILocation(line: 1132, column: 13, scope: !2611)
!2619 = !DILocation(line: 1133, column: 20, scope: !2610)
!2620 = !DILocation(line: 1133, column: 13, scope: !2610)
!2621 = !DILocation(line: 1134, column: 25, scope: !2611)
!2622 = !DILocation(line: 1134, column: 28, scope: !2611)
!2623 = !DILocation(line: 1134, column: 33, scope: !2611)
!2624 = !DILocation(line: 1134, column: 44, scope: !2611)
!2625 = !DILocation(line: 1134, column: 49, scope: !2611)
!2626 = !DILocation(line: 1134, column: 65, scope: !2611)
!2627 = !DILocation(line: 1134, column: 70, scope: !2611)
!2628 = !DILocation(line: 1134, column: 9, scope: !2611)
!2629 = !DILocation(line: 1135, column: 5, scope: !2611)
!2630 = !DILocation(line: 1136, column: 16, scope: !2565)
!2631 = !DILocation(line: 1136, column: 19, scope: !2565)
!2632 = !DILocation(line: 1136, column: 5, scope: !2565)
!2633 = !DILocation(line: 1138, column: 9, scope: !2569)
!2634 = !DILocation(line: 1138, column: 14, scope: !2569)
!2635 = !DILocation(line: 1138, column: 26, scope: !2569)
!2636 = !DILocation(line: 1138, column: 31, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2569, file: !955, discriminator: 1)
!2638 = !DILocation(line: 1138, column: 34, scope: !2637)
!2639 = !DILocation(line: 1138, column: 38, scope: !2637)
!2640 = !DILocation(line: 1138, column: 47, scope: !2637)
!2641 = !DILocation(line: 1138, column: 9, scope: !2637)
!2642 = !DILocation(line: 1139, column: 19, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2569, file: !955, line: 1138, column: 60)
!2644 = !DILocation(line: 1139, column: 9, scope: !2643)
!2645 = !DILocation(line: 1140, column: 5, scope: !2643)
!2646 = !DILocation(line: 1142, column: 31, scope: !2568)
!2647 = !DILocation(line: 1142, column: 34, scope: !2568)
!2648 = !DILocation(line: 1142, column: 21, scope: !2568)
!2649 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2567)
!2650 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2567)
!2651 = !DILocation(line: 1142, column: 19, scope: !2568)
!2652 = !DILocation(line: 1143, column: 19, scope: !2568)
!2653 = !DILocation(line: 1143, column: 22, scope: !2568)
!2654 = !DILocation(line: 1143, column: 9, scope: !2568)
!2655 = !DILocation(line: 1144, column: 27, scope: !2568)
!2656 = !DILocation(line: 1144, column: 30, scope: !2568)
!2657 = !DILocation(line: 1144, column: 41, scope: !2568)
!2658 = !DILocation(line: 1144, column: 53, scope: !2568)
!2659 = !DILocation(line: 1144, column: 58, scope: !2568)
!2660 = !DILocation(line: 1144, column: 51, scope: !2568)
!2661 = !DILocation(line: 1144, column: 9, scope: !2568)
!2662 = !DILocation(line: 1147, column: 15, scope: !2565)
!2663 = !DILocation(line: 1147, column: 20, scope: !2565)
!2664 = !DILocation(line: 1147, column: 14, scope: !2565)
!2665 = !DILocation(line: 1147, column: 5, scope: !2565)
!2666 = !DILocation(line: 1148, column: 5, scope: !2565)
!2667 = !DILocation(line: 1149, column: 1, scope: !2565)
!2668 = distinct !DISubprogram(name: "asf_write_stream_header", scope: !955, file: !955, line: 819, type: !2213, isLocal: true, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2669 = !DILocalVariable(name: "s", arg: 1, scope: !2668, file: !955, line: 819, type: !2215)
!2670 = !DILocation(line: 819, column: 53, scope: !2668)
!2671 = !DILocalVariable(name: "asf", scope: !2668, file: !955, line: 821, type: !2222)
!2672 = !DILocation(line: 821, column: 17, scope: !2668)
!2673 = !DILocation(line: 821, column: 23, scope: !2668)
!2674 = !DILocation(line: 821, column: 26, scope: !2668)
!2675 = !DILocation(line: 823, column: 5, scope: !2668)
!2676 = !DILocation(line: 823, column: 10, scope: !2668)
!2677 = !DILocation(line: 823, column: 22, scope: !2668)
!2678 = !DILocation(line: 825, column: 29, scope: !2668)
!2679 = !DILocation(line: 825, column: 12, scope: !2668)
!2680 = !DILocation(line: 825, column: 5, scope: !2668)
!2681 = distinct !DISubprogram(name: "asf_write_header1", scope: !955, file: !955, line: 386, type: !2682, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!949, !2215, !946, !946}
!2684 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 749, column: 15, scope: !2681)
!2686 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 663, column: 27, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !955, line: 662, column: 40)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !955, line: 662, column: 17)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !955, line: 656, column: 52)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !955, line: 656, column: 13)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !955, line: 619, column: 41)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !955, line: 619, column: 5)
!2694 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 619, column: 5)
!2695 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 650, column: 18, scope: !2692)
!2697 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 574, column: 16, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 572, column: 5)
!2700 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 467, column: 21, scope: !2681)
!2702 = !DILocalVariable(name: "s", arg: 1, scope: !2681, file: !955, line: 386, type: !2215)
!2703 = !DILocation(line: 386, column: 47, scope: !2681)
!2704 = !DILocalVariable(name: "file_size", arg: 2, scope: !2681, file: !955, line: 386, type: !946)
!2705 = !DILocation(line: 386, column: 58, scope: !2681)
!2706 = !DILocalVariable(name: "data_chunk_size", arg: 3, scope: !2681, file: !955, line: 387, type: !946)
!2707 = !DILocation(line: 387, column: 38, scope: !2681)
!2708 = !DILocalVariable(name: "asf", scope: !2681, file: !955, line: 389, type: !2222)
!2709 = !DILocation(line: 389, column: 17, scope: !2681)
!2710 = !DILocation(line: 389, column: 23, scope: !2681)
!2711 = !DILocation(line: 389, column: 26, scope: !2681)
!2712 = !DILocalVariable(name: "pb", scope: !2681, file: !955, line: 390, type: !1171)
!2713 = !DILocation(line: 390, column: 18, scope: !2681)
!2714 = !DILocation(line: 390, column: 23, scope: !2681)
!2715 = !DILocation(line: 390, column: 26, scope: !2681)
!2716 = !DILocalVariable(name: "tags", scope: !2681, file: !955, line: 391, type: !2717)
!2717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2718, size: 320, align: 64, elements: !1844)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64, align: 64)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1414, line: 84, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1414, line: 81, size: 128, align: 64, elements: !2721)
!2721 = !{!2722, !2723}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2720, file: !1414, line: 82, baseType: !1357, size: 64, align: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2720, file: !1414, line: 83, baseType: !1357, size: 64, align: 64, offset: 64)
!2724 = !DILocation(line: 391, column: 24, scope: !2681)
!2725 = !DILocalVariable(name: "header_size", scope: !2681, file: !955, line: 392, type: !949)
!2726 = !DILocation(line: 392, column: 9, scope: !2681)
!2727 = !DILocalVariable(name: "n", scope: !2681, file: !955, line: 392, type: !949)
!2728 = !DILocation(line: 392, column: 22, scope: !2681)
!2729 = !DILocalVariable(name: "extra_size", scope: !2681, file: !955, line: 392, type: !949)
!2730 = !DILocation(line: 392, column: 25, scope: !2681)
!2731 = !DILocalVariable(name: "extra_size2", scope: !2681, file: !955, line: 392, type: !949)
!2732 = !DILocation(line: 392, column: 37, scope: !2681)
!2733 = !DILocalVariable(name: "wav_extra_size", scope: !2681, file: !955, line: 392, type: !949)
!2734 = !DILocation(line: 392, column: 50, scope: !2681)
!2735 = !DILocalVariable(name: "has_title", scope: !2681, file: !955, line: 393, type: !949)
!2736 = !DILocation(line: 393, column: 9, scope: !2681)
!2737 = !DILocalVariable(name: "has_aspect_ratio", scope: !2681, file: !955, line: 393, type: !949)
!2738 = !DILocation(line: 393, column: 20, scope: !2681)
!2739 = !DILocalVariable(name: "metadata_count", scope: !2681, file: !955, line: 394, type: !949)
!2740 = !DILocation(line: 394, column: 9, scope: !2681)
!2741 = !DILocalVariable(name: "par", scope: !2681, file: !955, line: 395, type: !1769)
!2742 = !DILocation(line: 395, column: 24, scope: !2681)
!2743 = !DILocalVariable(name: "header_offset", scope: !2681, file: !955, line: 396, type: !946)
!2744 = !DILocation(line: 396, column: 13, scope: !2681)
!2745 = !DILocalVariable(name: "cur_pos", scope: !2681, file: !955, line: 396, type: !946)
!2746 = !DILocation(line: 396, column: 28, scope: !2681)
!2747 = !DILocalVariable(name: "hpos", scope: !2681, file: !955, line: 396, type: !946)
!2748 = !DILocation(line: 396, column: 37, scope: !2681)
!2749 = !DILocalVariable(name: "bit_rate", scope: !2681, file: !955, line: 397, type: !949)
!2750 = !DILocation(line: 397, column: 9, scope: !2681)
!2751 = !DILocalVariable(name: "duration", scope: !2681, file: !955, line: 398, type: !946)
!2752 = !DILocation(line: 398, column: 13, scope: !2681)
!2753 = !DILocalVariable(name: "audio_language_counts", scope: !2681, file: !955, line: 399, type: !2754)
!2754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 4096, align: 32, elements: !2262)
!2755 = !DILocation(line: 399, column: 9, scope: !2681)
!2756 = !DILocation(line: 401, column: 23, scope: !2681)
!2757 = !DILocation(line: 401, column: 26, scope: !2681)
!2758 = !DILocation(line: 401, column: 5, scope: !2681)
!2759 = !DILocation(line: 403, column: 27, scope: !2681)
!2760 = !DILocation(line: 403, column: 30, scope: !2681)
!2761 = !DILocation(line: 403, column: 15, scope: !2681)
!2762 = !DILocation(line: 403, column: 5, scope: !2681)
!2763 = !DILocation(line: 403, column: 13, scope: !2681)
!2764 = !DILocation(line: 404, column: 27, scope: !2681)
!2765 = !DILocation(line: 404, column: 30, scope: !2681)
!2766 = !DILocation(line: 404, column: 15, scope: !2681)
!2767 = !DILocation(line: 404, column: 5, scope: !2681)
!2768 = !DILocation(line: 404, column: 13, scope: !2681)
!2769 = !DILocation(line: 405, column: 27, scope: !2681)
!2770 = !DILocation(line: 405, column: 30, scope: !2681)
!2771 = !DILocation(line: 405, column: 15, scope: !2681)
!2772 = !DILocation(line: 405, column: 5, scope: !2681)
!2773 = !DILocation(line: 405, column: 13, scope: !2681)
!2774 = !DILocation(line: 406, column: 27, scope: !2681)
!2775 = !DILocation(line: 406, column: 30, scope: !2681)
!2776 = !DILocation(line: 406, column: 15, scope: !2681)
!2777 = !DILocation(line: 406, column: 5, scope: !2681)
!2778 = !DILocation(line: 406, column: 13, scope: !2681)
!2779 = !DILocation(line: 407, column: 27, scope: !2681)
!2780 = !DILocation(line: 407, column: 30, scope: !2681)
!2781 = !DILocation(line: 407, column: 15, scope: !2681)
!2782 = !DILocation(line: 407, column: 5, scope: !2681)
!2783 = !DILocation(line: 407, column: 13, scope: !2681)
!2784 = !DILocation(line: 409, column: 16, scope: !2681)
!2785 = !DILocation(line: 409, column: 21, scope: !2681)
!2786 = !DILocation(line: 409, column: 30, scope: !2681)
!2787 = !DILocation(line: 409, column: 14, scope: !2681)
!2788 = !DILocation(line: 410, column: 17, scope: !2681)
!2789 = !DILocation(line: 410, column: 25, scope: !2681)
!2790 = !DILocation(line: 410, column: 28, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2681, file: !955, discriminator: 1)
!2792 = !DILocation(line: 410, column: 36, scope: !2791)
!2793 = !DILocation(line: 410, column: 39, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2681, file: !955, discriminator: 2)
!2795 = !DILocation(line: 410, column: 47, scope: !2794)
!2796 = !DILocation(line: 410, column: 50, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2681, file: !955, discriminator: 3)
!2798 = !DILocation(line: 410, column: 58, scope: !2797)
!2799 = !DILocation(line: 410, column: 61, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2681, file: !955, discriminator: 4)
!2801 = !DILocation(line: 410, column: 58, scope: !2800)
!2802 = !DILocation(line: 410, column: 58, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2681, file: !955, discriminator: 5)
!2804 = !DILocation(line: 410, column: 15, scope: !2803)
!2805 = !DILocation(line: 412, column: 10, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 412, column: 9)
!2807 = !DILocation(line: 412, column: 9, scope: !2681)
!2808 = !DILocation(line: 413, column: 45, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !955, line: 413, column: 13)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !955, line: 412, column: 21)
!2811 = !DILocation(line: 413, column: 49, scope: !2809)
!2812 = !DILocation(line: 413, column: 54, scope: !2809)
!2813 = !DILocation(line: 413, column: 13, scope: !2809)
!2814 = !DILocation(line: 413, column: 72, scope: !2809)
!2815 = !DILocation(line: 413, column: 13, scope: !2810)
!2816 = !DILocation(line: 414, column: 26, scope: !2809)
!2817 = !DILocation(line: 414, column: 29, scope: !2809)
!2818 = !DILocation(line: 414, column: 13, scope: !2809)
!2819 = !DILocation(line: 415, column: 5, scope: !2810)
!2820 = !DILocation(line: 417, column: 36, scope: !2681)
!2821 = !DILocation(line: 417, column: 39, scope: !2681)
!2822 = !DILocation(line: 417, column: 22, scope: !2681)
!2823 = !DILocation(line: 417, column: 20, scope: !2681)
!2824 = !DILocation(line: 419, column: 14, scope: !2681)
!2825 = !DILocation(line: 420, column: 12, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 420, column: 5)
!2827 = !DILocation(line: 420, column: 10, scope: !2826)
!2828 = !DILocation(line: 420, column: 17, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2830, file: !955, discriminator: 1)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !955, line: 420, column: 5)
!2831 = !DILocation(line: 420, column: 21, scope: !2829)
!2832 = !DILocation(line: 420, column: 24, scope: !2829)
!2833 = !DILocation(line: 420, column: 19, scope: !2829)
!2834 = !DILocation(line: 420, column: 5, scope: !2829)
!2835 = !DILocalVariable(name: "entry", scope: !2836, file: !955, line: 421, type: !2718)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !955, line: 420, column: 41)
!2837 = !DILocation(line: 421, column: 28, scope: !2836)
!2838 = !DILocation(line: 422, column: 26, scope: !2836)
!2839 = !DILocation(line: 422, column: 15, scope: !2836)
!2840 = !DILocation(line: 422, column: 18, scope: !2836)
!2841 = !DILocation(line: 422, column: 30, scope: !2836)
!2842 = !DILocation(line: 422, column: 13, scope: !2836)
!2843 = !DILocation(line: 424, column: 40, scope: !2836)
!2844 = !DILocation(line: 424, column: 29, scope: !2836)
!2845 = !DILocation(line: 424, column: 32, scope: !2836)
!2846 = !DILocation(line: 424, column: 9, scope: !2836)
!2847 = !DILocation(line: 426, column: 21, scope: !2836)
!2848 = !DILocation(line: 426, column: 26, scope: !2836)
!2849 = !DILocation(line: 426, column: 18, scope: !2836)
!2850 = !DILocation(line: 427, column: 14, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2836, file: !955, line: 427, column: 14)
!2852 = !DILocation(line: 427, column: 19, scope: !2851)
!2853 = !DILocation(line: 427, column: 30, scope: !2851)
!2854 = !DILocation(line: 428, column: 13, scope: !2851)
!2855 = !DILocation(line: 428, column: 16, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2851, file: !955, discriminator: 1)
!2857 = !DILocation(line: 428, column: 21, scope: !2856)
!2858 = !DILocation(line: 428, column: 41, scope: !2856)
!2859 = !DILocation(line: 428, column: 45, scope: !2856)
!2860 = !DILocation(line: 429, column: 13, scope: !2851)
!2861 = !DILocation(line: 429, column: 16, scope: !2856)
!2862 = !DILocation(line: 429, column: 21, scope: !2856)
!2863 = !DILocation(line: 429, column: 41, scope: !2856)
!2864 = !DILocation(line: 429, column: 45, scope: !2856)
!2865 = !DILocation(line: 427, column: 14, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2836, file: !955, discriminator: 1)
!2867 = !DILocation(line: 430, column: 29, scope: !2851)
!2868 = !DILocation(line: 430, column: 13, scope: !2851)
!2869 = !DILocation(line: 432, column: 40, scope: !2836)
!2870 = !DILocation(line: 432, column: 29, scope: !2836)
!2871 = !DILocation(line: 432, column: 32, scope: !2836)
!2872 = !DILocation(line: 432, column: 44, scope: !2836)
!2873 = !DILocation(line: 432, column: 17, scope: !2836)
!2874 = !DILocation(line: 432, column: 15, scope: !2836)
!2875 = !DILocation(line: 433, column: 13, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2836, file: !955, line: 433, column: 13)
!2877 = !DILocation(line: 433, column: 13, scope: !2836)
!2878 = !DILocalVariable(name: "iso6391lang", scope: !2879, file: !955, line: 434, type: !960)
!2879 = distinct !DILexicalBlock(scope: !2876, file: !955, line: 433, column: 20)
!2880 = !DILocation(line: 434, column: 25, scope: !2879)
!2881 = !DILocation(line: 434, column: 58, scope: !2879)
!2882 = !DILocation(line: 434, column: 65, scope: !2879)
!2883 = !DILocation(line: 434, column: 39, scope: !2879)
!2884 = !DILocation(line: 435, column: 17, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !955, line: 435, column: 17)
!2886 = !DILocation(line: 435, column: 17, scope: !2879)
!2887 = !DILocalVariable(name: "i", scope: !2888, file: !955, line: 436, type: !949)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !955, line: 435, column: 30)
!2889 = !DILocation(line: 436, column: 21, scope: !2888)
!2890 = !DILocation(line: 437, column: 24, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2888, file: !955, line: 437, column: 17)
!2892 = !DILocation(line: 437, column: 22, scope: !2891)
!2893 = !DILocation(line: 437, column: 29, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2895, file: !955, discriminator: 1)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !955, line: 437, column: 17)
!2896 = !DILocation(line: 437, column: 33, scope: !2894)
!2897 = !DILocation(line: 437, column: 38, scope: !2894)
!2898 = !DILocation(line: 437, column: 31, scope: !2894)
!2899 = !DILocation(line: 437, column: 17, scope: !2894)
!2900 = !DILocation(line: 438, column: 48, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !955, line: 438, column: 25)
!2902 = distinct !DILexicalBlock(scope: !2895, file: !955, line: 437, column: 57)
!2903 = !DILocation(line: 438, column: 33, scope: !2901)
!2904 = !DILocation(line: 438, column: 38, scope: !2901)
!2905 = !DILocation(line: 438, column: 52, scope: !2901)
!2906 = !DILocation(line: 438, column: 26, scope: !2901)
!2907 = !DILocation(line: 438, column: 25, scope: !2902)
!2908 = !DILocation(line: 439, column: 65, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2901, file: !955, line: 438, column: 66)
!2910 = !DILocation(line: 439, column: 38, scope: !2909)
!2911 = !DILocation(line: 439, column: 25, scope: !2909)
!2912 = !DILocation(line: 439, column: 30, scope: !2909)
!2913 = !DILocation(line: 439, column: 41, scope: !2909)
!2914 = !DILocation(line: 439, column: 63, scope: !2909)
!2915 = !DILocation(line: 440, column: 25, scope: !2909)
!2916 = !DILocation(line: 442, column: 17, scope: !2902)
!2917 = !DILocation(line: 437, column: 53, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2895, file: !955, discriminator: 2)
!2919 = !DILocation(line: 437, column: 17, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 437, column: 17, scope: !2888)
!2922 = !DILocation(line: 443, column: 21, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2888, file: !955, line: 443, column: 21)
!2924 = !DILocation(line: 443, column: 26, scope: !2923)
!2925 = !DILocation(line: 443, column: 31, scope: !2923)
!2926 = !DILocation(line: 443, column: 23, scope: !2923)
!2927 = !DILocation(line: 443, column: 21, scope: !2888)
!2928 = !DILocation(line: 444, column: 57, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !955, line: 443, column: 45)
!2930 = !DILocation(line: 444, column: 36, scope: !2929)
!2931 = !DILocation(line: 444, column: 41, scope: !2929)
!2932 = !DILocation(line: 444, column: 21, scope: !2929)
!2933 = !DILocation(line: 444, column: 26, scope: !2929)
!2934 = !DILocation(line: 444, column: 55, scope: !2929)
!2935 = !DILocation(line: 445, column: 61, scope: !2929)
!2936 = !DILocation(line: 445, column: 66, scope: !2929)
!2937 = !DILocation(line: 445, column: 34, scope: !2929)
!2938 = !DILocation(line: 445, column: 21, scope: !2929)
!2939 = !DILocation(line: 445, column: 26, scope: !2929)
!2940 = !DILocation(line: 445, column: 37, scope: !2929)
!2941 = !DILocation(line: 445, column: 59, scope: !2929)
!2942 = !DILocation(line: 446, column: 21, scope: !2929)
!2943 = !DILocation(line: 446, column: 26, scope: !2929)
!2944 = !DILocation(line: 446, column: 38, scope: !2929)
!2945 = !DILocation(line: 447, column: 17, scope: !2929)
!2946 = !DILocation(line: 448, column: 21, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2888, file: !955, line: 448, column: 21)
!2948 = !DILocation(line: 448, column: 26, scope: !2947)
!2949 = !DILocation(line: 448, column: 37, scope: !2947)
!2950 = !DILocation(line: 448, column: 21, scope: !2888)
!2951 = !DILocation(line: 449, column: 56, scope: !2947)
!2952 = !DILocation(line: 449, column: 43, scope: !2947)
!2953 = !DILocation(line: 449, column: 48, scope: !2947)
!2954 = !DILocation(line: 449, column: 59, scope: !2947)
!2955 = !DILocation(line: 449, column: 21, scope: !2947)
!2956 = !DILocation(line: 449, column: 81, scope: !2947)
!2957 = !DILocation(line: 450, column: 13, scope: !2888)
!2958 = !DILocation(line: 451, column: 9, scope: !2879)
!2959 = !DILocation(line: 452, column: 26, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2876, file: !955, line: 451, column: 16)
!2961 = !DILocation(line: 452, column: 13, scope: !2960)
!2962 = !DILocation(line: 452, column: 18, scope: !2960)
!2963 = !DILocation(line: 452, column: 29, scope: !2960)
!2964 = !DILocation(line: 452, column: 51, scope: !2960)
!2965 = !DILocation(line: 454, column: 5, scope: !2836)
!2966 = !DILocation(line: 420, column: 37, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2830, file: !955, discriminator: 2)
!2968 = !DILocation(line: 420, column: 5, scope: !2967)
!2969 = distinct !{!2969, !2970}
!2970 = !DILocation(line: 420, column: 5, scope: !2681)
!2971 = !DILocation(line: 456, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 456, column: 9)
!2973 = !DILocation(line: 456, column: 14, scope: !2972)
!2974 = !DILocation(line: 456, column: 9, scope: !2681)
!2975 = !DILocation(line: 457, column: 19, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !955, line: 456, column: 27)
!2977 = !DILocation(line: 457, column: 9, scope: !2976)
!2978 = !DILocation(line: 458, column: 5, scope: !2976)
!2979 = !DILocation(line: 460, column: 17, scope: !2681)
!2980 = !DILocation(line: 460, column: 5, scope: !2681)
!2981 = !DILocation(line: 461, column: 15, scope: !2681)
!2982 = !DILocation(line: 461, column: 5, scope: !2681)
!2983 = !DILocation(line: 462, column: 15, scope: !2681)
!2984 = !DILocation(line: 462, column: 23, scope: !2681)
!2985 = !DILocation(line: 462, column: 21, scope: !2681)
!2986 = !DILocation(line: 462, column: 37, scope: !2681)
!2987 = !DILocation(line: 462, column: 36, scope: !2681)
!2988 = !DILocation(line: 462, column: 35, scope: !2681)
!2989 = !DILocation(line: 462, column: 33, scope: !2681)
!2990 = !DILocation(line: 462, column: 54, scope: !2681)
!2991 = !DILocation(line: 462, column: 57, scope: !2681)
!2992 = !DILocation(line: 462, column: 52, scope: !2681)
!2993 = !DILocation(line: 462, column: 5, scope: !2681)
!2994 = !DILocation(line: 463, column: 13, scope: !2681)
!2995 = !DILocation(line: 463, column: 5, scope: !2681)
!2996 = !DILocation(line: 464, column: 13, scope: !2681)
!2997 = !DILocation(line: 464, column: 5, scope: !2681)
!2998 = !DILocation(line: 467, column: 31, scope: !2681)
!2999 = !DILocation(line: 467, column: 21, scope: !2681)
!3000 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2701)
!3001 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2701)
!3002 = !DILocation(line: 467, column: 19, scope: !2681)
!3003 = !DILocation(line: 468, column: 23, scope: !2681)
!3004 = !DILocation(line: 468, column: 12, scope: !2681)
!3005 = !DILocation(line: 468, column: 10, scope: !2681)
!3006 = !DILocation(line: 469, column: 17, scope: !2681)
!3007 = !DILocation(line: 469, column: 5, scope: !2681)
!3008 = !DILocation(line: 470, column: 15, scope: !2681)
!3009 = !DILocation(line: 470, column: 19, scope: !2681)
!3010 = !DILocation(line: 470, column: 5, scope: !2681)
!3011 = !DILocation(line: 471, column: 15, scope: !2681)
!3012 = !DILocation(line: 471, column: 37, scope: !2681)
!3013 = !DILocation(line: 471, column: 42, scope: !2681)
!3014 = !DILocation(line: 471, column: 19, scope: !2681)
!3015 = !DILocation(line: 471, column: 5, scope: !2791)
!3016 = !DILocation(line: 472, column: 15, scope: !2681)
!3017 = !DILocation(line: 472, column: 19, scope: !2681)
!3018 = !DILocation(line: 472, column: 24, scope: !2681)
!3019 = !DILocation(line: 472, column: 5, scope: !2681)
!3020 = !DILocation(line: 473, column: 15, scope: !2681)
!3021 = !DILocation(line: 473, column: 19, scope: !2681)
!3022 = !DILocation(line: 473, column: 5, scope: !2681)
!3023 = !DILocation(line: 474, column: 15, scope: !2681)
!3024 = !DILocation(line: 474, column: 19, scope: !2681)
!3025 = !DILocation(line: 474, column: 24, scope: !2681)
!3026 = !DILocation(line: 474, column: 5, scope: !2681)
!3027 = !DILocation(line: 475, column: 15, scope: !2681)
!3028 = !DILocation(line: 475, column: 5, scope: !2681)
!3029 = !DILocation(line: 476, column: 15, scope: !2681)
!3030 = !DILocation(line: 476, column: 20, scope: !2681)
!3031 = !DILocation(line: 476, column: 25, scope: !2681)
!3032 = !DILocation(line: 476, column: 37, scope: !2681)
!3033 = !DILocation(line: 476, column: 42, scope: !2791)
!3034 = !DILocation(line: 476, column: 46, scope: !2791)
!3035 = !DILocation(line: 476, column: 55, scope: !2791)
!3036 = !DILocation(line: 476, column: 40, scope: !2791)
!3037 = !DILocation(line: 476, column: 37, scope: !2791)
!3038 = !DILocation(line: 476, column: 19, scope: !2794)
!3039 = !DILocation(line: 476, column: 5, scope: !2794)
!3040 = !DILocation(line: 477, column: 15, scope: !2681)
!3041 = !DILocation(line: 477, column: 19, scope: !2681)
!3042 = !DILocation(line: 477, column: 22, scope: !2681)
!3043 = !DILocation(line: 477, column: 5, scope: !2681)
!3044 = !DILocation(line: 478, column: 15, scope: !2681)
!3045 = !DILocation(line: 478, column: 19, scope: !2681)
!3046 = !DILocation(line: 478, column: 22, scope: !2681)
!3047 = !DILocation(line: 478, column: 5, scope: !2681)
!3048 = !DILocation(line: 479, column: 15, scope: !2681)
!3049 = !DILocation(line: 479, column: 19, scope: !2681)
!3050 = !DILocation(line: 479, column: 30, scope: !2791)
!3051 = !DILocation(line: 479, column: 19, scope: !2791)
!3052 = !DILocation(line: 479, column: 19, scope: !2794)
!3053 = !DILocation(line: 479, column: 19, scope: !2797)
!3054 = !DILocation(line: 479, column: 5, scope: !2797)
!3055 = !DILocation(line: 480, column: 16, scope: !2681)
!3056 = !DILocation(line: 480, column: 20, scope: !2681)
!3057 = !DILocation(line: 480, column: 5, scope: !2681)
!3058 = !DILocation(line: 483, column: 23, scope: !2681)
!3059 = !DILocation(line: 483, column: 12, scope: !2681)
!3060 = !DILocation(line: 483, column: 10, scope: !2681)
!3061 = !DILocation(line: 484, column: 17, scope: !2681)
!3062 = !DILocation(line: 484, column: 5, scope: !2681)
!3063 = !DILocation(line: 485, column: 15, scope: !2681)
!3064 = !DILocation(line: 485, column: 5, scope: !2681)
!3065 = !DILocation(line: 486, column: 15, scope: !2681)
!3066 = !DILocation(line: 486, column: 5, scope: !2681)
!3067 = !DILocation(line: 487, column: 9, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 487, column: 9)
!3069 = !DILocation(line: 487, column: 14, scope: !3068)
!3070 = !DILocation(line: 487, column: 9, scope: !2681)
!3071 = !DILocalVariable(name: "hpos2", scope: !3072, file: !955, line: 488, type: !946)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !955, line: 487, column: 28)
!3073 = !DILocation(line: 488, column: 17, scope: !3072)
!3074 = !DILocalVariable(name: "i", scope: !3072, file: !955, line: 489, type: !949)
!3075 = !DILocation(line: 489, column: 13, scope: !3072)
!3076 = !DILocalVariable(name: "nb_audio_languages", scope: !3072, file: !955, line: 490, type: !949)
!3077 = !DILocation(line: 490, column: 13, scope: !3072)
!3078 = !DILocation(line: 492, column: 28, scope: !3072)
!3079 = !DILocation(line: 492, column: 17, scope: !3072)
!3080 = !DILocation(line: 492, column: 15, scope: !3072)
!3081 = !DILocation(line: 493, column: 19, scope: !3072)
!3082 = !DILocation(line: 493, column: 23, scope: !3072)
!3083 = !DILocation(line: 493, column: 28, scope: !3072)
!3084 = !DILocation(line: 493, column: 9, scope: !3072)
!3085 = !DILocation(line: 494, column: 16, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3072, file: !955, line: 494, column: 9)
!3087 = !DILocation(line: 494, column: 14, scope: !3086)
!3088 = !DILocation(line: 494, column: 21, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !955, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !955, line: 494, column: 9)
!3091 = !DILocation(line: 494, column: 25, scope: !3089)
!3092 = !DILocation(line: 494, column: 30, scope: !3089)
!3093 = !DILocation(line: 494, column: 23, scope: !3089)
!3094 = !DILocation(line: 494, column: 9, scope: !3089)
!3095 = !DILocation(line: 495, column: 21, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !955, line: 494, column: 49)
!3097 = !DILocation(line: 495, column: 13, scope: !3096)
!3098 = !DILocation(line: 496, column: 30, scope: !3096)
!3099 = !DILocation(line: 496, column: 49, scope: !3096)
!3100 = !DILocation(line: 496, column: 34, scope: !3096)
!3101 = !DILocation(line: 496, column: 39, scope: !3096)
!3102 = !DILocation(line: 496, column: 13, scope: !3096)
!3103 = !DILocation(line: 497, column: 9, scope: !3096)
!3104 = !DILocation(line: 494, column: 45, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3090, file: !955, discriminator: 2)
!3106 = !DILocation(line: 494, column: 9, scope: !3105)
!3107 = distinct !{!3107, !3108}
!3108 = !DILocation(line: 494, column: 9, scope: !3072)
!3109 = !DILocation(line: 498, column: 20, scope: !3072)
!3110 = !DILocation(line: 498, column: 24, scope: !3072)
!3111 = !DILocation(line: 498, column: 9, scope: !3072)
!3112 = !DILocation(line: 500, column: 16, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3072, file: !955, line: 500, column: 9)
!3114 = !DILocation(line: 500, column: 14, scope: !3113)
!3115 = !DILocation(line: 500, column: 21, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3117, file: !955, discriminator: 1)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !955, line: 500, column: 9)
!3118 = !DILocation(line: 500, column: 25, scope: !3116)
!3119 = !DILocation(line: 500, column: 30, scope: !3116)
!3120 = !DILocation(line: 500, column: 23, scope: !3116)
!3121 = !DILocation(line: 500, column: 9, scope: !3116)
!3122 = !DILocation(line: 501, column: 39, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !955, line: 501, column: 17)
!3124 = !DILocation(line: 501, column: 17, scope: !3123)
!3125 = !DILocation(line: 501, column: 17, scope: !3117)
!3126 = !DILocation(line: 502, column: 35, scope: !3123)
!3127 = !DILocation(line: 502, column: 17, scope: !3123)
!3128 = !DILocation(line: 501, column: 40, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3123, file: !955, discriminator: 1)
!3130 = !DILocation(line: 500, column: 45, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3117, file: !955, discriminator: 2)
!3132 = !DILocation(line: 500, column: 9, scope: !3131)
!3133 = distinct !{!3133, !3134}
!3134 = !DILocation(line: 500, column: 9, scope: !3072)
!3135 = !DILocation(line: 504, column: 13, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3072, file: !955, line: 504, column: 13)
!3137 = !DILocation(line: 504, column: 32, scope: !3136)
!3138 = !DILocation(line: 504, column: 13, scope: !3072)
!3139 = !DILocation(line: 505, column: 32, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !955, line: 504, column: 37)
!3141 = !DILocation(line: 505, column: 21, scope: !3140)
!3142 = !DILocation(line: 505, column: 19, scope: !3140)
!3143 = !DILocation(line: 506, column: 25, scope: !3140)
!3144 = !DILocation(line: 506, column: 13, scope: !3140)
!3145 = !DILocation(line: 507, column: 23, scope: !3140)
!3146 = !DILocation(line: 507, column: 27, scope: !3140)
!3147 = !DILocation(line: 507, column: 13, scope: !3140)
!3148 = !DILocation(line: 508, column: 20, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3140, file: !955, line: 508, column: 13)
!3150 = !DILocation(line: 508, column: 18, scope: !3149)
!3151 = !DILocation(line: 508, column: 25, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3153, file: !955, discriminator: 1)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !955, line: 508, column: 13)
!3154 = !DILocation(line: 508, column: 29, scope: !3152)
!3155 = !DILocation(line: 508, column: 34, scope: !3152)
!3156 = !DILocation(line: 508, column: 27, scope: !3152)
!3157 = !DILocation(line: 508, column: 13, scope: !3152)
!3158 = !DILocation(line: 509, column: 43, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !955, line: 509, column: 21)
!3160 = distinct !DILexicalBlock(scope: !3153, file: !955, line: 508, column: 53)
!3161 = !DILocation(line: 509, column: 21, scope: !3159)
!3162 = !DILocation(line: 509, column: 21, scope: !3160)
!3163 = !DILocation(line: 510, column: 31, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !955, line: 509, column: 47)
!3165 = !DILocation(line: 510, column: 57, scope: !3164)
!3166 = !DILocation(line: 510, column: 35, scope: !3164)
!3167 = !DILocation(line: 510, column: 21, scope: !3164)
!3168 = !DILocation(line: 511, column: 28, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !955, line: 511, column: 21)
!3170 = !DILocation(line: 511, column: 26, scope: !3169)
!3171 = !DILocation(line: 511, column: 33, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3173, file: !955, discriminator: 1)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !955, line: 511, column: 21)
!3174 = !DILocation(line: 511, column: 37, scope: !3172)
!3175 = !DILocation(line: 511, column: 40, scope: !3172)
!3176 = !DILocation(line: 511, column: 35, scope: !3172)
!3177 = !DILocation(line: 511, column: 21, scope: !3172)
!3178 = !DILocation(line: 512, column: 42, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3173, file: !955, line: 512, column: 29)
!3180 = !DILocation(line: 512, column: 29, scope: !3179)
!3181 = !DILocation(line: 512, column: 34, scope: !3179)
!3182 = !DILocation(line: 512, column: 45, scope: !3179)
!3183 = !DILocation(line: 512, column: 70, scope: !3179)
!3184 = !DILocation(line: 512, column: 67, scope: !3179)
!3185 = !DILocation(line: 512, column: 72, scope: !3179)
!3186 = !DILocation(line: 512, column: 86, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3179, file: !955, discriminator: 1)
!3188 = !DILocation(line: 512, column: 75, scope: !3187)
!3189 = !DILocation(line: 512, column: 78, scope: !3187)
!3190 = !DILocation(line: 512, column: 90, scope: !3187)
!3191 = !DILocation(line: 512, column: 100, scope: !3187)
!3192 = !DILocation(line: 512, column: 111, scope: !3187)
!3193 = !DILocation(line: 512, column: 29, scope: !3187)
!3194 = !DILocation(line: 513, column: 39, scope: !3179)
!3195 = !DILocation(line: 513, column: 43, scope: !3179)
!3196 = !DILocation(line: 513, column: 45, scope: !3179)
!3197 = !DILocation(line: 513, column: 29, scope: !3179)
!3198 = !DILocation(line: 512, column: 114, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3179, file: !955, discriminator: 2)
!3200 = !DILocation(line: 511, column: 53, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3173, file: !955, discriminator: 2)
!3202 = !DILocation(line: 511, column: 21, scope: !3201)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 511, column: 21, scope: !3164)
!3205 = !DILocation(line: 514, column: 17, scope: !3164)
!3206 = !DILocation(line: 515, column: 13, scope: !3160)
!3207 = !DILocation(line: 508, column: 49, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3153, file: !955, discriminator: 2)
!3209 = !DILocation(line: 508, column: 13, scope: !3208)
!3210 = distinct !{!3210, !3211}
!3211 = !DILocation(line: 508, column: 13, scope: !3140)
!3212 = !DILocation(line: 516, column: 24, scope: !3140)
!3213 = !DILocation(line: 516, column: 28, scope: !3140)
!3214 = !DILocation(line: 516, column: 13, scope: !3140)
!3215 = !DILocation(line: 517, column: 9, scope: !3140)
!3216 = !DILocation(line: 519, column: 16, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3072, file: !955, line: 519, column: 9)
!3218 = !DILocation(line: 519, column: 14, scope: !3217)
!3219 = !DILocation(line: 519, column: 21, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3221, file: !955, discriminator: 1)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !955, line: 519, column: 9)
!3222 = !DILocation(line: 519, column: 25, scope: !3220)
!3223 = !DILocation(line: 519, column: 28, scope: !3220)
!3224 = !DILocation(line: 519, column: 23, scope: !3220)
!3225 = !DILocation(line: 519, column: 9, scope: !3220)
!3226 = !DILocalVariable(name: "es_pos", scope: !3227, file: !955, line: 520, type: !946)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !955, line: 519, column: 45)
!3228 = !DILocation(line: 520, column: 21, scope: !3227)
!3229 = !DILocation(line: 521, column: 30, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !955, line: 521, column: 17)
!3231 = !DILocation(line: 521, column: 17, scope: !3230)
!3232 = !DILocation(line: 521, column: 22, scope: !3230)
!3233 = !DILocation(line: 521, column: 33, scope: !3230)
!3234 = !DILocation(line: 521, column: 55, scope: !3230)
!3235 = !DILocation(line: 521, column: 17, scope: !3227)
!3236 = !DILocation(line: 522, column: 17, scope: !3230)
!3237 = !DILocation(line: 523, column: 33, scope: !3227)
!3238 = !DILocation(line: 523, column: 22, scope: !3227)
!3239 = !DILocation(line: 523, column: 20, scope: !3227)
!3240 = !DILocation(line: 524, column: 23, scope: !3227)
!3241 = !DILocation(line: 524, column: 13, scope: !3227)
!3242 = !DILocation(line: 525, column: 23, scope: !3227)
!3243 = !DILocation(line: 525, column: 13, scope: !3227)
!3244 = !DILocation(line: 526, column: 23, scope: !3227)
!3245 = !DILocation(line: 526, column: 38, scope: !3227)
!3246 = !DILocation(line: 526, column: 27, scope: !3227)
!3247 = !DILocation(line: 526, column: 30, scope: !3227)
!3248 = !DILocation(line: 526, column: 42, scope: !3227)
!3249 = !DILocation(line: 526, column: 52, scope: !3227)
!3250 = !DILocation(line: 526, column: 13, scope: !3227)
!3251 = !DILocation(line: 527, column: 23, scope: !3227)
!3252 = !DILocation(line: 527, column: 13, scope: !3227)
!3253 = !DILocation(line: 528, column: 23, scope: !3227)
!3254 = !DILocation(line: 528, column: 13, scope: !3227)
!3255 = !DILocation(line: 529, column: 23, scope: !3227)
!3256 = !DILocation(line: 529, column: 38, scope: !3227)
!3257 = !DILocation(line: 529, column: 27, scope: !3227)
!3258 = !DILocation(line: 529, column: 30, scope: !3227)
!3259 = !DILocation(line: 529, column: 42, scope: !3227)
!3260 = !DILocation(line: 529, column: 52, scope: !3227)
!3261 = !DILocation(line: 529, column: 13, scope: !3227)
!3262 = !DILocation(line: 530, column: 23, scope: !3227)
!3263 = !DILocation(line: 530, column: 13, scope: !3227)
!3264 = !DILocation(line: 531, column: 23, scope: !3227)
!3265 = !DILocation(line: 531, column: 13, scope: !3227)
!3266 = !DILocation(line: 532, column: 23, scope: !3227)
!3267 = !DILocation(line: 532, column: 13, scope: !3227)
!3268 = !DILocation(line: 533, column: 23, scope: !3227)
!3269 = !DILocation(line: 533, column: 29, scope: !3227)
!3270 = !DILocation(line: 533, column: 34, scope: !3227)
!3271 = !DILocation(line: 533, column: 46, scope: !3227)
!3272 = !DILocation(line: 533, column: 50, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3227, file: !955, discriminator: 1)
!3274 = !DILocation(line: 533, column: 54, scope: !3273)
!3275 = !DILocation(line: 533, column: 63, scope: !3273)
!3276 = !DILocation(line: 533, column: 46, scope: !3273)
!3277 = !DILocation(line: 533, column: 46, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3227, file: !955, discriminator: 2)
!3279 = !DILocation(line: 533, column: 76, scope: !3278)
!3280 = !DILocation(line: 533, column: 13, scope: !3278)
!3281 = !DILocation(line: 534, column: 23, scope: !3227)
!3282 = !DILocation(line: 534, column: 27, scope: !3227)
!3283 = !DILocation(line: 534, column: 29, scope: !3227)
!3284 = !DILocation(line: 534, column: 13, scope: !3227)
!3285 = !DILocation(line: 535, column: 23, scope: !3227)
!3286 = !DILocation(line: 535, column: 40, scope: !3227)
!3287 = !DILocation(line: 535, column: 27, scope: !3227)
!3288 = !DILocation(line: 535, column: 32, scope: !3227)
!3289 = !DILocation(line: 535, column: 43, scope: !3227)
!3290 = !DILocation(line: 535, column: 13, scope: !3227)
!3291 = !DILocation(line: 536, column: 23, scope: !3227)
!3292 = !DILocation(line: 536, column: 13, scope: !3227)
!3293 = !DILocation(line: 537, column: 23, scope: !3227)
!3294 = !DILocation(line: 537, column: 13, scope: !3227)
!3295 = !DILocation(line: 538, column: 23, scope: !3227)
!3296 = !DILocation(line: 538, column: 13, scope: !3227)
!3297 = !DILocation(line: 539, column: 24, scope: !3227)
!3298 = !DILocation(line: 539, column: 28, scope: !3227)
!3299 = !DILocation(line: 539, column: 13, scope: !3227)
!3300 = !DILocation(line: 540, column: 9, scope: !3227)
!3301 = !DILocation(line: 519, column: 41, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3221, file: !955, discriminator: 2)
!3303 = !DILocation(line: 519, column: 9, scope: !3302)
!3304 = distinct !{!3304, !3305}
!3305 = !DILocation(line: 519, column: 9, scope: !3072)
!3306 = !DILocation(line: 541, column: 5, scope: !3072)
!3307 = !DILocation(line: 542, column: 9, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 542, column: 9)
!3309 = !DILocation(line: 542, column: 9, scope: !2681)
!3310 = !DILocalVariable(name: "hpos2", scope: !3311, file: !955, line: 543, type: !946)
!3311 = distinct !DILexicalBlock(scope: !3308, file: !955, line: 542, column: 27)
!3312 = !DILocation(line: 543, column: 17, scope: !3311)
!3313 = !DILocation(line: 544, column: 28, scope: !3311)
!3314 = !DILocation(line: 544, column: 17, scope: !3311)
!3315 = !DILocation(line: 544, column: 15, scope: !3311)
!3316 = !DILocation(line: 545, column: 19, scope: !3311)
!3317 = !DILocation(line: 545, column: 27, scope: !3311)
!3318 = !DILocation(line: 545, column: 25, scope: !3311)
!3319 = !DILocation(line: 545, column: 9, scope: !3311)
!3320 = !DILocation(line: 546, column: 16, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3311, file: !955, line: 546, column: 9)
!3322 = !DILocation(line: 546, column: 14, scope: !3321)
!3323 = !DILocation(line: 546, column: 21, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3325, file: !955, discriminator: 1)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !955, line: 546, column: 9)
!3326 = !DILocation(line: 546, column: 25, scope: !3324)
!3327 = !DILocation(line: 546, column: 28, scope: !3324)
!3328 = !DILocation(line: 546, column: 23, scope: !3324)
!3329 = !DILocation(line: 546, column: 9, scope: !3324)
!3330 = !DILocation(line: 547, column: 30, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !955, line: 546, column: 45)
!3332 = !DILocation(line: 547, column: 19, scope: !3331)
!3333 = !DILocation(line: 547, column: 22, scope: !3331)
!3334 = !DILocation(line: 547, column: 34, scope: !3331)
!3335 = !DILocation(line: 547, column: 17, scope: !3331)
!3336 = !DILocation(line: 548, column: 18, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3331, file: !955, line: 548, column: 18)
!3338 = !DILocation(line: 548, column: 23, scope: !3337)
!3339 = !DILocation(line: 548, column: 34, scope: !3337)
!3340 = !DILocation(line: 549, column: 17, scope: !3337)
!3341 = !DILocation(line: 549, column: 20, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3337, file: !955, discriminator: 1)
!3343 = !DILocation(line: 549, column: 25, scope: !3342)
!3344 = !DILocation(line: 549, column: 45, scope: !3342)
!3345 = !DILocation(line: 549, column: 49, scope: !3342)
!3346 = !DILocation(line: 550, column: 17, scope: !3337)
!3347 = !DILocation(line: 550, column: 20, scope: !3342)
!3348 = !DILocation(line: 550, column: 25, scope: !3342)
!3349 = !DILocation(line: 550, column: 45, scope: !3342)
!3350 = !DILocation(line: 550, column: 49, scope: !3342)
!3351 = !DILocation(line: 548, column: 18, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3331, file: !955, discriminator: 1)
!3353 = !DILocalVariable(name: "sar", scope: !3354, file: !955, line: 551, type: !1008)
!3354 = distinct !DILexicalBlock(scope: !3337, file: !955, line: 550, column: 54)
!3355 = !DILocation(line: 551, column: 28, scope: !3354)
!3356 = !DILocation(line: 551, column: 34, scope: !3354)
!3357 = !DILocation(line: 551, column: 39, scope: !3354)
!3358 = !DILocation(line: 552, column: 27, scope: !3354)
!3359 = !DILocation(line: 552, column: 17, scope: !3354)
!3360 = !DILocation(line: 554, column: 27, scope: !3354)
!3361 = !DILocation(line: 554, column: 31, scope: !3354)
!3362 = !DILocation(line: 554, column: 33, scope: !3354)
!3363 = !DILocation(line: 554, column: 17, scope: !3354)
!3364 = !DILocation(line: 555, column: 27, scope: !3354)
!3365 = !DILocation(line: 555, column: 17, scope: !3354)
!3366 = !DILocation(line: 556, column: 27, scope: !3354)
!3367 = !DILocation(line: 556, column: 17, scope: !3354)
!3368 = !DILocation(line: 557, column: 27, scope: !3354)
!3369 = !DILocation(line: 557, column: 17, scope: !3354)
!3370 = !DILocation(line: 558, column: 34, scope: !3354)
!3371 = !DILocation(line: 558, column: 17, scope: !3354)
!3372 = !DILocation(line: 559, column: 27, scope: !3354)
!3373 = !DILocation(line: 559, column: 35, scope: !3354)
!3374 = !DILocation(line: 559, column: 17, scope: !3354)
!3375 = !DILocation(line: 560, column: 27, scope: !3354)
!3376 = !DILocation(line: 560, column: 17, scope: !3354)
!3377 = !DILocation(line: 562, column: 27, scope: !3354)
!3378 = !DILocation(line: 562, column: 31, scope: !3354)
!3379 = !DILocation(line: 562, column: 33, scope: !3354)
!3380 = !DILocation(line: 562, column: 17, scope: !3354)
!3381 = !DILocation(line: 563, column: 27, scope: !3354)
!3382 = !DILocation(line: 563, column: 17, scope: !3354)
!3383 = !DILocation(line: 564, column: 27, scope: !3354)
!3384 = !DILocation(line: 564, column: 17, scope: !3354)
!3385 = !DILocation(line: 565, column: 27, scope: !3354)
!3386 = !DILocation(line: 565, column: 17, scope: !3354)
!3387 = !DILocation(line: 566, column: 34, scope: !3354)
!3388 = !DILocation(line: 566, column: 17, scope: !3354)
!3389 = !DILocation(line: 567, column: 27, scope: !3354)
!3390 = !DILocation(line: 567, column: 35, scope: !3354)
!3391 = !DILocation(line: 567, column: 17, scope: !3354)
!3392 = !DILocation(line: 568, column: 13, scope: !3354)
!3393 = !DILocation(line: 569, column: 9, scope: !3331)
!3394 = !DILocation(line: 546, column: 41, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3325, file: !955, discriminator: 2)
!3396 = !DILocation(line: 546, column: 9, scope: !3395)
!3397 = distinct !{!3397, !3398}
!3398 = !DILocation(line: 546, column: 9, scope: !3311)
!3399 = !DILocation(line: 570, column: 20, scope: !3311)
!3400 = !DILocation(line: 570, column: 24, scope: !3311)
!3401 = !DILocation(line: 570, column: 9, scope: !3311)
!3402 = !DILocation(line: 571, column: 5, scope: !3311)
!3403 = !DILocalVariable(name: "pos1", scope: !2699, file: !955, line: 573, type: !946)
!3404 = !DILocation(line: 573, column: 17, scope: !2699)
!3405 = !DILocation(line: 574, column: 26, scope: !2699)
!3406 = !DILocation(line: 574, column: 16, scope: !2699)
!3407 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2698)
!3408 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2698)
!3409 = !DILocation(line: 574, column: 14, scope: !2699)
!3410 = !DILocation(line: 575, column: 19, scope: !2699)
!3411 = !DILocation(line: 575, column: 23, scope: !2699)
!3412 = !DILocation(line: 575, column: 28, scope: !2699)
!3413 = !DILocation(line: 575, column: 9, scope: !2699)
!3414 = !DILocation(line: 576, column: 19, scope: !2699)
!3415 = !DILocation(line: 576, column: 23, scope: !2699)
!3416 = !DILocation(line: 576, column: 30, scope: !2699)
!3417 = !DILocation(line: 576, column: 28, scope: !2699)
!3418 = !DILocation(line: 576, column: 35, scope: !2699)
!3419 = !DILocation(line: 576, column: 9, scope: !2699)
!3420 = !DILocation(line: 577, column: 19, scope: !2699)
!3421 = !DILocation(line: 577, column: 23, scope: !2699)
!3422 = !DILocation(line: 577, column: 9, scope: !2699)
!3423 = !DILocation(line: 579, column: 16, scope: !2681)
!3424 = !DILocation(line: 579, column: 20, scope: !2681)
!3425 = !DILocation(line: 579, column: 5, scope: !2681)
!3426 = !DILocation(line: 582, column: 9, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 582, column: 9)
!3428 = !DILocation(line: 582, column: 9, scope: !2681)
!3429 = !DILocalVariable(name: "len", scope: !3430, file: !955, line: 583, type: !949)
!3430 = distinct !DILexicalBlock(scope: !3427, file: !955, line: 582, column: 20)
!3431 = !DILocation(line: 583, column: 13, scope: !3430)
!3432 = !DILocalVariable(name: "buf", scope: !3430, file: !955, line: 584, type: !1118)
!3433 = !DILocation(line: 584, column: 18, scope: !3430)
!3434 = !DILocalVariable(name: "dyn_buf", scope: !3430, file: !955, line: 585, type: !1171)
!3435 = !DILocation(line: 585, column: 22, scope: !3430)
!3436 = !DILocation(line: 587, column: 13, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3430, file: !955, line: 587, column: 13)
!3438 = !DILocation(line: 587, column: 41, scope: !3437)
!3439 = !DILocation(line: 587, column: 13, scope: !3430)
!3440 = !DILocation(line: 588, column: 13, scope: !3437)
!3441 = !DILocation(line: 590, column: 27, scope: !3430)
!3442 = !DILocation(line: 590, column: 16, scope: !3430)
!3443 = !DILocation(line: 590, column: 14, scope: !3430)
!3444 = !DILocation(line: 592, column: 16, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3430, file: !955, line: 592, column: 9)
!3446 = !DILocation(line: 592, column: 14, scope: !3445)
!3447 = !DILocation(line: 592, column: 21, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3449, file: !955, discriminator: 1)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !955, line: 592, column: 9)
!3450 = !DILocation(line: 592, column: 23, scope: !3448)
!3451 = !DILocation(line: 592, column: 9, scope: !3448)
!3452 = !DILocation(line: 593, column: 24, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !955, line: 592, column: 66)
!3454 = !DILocation(line: 593, column: 19, scope: !3453)
!3455 = !DILocation(line: 593, column: 46, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3453, file: !955, discriminator: 1)
!3457 = !DILocation(line: 593, column: 60, scope: !3456)
!3458 = !DILocation(line: 593, column: 55, scope: !3456)
!3459 = !DILocation(line: 593, column: 64, scope: !3456)
!3460 = !DILocation(line: 593, column: 29, scope: !3456)
!3461 = !DILocation(line: 593, column: 19, scope: !3456)
!3462 = !DILocation(line: 593, column: 19, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3453, file: !955, discriminator: 2)
!3464 = !DILocation(line: 593, column: 19, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3453, file: !955, discriminator: 3)
!3466 = !DILocation(line: 593, column: 17, scope: !3465)
!3467 = !DILocation(line: 594, column: 23, scope: !3453)
!3468 = !DILocation(line: 594, column: 27, scope: !3453)
!3469 = !DILocation(line: 594, column: 13, scope: !3453)
!3470 = !DILocation(line: 595, column: 9, scope: !3453)
!3471 = !DILocation(line: 592, column: 62, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3449, file: !955, discriminator: 2)
!3473 = !DILocation(line: 592, column: 9, scope: !3472)
!3474 = distinct !{!3474, !3475}
!3475 = !DILocation(line: 592, column: 9, scope: !3430)
!3476 = !DILocation(line: 596, column: 34, scope: !3430)
!3477 = !DILocation(line: 596, column: 15, scope: !3430)
!3478 = !DILocation(line: 596, column: 13, scope: !3430)
!3479 = !DILocation(line: 597, column: 20, scope: !3430)
!3480 = !DILocation(line: 597, column: 24, scope: !3430)
!3481 = !DILocation(line: 597, column: 29, scope: !3430)
!3482 = !DILocation(line: 597, column: 9, scope: !3430)
!3483 = !DILocation(line: 598, column: 18, scope: !3430)
!3484 = !DILocation(line: 598, column: 9, scope: !3430)
!3485 = !DILocation(line: 599, column: 20, scope: !3430)
!3486 = !DILocation(line: 599, column: 24, scope: !3430)
!3487 = !DILocation(line: 599, column: 9, scope: !3430)
!3488 = !DILocation(line: 600, column: 5, scope: !3430)
!3489 = !DILocation(line: 601, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 601, column: 9)
!3491 = !DILocation(line: 601, column: 9, scope: !2681)
!3492 = !DILocalVariable(name: "tag", scope: !3493, file: !955, line: 602, type: !2718)
!3493 = distinct !DILexicalBlock(scope: !3490, file: !955, line: 601, column: 25)
!3494 = !DILocation(line: 602, column: 28, scope: !3493)
!3495 = !DILocation(line: 603, column: 27, scope: !3493)
!3496 = !DILocation(line: 603, column: 16, scope: !3493)
!3497 = !DILocation(line: 603, column: 14, scope: !3493)
!3498 = !DILocation(line: 604, column: 19, scope: !3493)
!3499 = !DILocation(line: 604, column: 23, scope: !3493)
!3500 = !DILocation(line: 604, column: 9, scope: !3493)
!3501 = !DILocation(line: 605, column: 9, scope: !3493)
!3502 = !DILocation(line: 605, column: 35, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3493, file: !955, discriminator: 1)
!3504 = !DILocation(line: 605, column: 38, scope: !3503)
!3505 = !DILocation(line: 605, column: 52, scope: !3503)
!3506 = !DILocation(line: 605, column: 23, scope: !3503)
!3507 = !DILocation(line: 605, column: 21, scope: !3503)
!3508 = !DILocation(line: 605, column: 9, scope: !3503)
!3509 = !DILocation(line: 606, column: 23, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3493, file: !955, line: 605, column: 62)
!3511 = !DILocation(line: 606, column: 27, scope: !3510)
!3512 = !DILocation(line: 606, column: 32, scope: !3510)
!3513 = !DILocation(line: 606, column: 13, scope: !3510)
!3514 = !DILocation(line: 607, column: 23, scope: !3510)
!3515 = !DILocation(line: 607, column: 13, scope: !3510)
!3516 = !DILocation(line: 608, column: 23, scope: !3510)
!3517 = !DILocation(line: 608, column: 27, scope: !3510)
!3518 = !DILocation(line: 608, column: 32, scope: !3510)
!3519 = !DILocation(line: 608, column: 13, scope: !3510)
!3520 = !DILocation(line: 605, column: 9, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3493, file: !955, discriminator: 2)
!3522 = distinct !{!3522, !3501}
!3523 = !DILocation(line: 610, column: 20, scope: !3493)
!3524 = !DILocation(line: 610, column: 24, scope: !3493)
!3525 = !DILocation(line: 610, column: 9, scope: !3493)
!3526 = !DILocation(line: 611, column: 5, scope: !3493)
!3527 = !DILocation(line: 613, column: 10, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 613, column: 9)
!3529 = !DILocation(line: 613, column: 15, scope: !3528)
!3530 = !DILocation(line: 613, column: 27, scope: !3528)
!3531 = !DILocation(line: 613, column: 30, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3528, file: !955, discriminator: 1)
!3533 = !DILocation(line: 613, column: 33, scope: !3532)
!3534 = !DILocation(line: 613, column: 9, scope: !3532)
!3535 = !DILocalVariable(name: "ret", scope: !3536, file: !955, line: 614, type: !949)
!3536 = distinct !DILexicalBlock(scope: !3528, file: !955, line: 613, column: 46)
!3537 = !DILocation(line: 614, column: 13, scope: !3536)
!3538 = !DILocation(line: 615, column: 38, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !955, line: 615, column: 13)
!3540 = !DILocation(line: 615, column: 20, scope: !3539)
!3541 = !DILocation(line: 615, column: 18, scope: !3539)
!3542 = !DILocation(line: 615, column: 42, scope: !3539)
!3543 = !DILocation(line: 615, column: 13, scope: !3536)
!3544 = !DILocation(line: 616, column: 20, scope: !3539)
!3545 = !DILocation(line: 616, column: 13, scope: !3539)
!3546 = !DILocation(line: 617, column: 5, scope: !3536)
!3547 = !DILocation(line: 619, column: 12, scope: !2694)
!3548 = !DILocation(line: 619, column: 10, scope: !2694)
!3549 = !DILocation(line: 619, column: 17, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !2693, file: !955, discriminator: 1)
!3551 = !DILocation(line: 619, column: 21, scope: !3550)
!3552 = !DILocation(line: 619, column: 24, scope: !3550)
!3553 = !DILocation(line: 619, column: 19, scope: !3550)
!3554 = !DILocation(line: 619, column: 5, scope: !3550)
!3555 = !DILocalVariable(name: "es_pos", scope: !2692, file: !955, line: 620, type: !946)
!3556 = !DILocation(line: 620, column: 17, scope: !2692)
!3557 = !DILocation(line: 623, column: 26, scope: !2692)
!3558 = !DILocation(line: 623, column: 15, scope: !2692)
!3559 = !DILocation(line: 623, column: 18, scope: !2692)
!3560 = !DILocation(line: 623, column: 30, scope: !2692)
!3561 = !DILocation(line: 623, column: 13, scope: !2692)
!3562 = !DILocation(line: 624, column: 31, scope: !2692)
!3563 = !DILocation(line: 624, column: 33, scope: !2692)
!3564 = !DILocation(line: 624, column: 22, scope: !2692)
!3565 = !DILocation(line: 624, column: 9, scope: !2692)
!3566 = !DILocation(line: 624, column: 14, scope: !2692)
!3567 = !DILocation(line: 624, column: 25, scope: !2692)
!3568 = !DILocation(line: 624, column: 29, scope: !2692)
!3569 = !DILocation(line: 625, column: 22, scope: !2692)
!3570 = !DILocation(line: 625, column: 9, scope: !2692)
!3571 = !DILocation(line: 625, column: 14, scope: !2692)
!3572 = !DILocation(line: 625, column: 25, scope: !2692)
!3573 = !DILocation(line: 625, column: 29, scope: !2692)
!3574 = !DILocation(line: 627, column: 17, scope: !2692)
!3575 = !DILocation(line: 627, column: 22, scope: !2692)
!3576 = !DILocation(line: 627, column: 9, scope: !2692)
!3577 = !DILocation(line: 629, column: 28, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !2692, file: !955, line: 627, column: 34)
!3579 = !DILocation(line: 630, column: 31, scope: !3578)
!3580 = !DILocation(line: 630, column: 29, scope: !3578)
!3581 = !DILocation(line: 630, column: 24, scope: !3578)
!3582 = !DILocation(line: 631, column: 25, scope: !3578)
!3583 = !DILocation(line: 632, column: 13, scope: !3578)
!3584 = !DILocation(line: 632, column: 13, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3578, file: !955, discriminator: 1)
!3586 = !DILocation(line: 635, column: 30, scope: !3578)
!3587 = !DILocation(line: 635, column: 35, scope: !3578)
!3588 = !DILocation(line: 635, column: 28, scope: !3578)
!3589 = !DILocation(line: 636, column: 33, scope: !3578)
!3590 = !DILocation(line: 636, column: 31, scope: !3578)
!3591 = !DILocation(line: 636, column: 24, scope: !3578)
!3592 = !DILocation(line: 637, column: 25, scope: !3578)
!3593 = !DILocation(line: 638, column: 13, scope: !3578)
!3594 = !DILocation(line: 641, column: 27, scope: !2692)
!3595 = !DILocation(line: 641, column: 16, scope: !2692)
!3596 = !DILocation(line: 641, column: 14, scope: !2692)
!3597 = !DILocation(line: 642, column: 13, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !2692, file: !955, line: 642, column: 13)
!3599 = !DILocation(line: 642, column: 18, scope: !3598)
!3600 = !DILocation(line: 642, column: 29, scope: !3598)
!3601 = !DILocation(line: 642, column: 13, scope: !2692)
!3602 = !DILocation(line: 643, column: 25, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !955, line: 642, column: 52)
!3604 = !DILocation(line: 643, column: 13, scope: !3603)
!3605 = !DILocation(line: 644, column: 25, scope: !3603)
!3606 = !DILocation(line: 644, column: 13, scope: !3603)
!3607 = !DILocation(line: 645, column: 9, scope: !3603)
!3608 = !DILocation(line: 646, column: 25, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3598, file: !955, line: 645, column: 16)
!3610 = !DILocation(line: 646, column: 13, scope: !3609)
!3611 = !DILocation(line: 647, column: 25, scope: !3609)
!3612 = !DILocation(line: 647, column: 13, scope: !3609)
!3613 = !DILocation(line: 649, column: 19, scope: !2692)
!3614 = !DILocation(line: 649, column: 9, scope: !2692)
!3615 = !DILocation(line: 650, column: 28, scope: !2692)
!3616 = !DILocation(line: 650, column: 18, scope: !2692)
!3617 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2696)
!3618 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2696)
!3619 = !DILocation(line: 650, column: 16, scope: !2692)
!3620 = !DILocation(line: 651, column: 19, scope: !2692)
!3621 = !DILocation(line: 651, column: 23, scope: !2692)
!3622 = !DILocation(line: 651, column: 9, scope: !2692)
!3623 = !DILocation(line: 652, column: 19, scope: !2692)
!3624 = !DILocation(line: 652, column: 23, scope: !2692)
!3625 = !DILocation(line: 652, column: 9, scope: !2692)
!3626 = !DILocation(line: 653, column: 19, scope: !2692)
!3627 = !DILocation(line: 653, column: 23, scope: !2692)
!3628 = !DILocation(line: 653, column: 25, scope: !2692)
!3629 = !DILocation(line: 653, column: 9, scope: !2692)
!3630 = !DILocation(line: 654, column: 19, scope: !2692)
!3631 = !DILocation(line: 654, column: 9, scope: !2692)
!3632 = !DILocation(line: 656, column: 13, scope: !2691)
!3633 = !DILocation(line: 656, column: 18, scope: !2691)
!3634 = !DILocation(line: 656, column: 29, scope: !2691)
!3635 = !DILocation(line: 656, column: 13, scope: !2692)
!3636 = !DILocalVariable(name: "wavsize", scope: !2690, file: !955, line: 658, type: !949)
!3637 = !DILocation(line: 658, column: 17, scope: !2690)
!3638 = !DILocation(line: 658, column: 45, scope: !2690)
!3639 = !DILocation(line: 658, column: 48, scope: !2690)
!3640 = !DILocation(line: 658, column: 52, scope: !2690)
!3641 = !DILocation(line: 658, column: 27, scope: !2690)
!3642 = !DILocation(line: 660, column: 17, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !2690, file: !955, line: 660, column: 17)
!3644 = !DILocation(line: 660, column: 25, scope: !3643)
!3645 = !DILocation(line: 660, column: 17, scope: !2690)
!3646 = !DILocation(line: 661, column: 17, scope: !3643)
!3647 = !DILocation(line: 662, column: 17, scope: !2689)
!3648 = !DILocation(line: 662, column: 28, scope: !2689)
!3649 = !DILocation(line: 662, column: 25, scope: !2689)
!3650 = !DILocation(line: 662, column: 17, scope: !2690)
!3651 = !DILocation(line: 663, column: 37, scope: !2688)
!3652 = !DILocation(line: 663, column: 27, scope: !2688)
!3653 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2687)
!3654 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2687)
!3655 = !DILocation(line: 663, column: 25, scope: !2688)
!3656 = !DILocation(line: 664, column: 27, scope: !2688)
!3657 = !DILocation(line: 664, column: 31, scope: !2688)
!3658 = !DILocation(line: 664, column: 17, scope: !2688)
!3659 = !DILocation(line: 665, column: 27, scope: !2688)
!3660 = !DILocation(line: 665, column: 31, scope: !2688)
!3661 = !DILocation(line: 665, column: 17, scope: !2688)
!3662 = !DILocation(line: 666, column: 27, scope: !2688)
!3663 = !DILocation(line: 666, column: 31, scope: !2688)
!3664 = !DILocation(line: 666, column: 17, scope: !2688)
!3665 = !DILocation(line: 667, column: 13, scope: !2688)
!3666 = !DILocation(line: 669, column: 21, scope: !2690)
!3667 = !DILocation(line: 669, column: 13, scope: !2690)
!3668 = !DILocation(line: 670, column: 17, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !2690, file: !955, line: 670, column: 17)
!3670 = !DILocation(line: 670, column: 22, scope: !3669)
!3671 = !DILocation(line: 670, column: 31, scope: !3669)
!3672 = !DILocation(line: 670, column: 57, scope: !3669)
!3673 = !DILocation(line: 670, column: 61, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3669, file: !955, discriminator: 1)
!3675 = !DILocation(line: 670, column: 66, scope: !3674)
!3676 = !DILocation(line: 670, column: 17, scope: !3674)
!3677 = !DILocation(line: 671, column: 27, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3669, file: !955, line: 670, column: 79)
!3679 = !DILocation(line: 671, column: 17, scope: !3678)
!3680 = !DILocation(line: 672, column: 27, scope: !3678)
!3681 = !DILocation(line: 672, column: 17, scope: !3678)
!3682 = !DILocation(line: 673, column: 13, scope: !3678)
!3683 = !DILocation(line: 674, column: 27, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3669, file: !955, line: 673, column: 20)
!3685 = !DILocation(line: 674, column: 31, scope: !3684)
!3686 = !DILocation(line: 674, column: 36, scope: !3684)
!3687 = !DILocation(line: 674, column: 17, scope: !3684)
!3688 = !DILocation(line: 675, column: 27, scope: !3684)
!3689 = !DILocation(line: 675, column: 31, scope: !3684)
!3690 = !DILocation(line: 675, column: 36, scope: !3684)
!3691 = !DILocation(line: 675, column: 17, scope: !3684)
!3692 = !DILocation(line: 677, column: 23, scope: !2690)
!3693 = !DILocation(line: 677, column: 13, scope: !2690)
!3694 = !DILocation(line: 678, column: 21, scope: !2690)
!3695 = !DILocation(line: 678, column: 13, scope: !2690)
!3696 = !DILocation(line: 679, column: 9, scope: !2690)
!3697 = !DILocation(line: 680, column: 23, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !2691, file: !955, line: 679, column: 16)
!3699 = !DILocation(line: 680, column: 27, scope: !3698)
!3700 = !DILocation(line: 680, column: 32, scope: !3698)
!3701 = !DILocation(line: 680, column: 13, scope: !3698)
!3702 = !DILocation(line: 681, column: 23, scope: !3698)
!3703 = !DILocation(line: 681, column: 27, scope: !3698)
!3704 = !DILocation(line: 681, column: 32, scope: !3698)
!3705 = !DILocation(line: 681, column: 13, scope: !3698)
!3706 = !DILocation(line: 682, column: 21, scope: !3698)
!3707 = !DILocation(line: 682, column: 13, scope: !3698)
!3708 = !DILocation(line: 683, column: 23, scope: !3698)
!3709 = !DILocation(line: 683, column: 32, scope: !3698)
!3710 = !DILocation(line: 683, column: 37, scope: !3698)
!3711 = !DILocation(line: 683, column: 30, scope: !3698)
!3712 = !DILocation(line: 683, column: 13, scope: !3698)
!3713 = !DILocation(line: 686, column: 31, scope: !3698)
!3714 = !DILocation(line: 686, column: 35, scope: !3698)
!3715 = !DILocation(line: 686, column: 13, scope: !3698)
!3716 = !DILocation(line: 688, column: 20, scope: !2692)
!3717 = !DILocation(line: 688, column: 24, scope: !2692)
!3718 = !DILocation(line: 688, column: 9, scope: !2692)
!3719 = !DILocation(line: 689, column: 5, scope: !2692)
!3720 = !DILocation(line: 619, column: 37, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !2693, file: !955, discriminator: 2)
!3722 = !DILocation(line: 619, column: 5, scope: !3721)
!3723 = distinct !{!3723, !3724}
!3724 = !DILocation(line: 619, column: 5, scope: !2681)
!3725 = !DILocation(line: 693, column: 23, scope: !2681)
!3726 = !DILocation(line: 693, column: 12, scope: !2681)
!3727 = !DILocation(line: 693, column: 10, scope: !2681)
!3728 = !DILocation(line: 694, column: 17, scope: !2681)
!3729 = !DILocation(line: 694, column: 5, scope: !2681)
!3730 = !DILocation(line: 695, column: 15, scope: !2681)
!3731 = !DILocation(line: 695, column: 19, scope: !2681)
!3732 = !DILocation(line: 695, column: 22, scope: !2681)
!3733 = !DILocation(line: 695, column: 5, scope: !2681)
!3734 = !DILocation(line: 696, column: 12, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 696, column: 5)
!3736 = !DILocation(line: 696, column: 10, scope: !3735)
!3737 = !DILocation(line: 696, column: 17, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3739, file: !955, discriminator: 1)
!3739 = distinct !DILexicalBlock(scope: !3735, file: !955, line: 696, column: 5)
!3740 = !DILocation(line: 696, column: 21, scope: !3738)
!3741 = !DILocation(line: 696, column: 24, scope: !3738)
!3742 = !DILocation(line: 696, column: 19, scope: !3738)
!3743 = !DILocation(line: 696, column: 5, scope: !3738)
!3744 = !DILocalVariable(name: "codec_desc", scope: !3745, file: !955, line: 697, type: !1712)
!3745 = distinct !DILexicalBlock(scope: !3739, file: !955, line: 696, column: 41)
!3746 = !DILocation(line: 697, column: 34, scope: !3745)
!3747 = !DILocalVariable(name: "desc", scope: !3745, file: !955, line: 698, type: !960)
!3748 = !DILocation(line: 698, column: 21, scope: !3745)
!3749 = !DILocation(line: 700, column: 26, scope: !3745)
!3750 = !DILocation(line: 700, column: 15, scope: !3745)
!3751 = !DILocation(line: 700, column: 18, scope: !3745)
!3752 = !DILocation(line: 700, column: 30, scope: !3745)
!3753 = !DILocation(line: 700, column: 13, scope: !3745)
!3754 = !DILocation(line: 701, column: 45, scope: !3745)
!3755 = !DILocation(line: 701, column: 50, scope: !3745)
!3756 = !DILocation(line: 701, column: 22, scope: !3745)
!3757 = !DILocation(line: 701, column: 20, scope: !3745)
!3758 = !DILocation(line: 703, column: 13, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3745, file: !955, line: 703, column: 13)
!3760 = !DILocation(line: 703, column: 18, scope: !3759)
!3761 = !DILocation(line: 703, column: 29, scope: !3759)
!3762 = !DILocation(line: 703, column: 13, scope: !3745)
!3763 = !DILocation(line: 704, column: 23, scope: !3759)
!3764 = !DILocation(line: 704, column: 13, scope: !3759)
!3765 = !DILocation(line: 705, column: 18, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3759, file: !955, line: 705, column: 18)
!3767 = !DILocation(line: 705, column: 23, scope: !3766)
!3768 = !DILocation(line: 705, column: 34, scope: !3766)
!3769 = !DILocation(line: 705, column: 18, scope: !3759)
!3770 = !DILocation(line: 706, column: 23, scope: !3766)
!3771 = !DILocation(line: 706, column: 13, scope: !3766)
!3772 = !DILocation(line: 708, column: 23, scope: !3766)
!3773 = !DILocation(line: 708, column: 13, scope: !3766)
!3774 = !DILocation(line: 710, column: 13, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3745, file: !955, line: 710, column: 13)
!3776 = !DILocation(line: 710, column: 18, scope: !3775)
!3777 = !DILocation(line: 710, column: 27, scope: !3775)
!3778 = !DILocation(line: 710, column: 13, scope: !3745)
!3779 = !DILocation(line: 711, column: 18, scope: !3775)
!3780 = !DILocation(line: 711, column: 13, scope: !3775)
!3781 = !DILocation(line: 713, column: 20, scope: !3775)
!3782 = !DILocation(line: 713, column: 33, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3775, file: !955, discriminator: 1)
!3784 = !DILocation(line: 713, column: 45, scope: !3783)
!3785 = !DILocation(line: 713, column: 20, scope: !3783)
!3786 = !DILocation(line: 713, column: 20, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3775, file: !955, discriminator: 2)
!3788 = !DILocation(line: 713, column: 20, scope: !3789)
!3789 = !DILexicalBlockFile(scope: !3775, file: !955, discriminator: 3)
!3790 = !DILocation(line: 713, column: 18, scope: !3789)
!3791 = !DILocation(line: 715, column: 13, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3745, file: !955, line: 715, column: 13)
!3793 = !DILocation(line: 715, column: 13, scope: !3745)
!3794 = !DILocalVariable(name: "dyn_buf", scope: !3795, file: !955, line: 716, type: !1171)
!3795 = distinct !DILexicalBlock(scope: !3792, file: !955, line: 715, column: 19)
!3796 = !DILocation(line: 716, column: 26, scope: !3795)
!3797 = !DILocalVariable(name: "buf", scope: !3795, file: !955, line: 717, type: !1118)
!3798 = !DILocation(line: 717, column: 22, scope: !3795)
!3799 = !DILocalVariable(name: "len", scope: !3795, file: !955, line: 718, type: !949)
!3800 = !DILocation(line: 718, column: 17, scope: !3795)
!3801 = !DILocation(line: 720, column: 17, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3795, file: !955, line: 720, column: 17)
!3803 = !DILocation(line: 720, column: 45, scope: !3802)
!3804 = !DILocation(line: 720, column: 17, scope: !3795)
!3805 = !DILocation(line: 721, column: 17, scope: !3802)
!3806 = !DILocation(line: 723, column: 30, scope: !3795)
!3807 = !DILocation(line: 723, column: 39, scope: !3795)
!3808 = !DILocation(line: 723, column: 13, scope: !3795)
!3809 = !DILocation(line: 724, column: 38, scope: !3795)
!3810 = !DILocation(line: 724, column: 19, scope: !3795)
!3811 = !DILocation(line: 724, column: 17, scope: !3795)
!3812 = !DILocation(line: 725, column: 23, scope: !3795)
!3813 = !DILocation(line: 725, column: 27, scope: !3795)
!3814 = !DILocation(line: 725, column: 31, scope: !3795)
!3815 = !DILocation(line: 725, column: 13, scope: !3795)
!3816 = !DILocation(line: 727, column: 24, scope: !3795)
!3817 = !DILocation(line: 727, column: 28, scope: !3795)
!3818 = !DILocation(line: 727, column: 33, scope: !3795)
!3819 = !DILocation(line: 727, column: 13, scope: !3795)
!3820 = !DILocation(line: 728, column: 22, scope: !3795)
!3821 = !DILocation(line: 728, column: 13, scope: !3795)
!3822 = !DILocation(line: 729, column: 9, scope: !3795)
!3823 = !DILocation(line: 730, column: 23, scope: !3792)
!3824 = !DILocation(line: 730, column: 13, scope: !3792)
!3825 = !DILocation(line: 732, column: 19, scope: !3745)
!3826 = !DILocation(line: 732, column: 9, scope: !3745)
!3827 = !DILocation(line: 735, column: 13, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3745, file: !955, line: 735, column: 13)
!3829 = !DILocation(line: 735, column: 18, scope: !3828)
!3830 = !DILocation(line: 735, column: 29, scope: !3828)
!3831 = !DILocation(line: 735, column: 13, scope: !3745)
!3832 = !DILocation(line: 736, column: 23, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3828, file: !955, line: 735, column: 52)
!3834 = !DILocation(line: 736, column: 13, scope: !3833)
!3835 = !DILocation(line: 737, column: 23, scope: !3833)
!3836 = !DILocation(line: 737, column: 27, scope: !3833)
!3837 = !DILocation(line: 737, column: 32, scope: !3833)
!3838 = !DILocation(line: 737, column: 13, scope: !3833)
!3839 = !DILocation(line: 738, column: 9, scope: !3833)
!3840 = !DILocation(line: 739, column: 23, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3828, file: !955, line: 738, column: 16)
!3842 = !DILocation(line: 739, column: 13, scope: !3841)
!3843 = !DILocation(line: 740, column: 23, scope: !3841)
!3844 = !DILocation(line: 740, column: 27, scope: !3841)
!3845 = !DILocation(line: 740, column: 32, scope: !3841)
!3846 = !DILocation(line: 740, column: 13, scope: !3841)
!3847 = !DILocation(line: 742, column: 14, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3745, file: !955, line: 742, column: 13)
!3849 = !DILocation(line: 742, column: 19, scope: !3848)
!3850 = !DILocation(line: 742, column: 13, scope: !3745)
!3851 = !DILocation(line: 743, column: 13, scope: !3848)
!3852 = !DILocation(line: 744, column: 5, scope: !3745)
!3853 = !DILocation(line: 696, column: 37, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3739, file: !955, discriminator: 2)
!3855 = !DILocation(line: 696, column: 5, scope: !3854)
!3856 = distinct !{!3856, !3857}
!3857 = !DILocation(line: 696, column: 5, scope: !2681)
!3858 = !DILocation(line: 745, column: 16, scope: !2681)
!3859 = !DILocation(line: 745, column: 20, scope: !2681)
!3860 = !DILocation(line: 745, column: 5, scope: !2681)
!3861 = !DILocation(line: 749, column: 25, scope: !2681)
!3862 = !DILocation(line: 749, column: 15, scope: !2681)
!3863 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !2685)
!3864 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !2685)
!3865 = !DILocation(line: 749, column: 13, scope: !2681)
!3866 = !DILocation(line: 750, column: 19, scope: !2681)
!3867 = !DILocation(line: 750, column: 29, scope: !2681)
!3868 = !DILocation(line: 750, column: 27, scope: !2681)
!3869 = !DILocation(line: 750, column: 17, scope: !2681)
!3870 = !DILocation(line: 751, column: 9, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !2681, file: !955, line: 751, column: 9)
!3872 = !DILocation(line: 751, column: 14, scope: !3871)
!3873 = !DILocation(line: 751, column: 9, scope: !2681)
!3874 = !DILocation(line: 752, column: 21, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !955, line: 751, column: 27)
!3876 = !DILocation(line: 754, column: 19, scope: !3875)
!3877 = !DILocation(line: 754, column: 23, scope: !3875)
!3878 = !DILocation(line: 754, column: 37, scope: !3875)
!3879 = !DILocation(line: 754, column: 42, scope: !3875)
!3880 = !DILocation(line: 754, column: 9, scope: !3875)
!3881 = !DILocation(line: 755, column: 19, scope: !3875)
!3882 = !DILocation(line: 755, column: 23, scope: !3875)
!3883 = !DILocation(line: 755, column: 9, scope: !3875)
!3884 = !DILocation(line: 756, column: 19, scope: !3875)
!3885 = !DILocation(line: 756, column: 23, scope: !3875)
!3886 = !DILocation(line: 756, column: 37, scope: !3875)
!3887 = !DILocation(line: 756, column: 41, scope: !3875)
!3888 = !DILocation(line: 756, column: 9, scope: !3875)
!3889 = !DILocation(line: 757, column: 19, scope: !3875)
!3890 = !DILocation(line: 757, column: 23, scope: !3875)
!3891 = !DILocation(line: 757, column: 9, scope: !3875)
!3892 = !DILocation(line: 759, column: 21, scope: !3875)
!3893 = !DILocation(line: 760, column: 5, scope: !3875)
!3894 = !DILocation(line: 761, column: 17, scope: !2681)
!3895 = !DILocation(line: 762, column: 15, scope: !2681)
!3896 = !DILocation(line: 762, column: 19, scope: !2681)
!3897 = !DILocation(line: 762, column: 33, scope: !2681)
!3898 = !DILocation(line: 762, column: 5, scope: !2681)
!3899 = !DILocation(line: 763, column: 15, scope: !2681)
!3900 = !DILocation(line: 763, column: 19, scope: !2681)
!3901 = !DILocation(line: 763, column: 5, scope: !2681)
!3902 = !DILocation(line: 764, column: 15, scope: !2681)
!3903 = !DILocation(line: 764, column: 19, scope: !2681)
!3904 = !DILocation(line: 764, column: 5, scope: !2681)
!3905 = !DILocation(line: 767, column: 24, scope: !2681)
!3906 = !DILocation(line: 767, column: 5, scope: !2681)
!3907 = !DILocation(line: 767, column: 10, scope: !2681)
!3908 = !DILocation(line: 767, column: 22, scope: !2681)
!3909 = !DILocation(line: 768, column: 17, scope: !2681)
!3910 = !DILocation(line: 768, column: 5, scope: !2681)
!3911 = !DILocation(line: 769, column: 15, scope: !2681)
!3912 = !DILocation(line: 769, column: 19, scope: !2681)
!3913 = !DILocation(line: 769, column: 5, scope: !2681)
!3914 = !DILocation(line: 770, column: 17, scope: !2681)
!3915 = !DILocation(line: 770, column: 5, scope: !2681)
!3916 = !DILocation(line: 771, column: 15, scope: !2681)
!3917 = !DILocation(line: 771, column: 19, scope: !2681)
!3918 = !DILocation(line: 771, column: 24, scope: !2681)
!3919 = !DILocation(line: 771, column: 5, scope: !2681)
!3920 = !DILocation(line: 772, column: 13, scope: !2681)
!3921 = !DILocation(line: 772, column: 5, scope: !2681)
!3922 = !DILocation(line: 773, column: 13, scope: !2681)
!3923 = !DILocation(line: 773, column: 5, scope: !2681)
!3924 = !DILocation(line: 774, column: 5, scope: !2681)
!3925 = !DILocation(line: 775, column: 1, scope: !2681)
!3926 = distinct !DISubprogram(name: "put_chunk", scope: !955, file: !955, line: 301, type: !3927, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{null, !2215, !949, !949, !949}
!3929 = !DILocalVariable(name: "s", arg: 1, scope: !3926, file: !955, line: 301, type: !2215)
!3930 = !DILocation(line: 301, column: 40, scope: !3926)
!3931 = !DILocalVariable(name: "type", arg: 2, scope: !3926, file: !955, line: 301, type: !949)
!3932 = !DILocation(line: 301, column: 47, scope: !3926)
!3933 = !DILocalVariable(name: "payload_length", arg: 3, scope: !3926, file: !955, line: 302, type: !949)
!3934 = !DILocation(line: 302, column: 27, scope: !3926)
!3935 = !DILocalVariable(name: "flags", arg: 4, scope: !3926, file: !955, line: 302, type: !949)
!3936 = !DILocation(line: 302, column: 47, scope: !3926)
!3937 = !DILocalVariable(name: "asf", scope: !3926, file: !955, line: 304, type: !2222)
!3938 = !DILocation(line: 304, column: 17, scope: !3926)
!3939 = !DILocation(line: 304, column: 23, scope: !3926)
!3940 = !DILocation(line: 304, column: 26, scope: !3926)
!3941 = !DILocalVariable(name: "pb", scope: !3926, file: !955, line: 305, type: !1171)
!3942 = !DILocation(line: 305, column: 18, scope: !3926)
!3943 = !DILocation(line: 305, column: 23, scope: !3926)
!3944 = !DILocation(line: 305, column: 26, scope: !3926)
!3945 = !DILocalVariable(name: "length", scope: !3926, file: !955, line: 306, type: !949)
!3946 = !DILocation(line: 306, column: 9, scope: !3926)
!3947 = !DILocation(line: 308, column: 14, scope: !3926)
!3948 = !DILocation(line: 308, column: 29, scope: !3926)
!3949 = !DILocation(line: 308, column: 12, scope: !3926)
!3950 = !DILocation(line: 309, column: 15, scope: !3926)
!3951 = !DILocation(line: 309, column: 19, scope: !3926)
!3952 = !DILocation(line: 309, column: 5, scope: !3926)
!3953 = !DILocation(line: 310, column: 15, scope: !3926)
!3954 = !DILocation(line: 310, column: 19, scope: !3926)
!3955 = !DILocation(line: 310, column: 5, scope: !3926)
!3956 = !DILocation(line: 311, column: 15, scope: !3926)
!3957 = !DILocation(line: 311, column: 19, scope: !3926)
!3958 = !DILocation(line: 311, column: 24, scope: !3926)
!3959 = !DILocation(line: 311, column: 5, scope: !3926)
!3960 = !DILocation(line: 312, column: 15, scope: !3926)
!3961 = !DILocation(line: 312, column: 19, scope: !3926)
!3962 = !DILocation(line: 312, column: 5, scope: !3926)
!3963 = !DILocation(line: 313, column: 15, scope: !3926)
!3964 = !DILocation(line: 313, column: 19, scope: !3926)
!3965 = !DILocation(line: 313, column: 5, scope: !3926)
!3966 = !DILocation(line: 314, column: 5, scope: !3926)
!3967 = !DILocation(line: 314, column: 10, scope: !3926)
!3968 = !DILocation(line: 314, column: 15, scope: !3926)
!3969 = !DILocation(line: 315, column: 1, scope: !3926)
!3970 = distinct !DISubprogram(name: "put_header", scope: !955, file: !955, line: 279, type: !3971, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!946, !1171, !3973}
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3974, size: 64, align: 64)
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3975)
!3975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_asf_guid", file: !3976, line: 90, baseType: !3977)
!3976 = !DIFile(filename: "libavformat/riff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!3977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 128, align: 8, elements: !3978)
!3978 = !{!3979}
!3979 = !DISubrange(count: 16)
!3980 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 283, column: 11, scope: !3970)
!3982 = !DILocalVariable(name: "pb", arg: 1, scope: !3970, file: !955, line: 279, type: !1171)
!3983 = !DILocation(line: 279, column: 40, scope: !3970)
!3984 = !DILocalVariable(name: "g", arg: 2, scope: !3970, file: !955, line: 279, type: !3973)
!3985 = !DILocation(line: 279, column: 63, scope: !3970)
!3986 = !DILocalVariable(name: "pos", scope: !3970, file: !955, line: 281, type: !946)
!3987 = !DILocation(line: 281, column: 13, scope: !3970)
!3988 = !DILocation(line: 283, column: 21, scope: !3970)
!3989 = !DILocation(line: 283, column: 11, scope: !3970)
!3990 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !3981)
!3991 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !3981)
!3992 = !DILocation(line: 283, column: 9, scope: !3970)
!3993 = !DILocation(line: 284, column: 17, scope: !3970)
!3994 = !DILocation(line: 284, column: 21, scope: !3970)
!3995 = !DILocation(line: 284, column: 5, scope: !3970)
!3996 = !DILocation(line: 285, column: 15, scope: !3970)
!3997 = !DILocation(line: 285, column: 5, scope: !3970)
!3998 = !DILocation(line: 286, column: 12, scope: !3970)
!3999 = !DILocation(line: 286, column: 5, scope: !3970)
!4000 = distinct !DISubprogram(name: "unix_to_file_time", scope: !955, file: !955, line: 318, type: !4001, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!946, !946}
!4003 = !DILocalVariable(name: "ti", arg: 1, scope: !4000, file: !955, line: 318, type: !946)
!4004 = !DILocation(line: 318, column: 42, scope: !4000)
!4005 = !DILocalVariable(name: "t", scope: !4000, file: !955, line: 320, type: !946)
!4006 = !DILocation(line: 320, column: 13, scope: !4000)
!4007 = !DILocation(line: 322, column: 9, scope: !4000)
!4008 = !DILocation(line: 322, column: 12, scope: !4000)
!4009 = !DILocation(line: 322, column: 7, scope: !4000)
!4010 = !DILocation(line: 323, column: 7, scope: !4000)
!4011 = !DILocation(line: 324, column: 12, scope: !4000)
!4012 = !DILocation(line: 324, column: 5, scope: !4000)
!4013 = distinct !DISubprogram(name: "end_header", scope: !955, file: !955, line: 290, type: !4014, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !1171, !946}
!4016 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 294, column: 12, scope: !4013)
!4018 = !DILocalVariable(name: "pb", arg: 1, scope: !4013, file: !955, line: 290, type: !1171)
!4019 = !DILocation(line: 290, column: 37, scope: !4013)
!4020 = !DILocalVariable(name: "pos", arg: 2, scope: !4013, file: !955, line: 290, type: !946)
!4021 = !DILocation(line: 290, column: 49, scope: !4013)
!4022 = !DILocalVariable(name: "pos1", scope: !4013, file: !955, line: 292, type: !946)
!4023 = !DILocation(line: 292, column: 13, scope: !4013)
!4024 = !DILocation(line: 294, column: 22, scope: !4013)
!4025 = !DILocation(line: 294, column: 12, scope: !4013)
!4026 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !4017)
!4027 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !4017)
!4028 = !DILocation(line: 294, column: 10, scope: !4013)
!4029 = !DILocation(line: 295, column: 15, scope: !4013)
!4030 = !DILocation(line: 295, column: 19, scope: !4013)
!4031 = !DILocation(line: 295, column: 23, scope: !4013)
!4032 = !DILocation(line: 295, column: 5, scope: !4013)
!4033 = !DILocation(line: 296, column: 15, scope: !4013)
!4034 = !DILocation(line: 296, column: 19, scope: !4013)
!4035 = !DILocation(line: 296, column: 26, scope: !4013)
!4036 = !DILocation(line: 296, column: 24, scope: !4013)
!4037 = !DILocation(line: 296, column: 5, scope: !4013)
!4038 = !DILocation(line: 297, column: 15, scope: !4013)
!4039 = !DILocation(line: 297, column: 19, scope: !4013)
!4040 = !DILocation(line: 297, column: 5, scope: !4013)
!4041 = !DILocation(line: 298, column: 1, scope: !4013)
!4042 = distinct !DISubprogram(name: "put_str16", scope: !955, file: !955, line: 264, type: !4043, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{null, !1171, !960}
!4045 = !DILocalVariable(name: "s", arg: 1, scope: !4042, file: !955, line: 264, type: !1171)
!4046 = !DILocation(line: 264, column: 36, scope: !4042)
!4047 = !DILocalVariable(name: "tag", arg: 2, scope: !4042, file: !955, line: 264, type: !960)
!4048 = !DILocation(line: 264, column: 51, scope: !4042)
!4049 = !DILocalVariable(name: "len", scope: !4042, file: !955, line: 266, type: !949)
!4050 = !DILocation(line: 266, column: 9, scope: !4042)
!4051 = !DILocalVariable(name: "pb", scope: !4042, file: !955, line: 267, type: !1118)
!4052 = !DILocation(line: 267, column: 14, scope: !4042)
!4053 = !DILocalVariable(name: "dyn_buf", scope: !4042, file: !955, line: 268, type: !1171)
!4054 = !DILocation(line: 268, column: 18, scope: !4042)
!4055 = !DILocation(line: 269, column: 9, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4042, file: !955, line: 269, column: 9)
!4057 = !DILocation(line: 269, column: 37, scope: !4056)
!4058 = !DILocation(line: 269, column: 9, scope: !4042)
!4059 = !DILocation(line: 270, column: 9, scope: !4056)
!4060 = !DILocation(line: 272, column: 22, scope: !4042)
!4061 = !DILocation(line: 272, column: 31, scope: !4042)
!4062 = !DILocation(line: 272, column: 5, scope: !4042)
!4063 = !DILocation(line: 273, column: 30, scope: !4042)
!4064 = !DILocation(line: 273, column: 11, scope: !4042)
!4065 = !DILocation(line: 273, column: 9, scope: !4042)
!4066 = !DILocation(line: 274, column: 15, scope: !4042)
!4067 = !DILocation(line: 274, column: 18, scope: !4042)
!4068 = !DILocation(line: 274, column: 5, scope: !4042)
!4069 = !DILocation(line: 275, column: 16, scope: !4042)
!4070 = !DILocation(line: 275, column: 19, scope: !4042)
!4071 = !DILocation(line: 275, column: 23, scope: !4042)
!4072 = !DILocation(line: 275, column: 5, scope: !4042)
!4073 = !DILocation(line: 276, column: 14, scope: !4042)
!4074 = !DILocation(line: 276, column: 5, scope: !4042)
!4075 = !DILocation(line: 277, column: 1, scope: !4042)
!4076 = !DILocation(line: 277, column: 1, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4042, file: !955, discriminator: 1)
!4078 = distinct !DISubprogram(name: "asf_write_markers", scope: !955, file: !955, line: 342, type: !2213, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4079 = !DILocalVariable(name: "s", arg: 1, scope: !4078, file: !955, line: 342, type: !2215)
!4080 = !DILocation(line: 342, column: 47, scope: !4078)
!4081 = !DILocalVariable(name: "asf", scope: !4078, file: !955, line: 344, type: !2222)
!4082 = !DILocation(line: 344, column: 17, scope: !4078)
!4083 = !DILocation(line: 344, column: 23, scope: !4078)
!4084 = !DILocation(line: 344, column: 26, scope: !4078)
!4085 = !DILocalVariable(name: "pb", scope: !4078, file: !955, line: 345, type: !1171)
!4086 = !DILocation(line: 345, column: 18, scope: !4078)
!4087 = !DILocation(line: 345, column: 23, scope: !4078)
!4088 = !DILocation(line: 345, column: 26, scope: !4078)
!4089 = !DILocalVariable(name: "i", scope: !4078, file: !955, line: 346, type: !949)
!4090 = !DILocation(line: 346, column: 9, scope: !4078)
!4091 = !DILocalVariable(name: "scale", scope: !4078, file: !955, line: 347, type: !1008)
!4092 = !DILocation(line: 347, column: 16, scope: !4078)
!4093 = !DILocalVariable(name: "hpos", scope: !4078, file: !955, line: 348, type: !946)
!4094 = !DILocation(line: 348, column: 13, scope: !4078)
!4095 = !DILocation(line: 348, column: 31, scope: !4078)
!4096 = !DILocation(line: 348, column: 20, scope: !4078)
!4097 = !DILocation(line: 350, column: 17, scope: !4078)
!4098 = !DILocation(line: 350, column: 5, scope: !4078)
!4099 = !DILocation(line: 351, column: 15, scope: !4078)
!4100 = !DILocation(line: 351, column: 19, scope: !4078)
!4101 = !DILocation(line: 351, column: 22, scope: !4078)
!4102 = !DILocation(line: 351, column: 5, scope: !4078)
!4103 = !DILocation(line: 352, column: 15, scope: !4078)
!4104 = !DILocation(line: 352, column: 5, scope: !4078)
!4105 = !DILocation(line: 353, column: 15, scope: !4078)
!4106 = !DILocation(line: 353, column: 5, scope: !4078)
!4107 = !DILocation(line: 355, column: 12, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4078, file: !955, line: 355, column: 5)
!4109 = !DILocation(line: 355, column: 10, scope: !4108)
!4110 = !DILocation(line: 355, column: 17, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !4112, file: !955, discriminator: 1)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !955, line: 355, column: 5)
!4113 = !DILocation(line: 355, column: 21, scope: !4111)
!4114 = !DILocation(line: 355, column: 24, scope: !4111)
!4115 = !DILocation(line: 355, column: 19, scope: !4111)
!4116 = !DILocation(line: 355, column: 5, scope: !4111)
!4117 = !DILocalVariable(name: "c", scope: !4118, file: !955, line: 356, type: !2061)
!4118 = distinct !DILexicalBlock(scope: !4112, file: !955, line: 355, column: 42)
!4119 = !DILocation(line: 356, column: 20, scope: !4118)
!4120 = !DILocation(line: 356, column: 36, scope: !4118)
!4121 = !DILocation(line: 356, column: 24, scope: !4118)
!4122 = !DILocation(line: 356, column: 27, scope: !4118)
!4123 = !DILocalVariable(name: "t", scope: !4118, file: !955, line: 357, type: !2718)
!4124 = !DILocation(line: 357, column: 28, scope: !4118)
!4125 = !DILocation(line: 357, column: 44, scope: !4118)
!4126 = !DILocation(line: 357, column: 47, scope: !4118)
!4127 = !DILocation(line: 357, column: 32, scope: !4118)
!4128 = !DILocalVariable(name: "pres_time", scope: !4118, file: !955, line: 358, type: !946)
!4129 = !DILocation(line: 358, column: 17, scope: !4118)
!4130 = !DILocation(line: 358, column: 42, scope: !4118)
!4131 = !DILocation(line: 358, column: 45, scope: !4118)
!4132 = !DILocation(line: 358, column: 52, scope: !4118)
!4133 = !DILocation(line: 358, column: 55, scope: !4118)
!4134 = !DILocation(line: 358, column: 29, scope: !4118)
!4135 = !DILocalVariable(name: "offset", scope: !4118, file: !955, line: 359, type: !1279)
!4136 = !DILocation(line: 359, column: 18, scope: !4118)
!4137 = !DILocalVariable(name: "send_time", scope: !4118, file: !955, line: 360, type: !4138)
!4138 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !947, line: 196, baseType: !949)
!4139 = !DILocation(line: 360, column: 17, scope: !4118)
!4140 = !DILocation(line: 360, column: 43, scope: !4118)
!4141 = !DILocation(line: 360, column: 48, scope: !4118)
!4142 = !DILocation(line: 360, column: 29, scope: !4118)
!4143 = !DILocalVariable(name: "len", scope: !4118, file: !955, line: 361, type: !949)
!4144 = !DILocation(line: 361, column: 13, scope: !4118)
!4145 = !DILocalVariable(name: "buf", scope: !4118, file: !955, line: 362, type: !1118)
!4146 = !DILocation(line: 362, column: 18, scope: !4118)
!4147 = !DILocalVariable(name: "dyn_buf", scope: !4118, file: !955, line: 363, type: !1171)
!4148 = !DILocation(line: 363, column: 22, scope: !4118)
!4149 = !DILocation(line: 364, column: 13, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4118, file: !955, line: 364, column: 13)
!4151 = !DILocation(line: 364, column: 13, scope: !4118)
!4152 = !DILocation(line: 365, column: 17, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !955, line: 365, column: 17)
!4154 = distinct !DILexicalBlock(scope: !4150, file: !955, line: 364, column: 16)
!4155 = !DILocation(line: 365, column: 45, scope: !4153)
!4156 = !DILocation(line: 365, column: 17, scope: !4154)
!4157 = !DILocation(line: 366, column: 17, scope: !4153)
!4158 = !DILocation(line: 367, column: 30, scope: !4154)
!4159 = !DILocation(line: 367, column: 39, scope: !4154)
!4160 = !DILocation(line: 367, column: 42, scope: !4154)
!4161 = !DILocation(line: 367, column: 13, scope: !4154)
!4162 = !DILocation(line: 368, column: 38, scope: !4154)
!4163 = !DILocation(line: 368, column: 19, scope: !4154)
!4164 = !DILocation(line: 368, column: 17, scope: !4154)
!4165 = !DILocation(line: 369, column: 9, scope: !4154)
!4166 = !DILocation(line: 370, column: 19, scope: !4118)
!4167 = !DILocation(line: 370, column: 23, scope: !4118)
!4168 = !DILocation(line: 370, column: 9, scope: !4118)
!4169 = !DILocation(line: 371, column: 19, scope: !4118)
!4170 = !DILocation(line: 371, column: 23, scope: !4118)
!4171 = !DILocation(line: 371, column: 33, scope: !4118)
!4172 = !DILocation(line: 371, column: 9, scope: !4118)
!4173 = !DILocation(line: 372, column: 19, scope: !4118)
!4174 = !DILocation(line: 372, column: 28, scope: !4118)
!4175 = !DILocation(line: 372, column: 26, scope: !4118)
!4176 = !DILocation(line: 372, column: 9, scope: !4118)
!4177 = !DILocation(line: 373, column: 19, scope: !4118)
!4178 = !DILocation(line: 373, column: 23, scope: !4118)
!4179 = !DILocation(line: 373, column: 9, scope: !4118)
!4180 = !DILocation(line: 374, column: 19, scope: !4118)
!4181 = !DILocation(line: 374, column: 9, scope: !4118)
!4182 = !DILocation(line: 375, column: 19, scope: !4118)
!4183 = !DILocation(line: 375, column: 23, scope: !4118)
!4184 = !DILocation(line: 375, column: 27, scope: !4118)
!4185 = !DILocation(line: 375, column: 9, scope: !4118)
!4186 = !DILocation(line: 376, column: 13, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4118, file: !955, line: 376, column: 13)
!4188 = !DILocation(line: 376, column: 13, scope: !4118)
!4189 = !DILocation(line: 377, column: 24, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4187, file: !955, line: 376, column: 16)
!4191 = !DILocation(line: 377, column: 28, scope: !4190)
!4192 = !DILocation(line: 377, column: 33, scope: !4190)
!4193 = !DILocation(line: 377, column: 13, scope: !4190)
!4194 = !DILocation(line: 378, column: 22, scope: !4190)
!4195 = !DILocation(line: 378, column: 13, scope: !4190)
!4196 = !DILocation(line: 379, column: 9, scope: !4190)
!4197 = !DILocation(line: 380, column: 5, scope: !4118)
!4198 = !DILocation(line: 355, column: 38, scope: !4199)
!4199 = !DILexicalBlockFile(scope: !4112, file: !955, discriminator: 2)
!4200 = !DILocation(line: 355, column: 5, scope: !4199)
!4201 = distinct !{!4201, !4202}
!4202 = !DILocation(line: 355, column: 5, scope: !4078)
!4203 = !DILocation(line: 381, column: 16, scope: !4078)
!4204 = !DILocation(line: 381, column: 20, scope: !4078)
!4205 = !DILocation(line: 381, column: 5, scope: !4078)
!4206 = !DILocation(line: 382, column: 5, scope: !4078)
!4207 = !DILocation(line: 383, column: 1, scope: !4078)
!4208 = distinct !DISubprogram(name: "get_send_time", scope: !955, file: !955, line: 327, type: !4209, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!4138, !2222, !946, !4211}
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!4212 = !DILocalVariable(name: "asf", arg: 1, scope: !4208, file: !955, line: 327, type: !2222)
!4213 = !DILocation(line: 327, column: 42, scope: !4208)
!4214 = !DILocalVariable(name: "pres_time", arg: 2, scope: !4208, file: !955, line: 327, type: !946)
!4215 = !DILocation(line: 327, column: 55, scope: !4208)
!4216 = !DILocalVariable(name: "offset", arg: 3, scope: !4208, file: !955, line: 327, type: !4211)
!4217 = !DILocation(line: 327, column: 76, scope: !4208)
!4218 = !DILocalVariable(name: "i", scope: !4208, file: !955, line: 329, type: !949)
!4219 = !DILocation(line: 329, column: 9, scope: !4208)
!4220 = !DILocalVariable(name: "send_time", scope: !4208, file: !955, line: 330, type: !4138)
!4221 = !DILocation(line: 330, column: 13, scope: !4208)
!4222 = !DILocation(line: 331, column: 15, scope: !4208)
!4223 = !DILocation(line: 331, column: 20, scope: !4208)
!4224 = !DILocation(line: 331, column: 32, scope: !4208)
!4225 = !DILocation(line: 331, column: 6, scope: !4208)
!4226 = !DILocation(line: 331, column: 13, scope: !4208)
!4227 = !DILocation(line: 332, column: 12, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4208, file: !955, line: 332, column: 5)
!4229 = !DILocation(line: 332, column: 10, scope: !4228)
!4230 = !DILocation(line: 332, column: 17, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4232, file: !955, discriminator: 1)
!4232 = distinct !DILexicalBlock(scope: !4228, file: !955, line: 332, column: 5)
!4233 = !DILocation(line: 332, column: 21, scope: !4231)
!4234 = !DILocation(line: 332, column: 26, scope: !4231)
!4235 = !DILocation(line: 332, column: 19, scope: !4231)
!4236 = !DILocation(line: 332, column: 5, scope: !4231)
!4237 = !DILocation(line: 333, column: 13, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4239, file: !955, line: 333, column: 13)
!4239 = distinct !DILexicalBlock(scope: !4232, file: !955, line: 332, column: 47)
!4240 = !DILocation(line: 333, column: 41, scope: !4238)
!4241 = !DILocation(line: 333, column: 26, scope: !4238)
!4242 = !DILocation(line: 333, column: 31, scope: !4238)
!4243 = !DILocation(line: 333, column: 44, scope: !4238)
!4244 = !DILocation(line: 333, column: 23, scope: !4238)
!4245 = !DILocation(line: 333, column: 13, scope: !4239)
!4246 = !DILocation(line: 334, column: 13, scope: !4238)
!4247 = !DILocation(line: 335, column: 36, scope: !4239)
!4248 = !DILocation(line: 335, column: 21, scope: !4239)
!4249 = !DILocation(line: 335, column: 26, scope: !4239)
!4250 = !DILocation(line: 335, column: 39, scope: !4239)
!4251 = !DILocation(line: 335, column: 19, scope: !4239)
!4252 = !DILocation(line: 336, column: 34, scope: !4239)
!4253 = !DILocation(line: 336, column: 19, scope: !4239)
!4254 = !DILocation(line: 336, column: 24, scope: !4239)
!4255 = !DILocation(line: 336, column: 37, scope: !4239)
!4256 = !DILocation(line: 336, column: 10, scope: !4239)
!4257 = !DILocation(line: 336, column: 17, scope: !4239)
!4258 = !DILocation(line: 337, column: 5, scope: !4239)
!4259 = !DILocation(line: 332, column: 43, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !4232, file: !955, discriminator: 2)
!4261 = !DILocation(line: 332, column: 5, scope: !4260)
!4262 = distinct !{!4262, !4263}
!4263 = !DILocation(line: 332, column: 5, scope: !4208)
!4264 = !DILocation(line: 339, column: 12, scope: !4208)
!4265 = !DILocation(line: 339, column: 22, scope: !4208)
!4266 = !DILocation(line: 339, column: 5, scope: !4208)
!4267 = distinct !DISubprogram(name: "put_frame", scope: !955, file: !955, line: 938, type: !4268, isLocal: true, isDefinition: true, scopeLine: 941, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !2215, !2399, !1240, !946, !1201, !949, !949}
!4270 = !DILocalVariable(name: "s", arg: 1, scope: !4267, file: !955, line: 938, type: !2215)
!4271 = !DILocation(line: 938, column: 40, scope: !4267)
!4272 = !DILocalVariable(name: "stream", arg: 2, scope: !4267, file: !955, line: 938, type: !2399)
!4273 = !DILocation(line: 938, column: 54, scope: !4267)
!4274 = !DILocalVariable(name: "avst", arg: 3, scope: !4267, file: !955, line: 938, type: !1240)
!4275 = !DILocation(line: 938, column: 72, scope: !4267)
!4276 = !DILocalVariable(name: "timestamp", arg: 4, scope: !4267, file: !955, line: 939, type: !946)
!4277 = !DILocation(line: 939, column: 31, scope: !4267)
!4278 = !DILocalVariable(name: "buf", arg: 5, scope: !4267, file: !955, line: 939, type: !1201)
!4279 = !DILocation(line: 939, column: 57, scope: !4267)
!4280 = !DILocalVariable(name: "m_obj_size", arg: 6, scope: !4267, file: !955, line: 940, type: !949)
!4281 = !DILocation(line: 940, column: 27, scope: !4267)
!4282 = !DILocalVariable(name: "flags", arg: 7, scope: !4267, file: !955, line: 940, type: !949)
!4283 = !DILocation(line: 940, column: 43, scope: !4267)
!4284 = !DILocalVariable(name: "asf", scope: !4267, file: !955, line: 942, type: !2222)
!4285 = !DILocation(line: 942, column: 17, scope: !4267)
!4286 = !DILocation(line: 942, column: 23, scope: !4267)
!4287 = !DILocation(line: 942, column: 26, scope: !4267)
!4288 = !DILocalVariable(name: "m_obj_offset", scope: !4267, file: !955, line: 943, type: !949)
!4289 = !DILocation(line: 943, column: 9, scope: !4267)
!4290 = !DILocalVariable(name: "payload_len", scope: !4267, file: !955, line: 943, type: !949)
!4291 = !DILocation(line: 943, column: 23, scope: !4267)
!4292 = !DILocalVariable(name: "frag_len1", scope: !4267, file: !955, line: 943, type: !949)
!4293 = !DILocation(line: 943, column: 36, scope: !4267)
!4294 = !DILocation(line: 945, column: 18, scope: !4267)
!4295 = !DILocation(line: 946, column: 5, scope: !4267)
!4296 = !DILocation(line: 946, column: 12, scope: !4297)
!4297 = !DILexicalBlockFile(scope: !4267, file: !955, discriminator: 1)
!4298 = !DILocation(line: 946, column: 27, scope: !4297)
!4299 = !DILocation(line: 946, column: 25, scope: !4297)
!4300 = !DILocation(line: 946, column: 5, scope: !4297)
!4301 = !DILocation(line: 947, column: 23, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4267, file: !955, line: 946, column: 39)
!4303 = !DILocation(line: 947, column: 36, scope: !4302)
!4304 = !DILocation(line: 947, column: 34, scope: !4302)
!4305 = !DILocation(line: 947, column: 21, scope: !4302)
!4306 = !DILocation(line: 948, column: 13, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !955, line: 948, column: 13)
!4308 = !DILocation(line: 948, column: 18, scope: !4307)
!4309 = !DILocation(line: 948, column: 41, scope: !4307)
!4310 = !DILocation(line: 948, column: 13, scope: !4302)
!4311 = !DILocalVariable(name: "multi_payload_constant", scope: !4312, file: !955, line: 949, type: !1272)
!4312 = distinct !DILexicalBlock(scope: !4307, file: !955, line: 948, column: 48)
!4313 = !DILocation(line: 949, column: 23, scope: !4312)
!4314 = !DILocation(line: 949, column: 49, scope: !4312)
!4315 = !DILocation(line: 949, column: 54, scope: !4312)
!4316 = !DILocation(line: 949, column: 66, scope: !4312)
!4317 = !DILocation(line: 950, column: 44, scope: !4312)
!4318 = !DILocation(line: 950, column: 58, scope: !4312)
!4319 = !DILocation(line: 950, column: 56, scope: !4312)
!4320 = !DILocation(line: 950, column: 43, scope: !4312)
!4321 = !DILocation(line: 950, column: 13, scope: !4312)
!4322 = !DILocation(line: 950, column: 18, scope: !4312)
!4323 = !DILocation(line: 950, column: 41, scope: !4312)
!4324 = !DILocation(line: 952, column: 37, scope: !4312)
!4325 = !DILocation(line: 952, column: 42, scope: !4312)
!4326 = !DILocation(line: 952, column: 13, scope: !4312)
!4327 = !DILocation(line: 952, column: 18, scope: !4312)
!4328 = !DILocation(line: 952, column: 35, scope: !4312)
!4329 = !DILocation(line: 953, column: 17, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4312, file: !955, line: 953, column: 17)
!4331 = !DILocation(line: 953, column: 22, scope: !4330)
!4332 = !DILocation(line: 953, column: 17, scope: !4312)
!4333 = !DILocation(line: 954, column: 29, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !955, line: 953, column: 46)
!4335 = !DILocation(line: 954, column: 52, scope: !4334)
!4336 = !DILocation(line: 954, column: 27, scope: !4334)
!4337 = !DILocation(line: 955, column: 13, scope: !4334)
!4338 = !DILocation(line: 956, column: 29, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4330, file: !955, line: 955, column: 20)
!4340 = !DILocation(line: 956, column: 34, scope: !4339)
!4341 = !DILocation(line: 956, column: 46, scope: !4339)
!4342 = !DILocation(line: 956, column: 27, scope: !4339)
!4343 = !DILocation(line: 958, column: 43, scope: !4312)
!4344 = !DILocation(line: 958, column: 13, scope: !4312)
!4345 = !DILocation(line: 958, column: 18, scope: !4312)
!4346 = !DILocation(line: 958, column: 41, scope: !4312)
!4347 = !DILocation(line: 959, column: 9, scope: !4312)
!4348 = !DILocation(line: 961, column: 25, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4307, file: !955, line: 959, column: 16)
!4350 = !DILocation(line: 961, column: 30, scope: !4349)
!4351 = !DILocation(line: 961, column: 47, scope: !4349)
!4352 = !DILocation(line: 962, column: 52, scope: !4349)
!4353 = !DILocation(line: 963, column: 63, scope: !4349)
!4354 = !DILocation(line: 961, column: 23, scope: !4349)
!4355 = !DILocation(line: 965, column: 17, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4349, file: !955, line: 965, column: 17)
!4357 = !DILocation(line: 965, column: 29, scope: !4356)
!4358 = !DILocation(line: 965, column: 27, scope: !4356)
!4359 = !DILocation(line: 965, column: 41, scope: !4356)
!4360 = !DILocation(line: 966, column: 17, scope: !4356)
!4361 = !DILocation(line: 966, column: 23, scope: !4356)
!4362 = !DILocation(line: 966, column: 33, scope: !4356)
!4363 = !DILocation(line: 966, column: 44, scope: !4356)
!4364 = !DILocation(line: 965, column: 17, scope: !4365)
!4365 = !DILexicalBlockFile(scope: !4349, file: !955, discriminator: 1)
!4366 = !DILocation(line: 967, column: 30, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4356, file: !955, line: 966, column: 67)
!4368 = !DILocation(line: 967, column: 17, scope: !4367)
!4369 = !DILocation(line: 968, column: 17, scope: !4367)
!4370 = distinct !{!4370, !4295}
!4371 = !DILocation(line: 970, column: 17, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4349, file: !955, line: 970, column: 17)
!4373 = !DILocation(line: 970, column: 22, scope: !4372)
!4374 = !DILocation(line: 970, column: 45, scope: !4372)
!4375 = !DILocation(line: 970, column: 69, scope: !4372)
!4376 = !DILocation(line: 971, column: 17, scope: !4372)
!4377 = !DILocation(line: 971, column: 29, scope: !4372)
!4378 = !DILocation(line: 971, column: 34, scope: !4372)
!4379 = !DILocation(line: 971, column: 57, scope: !4372)
!4380 = !DILocation(line: 971, column: 27, scope: !4372)
!4381 = !DILocation(line: 970, column: 17, scope: !4365)
!4382 = !DILocation(line: 972, column: 30, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4372, file: !955, line: 971, column: 70)
!4384 = !DILocation(line: 972, column: 17, scope: !4383)
!4385 = !DILocation(line: 973, column: 17, scope: !4383)
!4386 = !DILocation(line: 976, column: 13, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4302, file: !955, line: 976, column: 13)
!4388 = !DILocation(line: 976, column: 23, scope: !4387)
!4389 = !DILocation(line: 976, column: 13, scope: !4302)
!4390 = !DILocation(line: 977, column: 17, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !955, line: 977, column: 17)
!4392 = distinct !DILexicalBlock(scope: !4387, file: !955, line: 976, column: 28)
!4393 = !DILocation(line: 977, column: 31, scope: !4391)
!4394 = !DILocation(line: 977, column: 29, scope: !4391)
!4395 = !DILocation(line: 977, column: 17, scope: !4392)
!4396 = !DILocation(line: 978, column: 31, scope: !4391)
!4397 = !DILocation(line: 978, column: 29, scope: !4391)
!4398 = !DILocation(line: 978, column: 17, scope: !4391)
!4399 = !DILocation(line: 979, column: 22, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4391, file: !955, line: 979, column: 22)
!4401 = !DILocation(line: 979, column: 38, scope: !4400)
!4402 = !DILocation(line: 979, column: 48, scope: !4400)
!4403 = !DILocation(line: 979, column: 34, scope: !4400)
!4404 = !DILocation(line: 979, column: 22, scope: !4391)
!4405 = !DILocation(line: 980, column: 31, scope: !4400)
!4406 = !DILocation(line: 980, column: 41, scope: !4400)
!4407 = !DILocation(line: 980, column: 29, scope: !4400)
!4408 = !DILocation(line: 980, column: 17, scope: !4400)
!4409 = !DILocation(line: 982, column: 32, scope: !4392)
!4410 = !DILocation(line: 982, column: 35, scope: !4392)
!4411 = !DILocation(line: 982, column: 43, scope: !4392)
!4412 = !DILocation(line: 982, column: 53, scope: !4392)
!4413 = !DILocation(line: 983, column: 32, scope: !4392)
!4414 = !DILocation(line: 983, column: 44, scope: !4392)
!4415 = !DILocation(line: 983, column: 58, scope: !4392)
!4416 = !DILocation(line: 983, column: 71, scope: !4392)
!4417 = !DILocation(line: 982, column: 13, scope: !4392)
!4418 = !DILocation(line: 984, column: 25, scope: !4392)
!4419 = !DILocation(line: 984, column: 30, scope: !4392)
!4420 = !DILocation(line: 984, column: 34, scope: !4392)
!4421 = !DILocation(line: 984, column: 39, scope: !4392)
!4422 = !DILocation(line: 984, column: 13, scope: !4392)
!4423 = !DILocation(line: 986, column: 17, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4392, file: !955, line: 986, column: 17)
!4425 = !DILocation(line: 986, column: 22, scope: !4424)
!4426 = !DILocation(line: 986, column: 17, scope: !4392)
!4427 = !DILocation(line: 987, column: 43, scope: !4424)
!4428 = !DILocation(line: 987, column: 55, scope: !4424)
!4429 = !DILocation(line: 987, column: 17, scope: !4424)
!4430 = !DILocation(line: 987, column: 22, scope: !4424)
!4431 = !DILocation(line: 987, column: 39, scope: !4424)
!4432 = !DILocation(line: 989, column: 43, scope: !4424)
!4433 = !DILocation(line: 989, column: 55, scope: !4424)
!4434 = !DILocation(line: 989, column: 17, scope: !4424)
!4435 = !DILocation(line: 989, column: 22, scope: !4424)
!4436 = !DILocation(line: 989, column: 39, scope: !4424)
!4437 = !DILocation(line: 990, column: 41, scope: !4392)
!4438 = !DILocation(line: 990, column: 13, scope: !4392)
!4439 = !DILocation(line: 990, column: 18, scope: !4392)
!4440 = !DILocation(line: 990, column: 39, scope: !4392)
!4441 = !DILocation(line: 992, column: 13, scope: !4392)
!4442 = !DILocation(line: 992, column: 18, scope: !4392)
!4443 = !DILocation(line: 992, column: 36, scope: !4392)
!4444 = !DILocation(line: 993, column: 9, scope: !4392)
!4445 = !DILocation(line: 994, column: 25, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4387, file: !955, line: 993, column: 16)
!4447 = !DILocation(line: 996, column: 25, scope: !4302)
!4448 = !DILocation(line: 996, column: 22, scope: !4302)
!4449 = !DILocation(line: 997, column: 16, scope: !4302)
!4450 = !DILocation(line: 997, column: 13, scope: !4302)
!4451 = !DILocation(line: 999, column: 14, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4302, file: !955, line: 999, column: 13)
!4453 = !DILocation(line: 999, column: 19, scope: !4452)
!4454 = !DILocation(line: 999, column: 13, scope: !4302)
!4455 = !DILocation(line: 1000, column: 26, scope: !4452)
!4456 = !DILocation(line: 1000, column: 13, scope: !4452)
!4457 = !DILocation(line: 1001, column: 18, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !955, line: 1001, column: 18)
!4459 = !DILocation(line: 1001, column: 23, scope: !4458)
!4460 = !DILocation(line: 1001, column: 40, scope: !4458)
!4461 = !DILocation(line: 1001, column: 18, scope: !4452)
!4462 = !DILocation(line: 1002, column: 26, scope: !4458)
!4463 = !DILocation(line: 1002, column: 13, scope: !4458)
!4464 = !DILocation(line: 1003, column: 18, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4458, file: !955, line: 1003, column: 18)
!4466 = !DILocation(line: 1003, column: 23, scope: !4465)
!4467 = !DILocation(line: 1003, column: 42, scope: !4465)
!4468 = !DILocation(line: 1003, column: 18, scope: !4458)
!4469 = !DILocation(line: 1004, column: 26, scope: !4465)
!4470 = !DILocation(line: 1004, column: 13, scope: !4465)
!4471 = !DILocation(line: 946, column: 5, scope: !4472)
!4472 = !DILexicalBlockFile(scope: !4267, file: !955, discriminator: 2)
!4473 = !DILocation(line: 1006, column: 5, scope: !4267)
!4474 = !DILocation(line: 1006, column: 13, scope: !4267)
!4475 = !DILocation(line: 1006, column: 16, scope: !4267)
!4476 = !DILocation(line: 1007, column: 1, scope: !4267)
!4477 = distinct !DISubprogram(name: "update_index", scope: !955, file: !955, line: 1009, type: !4478, isLocal: true, isDefinition: true, scopeLine: 1012, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!949, !2215, !949, !950, !1323, !1279}
!4480 = !DILocalVariable(name: "s", arg: 1, scope: !4477, file: !955, line: 1009, type: !2215)
!4481 = !DILocation(line: 1009, column: 42, scope: !4477)
!4482 = !DILocalVariable(name: "start_sec", arg: 2, scope: !4477, file: !955, line: 1009, type: !949)
!4483 = !DILocation(line: 1009, column: 49, scope: !4477)
!4484 = !DILocalVariable(name: "packet_number", arg: 3, scope: !4477, file: !955, line: 1010, type: !950)
!4485 = !DILocation(line: 1010, column: 35, scope: !4477)
!4486 = !DILocalVariable(name: "packet_count", arg: 4, scope: !4477, file: !955, line: 1010, type: !1323)
!4487 = !DILocation(line: 1010, column: 59, scope: !4477)
!4488 = !DILocalVariable(name: "packet_offset", arg: 5, scope: !4477, file: !955, line: 1011, type: !1279)
!4489 = !DILocation(line: 1011, column: 35, scope: !4477)
!4490 = !DILocalVariable(name: "asf", scope: !4477, file: !955, line: 1013, type: !2222)
!4491 = !DILocation(line: 1013, column: 17, scope: !4477)
!4492 = !DILocation(line: 1013, column: 23, scope: !4477)
!4493 = !DILocation(line: 1013, column: 26, scope: !4477)
!4494 = !DILocation(line: 1015, column: 9, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4477, file: !955, line: 1015, column: 9)
!4496 = !DILocation(line: 1015, column: 21, scope: !4495)
!4497 = !DILocation(line: 1015, column: 26, scope: !4495)
!4498 = !DILocation(line: 1015, column: 19, scope: !4495)
!4499 = !DILocation(line: 1015, column: 9, scope: !4477)
!4500 = !DILocalVariable(name: "i", scope: !4501, file: !955, line: 1016, type: !949)
!4501 = distinct !DILexicalBlock(scope: !4495, file: !955, line: 1015, column: 42)
!4502 = !DILocation(line: 1016, column: 13, scope: !4501)
!4503 = !DILocation(line: 1018, column: 14, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4501, file: !955, line: 1018, column: 13)
!4505 = !DILocation(line: 1018, column: 19, scope: !4504)
!4506 = !DILocation(line: 1018, column: 13, scope: !4501)
!4507 = !DILocation(line: 1019, column: 39, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !955, line: 1018, column: 35)
!4509 = !DILocation(line: 1019, column: 13, scope: !4508)
!4510 = !DILocation(line: 1019, column: 18, scope: !4508)
!4511 = !DILocation(line: 1019, column: 37, scope: !4508)
!4512 = !DILocation(line: 1020, column: 38, scope: !4508)
!4513 = !DILocation(line: 1020, column: 13, scope: !4508)
!4514 = !DILocation(line: 1020, column: 18, scope: !4508)
!4515 = !DILocation(line: 1020, column: 36, scope: !4508)
!4516 = !DILocation(line: 1021, column: 39, scope: !4508)
!4517 = !DILocation(line: 1021, column: 13, scope: !4508)
!4518 = !DILocation(line: 1021, column: 18, scope: !4508)
!4519 = !DILocation(line: 1021, column: 37, scope: !4508)
!4520 = !DILocation(line: 1022, column: 9, scope: !4508)
!4521 = !DILocation(line: 1024, column: 13, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4501, file: !955, line: 1024, column: 13)
!4523 = !DILocation(line: 1024, column: 25, scope: !4522)
!4524 = !DILocation(line: 1024, column: 30, scope: !4522)
!4525 = !DILocation(line: 1024, column: 23, scope: !4522)
!4526 = !DILocation(line: 1024, column: 13, scope: !4501)
!4527 = !DILocalVariable(name: "err", scope: !4528, file: !955, line: 1025, type: !949)
!4528 = distinct !DILexicalBlock(scope: !4522, file: !955, line: 1024, column: 53)
!4529 = !DILocation(line: 1025, column: 17, scope: !4528)
!4530 = !DILocation(line: 1026, column: 43, scope: !4528)
!4531 = !DILocation(line: 1026, column: 53, scope: !4528)
!4532 = !DILocation(line: 1026, column: 63, scope: !4528)
!4533 = !DILocation(line: 1026, column: 13, scope: !4528)
!4534 = !DILocation(line: 1026, column: 18, scope: !4528)
!4535 = !DILocation(line: 1026, column: 40, scope: !4528)
!4536 = !DILocation(line: 1027, column: 43, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4528, file: !955, line: 1027, column: 17)
!4538 = !DILocation(line: 1027, column: 48, scope: !4537)
!4539 = !DILocation(line: 1027, column: 42, scope: !4537)
!4540 = !DILocation(line: 1028, column: 42, scope: !4537)
!4541 = !DILocation(line: 1028, column: 47, scope: !4537)
!4542 = !DILocation(line: 1027, column: 24, scope: !4537)
!4543 = !DILocation(line: 1027, column: 22, scope: !4537)
!4544 = !DILocation(line: 1029, column: 68, scope: !4537)
!4545 = !DILocation(line: 1027, column: 17, scope: !4528)
!4546 = !DILocation(line: 1030, column: 17, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4537, file: !955, line: 1029, column: 73)
!4548 = !DILocation(line: 1030, column: 22, scope: !4547)
!4549 = !DILocation(line: 1030, column: 44, scope: !4547)
!4550 = !DILocation(line: 1031, column: 24, scope: !4547)
!4551 = !DILocation(line: 1031, column: 17, scope: !4547)
!4552 = !DILocation(line: 1033, column: 9, scope: !4528)
!4553 = !DILocation(line: 1034, column: 18, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4501, file: !955, line: 1034, column: 9)
!4555 = !DILocation(line: 1034, column: 23, scope: !4554)
!4556 = !DILocation(line: 1034, column: 16, scope: !4554)
!4557 = !DILocation(line: 1034, column: 14, scope: !4554)
!4558 = !DILocation(line: 1034, column: 39, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4560, file: !955, discriminator: 1)
!4560 = distinct !DILexicalBlock(scope: !4554, file: !955, line: 1034, column: 9)
!4561 = !DILocation(line: 1034, column: 43, scope: !4559)
!4562 = !DILocation(line: 1034, column: 41, scope: !4559)
!4563 = !DILocation(line: 1034, column: 9, scope: !4559)
!4564 = !DILocation(line: 1035, column: 47, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4560, file: !955, line: 1034, column: 59)
!4566 = !DILocation(line: 1035, column: 52, scope: !4565)
!4567 = !DILocation(line: 1035, column: 28, scope: !4565)
!4568 = !DILocation(line: 1035, column: 13, scope: !4565)
!4569 = !DILocation(line: 1035, column: 18, scope: !4565)
!4570 = !DILocation(line: 1035, column: 31, scope: !4565)
!4571 = !DILocation(line: 1035, column: 45, scope: !4565)
!4572 = !DILocation(line: 1036, column: 46, scope: !4565)
!4573 = !DILocation(line: 1036, column: 51, scope: !4565)
!4574 = !DILocation(line: 1036, column: 28, scope: !4565)
!4575 = !DILocation(line: 1036, column: 13, scope: !4565)
!4576 = !DILocation(line: 1036, column: 18, scope: !4565)
!4577 = !DILocation(line: 1036, column: 31, scope: !4565)
!4578 = !DILocation(line: 1036, column: 44, scope: !4565)
!4579 = !DILocation(line: 1037, column: 43, scope: !4565)
!4580 = !DILocation(line: 1037, column: 48, scope: !4565)
!4581 = !DILocation(line: 1037, column: 63, scope: !4565)
!4582 = !DILocation(line: 1037, column: 28, scope: !4565)
!4583 = !DILocation(line: 1037, column: 13, scope: !4565)
!4584 = !DILocation(line: 1037, column: 18, scope: !4565)
!4585 = !DILocation(line: 1037, column: 31, scope: !4565)
!4586 = !DILocation(line: 1037, column: 41, scope: !4565)
!4587 = !DILocation(line: 1038, column: 40, scope: !4565)
!4588 = !DILocation(line: 1038, column: 45, scope: !4565)
!4589 = !DILocation(line: 1038, column: 28, scope: !4565)
!4590 = !DILocation(line: 1038, column: 13, scope: !4565)
!4591 = !DILocation(line: 1038, column: 18, scope: !4565)
!4592 = !DILocation(line: 1038, column: 31, scope: !4565)
!4593 = !DILocation(line: 1038, column: 38, scope: !4565)
!4594 = !DILocation(line: 1040, column: 9, scope: !4565)
!4595 = !DILocation(line: 1034, column: 55, scope: !4596)
!4596 = !DILexicalBlockFile(scope: !4560, file: !955, discriminator: 2)
!4597 = !DILocation(line: 1034, column: 9, scope: !4596)
!4598 = distinct !{!4598, !4599}
!4599 = !DILocation(line: 1034, column: 9, scope: !4501)
!4600 = !DILocation(line: 1041, column: 5, scope: !4501)
!4601 = !DILocation(line: 1042, column: 29, scope: !4477)
!4602 = !DILocation(line: 1042, column: 34, scope: !4477)
!4603 = !DILocation(line: 1042, column: 28, scope: !4477)
!4604 = !DILocation(line: 1042, column: 53, scope: !4477)
!4605 = !DILocation(line: 1042, column: 52, scope: !4477)
!4606 = !DILocation(line: 1042, column: 50, scope: !4477)
!4607 = !DILocation(line: 1042, column: 70, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4477, file: !955, discriminator: 1)
!4609 = !DILocation(line: 1042, column: 75, scope: !4608)
!4610 = !DILocation(line: 1042, column: 69, scope: !4608)
!4611 = !DILocation(line: 1042, column: 28, scope: !4608)
!4612 = !DILocation(line: 1042, column: 94, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4477, file: !955, discriminator: 2)
!4614 = !DILocation(line: 1042, column: 93, scope: !4613)
!4615 = !DILocation(line: 1042, column: 28, scope: !4613)
!4616 = !DILocation(line: 1042, column: 28, scope: !4617)
!4617 = !DILexicalBlockFile(scope: !4477, file: !955, discriminator: 3)
!4618 = !DILocation(line: 1042, column: 27, scope: !4617)
!4619 = !DILocation(line: 1042, column: 5, scope: !4617)
!4620 = !DILocation(line: 1042, column: 10, scope: !4617)
!4621 = !DILocation(line: 1042, column: 25, scope: !4617)
!4622 = !DILocation(line: 1043, column: 31, scope: !4477)
!4623 = !DILocation(line: 1043, column: 5, scope: !4477)
!4624 = !DILocation(line: 1043, column: 10, scope: !4477)
!4625 = !DILocation(line: 1043, column: 29, scope: !4477)
!4626 = !DILocation(line: 1044, column: 30, scope: !4477)
!4627 = !DILocation(line: 1044, column: 5, scope: !4477)
!4628 = !DILocation(line: 1044, column: 10, scope: !4477)
!4629 = !DILocation(line: 1044, column: 28, scope: !4477)
!4630 = !DILocation(line: 1045, column: 31, scope: !4477)
!4631 = !DILocation(line: 1045, column: 5, scope: !4477)
!4632 = !DILocation(line: 1045, column: 10, scope: !4477)
!4633 = !DILocation(line: 1045, column: 29, scope: !4477)
!4634 = !DILocation(line: 1046, column: 27, scope: !4477)
!4635 = !DILocation(line: 1046, column: 5, scope: !4477)
!4636 = !DILocation(line: 1046, column: 10, scope: !4477)
!4637 = !DILocation(line: 1046, column: 25, scope: !4477)
!4638 = !DILocation(line: 1048, column: 5, scope: !4477)
!4639 = !DILocation(line: 1049, column: 1, scope: !4477)
!4640 = distinct !DISubprogram(name: "flush_packet", scope: !955, file: !955, line: 876, type: !4641, isLocal: true, isDefinition: true, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{null, !2215}
!4643 = !DILocalVariable(name: "s", arg: 1, scope: !4640, file: !955, line: 876, type: !2215)
!4644 = !DILocation(line: 876, column: 43, scope: !4640)
!4645 = !DILocalVariable(name: "asf", scope: !4640, file: !955, line: 878, type: !2222)
!4646 = !DILocation(line: 878, column: 17, scope: !4640)
!4647 = !DILocation(line: 878, column: 23, scope: !4640)
!4648 = !DILocation(line: 878, column: 26, scope: !4640)
!4649 = !DILocalVariable(name: "packet_hdr_size", scope: !4640, file: !955, line: 879, type: !949)
!4650 = !DILocation(line: 879, column: 9, scope: !4640)
!4651 = !DILocalVariable(name: "packet_filled_size", scope: !4640, file: !955, line: 879, type: !949)
!4652 = !DILocation(line: 879, column: 26, scope: !4640)
!4653 = !DILocation(line: 881, column: 5, scope: !4640)
!4654 = distinct !{!4654, !4653}
!4655 = !DILocation(line: 881, column: 16, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4657, file: !955, discriminator: 1)
!4657 = distinct !DILexicalBlock(scope: !4658, file: !955, line: 881, column: 14)
!4658 = distinct !DILexicalBlock(scope: !4640, file: !955, line: 881, column: 8)
!4659 = !DILocation(line: 881, column: 21, scope: !4656)
!4660 = !DILocation(line: 881, column: 45, scope: !4656)
!4661 = !DILocation(line: 881, column: 50, scope: !4656)
!4662 = !DILocation(line: 881, column: 42, scope: !4656)
!4663 = !DILocation(line: 881, column: 14, scope: !4656)
!4664 = !DILocation(line: 881, column: 77, scope: !4665)
!4665 = !DILexicalBlockFile(scope: !4666, file: !955, discriminator: 2)
!4666 = distinct !DILexicalBlock(scope: !4657, file: !955, line: 881, column: 75)
!4667 = !DILocation(line: 881, column: 133, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4665, file: !955, discriminator: 4)
!4669 = !DILocation(line: 881, column: 133, scope: !4665)
!4670 = !DILocation(line: 881, column: 144, scope: !4671)
!4671 = !DILexicalBlockFile(scope: !4658, file: !955, discriminator: 3)
!4672 = !DILocation(line: 883, column: 9, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4640, file: !955, line: 883, column: 9)
!4674 = !DILocation(line: 883, column: 14, scope: !4673)
!4675 = !DILocation(line: 883, column: 9, scope: !4640)
!4676 = !DILocation(line: 884, column: 19, scope: !4673)
!4677 = !DILocation(line: 884, column: 30, scope: !4673)
!4678 = !DILocation(line: 884, column: 33, scope: !4673)
!4679 = !DILocation(line: 884, column: 9, scope: !4673)
!4680 = !DILocation(line: 886, column: 48, scope: !4640)
!4681 = !DILocation(line: 887, column: 48, scope: !4640)
!4682 = !DILocation(line: 887, column: 53, scope: !4640)
!4683 = !DILocation(line: 888, column: 48, scope: !4640)
!4684 = !DILocation(line: 888, column: 53, scope: !4640)
!4685 = !DILocation(line: 888, column: 76, scope: !4640)
!4686 = !DILocation(line: 888, column: 81, scope: !4640)
!4687 = !DILocation(line: 888, column: 74, scope: !4640)
!4688 = !DILocation(line: 889, column: 48, scope: !4640)
!4689 = !DILocation(line: 889, column: 53, scope: !4640)
!4690 = !DILocation(line: 890, column: 48, scope: !4640)
!4691 = !DILocation(line: 890, column: 53, scope: !4640)
!4692 = !DILocation(line: 886, column: 23, scope: !4640)
!4693 = !DILocation(line: 886, column: 21, scope: !4640)
!4694 = !DILocation(line: 892, column: 26, scope: !4640)
!4695 = !DILocation(line: 892, column: 31, scope: !4640)
!4696 = !DILocation(line: 892, column: 45, scope: !4640)
!4697 = !DILocation(line: 892, column: 50, scope: !4640)
!4698 = !DILocation(line: 892, column: 43, scope: !4640)
!4699 = !DILocation(line: 892, column: 24, scope: !4640)
!4700 = !DILocation(line: 893, column: 5, scope: !4640)
!4701 = distinct !{!4701, !4700}
!4702 = !DILocation(line: 893, column: 16, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4704, file: !955, discriminator: 1)
!4704 = distinct !DILexicalBlock(scope: !4705, file: !955, line: 893, column: 14)
!4705 = distinct !DILexicalBlock(scope: !4640, file: !955, line: 893, column: 8)
!4706 = !DILocation(line: 893, column: 35, scope: !4703)
!4707 = !DILocation(line: 893, column: 40, scope: !4703)
!4708 = !DILocation(line: 893, column: 32, scope: !4703)
!4709 = !DILocation(line: 893, column: 14, scope: !4703)
!4710 = !DILocation(line: 893, column: 61, scope: !4711)
!4711 = !DILexicalBlockFile(scope: !4712, file: !955, discriminator: 2)
!4712 = distinct !DILexicalBlock(scope: !4704, file: !955, line: 893, column: 59)
!4713 = !DILocation(line: 893, column: 117, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4711, file: !955, discriminator: 4)
!4715 = !DILocation(line: 893, column: 117, scope: !4711)
!4716 = !DILocation(line: 893, column: 128, scope: !4717)
!4717 = !DILexicalBlockFile(scope: !4705, file: !955, discriminator: 3)
!4718 = !DILocation(line: 894, column: 12, scope: !4640)
!4719 = !DILocation(line: 894, column: 17, scope: !4640)
!4720 = !DILocation(line: 894, column: 30, scope: !4640)
!4721 = !DILocation(line: 894, column: 28, scope: !4640)
!4722 = !DILocation(line: 894, column: 53, scope: !4640)
!4723 = !DILocation(line: 894, column: 58, scope: !4640)
!4724 = !DILocation(line: 894, column: 5, scope: !4640)
!4725 = !DILocation(line: 896, column: 16, scope: !4640)
!4726 = !DILocation(line: 896, column: 19, scope: !4640)
!4727 = !DILocation(line: 896, column: 23, scope: !4640)
!4728 = !DILocation(line: 896, column: 28, scope: !4640)
!4729 = !DILocation(line: 896, column: 40, scope: !4640)
!4730 = !DILocation(line: 896, column: 43, scope: !4640)
!4731 = !DILocation(line: 896, column: 57, scope: !4640)
!4732 = !DILocation(line: 896, column: 55, scope: !4640)
!4733 = !DILocation(line: 896, column: 5, scope: !4640)
!4734 = !DILocation(line: 898, column: 16, scope: !4640)
!4735 = !DILocation(line: 898, column: 19, scope: !4640)
!4736 = !DILocation(line: 898, column: 5, scope: !4640)
!4737 = !DILocation(line: 899, column: 5, scope: !4640)
!4738 = !DILocation(line: 899, column: 10, scope: !4640)
!4739 = !DILocation(line: 899, column: 20, scope: !4640)
!4740 = !DILocation(line: 900, column: 5, scope: !4640)
!4741 = !DILocation(line: 900, column: 10, scope: !4640)
!4742 = !DILocation(line: 900, column: 29, scope: !4640)
!4743 = !DILocation(line: 901, column: 5, scope: !4640)
!4744 = !DILocation(line: 901, column: 10, scope: !4640)
!4745 = !DILocation(line: 901, column: 33, scope: !4640)
!4746 = !DILocation(line: 902, column: 5, scope: !4640)
!4747 = !DILocation(line: 902, column: 10, scope: !4640)
!4748 = !DILocation(line: 902, column: 31, scope: !4640)
!4749 = !DILocation(line: 903, column: 24, scope: !4640)
!4750 = !DILocation(line: 903, column: 29, scope: !4640)
!4751 = !DILocation(line: 903, column: 33, scope: !4640)
!4752 = !DILocation(line: 903, column: 38, scope: !4640)
!4753 = !DILocation(line: 903, column: 50, scope: !4640)
!4754 = !DILocation(line: 903, column: 53, scope: !4640)
!4755 = !DILocation(line: 903, column: 5, scope: !4640)
!4756 = !DILocation(line: 905, column: 1, scope: !4640)
!4757 = distinct !DISubprogram(name: "put_payload_header", scope: !955, file: !955, line: 907, type: !4758, isLocal: true, isDefinition: true, scopeLine: 910, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{null, !2215, !2399, !946, !949, !949, !949, !949}
!4760 = !DILocalVariable(name: "s", arg: 1, scope: !4757, file: !955, line: 907, type: !2215)
!4761 = !DILocation(line: 907, column: 49, scope: !4757)
!4762 = !DILocalVariable(name: "stream", arg: 2, scope: !4757, file: !955, line: 907, type: !2399)
!4763 = !DILocation(line: 907, column: 63, scope: !4757)
!4764 = !DILocalVariable(name: "presentation_time", arg: 3, scope: !4757, file: !955, line: 908, type: !946)
!4765 = !DILocation(line: 908, column: 40, scope: !4757)
!4766 = !DILocalVariable(name: "m_obj_size", arg: 4, scope: !4757, file: !955, line: 908, type: !949)
!4767 = !DILocation(line: 908, column: 63, scope: !4757)
!4768 = !DILocalVariable(name: "m_obj_offset", arg: 5, scope: !4757, file: !955, line: 909, type: !949)
!4769 = !DILocation(line: 909, column: 36, scope: !4757)
!4770 = !DILocalVariable(name: "payload_len", arg: 6, scope: !4757, file: !955, line: 909, type: !949)
!4771 = !DILocation(line: 909, column: 54, scope: !4757)
!4772 = !DILocalVariable(name: "flags", arg: 7, scope: !4757, file: !955, line: 909, type: !949)
!4773 = !DILocation(line: 909, column: 71, scope: !4757)
!4774 = !DILocalVariable(name: "asf", scope: !4757, file: !955, line: 911, type: !2222)
!4775 = !DILocation(line: 911, column: 17, scope: !4757)
!4776 = !DILocation(line: 911, column: 23, scope: !4757)
!4777 = !DILocation(line: 911, column: 26, scope: !4757)
!4778 = !DILocalVariable(name: "pb", scope: !4757, file: !955, line: 912, type: !1171)
!4779 = !DILocation(line: 912, column: 18, scope: !4757)
!4780 = !DILocation(line: 912, column: 24, scope: !4757)
!4781 = !DILocation(line: 912, column: 29, scope: !4757)
!4782 = !DILocalVariable(name: "val", scope: !4757, file: !955, line: 913, type: !949)
!4783 = !DILocation(line: 913, column: 9, scope: !4757)
!4784 = !DILocation(line: 915, column: 11, scope: !4757)
!4785 = !DILocation(line: 915, column: 19, scope: !4757)
!4786 = !DILocation(line: 915, column: 9, scope: !4757)
!4787 = !DILocation(line: 916, column: 9, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4757, file: !955, line: 916, column: 9)
!4789 = !DILocation(line: 916, column: 15, scope: !4788)
!4790 = !DILocation(line: 916, column: 9, scope: !4757)
!4791 = !DILocation(line: 917, column: 13, scope: !4788)
!4792 = !DILocation(line: 917, column: 9, scope: !4788)
!4793 = !DILocation(line: 918, column: 13, scope: !4757)
!4794 = !DILocation(line: 918, column: 17, scope: !4757)
!4795 = !DILocation(line: 918, column: 5, scope: !4757)
!4796 = !DILocation(line: 920, column: 13, scope: !4757)
!4797 = !DILocation(line: 920, column: 17, scope: !4757)
!4798 = !DILocation(line: 920, column: 25, scope: !4757)
!4799 = !DILocation(line: 920, column: 5, scope: !4757)
!4800 = !DILocation(line: 921, column: 15, scope: !4757)
!4801 = !DILocation(line: 921, column: 19, scope: !4757)
!4802 = !DILocation(line: 921, column: 5, scope: !4757)
!4803 = !DILocation(line: 928, column: 13, scope: !4757)
!4804 = !DILocation(line: 928, column: 5, scope: !4757)
!4805 = !DILocation(line: 930, column: 15, scope: !4757)
!4806 = !DILocation(line: 930, column: 19, scope: !4757)
!4807 = !DILocation(line: 930, column: 5, scope: !4757)
!4808 = !DILocation(line: 931, column: 15, scope: !4757)
!4809 = !DILocation(line: 931, column: 30, scope: !4757)
!4810 = !DILocation(line: 931, column: 19, scope: !4757)
!4811 = !DILocation(line: 931, column: 5, scope: !4757)
!4812 = !DILocation(line: 933, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4757, file: !955, line: 933, column: 9)
!4814 = !DILocation(line: 933, column: 14, scope: !4813)
!4815 = !DILocation(line: 933, column: 9, scope: !4757)
!4816 = !DILocation(line: 934, column: 19, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !955, line: 933, column: 38)
!4818 = !DILocation(line: 934, column: 23, scope: !4817)
!4819 = !DILocation(line: 934, column: 9, scope: !4817)
!4820 = !DILocation(line: 935, column: 5, scope: !4817)
!4821 = !DILocation(line: 936, column: 1, scope: !4757)
!4822 = distinct !DISubprogram(name: "put_payload_parsing_info", scope: !955, file: !955, line: 828, type: !4823, isLocal: true, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!949, !2215, !952, !952, !949, !949}
!4825 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 871, column: 16, scope: !4822)
!4827 = !DILocation(line: 557, column: 77, scope: !2381, inlinedAt: !4828)
!4828 = distinct !DILocation(line: 835, column: 21, scope: !4822)
!4829 = !DILocalVariable(name: "s", arg: 1, scope: !4822, file: !955, line: 828, type: !2215)
!4830 = !DILocation(line: 828, column: 54, scope: !4822)
!4831 = !DILocalVariable(name: "sendtime", arg: 2, scope: !4822, file: !955, line: 829, type: !952)
!4832 = !DILocation(line: 829, column: 46, scope: !4822)
!4833 = !DILocalVariable(name: "duration", arg: 3, scope: !4822, file: !955, line: 829, type: !952)
!4834 = !DILocation(line: 829, column: 65, scope: !4822)
!4835 = !DILocalVariable(name: "nb_payloads", arg: 4, scope: !4822, file: !955, line: 830, type: !949)
!4836 = !DILocation(line: 830, column: 41, scope: !4822)
!4837 = !DILocalVariable(name: "padsize", arg: 5, scope: !4822, file: !955, line: 830, type: !949)
!4838 = !DILocation(line: 830, column: 58, scope: !4822)
!4839 = !DILocalVariable(name: "asf", scope: !4822, file: !955, line: 832, type: !2222)
!4840 = !DILocation(line: 832, column: 17, scope: !4822)
!4841 = !DILocation(line: 832, column: 23, scope: !4822)
!4842 = !DILocation(line: 832, column: 26, scope: !4822)
!4843 = !DILocalVariable(name: "pb", scope: !4822, file: !955, line: 833, type: !1171)
!4844 = !DILocation(line: 833, column: 18, scope: !4822)
!4845 = !DILocation(line: 833, column: 23, scope: !4822)
!4846 = !DILocation(line: 833, column: 26, scope: !4822)
!4847 = !DILocalVariable(name: "ppi_size", scope: !4822, file: !955, line: 834, type: !949)
!4848 = !DILocation(line: 834, column: 9, scope: !4822)
!4849 = !DILocalVariable(name: "i", scope: !4822, file: !955, line: 834, type: !949)
!4850 = !DILocation(line: 834, column: 19, scope: !4822)
!4851 = !DILocalVariable(name: "start", scope: !4822, file: !955, line: 835, type: !946)
!4852 = !DILocation(line: 835, column: 13, scope: !4822)
!4853 = !DILocation(line: 835, column: 31, scope: !4822)
!4854 = !DILocation(line: 835, column: 21, scope: !4822)
!4855 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !4828)
!4856 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !4828)
!4857 = !DILocalVariable(name: "iLengthTypeFlags", scope: !4822, file: !955, line: 837, type: !949)
!4858 = !DILocation(line: 837, column: 9, scope: !4822)
!4859 = !DILocation(line: 839, column: 13, scope: !4822)
!4860 = !DILocation(line: 840, column: 9, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 840, column: 9)
!4862 = !DILocation(line: 840, column: 14, scope: !4861)
!4863 = !DILocation(line: 840, column: 9, scope: !4822)
!4864 = !DILocation(line: 841, column: 16, scope: !4861)
!4865 = !DILocation(line: 841, column: 9, scope: !4861)
!4866 = !DILocation(line: 842, column: 5, scope: !4822)
!4867 = distinct !{!4867, !4866}
!4868 = !DILocation(line: 842, column: 16, scope: !4869)
!4869 = !DILexicalBlockFile(scope: !4870, file: !955, discriminator: 1)
!4870 = distinct !DILexicalBlock(scope: !4871, file: !955, line: 842, column: 14)
!4871 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 842, column: 8)
!4872 = !DILocation(line: 842, column: 24, scope: !4869)
!4873 = !DILocation(line: 842, column: 14, scope: !4869)
!4874 = !DILocation(line: 842, column: 33, scope: !4875)
!4875 = !DILexicalBlockFile(scope: !4876, file: !955, discriminator: 2)
!4876 = distinct !DILexicalBlock(scope: !4870, file: !955, line: 842, column: 31)
!4877 = !DILocation(line: 842, column: 89, scope: !4878)
!4878 = !DILexicalBlockFile(scope: !4875, file: !955, discriminator: 4)
!4879 = !DILocation(line: 842, column: 89, scope: !4875)
!4880 = !DILocation(line: 842, column: 100, scope: !4881)
!4881 = !DILexicalBlockFile(scope: !4871, file: !955, discriminator: 3)
!4882 = !DILocation(line: 844, column: 13, scope: !4822)
!4883 = !DILocation(line: 844, column: 5, scope: !4822)
!4884 = !DILocation(line: 845, column: 12, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 845, column: 5)
!4886 = !DILocation(line: 845, column: 10, scope: !4885)
!4887 = !DILocation(line: 845, column: 17, scope: !4888)
!4888 = !DILexicalBlockFile(scope: !4889, file: !955, discriminator: 1)
!4889 = distinct !DILexicalBlock(scope: !4885, file: !955, line: 845, column: 5)
!4890 = !DILocation(line: 845, column: 19, scope: !4888)
!4891 = !DILocation(line: 845, column: 5, scope: !4888)
!4892 = !DILocation(line: 846, column: 17, scope: !4889)
!4893 = !DILocation(line: 846, column: 9, scope: !4889)
!4894 = !DILocation(line: 845, column: 27, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4889, file: !955, discriminator: 2)
!4896 = !DILocation(line: 845, column: 5, scope: !4895)
!4897 = distinct !{!4897, !4898}
!4898 = !DILocation(line: 845, column: 5, scope: !4822)
!4899 = !DILocation(line: 848, column: 9, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 848, column: 9)
!4901 = !DILocation(line: 848, column: 14, scope: !4900)
!4902 = !DILocation(line: 848, column: 9, scope: !4822)
!4903 = !DILocation(line: 849, column: 26, scope: !4900)
!4904 = !DILocation(line: 849, column: 9, scope: !4900)
!4905 = !DILocation(line: 851, column: 9, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 851, column: 9)
!4907 = !DILocation(line: 851, column: 17, scope: !4906)
!4908 = !DILocation(line: 851, column: 9, scope: !4822)
!4909 = !DILocation(line: 852, column: 13, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4911, file: !955, line: 852, column: 13)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !955, line: 851, column: 22)
!4912 = !DILocation(line: 852, column: 21, scope: !4910)
!4913 = !DILocation(line: 852, column: 13, scope: !4911)
!4914 = !DILocation(line: 853, column: 30, scope: !4910)
!4915 = !DILocation(line: 853, column: 13, scope: !4910)
!4916 = !DILocation(line: 855, column: 30, scope: !4910)
!4917 = !DILocation(line: 856, column: 5, scope: !4911)
!4918 = !DILocation(line: 857, column: 13, scope: !4822)
!4919 = !DILocation(line: 857, column: 17, scope: !4822)
!4920 = !DILocation(line: 857, column: 5, scope: !4822)
!4921 = !DILocation(line: 859, column: 13, scope: !4822)
!4922 = !DILocation(line: 859, column: 5, scope: !4822)
!4923 = !DILocation(line: 861, column: 9, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 861, column: 9)
!4925 = !DILocation(line: 861, column: 26, scope: !4924)
!4926 = !DILocation(line: 861, column: 9, scope: !4822)
!4927 = !DILocation(line: 862, column: 19, scope: !4924)
!4928 = !DILocation(line: 862, column: 23, scope: !4924)
!4929 = !DILocation(line: 862, column: 31, scope: !4924)
!4930 = !DILocation(line: 862, column: 9, scope: !4924)
!4931 = !DILocation(line: 863, column: 9, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 863, column: 9)
!4933 = !DILocation(line: 863, column: 26, scope: !4932)
!4934 = !DILocation(line: 863, column: 9, scope: !4822)
!4935 = !DILocation(line: 864, column: 17, scope: !4932)
!4936 = !DILocation(line: 864, column: 21, scope: !4932)
!4937 = !DILocation(line: 864, column: 29, scope: !4932)
!4938 = !DILocation(line: 864, column: 9, scope: !4932)
!4939 = !DILocation(line: 866, column: 15, scope: !4822)
!4940 = !DILocation(line: 866, column: 19, scope: !4822)
!4941 = !DILocation(line: 866, column: 5, scope: !4822)
!4942 = !DILocation(line: 867, column: 15, scope: !4822)
!4943 = !DILocation(line: 867, column: 19, scope: !4822)
!4944 = !DILocation(line: 867, column: 5, scope: !4822)
!4945 = !DILocation(line: 868, column: 9, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4822, file: !955, line: 868, column: 9)
!4947 = !DILocation(line: 868, column: 14, scope: !4946)
!4948 = !DILocation(line: 868, column: 9, scope: !4822)
!4949 = !DILocation(line: 869, column: 17, scope: !4946)
!4950 = !DILocation(line: 869, column: 21, scope: !4946)
!4951 = !DILocation(line: 869, column: 33, scope: !4946)
!4952 = !DILocation(line: 869, column: 9, scope: !4946)
!4953 = !DILocation(line: 871, column: 26, scope: !4822)
!4954 = !DILocation(line: 871, column: 16, scope: !4822)
!4955 = !DILocation(line: 559, column: 22, scope: !2381, inlinedAt: !4826)
!4956 = !DILocation(line: 559, column: 12, scope: !2381, inlinedAt: !4826)
!4957 = !DILocation(line: 871, column: 32, scope: !4822)
!4958 = !DILocation(line: 871, column: 30, scope: !4822)
!4959 = !DILocation(line: 871, column: 14, scope: !4822)
!4960 = !DILocation(line: 873, column: 12, scope: !4822)
!4961 = !DILocation(line: 873, column: 5, scope: !4822)
!4962 = distinct !DISubprogram(name: "asf_write_index", scope: !955, file: !955, line: 1099, type: !4963, isLocal: true, isDefinition: true, scopeLine: 1101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2217)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{!949, !2215, !4965, !1323, !950}
!4965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4966, size: 64, align: 64)
!4966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2283)
!4967 = !DILocalVariable(name: "s", arg: 1, scope: !4962, file: !955, line: 1099, type: !2215)
!4968 = !DILocation(line: 1099, column: 45, scope: !4962)
!4969 = !DILocalVariable(name: "index", arg: 2, scope: !4962, file: !955, line: 1099, type: !4965)
!4970 = !DILocation(line: 1099, column: 64, scope: !4962)
!4971 = !DILocalVariable(name: "max", arg: 3, scope: !4962, file: !955, line: 1100, type: !1323)
!4972 = !DILocation(line: 1100, column: 37, scope: !4962)
!4973 = !DILocalVariable(name: "count", arg: 4, scope: !4962, file: !955, line: 1100, type: !950)
!4974 = !DILocation(line: 1100, column: 51, scope: !4962)
!4975 = !DILocalVariable(name: "pb", scope: !4962, file: !955, line: 1102, type: !1171)
!4976 = !DILocation(line: 1102, column: 18, scope: !4962)
!4977 = !DILocation(line: 1102, column: 23, scope: !4962)
!4978 = !DILocation(line: 1102, column: 26, scope: !4962)
!4979 = !DILocalVariable(name: "i", scope: !4962, file: !955, line: 1103, type: !949)
!4980 = !DILocation(line: 1103, column: 9, scope: !4962)
!4981 = !DILocation(line: 1105, column: 17, scope: !4962)
!4982 = !DILocation(line: 1105, column: 5, scope: !4962)
!4983 = !DILocation(line: 1106, column: 15, scope: !4962)
!4984 = !DILocation(line: 1106, column: 51, scope: !4962)
!4985 = !DILocation(line: 1106, column: 49, scope: !4962)
!4986 = !DILocation(line: 1106, column: 39, scope: !4962)
!4987 = !DILocation(line: 1106, column: 19, scope: !4962)
!4988 = !DILocation(line: 1106, column: 5, scope: !4962)
!4989 = !DILocation(line: 1107, column: 17, scope: !4962)
!4990 = !DILocation(line: 1107, column: 5, scope: !4962)
!4991 = !DILocation(line: 1108, column: 15, scope: !4962)
!4992 = !DILocation(line: 1108, column: 5, scope: !4962)
!4993 = !DILocation(line: 1109, column: 15, scope: !4962)
!4994 = !DILocation(line: 1109, column: 19, scope: !4962)
!4995 = !DILocation(line: 1109, column: 5, scope: !4962)
!4996 = !DILocation(line: 1110, column: 15, scope: !4962)
!4997 = !DILocation(line: 1110, column: 19, scope: !4962)
!4998 = !DILocation(line: 1110, column: 5, scope: !4962)
!4999 = !DILocation(line: 1111, column: 12, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4962, file: !955, line: 1111, column: 5)
!5001 = !DILocation(line: 1111, column: 10, scope: !5000)
!5002 = !DILocation(line: 1111, column: 17, scope: !5003)
!5003 = !DILexicalBlockFile(scope: !5004, file: !955, discriminator: 1)
!5004 = distinct !DILexicalBlock(scope: !5000, file: !955, line: 1111, column: 5)
!5005 = !DILocation(line: 1111, column: 21, scope: !5003)
!5006 = !DILocation(line: 1111, column: 19, scope: !5003)
!5007 = !DILocation(line: 1111, column: 5, scope: !5003)
!5008 = !DILocation(line: 1112, column: 19, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !5004, file: !955, line: 1111, column: 33)
!5010 = !DILocation(line: 1112, column: 29, scope: !5009)
!5011 = !DILocation(line: 1112, column: 23, scope: !5009)
!5012 = !DILocation(line: 1112, column: 32, scope: !5009)
!5013 = !DILocation(line: 1112, column: 9, scope: !5009)
!5014 = !DILocation(line: 1113, column: 19, scope: !5009)
!5015 = !DILocation(line: 1113, column: 29, scope: !5009)
!5016 = !DILocation(line: 1113, column: 23, scope: !5009)
!5017 = !DILocation(line: 1113, column: 32, scope: !5009)
!5018 = !DILocation(line: 1113, column: 9, scope: !5009)
!5019 = !DILocation(line: 1114, column: 5, scope: !5009)
!5020 = !DILocation(line: 1111, column: 29, scope: !5021)
!5021 = !DILexicalBlockFile(scope: !5004, file: !955, discriminator: 2)
!5022 = !DILocation(line: 1111, column: 5, scope: !5021)
!5023 = distinct !{!5023, !5024}
!5024 = !DILocation(line: 1111, column: 5, scope: !4962)
!5025 = !DILocation(line: 1116, column: 5, scope: !4962)
